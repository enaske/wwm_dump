Module: hexm.client.ui.controllers.reward_display_controller
Type: table
================================================================================

Keys:
  CustomItem: class <CustomItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/controllers/reward_display_controller.lua:944-954
  RewardDisplayController: class <RewardDisplayController>
    Functions:
      _setup(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:57-60
      get_all_stuffs(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:434-436
      fill_with_reward_pack(self, reward_list, clear_previous, lost_tip_err_code, item_type_sort_map)  -- hexm/client/ui/controllers/reward_display_controller.lua:243-395
      get_cur_selected_index(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:459-461
      set_by_reward_no(self, reward_no, show_check, clear_previous, auto_parse, extra_config)  -- hexm/client/ui/controllers/reward_display_controller.lua:127-168
      unpack_reward_data(self, reward_list)  -- hexm/client/ui/controllers/reward_display_controller.lua:429-431
      use_selection_manager(self, max_select, owner)  -- hexm/client/ui/controllers/reward_display_controller.lua:442-444
      set_focus_param(self, param)  -- hexm/client/ui/controllers/reward_display_controller.lua:96-98
      resize_to_container(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:463-465
      set_reward_item_view_clz(self, view_clz)  -- hexm/client/ui/controllers/reward_display_controller.lua:62-70
      get_float_window_margin_node(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:88-90
      fill_contents(self, content_list, clear_previous)  -- hexm/client/ui/controllers/reward_display_controller.lua:397-422
      fill_contents_by_reward_pack_data(self, reward_list, clear_previous)  -- hexm/client/ui/controllers/reward_display_controller.lua:424-427
      set_select(self, index)  -- hexm/client/ui/controllers/reward_display_controller.lua:438-440
      init(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:38-43
      set_show_number_color(self, color)  -- hexm/client/ui/controllers/reward_display_controller.lua:105-107
      set_template_adapter(self, adapter)  -- hexm/client/ui/controllers/reward_display_controller.lua:77-79
      set_interaction(self, can_interaction)  -- hexm/client/ui/controllers/reward_display_controller.lua:231-241
      fill_custom_items(self, item_list, is_clear)  -- hexm/client/ui/controllers/reward_display_controller.lua:450-453
      set_by_monster_reward_no(self, reward_no, show_check, clear_previous, auto_parse)  -- hexm/client/ui/controllers/reward_display_controller.lua:208-229
      set_reward_item_ctrl_clz(self, ctrl_clz)  -- hexm/client/ui/controllers/reward_display_controller.lua:72-74
      set_float_window_margin_node(self, node, align_prefer, align_offset)  -- hexm/client/ui/controllers/reward_display_controller.lua:81-86
      set_float_window_follow_icon(self, follow_icon)  -- hexm/client/ui/controllers/reward_display_controller.lua:100-103
      set_by_reward_config(self, reward_config_list, clear_previous, auto_parse, extra_config)  -- hexm/client/ui/controllers/reward_display_controller.lua:170-206
      merge_same_stuffs(self, stuffs)  -- hexm/client/ui/controllers/reward_display_controller.lua:109-125
      get_cur_selected_item(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:455-457
      set_float_align_param(self, param)  -- hexm/client/ui/controllers/reward_display_controller.lua:92-94
  RewardItem: class <RewardItem>
    Functions:
      _show_token(self, token_no, slot)  -- hexm/client/ui/controllers/reward_display_controller.lua:784-819
      is_float_window_follow_icon(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:903-905
      open_show_tips(self, show_tip_data)  -- hexm/client/ui/controllers/reward_display_controller.lua:923-927
      init(self, kwargs)  -- hexm/client/ui/controllers/reward_display_controller.lua:474-485
      get_equip_no(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:780-782
      update_content(self, key, data)  -- hexm/client/ui/controllers/reward_display_controller.lua:504-772
      set_interaction(self, interaction)  -- hexm/client/ui/controllers/reward_display_controller.lua:499-502
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/controllers/reward_display_controller.lua:918-921
      check_weapon_equied(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:774-778
      get_float_window_show_pos(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:892-901
      _show_weapon(self, equip_no, equip_slot, data, btn, type_op)  -- hexm/client/ui/controllers/reward_display_controller.lua:821-890
      _stuff_float_close(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:907-912
      on_stuff_exchange_switch(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:487-497
      selection_manager_on_cursor(self, is_cursor)  -- hexm/client/ui/controllers/reward_display_controller.lua:929-935
      on_click(self)  -- hexm/client/ui/controllers/reward_display_controller.lua:914-916