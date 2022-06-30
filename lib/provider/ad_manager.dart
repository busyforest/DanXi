/*
 *     Copyright (C) 2021  DanXi-Dev
 *
 *     This program is free software: you can redistribute it and/or modify
 *     it under the terms of the GNU General Public License as published by
 *     the Free Software Foundation, either version 3 of the License, or
 *     (at your option) any later version.
 *
 *     This program is distributed in the hope that it will be useful,
 *     but WITHOUT ANY WARRANTY; without even the implied warranty of
 *     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *     GNU General Public License for more details.
 *
 *     You should have received a copy of the GNU General Public License
 *     along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */

import 'dart:async';

import 'package:dan_xi/common/constant.dart';
import 'package:dan_xi/provider/settings_provider.dart';
import 'package:dan_xi/util/platform_universal.dart';
import 'package:dan_xi/widget/libraries/future_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdManager {
  static get appId => PlatformX.isAndroid
      ? Constant.ADMOB_APP_ID_ANDROID
      : Constant.ADMOB_APP_ID_IOS;

  static get unitIdList => PlatformX.isAndroid
      ? Constant.ADMOB_UNIT_ID_LIST_ANDROID
      : Constant.ADMOB_UNIT_ID_LIST_IOS;

  /// Initialize the banner Ad
  ///
  /// Usage:
  ///
  /// BannerAd bannerAd;
  ///
  /// @override
  /// void initState() {
  ///   super.initState();
  ///   bannerAd = AdManager.initBannerAd();
  /// }
  ///
  /// ... and later in UI, use
  /// AdWidget(ad: bannerAd)
  ///
  static Future<BannerAd?> loadBannerAd(int index) async {
    if (!PlatformX.isMobile) return null;

    BannerAd bannerAd;
    final BannerAdListener listener = BannerAdListener(
      // Called when an ad is successfully received.
      onAdLoaded: (Ad ad) {},
      // Called when an ad request failed.
      onAdFailedToLoad: (Ad ad, LoadAdError error) {
        // Dispose the ad here to free resources.
        ad.dispose();
      },
      // Called when an ad opens an overlay that covers the screen.
      onAdOpened: (Ad ad) {},
      // Called when an ad removes an overlay that covers the screen.
      onAdClosed: (Ad ad) {},
      // Called when an impression occurs on the ad.
      onAdImpression: (Ad ad) {},
    );
    bannerAd = BannerAd(
      adUnitId: unitIdList[index],
      size: AdSize.banner,
      request: const AdRequest(),
      listener: listener,
    );
    await bannerAd.load();
    return bannerAd;
  }
}

/// A widget that automatically returns a AdWidget placed in a container
/// or nothing if user has not opted-in to Ads or [bannerAd] is [null]
class AutoBannerAdWidget extends StatelessWidget {
  final FutureOr<BannerAd?>? bannerAd;

  const AutoBannerAdWidget({Key? key, required this.bannerAd})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    const nullWidget = SizedBox();
    if (SettingsProvider.getInstance().isAdEnabled && bannerAd != null) {
      const double padding = 8.0;

      return FutureWidget(
          future: Future.value(bannerAd),
          successBuilder:
              (BuildContext context, AsyncSnapshot<BannerAd?> snapshot) {
            BannerAd? ad = snapshot.data;
            return ad != null && ad.responseInfo?.responseId != null
                ? Center(
                    child: Container(
                      padding: const EdgeInsets.only(bottom: padding),
                      alignment: Alignment.center,
                      width: ad.size.width.toDouble(),
                      height: ad.size.height.toDouble() + padding,
                      child: AdWidget(ad: ad),
                    ),
                  )
                : nullWidget;
          },
          errorBuilder: nullWidget,
          loadingBuilder: nullWidget);
    }
    return nullWidget;
  }
}
