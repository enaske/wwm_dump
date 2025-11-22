Module: hexm.client.ui.windows.entry_collect.shadow_play_main_window
Type: table
================================================================================

Keys:
  JIAOHAO_ICONS: list
  ShadowPlayInput: class <ShadowPlayInput>
    Functions:
      get_input_hint_key(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:591-597
      cancel_focus_on_input(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:606-611
      set_danmu_visible(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:599-604
  ShadowPlayJiaohao: class <ShadowPlayJiaohao>
    Functions:
      try_show_jiaohao_vx(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:625-645
      init(self, kwargs)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:617-623
  DASHANG_MAX_COUNT: number
  ShadowPlayDashangItem: class <ShadowPlayDashangItem>
    Functions:
      update_dashang_text(self, token_id, token_num)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:726-739
      show_dashang_vx(self, level)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:741-762
      init(self, kwargs)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:719-724
  DANMU_INTERVAL_Y: number
  DASHANG_ICON_LIST: list
  ShadowPlayDashang: class <ShadowPlayDashang>
    Functions:
      show_dashang_vx(self, _, token_info)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:697-712
      init(self, kwargs)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:689-695
  JIAOHAO_DANDAO_ANGLE_OFFSET: number
  DASHANG_DURATION: number
  DASHANG_NUM_LIST: list
  DANMU_MOVE_SPEED: number
  ShadowPlayJiaohaoItem: class <ShadowPlayJiaohaoItem>
    Functions:
      try_play_jiaohao_vx(self, cur_time)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:662-682
      init(self, kwargs)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:652-660
  DANMU_INTERVAL_X: number
  DANMU_LOAD_DURATION_PER: number
  ShadowPlayController: class <ShadowPlayController>
    Functions:
      init_platform_param(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:196-201
      destroy_object(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:191-194
      init(self, kwargs)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:140-189
      set_danmu_visible(self, visible)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:243-247
      show_dashang_vx(self, token_id, token_num)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:249-253
      load_operate_bar(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:212-241
      _exit_shadow_play_window(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:203-210
  ShadowPlayDanmuItem: class <ShadowPlayDanmuItem>
    Functions:
      update_danmu_position(self, delta_time)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:540-552
      init(self, kwargs)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:482-494
      click_jubao_danmu_button(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:554-559
      update_danmu_info(self, text, ts, pos_x, dm_ts)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:511-538
      get_end_pos_x(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:505-509
      show_jubao_widget(self, is_show)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:571-585
      check_jubao_widget_visible(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:561-569
      get_ts(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:501-503
      get_danmu_visible(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:496-499
  JIAOHAO_DURATION: number
  ShadowPlayDanmuRow: class <ShadowPlayDanmuRow>
    Functions:
      get_or_create_danmu_item(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:446-453
      update_danmu_position(self, delta_time)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:468-475
      has_wait_danmu(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:409-415
      recycle_danmu(self, item)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:455-466
      init(self, kwargs)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:396-403
      get_item_at_last(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:405-407
      add_new_danmu(self, text, ts, dm_ts)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:417-444
  JIAOHAO_ANGLE_OFFSET: number
  DANMU_TAG_MAIN_PLAYER: number
  ShadowPlayMainWindow: class <ShadowPlayMainWindow>
    Functions:
      handle_click_jubao_danmu(self, item)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:98-120
      show_dashang_vx(self, token_dict)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:90-96
      set_stop_move_danmu_item(self, danmu_item)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:122-133
      change_platform(self, old, new)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:83-88
      ctor(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:73-77
      start_close_process(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:79-81
  DANMU_LOAD_ERROR_TS: number
  JIAOHAO_CLICK_INTERVAL: number
  ShadowPlayDanmu: class <ShadowPlayDanmu>
    Functions:
      query_danmu_from_server(self, start_time)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:289-300
      _save_danmu_from_server(self, e, d)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:309-324
      danmu_load_tick(self, delta_time)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:326-353
      clear_query_timer(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:302-307
      add_new_danmu_by_main_player(self, text)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:386-389
      set_danmu_visible(self, visible)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:285-287
      update_danmu_position(self, delta_time)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:355-359
      destroy_object(self)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:280-283
      init(self, kwargs)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:260-278
      add_new_danmu(self, text, ts, dm_ts)  -- hexm/client/ui/windows/entry_collect/shadow_play_main_window.lua:361-384
  DANMU_LOAD_PER_TICK_NUM: number
  JIAOHAO_RANGE_OFFSET: list