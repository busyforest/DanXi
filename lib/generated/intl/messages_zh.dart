// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh';

  static m0(num) => "${num}天前";

  static m1(date) => "开发组公告 ${date}";

  static m2(name) => "添加考试“${name}”时出错";

  static m3(tag) => "按照\"${tag}\"筛选";

  static m4(time) => "将在${time}秒后自动打卡，点击以取消";

  static m5(num) => "${num}小时前";

  static m6(username, date) => "[${username}] 于${date}回复：";

  static m7(num) => "${num}分钟前";

  static m8(mostCrowded, leastCrowded) => "[排队最多]${mostCrowded}餐厅 [排队最少]${leastCrowded}餐厅";

  static m9(courseName, courseLeft) => "下一节课是${courseName}，今日还有${courseLeft}节课";

  static m10(id) => "请填写举报理由(#${id})";

  static m11(code) => "回复失败 (HTTP ${code})";

  static m12(name) => "回复#${name}";

  static m13(code) => "举报失败 (HTTP ${code})";

  static m14(num) => "${num}秒前";

  static m15(count) => "标签热度: ${count}";

  static m16(week) => "第 ${week} 周";

  static m17(name) => "欢迎你，${name}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "about" : MessageLookupByLibrary.simpleMessage("关于本应用"),
    "account" : MessageLookupByLibrary.simpleMessage("账户"),
    "acknowledgements" : MessageLookupByLibrary.simpleMessage("致谢"),
    "acknowledgements_1" : MessageLookupByLibrary.simpleMessage("我们感谢 "),
    "acknowledgements_2" : MessageLookupByLibrary.simpleMessage(" 为本app设计图标"),
    "add" : MessageLookupByLibrary.simpleMessage("添加"),
    "add_new_card" : MessageLookupByLibrary.simpleMessage("新建卡片"),
    "add_new_divider" : MessageLookupByLibrary.simpleMessage("新建分割线"),
    "add_new_tag" : MessageLookupByLibrary.simpleMessage("增加新的标签"),
    "afternoon" : MessageLookupByLibrary.simpleMessage("下午"),
    "and" : MessageLookupByLibrary.simpleMessage("和"),
    "app_description" : MessageLookupByLibrary.simpleMessage("由几位复旦本科学生用爱发电打造的微型复旦综合服务App，希望能为你的生活提供便利~"),
    "app_description_title" : MessageLookupByLibrary.simpleMessage("简介"),
    "app_feedback" : MessageLookupByLibrary.simpleMessage("【反馈】"),
    "app_name" : MessageLookupByLibrary.simpleMessage("旦夕"),
    "authors" : MessageLookupByLibrary.simpleMessage("开发者"),
    "cancel" : MessageLookupByLibrary.simpleMessage("取消"),
    "cannot_launch_url" : MessageLookupByLibrary.simpleMessage("无法打开此链接"),
    "captcha_needed" : MessageLookupByLibrary.simpleMessage("需要输入验证码，请遵循屏幕上的提示。"),
    "change_account" : MessageLookupByLibrary.simpleMessage("切换账号"),
    "choose_area" : MessageLookupByLibrary.simpleMessage("选择校区"),
    "classroom" : MessageLookupByLibrary.simpleMessage("教室"),
    "connection_failed" : MessageLookupByLibrary.simpleMessage("登陆失败，请检查网络连接\n请确保已授予“WLAN和蜂窝数据”联网权限。"),
    "contact_us" : MessageLookupByLibrary.simpleMessage("联系我们"),
    "copy" : MessageLookupByLibrary.simpleMessage("复制"),
    "copy_success" : MessageLookupByLibrary.simpleMessage("复制成功"),
    "credentials_invalid" : MessageLookupByLibrary.simpleMessage("用户名/密码错误"),
    "current_connection" : MessageLookupByLibrary.simpleMessage("当前连接"),
    "current_connection_failed" : MessageLookupByLibrary.simpleMessage("获取 WiFi 名称失败，请授予精确定位权限"),
    "current_connection_no_wifi" : MessageLookupByLibrary.simpleMessage("没有连接到WLAN"),
    "current_date" : MessageLookupByLibrary.simpleMessage("当前日期："),
    "dashboard" : MessageLookupByLibrary.simpleMessage("首页"),
    "dashboard_layout" : MessageLookupByLibrary.simpleMessage("首页布局"),
    "day_ago" : m0,
    "default_campus" : MessageLookupByLibrary.simpleMessage("当前校区"),
    "developer_announcement" : m1,
    "dining_hall_crowdedness" : MessageLookupByLibrary.simpleMessage("食堂排队消费状况"),
    "divider" : MessageLookupByLibrary.simpleMessage("分割线"),
    "ecard_balance" : MessageLookupByLibrary.simpleMessage("校园卡余额"),
    "ecard_balance_log" : MessageLookupByLibrary.simpleMessage("消费记录"),
    "edit" : MessageLookupByLibrary.simpleMessage("编辑"),
    "editor_hint" : MessageLookupByLibrary.simpleMessage("提示：向右滑动工具栏以查看更多字体风格选项"),
    "empty_classrooms" : MessageLookupByLibrary.simpleMessage("空教室"),
    "end_reached" : MessageLookupByLibrary.simpleMessage("已经到底了"),
    "error_adding_exam" : m2,
    "error_login_expired" : MessageLookupByLibrary.simpleMessage("登录已过期，点击以重新登录"),
    "evening" : MessageLookupByLibrary.simpleMessage("晚上"),
    "exam_schedule" : MessageLookupByLibrary.simpleMessage("考试和成绩"),
    "fail_to_acquire_qr" : MessageLookupByLibrary.simpleMessage("无法获取复活码，请确保您已在eHall中开通复活码。"),
    "failed" : MessageLookupByLibrary.simpleMessage("加载失败，点击重试"),
    "fatal_error" : MessageLookupByLibrary.simpleMessage("错误"),
    "favorites" : MessageLookupByLibrary.simpleMessage("收藏"),
    "fduhole_nsfw_behavior" : MessageLookupByLibrary.simpleMessage("树洞：NSFW内容"),
    "fenglin_campus" : MessageLookupByLibrary.simpleMessage("枫林校区"),
    "filtering_by_tag" : m3,
    "fold" : MessageLookupByLibrary.simpleMessage("折叠"),
    "folded" : MessageLookupByLibrary.simpleMessage("该内容已折叠，点击查看"),
    "forum" : MessageLookupByLibrary.simpleMessage("树洞"),
    "forum_post_enter_content" : MessageLookupByLibrary.simpleMessage("发布"),
    "fudan_aao_notices" : MessageLookupByLibrary.simpleMessage("教务处通知"),
    "fudan_daily" : MessageLookupByLibrary.simpleMessage("平安复旦打卡"),
    "fudan_daily_disabled_notice" : MessageLookupByLibrary.simpleMessage("应校方要求，自动打卡功能不再可用，敬请谅解。"),
    "fudan_daily_tick" : MessageLookupByLibrary.simpleMessage("[警告：该功能仅限DEBUG使用] 点击自动打卡"),
    "fudan_daily_tick_countdown" : m4,
    "fudan_daily_tick_link" : MessageLookupByLibrary.simpleMessage("今日未打卡，点击打开打卡页面"),
    "fudan_daily_ticked" : MessageLookupByLibrary.simpleMessage("今日已打卡"),
    "fudan_qr_code" : MessageLookupByLibrary.simpleMessage("复旦生活码"),
    "good_afternoon" : MessageLookupByLibrary.simpleMessage("下午的悠闲时光~"),
    "good_morning" : MessageLookupByLibrary.simpleMessage("一日之计在于晨"),
    "good_night" : MessageLookupByLibrary.simpleMessage("晚上好~"),
    "good_noon" : MessageLookupByLibrary.simpleMessage("快到中午啦"),
    "handan_campus" : MessageLookupByLibrary.simpleMessage("邯郸校区"),
    "hidden_widgets" : MessageLookupByLibrary.simpleMessage("隐藏"),
    "hide" : MessageLookupByLibrary.simpleMessage("隐藏"),
    "hour_ago" : m5,
    "i_see" : MessageLookupByLibrary.simpleMessage("好"),
    "image_tag" : MessageLookupByLibrary.simpleMessage("[图片]"),
    "invalid_format" : MessageLookupByLibrary.simpleMessage("格式错误"),
    "jiangwan_campus" : MessageLookupByLibrary.simpleMessage("江湾校区"),
    "last_15_days" : MessageLookupByLibrary.simpleMessage("过去 15 天"),
    "last_30_days" : MessageLookupByLibrary.simpleMessage("过去 30 天"),
    "last_7_days" : MessageLookupByLibrary.simpleMessage("过去 7 天"),
    "last_created" : MessageLookupByLibrary.simpleMessage("最近创建"),
    "last_replied" : MessageLookupByLibrary.simpleMessage("最近回复"),
    "last_transaction" : MessageLookupByLibrary.simpleMessage("上次交易"),
    "late_night" : MessageLookupByLibrary.simpleMessage("披星戴月，不负韶华"),
    "latest_reply" : m6,
    "link" : MessageLookupByLibrary.simpleMessage("链接"),
    "loading" : MessageLookupByLibrary.simpleMessage("加载中..."),
    "loading_bbs_secure_connection" : MessageLookupByLibrary.simpleMessage("正在进行服务器安全性检查，请稍等..."),
    "loading_qr_code" : MessageLookupByLibrary.simpleMessage("正在加载复活码...\n可能需要5~10秒，取决于复旦服务器。"),
    "location_permission_denied_promot" : MessageLookupByLibrary.simpleMessage("位置信息不可用，您将无法在app中打卡平安复旦。如果希望重新授予定位权限，请在设置中更改定位服务授权。"),
    "login" : MessageLookupByLibrary.simpleMessage("登录"),
    "login_issue_1" : MessageLookupByLibrary.simpleMessage("登录失败，旦夕无法完成 UIS 登录。\n出现此错误，很可能是由于您连续多次登录失败所致。\n您需要使用浏览器手动完成一次登录，从下一次登录开始，旦夕即可妥善处理此情况。"),
    "login_issue_1_action" : MessageLookupByLibrary.simpleMessage("打开UIS登录页面"),
    "login_uis" : MessageLookupByLibrary.simpleMessage("登录复旦UIS"),
    "login_uis_description" : MessageLookupByLibrary.simpleMessage("您的密码仅会被用于登录复旦UIS"),
    "login_uis_pwd" : MessageLookupByLibrary.simpleMessage("密码"),
    "login_uis_uid" : MessageLookupByLibrary.simpleMessage("学号"),
    "login_with_uis" : MessageLookupByLibrary.simpleMessage("将使用以下信息匿名登录树洞"),
    "logining" : MessageLookupByLibrary.simpleMessage("正在登录..."),
    "logout" : MessageLookupByLibrary.simpleMessage("退出登录"),
    "logout_prompt" : MessageLookupByLibrary.simpleMessage("重新启动app以删除数据"),
    "logout_question_prompt" : MessageLookupByLibrary.simpleMessage("所有存储在本地的数据将被删除。"),
    "logout_question_prompt_title" : MessageLookupByLibrary.simpleMessage("确定要退出登录吗？"),
    "logout_subtitle" : MessageLookupByLibrary.simpleMessage("并删除此设备上的所有数据"),
    "minute_ago" : m7,
    "moment_ago" : MessageLookupByLibrary.simpleMessage("刚刚"),
    "morning" : MessageLookupByLibrary.simpleMessage("上午"),
    "most_least_crowded_canteen" : m8,
    "name" : MessageLookupByLibrary.simpleMessage("名称"),
    "new_post" : MessageLookupByLibrary.simpleMessage("发布新帖子"),
    "new_shortcut_card" : MessageLookupByLibrary.simpleMessage("添加快捷卡片"),
    "new_shortcut_description" : MessageLookupByLibrary.simpleMessage("点击该卡片可以打开指定网页"),
    "next_course_is" : m9,
    "next_course_none" : MessageLookupByLibrary.simpleMessage("今日的课程已全部结束"),
    "no_data" : MessageLookupByLibrary.simpleMessage("数据为空"),
    "no_favorites" : MessageLookupByLibrary.simpleMessage("收藏列表为空"),
    "no_summary" : MessageLookupByLibrary.simpleMessage("[无法显示此类型的消息]"),
    "open_source_software_licenses" : MessageLookupByLibrary.simpleMessage("开源软件许可协议"),
    "operation_failed" : MessageLookupByLibrary.simpleMessage("操作失败"),
    "other_types_exam" : MessageLookupByLibrary.simpleMessage("论文和其他考试"),
    "out_of_dining_time" : MessageLookupByLibrary.simpleMessage("现在不是用餐时间"),
    "pe_exercises" : MessageLookupByLibrary.simpleMessage("体育锻炼"),
    "post_does_not_exist" : MessageLookupByLibrary.simpleMessage("没有这条树洞"),
    "post_failed" : MessageLookupByLibrary.simpleMessage("网络错误，帖子发布失败"),
    "privacy_policy" : MessageLookupByLibrary.simpleMessage("隐私政策"),
    "project_page" : MessageLookupByLibrary.simpleMessage("项目网页"),
    "rate" : MessageLookupByLibrary.simpleMessage("给我们评分"),
    "reason_report_post" : m10,
    "reorder_hint" : MessageLookupByLibrary.simpleMessage("长按并拖动下列条目以重新排列主页卡片。\n滑动以删除辅助卡片。"),
    "reply_failed" : m11,
    "reply_to" : m12,
    "report" : MessageLookupByLibrary.simpleMessage("举报"),
    "report_failed" : m13,
    "report_success" : MessageLookupByLibrary.simpleMessage("举报成功，感谢您为维护良好社区环境所作出的贡献。"),
    "reset_layout" : MessageLookupByLibrary.simpleMessage("重置布局"),
    "school_bus" : MessageLookupByLibrary.simpleMessage("校车时刻"),
    "search_hint" : MessageLookupByLibrary.simpleMessage("搜索 或 #PID"),
    "search_result" : MessageLookupByLibrary.simpleMessage("搜索结果"),
    "second_ago" : m14,
    "select_campus" : MessageLookupByLibrary.simpleMessage("选择校区"),
    "select_tags" : MessageLookupByLibrary.simpleMessage("选择标签"),
    "settings" : MessageLookupByLibrary.simpleMessage("设置"),
    "share" : MessageLookupByLibrary.simpleMessage("分享"),
    "share_as_ics" : MessageLookupByLibrary.simpleMessage("导出为ICS"),
    "show" : MessageLookupByLibrary.simpleMessage("显示"),
    "sort_order" : MessageLookupByLibrary.simpleMessage("排序方式"),
    "submit" : MessageLookupByLibrary.simpleMessage("发送"),
    "tag_count" : m15,
    "tag_least_crowded" : MessageLookupByLibrary.simpleMessage("最空闲"),
    "tag_most_crowded" : MessageLookupByLibrary.simpleMessage("最拥挤"),
    "tap_to_view" : MessageLookupByLibrary.simpleMessage("点击以查看"),
    "terms_and_conditions" : MessageLookupByLibrary.simpleMessage("使用条款"),
    "terms_and_conditions_content" : MessageLookupByLibrary.simpleMessage("登录即表示您已阅读并同意"),
    "terms_and_conditions_content_end" : MessageLookupByLibrary.simpleMessage("。"),
    "terms_and_conditions_title" : MessageLookupByLibrary.simpleMessage("法律"),
    "theme" : MessageLookupByLibrary.simpleMessage("主题"),
    "tick_failed" : MessageLookupByLibrary.simpleMessage("打卡失败，请检查网络连接"),
    "tick_issue_1" : MessageLookupByLibrary.simpleMessage("打卡失败，无法获取上次打卡记录。\n出现此错误，很可能是由于您第一次使用旦夕，且昨天忘记打卡所致。\n您需要使用小程序手动完成第一次打卡，从下一次打卡开始，旦夕即可妥善处理此情况。"),
    "ticking" : MessageLookupByLibrary.simpleMessage("正在打卡..."),
    "timetable" : MessageLookupByLibrary.simpleMessage("日程"),
    "today_course" : MessageLookupByLibrary.simpleMessage("今日课程"),
    "unable_to_access_url" : MessageLookupByLibrary.simpleMessage("测试连接失败\n无法访问此网页，请检查URL"),
    "unmovable_widget" : MessageLookupByLibrary.simpleMessage("该项目不可移动"),
    "uploading_image" : MessageLookupByLibrary.simpleMessage("正在上传图片..."),
    "uploading_image_failed" : MessageLookupByLibrary.simpleMessage("上传图片失败，请检查网络连接"),
    "version" : MessageLookupByLibrary.simpleMessage("版本"),
    "view_ossl" : MessageLookupByLibrary.simpleMessage("本应用的诞生离不开许多开源软件。查看"),
    "weak_password" : MessageLookupByLibrary.simpleMessage("登录失败，未知错误\n请注意：目前旦夕不支持弱密码登录，如果UIS在登录时提示弱密码，请修改密码后重试。"),
    "week" : m16,
    "welcome" : m17,
    "welcome_feature" : MessageLookupByLibrary.simpleMessage("欢迎"),
    "zhangjiang_campus" : MessageLookupByLibrary.simpleMessage("张江校区")
  };
}
