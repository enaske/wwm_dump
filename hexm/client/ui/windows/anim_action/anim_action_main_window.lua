Module: hexm.client.ui.windows.anim_action.anim_action_main_window
Type: table
================================================================================

Keys:
  AnimActionMainWindow: class <AnimActionMainWindow>
    Functions:
      get_controller_clz(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:60-66
      ctor(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:43-58
      destroy_object(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:83-88
      set_hud_window_visible(self, visible)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:68-81
  AnimActionMainMobileController: class <AnimActionMainMobileController>
    Functions:
      init_frame_worker(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:224-232
      init(self, kwargs)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:112-120
      fill_anim_list_finish(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:239-241
      add_anim_item(self, anim)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:234-237
      set_anim_type_by_frame_worker(self, anim_type)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:203-222
      destroy_object(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:104-110
      on_type_changed(self, event, data)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:179-185
      update_invite_target(self, event, data)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:122-124
      _on_scrolling(self, widget, event)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:170-177
      init_anim_list(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:163-168
      ctor(self, view)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:96-102
      _force_anim_tab(self, tab)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:155-161
      set_anim_type(self, anim_type)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:187-200
      init_tab_list(self, force_tab)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:126-153
  AnimTabItemController: class <AnimTabItemController>
    Functions:
      _refresh_red_point(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:1043-1045
      init(self, kwargs)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:1009-1013
      destroy_object(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:1015-1017
      ctor(self, view)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:1004-1007
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:1029-1037
      update_content(self, key, data)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:1019-1027
      get_type(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:1039-1041
  get_page_num: function
  AnimActionModel: class <AnimActionModel>
    Functions:
      init_anim_collector(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:577-603
      destroy_object(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:509-511
      get_anims(self, anim_type, page)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:563-565
      collect_anim(self, anim_type, anims)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:535-547
      refresh_collect_anim(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:614-617
      ctor(self, controller)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:501-507
      compare(self, anim_object1, anim_object2)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:521-533
      init_recent_anim(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:605-612
      filter_show(self, anim_object)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:513-519
      get_anims_by_type(self, anim_type)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:549-557
      get_anim_pages(self, anim_type)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:559-561
      check_has_new_unlock(self, anim_type)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:567-575
  AnimActionMainController: class <AnimActionMainController>
    Functions:
      on_play(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:324-331
      _init_comp_key(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:296-313
      on_type_changed(self, event, data)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:432-438
      init_anim_list(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:440-449
      _force_anim_tab(self, tab)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:414-420
      on_ui_platform_changed(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:333-339
      open_tip(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:315-322
      _anim_select_pre(self, func_name, raw_input, proxy_input)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:341-346
      init(self, kwargs)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:271-290
      on_collect_anim_changed(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:491-493
      set_page(self, page, dir)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:457-460
      select_anim_list_item(self, index)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:483-489
      set_anim_type_and_page(self, anim_type, page)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:462-481
      set_type(self, type)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:451-455
      destroy_object(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:259-269
      _anim_select_next(self, func_name, raw_input, proxy_input)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:348-353
      refresh_switch_type_btn_enable(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:422-430
      ctor(self, view)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:249-257
      update_invite_target(self, event, data)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:292-294
      _anim_select_delta(self, delta)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:355-366
      init_tab_list(self, force_tab)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:368-412
  AnimActionItemController: class <AnimActionItemController>
    Functions:
      _set_basic_content(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:729-755
      _set_state_content(self, event, state, anim_no)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:757-808
      destroy_object(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:637-643
      _register_anim_listeners(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:704-720
      open_access(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:898-902
      update_content(self, key, data)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:672-675
      init(self, kwargs)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:653-670
      open_tip(self, is_hover)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:831-883
      on_click(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:810-829
      _refresh_gameplay_info(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:904-918
      ctor(self, view)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:625-635
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:645-651
      _unregister_anim_listeners(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:722-727
      get_access_nos(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:885-896
      set_anim(self, anim)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:677-702
  AnimActionPageController: class <AnimActionPageController>
    Functions:
      init_buttons(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:941-952
      trigger_page(self, page, dir)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:990-998
      init(self, kwargs)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:935-939
      ctor(self, view)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:926-933
      next(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:981-988
      pre(self)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:972-979
      set_page_info(self, total_page)  -- hexm/client/ui/windows/anim_action/anim_action_main_window.lua:954-970