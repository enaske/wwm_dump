Module: hexm.client.ui.windows.home.home_tip_controller.home_tip_helper_controller
Type: table
================================================================================

Keys:
  ExitBtnController: class <ExitBtnController>
  ClubToolBarBtnController: class <ClubToolBarBtnController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:745-778
  DiscountBtnController: class <DiscountBtnController>
    Functions:
      _refresh_countdown(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:979-1025
      switch_show_text(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:1027-1029
      on_btn_clicked(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:961-970
      set_countdown(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:973-977
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:927-959
  ToolBarBtnController: class <ToolBarBtnController>
    Functions:
      show_float_window(self, v)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:435-445
      _refresh_countdown(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:455-484
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:333-336
      pause_countdown(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:486-491
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:353-404
      set_btn_hover_content(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:423-429
      get_button_node(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:431-433
      on_btn_clicked(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:406-421
      refresh_ui_platform(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:338-351
      update_config(self, config)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:499-502
      set_countdown(self, time, countdown_text, format_func)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:448-453
      resume_countdown(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:493-497
  ClubArenaWatchQueueBtnController: class <ClubArenaWatchQueueBtnController>
    Functions:
      get_player_order(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:612-625
      register_listener(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:606-610
  FenbaoDownloadBtnController: class <FenbaoDownloadBtnController>
    Functions:
      on_fenbao_download_state_changed(self, _, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:1061-1064
      init_fenbao_red_point(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:1043-1053
      refresh_btn_download_progress(self, download_size, total_size)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:1129-1146
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:1035-1041
      on_fenbao_download_progress_changed(self, _, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:1066-1070
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:1055-1059
      refresh_btn_download_state(self, state)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:1072-1127
  EntryUnlockRedController: class <EntryUnlockRedController>
    Functions:
      reset_show_state(self, is_show, total_count)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:31-38
      _do_show_out_open_effect(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:40-53
      _refresh_show_state(self, is_show, total_count)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:27-29
      _refresh_lock_state(self, is_lock)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:55-57
  ClubWatchQueueBtnController: class <ClubWatchQueueBtnController>
    Functions:
      refresh_queue_state(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:539-553
      register_listener(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:533-537
      on_join_queue_vx_end(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:579-582
      play_join_queue_vx(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:574-577
      stop_queue_loop_vx(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:588-590
      get_player_order(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:592-601
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:527-531
      on_queue_changed(self, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:555-572
      play_queue_loop_vx(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:584-586
  DragonInnToolBarBtnController: class <DragonInnToolBarBtnController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:784-800
  BaseBtnController: class <BaseBtnController>
    Functions:
      show_float_window(self, v)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:264-279
      get_hide_red_point_list(self, space_no)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:197-231
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:115-170
      set_btn_hover_content(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:251-258
      get_button_node(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:260-262
      hide_bubble(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:104-113
      deal_hide_red_point_instance(self, root_name)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:172-187
      ctor(self, view)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:64-76
      click_btn(self, _btn)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:234-249
      show_bubble(self, text, duration)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:78-102
      add_custom_red_point(self, root_name)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:189-195
  ExitBtnOnlyController: class <ExitBtnOnlyController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:292-314
      refresh_ui_platform(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:316-327
  DragonArenaWatchQueueBtnController: class <DragonArenaWatchQueueBtnController>
    Functions:
      get_player_order(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:638-651
      register_listener(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:632-636
  ToolBarTitleController: class <ToolBarTitleController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:507-519
  YanhuaToolBarBtnController: class <YanhuaToolBarBtnController>
    Functions:
      on_firework_start_event(self, e, d)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:692-695
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:658-690
      refresh_ui_by_state(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:697-739
  ClubWatchBarBtnController: class <ClubWatchBarBtnController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:806-826
  MojinBagBtnController: class <MojinBagBtnController>
    Functions:
      show_float_window(self, v)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:917-921
      register_listener(self)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:840-844
      on_compound_stuff(self, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:878-915
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:831-838
      on_bag_changed(self, data)  -- hexm/client/ui/windows/home/home_tip_controller/home_tip_helper_controller.lua:846-876