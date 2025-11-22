Module: hexm.client.ui.struct.window_members.imp_interact_entry
Type: table
================================================================================

Keys:
  WindowMember: class <WindowMember>
    Functions:
      get_bar_btn_view_by_bar_text(self, bar_text)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:589-615
      _refresh_fold_operate_bar(self, fold_key)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:518-577
      refresh_fold_operate_bar(self, fold_key, instant)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:505-516
      __init_component__(self, kwargs)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:43-48
      __fini_component__(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:56-67
      set_last_clicked_entry(self, clicked_entry)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1070-1075
      handle_focus_state_changed(self, new_state)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:965-969
      update_button_entry_focus_config(self, entry, focus_config)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:118-138
      update_button_entry(self, button, click_config, focus_config)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:92-116
      update_fold_operate_bar(self, fold_key, bar_key, diff, instant)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:495-503
      unregister_interact_entry(self, entry_id)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:231-239
      set_banben_visible(self, visible)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1041-1045
      set_banben_node_coexistence(self, enable)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1029-1033
      register_operate_bar_xxyy(self, bar_key, bar_config)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:391-394
      clear_operate_bar(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:423-433
      unregister_operate_bar(self, bar_key)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:401-407
      check_rightmost_banben_coexistence(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1035-1039
      _find_target_bar_data(self, bar_key, bar_datas)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:931-944
      cancel_operate_bar_controller(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:960-963
      register_fold_operate_bar(self, fold_key, bar_key, bar_config, default_config, instant)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:454-482
      register_operate_bars(self, bar_datas, clear, force_not_refresh)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:331-346
      __post_component__(self, kwargs)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:50-54
      try_use_candidate_controller(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:396-399
      check_show_global_operate_back_btn(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:906-929
      _get_bar_bind_engine_key(self, bar_config)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:718-744
      _reset_operate_bar_visible(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1002-1013
      _clear_operate_bar_hide_logic(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:985-1000
      refresh_operate_bars(self, bar_key)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:435-437
      register_operate_bar(self, bar_key, bar_config)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:253-299
      _setup_operate_bar_hide_logic(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:972-983
      set_operate_bar_visible(self, v, flag)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1053-1067
      update_operate_bar(self, bar_key, diff)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:348-355
      get_operater_bar_style(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1023-1027
      _check_operate_bar_active(self, bar_config)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:746-757
      register_operate_bar_controller(self, controller)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:946-954
      set_operate_bar_back_text(self, text)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1019-1021
      refresh_operate_bar_view(self, target_bar_key)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:774-904
      set_rightmost_btn_visible(self, visible)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1047-1051
      get_operate_bar_controller(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:956-958
      get_operate_bar_back_text(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1015-1017
      get_bar_btn_view(self, bar_key)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:617-633
      get_last_clicked_entry(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:1077-1079
      new(...)  -- =[C]
      reset_operate_bar_view_color(self, is_white, is_left_white, is_right_white)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:759-772
      unregister_fold_operate_bar(self, fold_key, bar_key, instant)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:484-493
      show_operate_back_bar(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:373-380
      register_interact_entry(self, btn_id, button, click_config, focus_config)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:145-229
      unregister_button_entry(self, button)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:140-143
      contains_operate_bar(self, bar_key)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:327-329
      get_active_operate_bars(self)  -- hexm/client/ui/struct/window_members/imp_interact_entry.lua:635-716