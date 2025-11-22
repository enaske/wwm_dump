Module: hexm.client.ui.windows.fuben.boss.fuben_boss_blood_window
Type: table
================================================================================

Keys:
  FubenBossBloodMainController: class <FubenBossBloodMainController>
    Functions:
      check_can_close_window(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1442-1461
      init(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1401-1440
  FubenBossBloodWindow: class <FubenBossBloodWindow>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1351-1354
      async_init(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1361-1366
      before_create(kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1340-1349
      close_window(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1382-1386
      destroy_object(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1388-1394
      _async_view_controller_created(self, view_name, ctrl_name)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1368-1370
      after_load(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1372-1380
      async_before_init(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1356-1360
  BossBuffController: class <BossBuffController>
    Functions:
      _init_model(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:293-297
      get_boss_num(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:270-274
      _init_controllers(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:276-291
      on_data_rebuild(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:299-303
      show_buff_float_window(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:348-350
      ctor(self, view)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:248-254
      destroy_object(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:256-260
      init(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:262-268
      real_refresh_buffs(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:305-346
  BloodController: class <BloodController>
    Functions:
      set_visible(self, visible)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:106-108
      set_blood_count(self, blood_n, max_count)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:79-104
      init(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:57-77
  HpItemController: class <HpItemController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:34-40
      update_content(self, key, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:46-49
      blood_add_event(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:42-44
  FubenBossBloodController: class <FubenBossBloodController>
    Functions:
      update_hp_percent_normal(self, blood_per, force_cale)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1073-1108
      _game_reconnect_event(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:627-630
      _process_player_bossid_event(self, event, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:632-636
      _on_boss_ny_attr_event(self, e, d)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:658-660
      calc_attr_percent(self, force_cale)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:988-1036
      close_window(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1315-1322
      _on_harm_text(self, e, d)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:977-982
      _on_boss_special_schedule(self, event, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:850-867
      init(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:406-418
      play_out_anim_and_close(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1324-1328
      set_special_mp_progress(self, progress, cur_mp, is_special)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1236-1254
      check_view_valid(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:614-620
      on_nuqi_in(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1290-1293
      _on_delay_resume_resource_event(self, event, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:805-808
      get_server_entity(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:390-400
      _on_boss_special_kill(self, event, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:831-848
      _real_set_reduce_neili_bar(self, reduce_time)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1222-1234
      _refresh_special_schedule(self, dtime)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:869-882
      calc_neili_percent(self, resource_id)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1147-1220
      _on_boss_attr_event(self, event, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:666-668
      update_ice_hp_gradually(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1142-1145
      init_content(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:420-433
      _show_skill_alarm(self, skill_tip, show_time)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:793-803
      _on_boss_neili_attr_event(self, event, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:638-640
      init_comprehend_boss_qishu_info(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:443-464
      get_entity(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:402-404
      _show_boss_stage_tip(self, _, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:760-783
      _on_boss_hundun_events(self, e, d)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:896-957
      update_hp_percent_ice(self, blood_per, force_cale)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1124-1140
      _handle_show_alarm_text(self, e, d)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:785-791
      _real_set_reduce_blood_bar(self, reduce_time)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1110-1122
      _process_boss_hatred(self, event, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:670-679
      process_hatred_name(self, target_id)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:710-758
      blood_next_start(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1042-1071
      _on_boss_wanfa_blood_change_event(self, event, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:810-829
      init_extra_ux_info(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:435-441
      boss_neili_empty_loop_effect(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:642-656
      _on_boss_hundun_timer(self, e, d)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:960-975
      _close_dialog(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:984-986
      _on_boss_special_zhenqi_control(self, e, d)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:884-892
      is_in_multi_guard_boss_space(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:701-708
      calc_ny_percent(self, force_cale)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1256-1288
      init_boss_info(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:466-567
      unregister_listener(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:603-612
      _on_switch_show_target(self, event, data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:681-699
      _on_boss_qishu_weak_res_event(self, e, d)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:662-664
      set_blood_count(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:1038-1040
      register_listener(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:573-601
      ctor(self, view)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:357-388
      destroy_object(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:622-625
  BossBuffItemController: class <BossBuffItemController>
    Functions:
      btn_buff_touch_enter(self, e, d)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:205-234
      set_buff_res(self, buff_id, res_id, entity)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:159-161
      init(self, kwargs)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:120-127
      show(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:134-136
      btn_buff_touch_leave(self, e, d)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:236-240
      init_view(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:129-132
      _handle_click_buff_item(self, _)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:177-203
      refresh_res_value(self, buff_id, res_id, entity)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:163-174
      ctor(self, view)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:115-118
      set_buff_data(self, buff_data)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:142-157
      hide(self)  -- hexm/client/ui/windows/fuben/boss/fuben_boss_blood_window.lua:138-140