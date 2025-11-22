Module: hexm.common.misc.time_misc
Type: table
================================================================================

Keys:
  PLAY_TIME_TYPE_SERVER_OPEN: number
  play_get_initial_time: function(it, ts_now)  -- hexm/common/misc/time_misc.lua:82-107
  get_duration_by_time_config: function(conf_time, ts_now)  -- hexm/common/misc/time_misc.lua:234-267
  get_next_refresh_ts: function(period, refresh_time)  -- hexm/common/misc/time_misc.lua:38-59
  get_season_open_time: function(conf_time, season)  -- hexm/common/misc/time_misc.lua:371-416
  get_sys_refresh_time: function()  -- hexm/common/misc/time_misc.lua:14-31
  get_next_open_time: function(conf_time, ts_now)  -- hexm/common/misc/time_misc.lua:320-369
  PLAY_TIME_TYPE_WEEKDAY: number
  get_day_start_offset: function()  -- hexm/common/misc/time_misc.lua:33-36
  PLAY_TIME_TYPE_DATE: number
  get_hostnum: function()  -- hexm/common/misc/time_misc.lua:67-74
  debug_open_time_str: function(ss, ts)  -- hexm/common/misc/time_misc.lua:421-439
  is_in_open_time: function(conf_time, ts_now)  -- hexm/common/misc/time_misc.lua:177-232
  is_in_open_time_before: function(conf_time, off1, off2, ts_now)  -- hexm/common/misc/time_misc.lua:269-318
  dura2sec: function(d)  -- hexm/common/misc/time_misc.lua:110-126
  parse_open_time_str: function(lst)  -- hexm/common/misc/time_misc.lua:129-173