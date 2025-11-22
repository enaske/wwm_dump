Module: hexm.client.util.datetime.local_time_utils
Type: table
================================================================================

Keys:
  MINUTES_PER_HOUR: number
  UTC8_OFFSET: number
  get_need_show_local: function()  -- hexm/client/util/datetime/local_time_utils.lua:526-532
  _parse_and_convert_time: function(time_str, timezone_diff_hours)  -- hexm/client/util/datetime/local_time_utils.lua:634-691
  HOURS_PER_DAY: number
  clear_test_dst_status: function()  -- hexm/client/util/datetime/local_time_utils.lua:487-492
  _get_local_timestamp_from_time_data: function(time_data)  -- hexm/client/util/datetime/local_time_utils.lua:1793-1827
  _format_wday_list: function(wday_str, use_abbr)  -- hexm/client/util/datetime/local_time_utils.lua:1304-1350
  clear_test_timezone_offset: function()  -- hexm/client/util/datetime/local_time_utils.lua:505-510
  _parse_nature_time_content: function(content)  -- hexm/client/util/datetime/local_time_utils.lua:793-843
  STR_FORMAT_KEY: dict
  USE_DEFAULT_TIME: boolean
  _get_current_year: function()  -- hexm/client/util/datetime/local_time_utils.lua:1442-1444
  _is_same_date: function(date1, date2)  -- hexm/client/util/datetime/local_time_utils.lua:1857-1905
  CONVERTED_TIME_TYPE: table <UnknownInstance>
  _get_month_str: function(month, use_abbr)  -- hexm/client/util/datetime/local_time_utils.lua:1917-1921
  _adjust_wday_for_cross_day: function(wday_str, day_offset, use_next_format)  -- hexm/client/util/datetime/local_time_utils.lua:1547-1606
  _get_str: function(key, is_rule)  -- hexm/client/util/datetime/local_time_utils.lua:1962-1972
  _adjust_components_for_cross_day: function(time_components, converted_time)  -- hexm/client/util/datetime/local_time_utils.lua:434-468
  set_test_dst_status: function(is_dst)  -- hexm/client/util/datetime/local_time_utils.lua:477-484
  _parse_loop_time_components: function(content)  -- hexm/client/util/datetime/local_time_utils.lua:336-404
  set_test_timezone_offset: function(timezone_offset)  -- hexm/client/util/datetime/local_time_utils.lua:495-502
  clear_all_test_settings: function()  -- hexm/client/util/datetime/local_time_utils.lua:513-519
  _get_rule_formatted_str: function(key, time_data)  -- hexm/client/util/datetime/local_time_utils.lua:2019-2056
  _validate_and_extract_loop_time_content: function(time_str)  -- hexm/client/util/datetime/local_time_utils.lua:312-331
  _get_timezone_offset: function()  -- hexm/client/util/datetime/local_time_utils.lua:542-544
  _calculate_timezone_diff_for_single_time: function(time_data, timezone_offset)  -- hexm/client/util/datetime/local_time_utils.lua:578-592
  DEFAULT_TIME_STR: string
  _get_day_offset_from_converted_time: function(converted_time)  -- hexm/client/util/datetime/local_time_utils.lua:756-788
  _parse_single_nature_time: function(time_str)  -- hexm/client/util/datetime/local_time_utils.lua:848-957
  convert_time_str: function(input_str)  -- hexm/client/util/datetime/local_time_utils.lua:149-190
  _get_dst_status_for_timestamp: function(timestamp)  -- hexm/client/util/datetime/local_time_utils.lua:603-622
  set_test_show_local: function(test_show_local)  -- hexm/client/util/datetime/local_time_utils.lua:522-524
  _validate_time_data: function(time_data)  -- hexm/client/util/datetime/local_time_utils.lua:1380-1432
  _get_days_in_month: function(year, month)  -- hexm/client/util/datetime/local_time_utils.lua:1450-1485
  _get_day_str: function(date)  -- hexm/client/util/datetime/local_time_utils.lua:1936-1957
  _validate_wday_string: function(wday_str)  -- hexm/client/util/datetime/local_time_utils.lua:1361-1375
  STR_KEY: dict
  _calculate_timezone_diff: function(timezone_offset, is_dst)  -- hexm/client/util/datetime/local_time_utils.lua:550-572
  _format_time_string: function(hour, minute, second, pad_hour)  -- hexm/client/util/datetime/local_time_utils.lua:971-988
  _build_loop_time_text: function(time_components, converted_time)  -- hexm/client/util/datetime/local_time_utils.lua:1173-1225
  _format_nature_time_output: function(parsed_times, timezone_offset, is_dst)  -- hexm/client/util/datetime/local_time_utils.lua:1127-1161
  _get_simple_format_str: function(format_str, args)  -- hexm/client/util/datetime/local_time_utils.lua:2062-2074
  DAYS_IN_MONTH: table <UnknownInstance>
  END_OF_MONTH_TAG: string
  _format_month_list: function(month_str, use_abbr)  -- hexm/client/util/datetime/local_time_utils.lua:1231-1251
  proc_loop_time_str: function(time_str)  -- hexm/client/util/datetime/local_time_utils.lua:201-250
  _get_contact_formatted_str: function(type, args)  -- hexm/client/util/datetime/local_time_utils.lua:1978-2013
  _convert_single_time: function(time_str, timezone_diff_hours)  -- hexm/client/util/datetime/local_time_utils.lua:697-751
  _adjust_month_day_for_loop_time_cross_day: function(month_str, day_str, day_offset)  -- hexm/client/util/datetime/local_time_utils.lua:1689-1782
  SHOW_LOCAL: boolean
  _format_single_nature_time: function(time_data, timezone_diff_hours)  -- hexm/client/util/datetime/local_time_utils.lua:1060-1120
  _format_day_list: function(day_str)  -- hexm/client/util/datetime/local_time_utils.lua:1256-1298
  _format_time_only_from_nature_time: function(time_data, timezone_diff_hours)  -- hexm/client/util/datetime/local_time_utils.lua:1028-1054
  _adjust_date_for_cross_day: function(time_data, day_offset)  -- hexm/client/util/datetime/local_time_utils.lua:1491-1534
  CROSS_TAG: string
  _get_wday_str: function(wday_num, use_abbr)  -- hexm/client/util/datetime/local_time_utils.lua:1927-1931
  _format_time_part: function(converted_time)  -- hexm/client/util/datetime/local_time_utils.lua:993-1022
  proc_nature_time_str: function(time_str)  -- hexm/client/util/datetime/local_time_utils.lua:255-301
  MINUTES_PER_DAY: number
  _convert_loop_time_with_timezone: function(time_components, timezone_offset, is_dst)  -- hexm/client/util/datetime/local_time_utils.lua:411-429
  _adjust_day_for_loop_time_cross_day: function(day_str, day_offset, use_next_format)  -- hexm/client/util/datetime/local_time_utils.lua:1613-1682
  _get_timestamp_from_parsed_times: function(parsed_times)  -- hexm/client/util/datetime/local_time_utils.lua:1832-1845