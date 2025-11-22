Module: hexm.client.ui.windows.bounty.managers.bounty_manager
Type: table
================================================================================

Keys:
  BountyManager: class <BountyManager>
    Functions:
      net_set_pecuniary_publish_enable(self, new_value)  -- hexm/client/ui/windows/bounty/managers/bounty_net_manager.lua:86-88
      net_get_bounty_by_type_1(self, lv1_type)  -- hexm/client/ui/windows/bounty/managers/bounty_net_manager.lua:71-76
      get_rest_reward_count(self, type)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:215-219
      get_published_bounties(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:58-90
      get_charity_gameplay_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_charity_manager.lua:53-55
      net_fetch_bounty(self, bounty_id, hostnum)  -- hexm/client/ui/windows/bounty/managers/bounty_net_manager.lua:22-24
      init_state(self)  -- hexm/client/ui/windows/bounty/managers/bounty_action_manager.lua:32-41
      send_defame_message(self, pid, hostnum, msg_ts)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:226-247
      add_reward_accumulated_tip(self, lv2_type)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:211-217
      add_expire_hint_tip(self, config_id, extra_data)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:190-195
      _finiComponents(self)  -- hexm/client/util/simple_component.lua:108-121
      get_bounty_list_data(self, lv1_type)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:143-152
      get_gameplay_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:227-229
      open_share_side_page(self, bounty_id, share_id, extra_data)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:134-142
      destroy_object(self)  -- hexm/client/ui/windows/bounty/managers/bounty_manager.lua:23-25
      uwsgi_get_player_published_bounties(self, pid, hostnum, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_net_manager.lua:66-69
      is_retrace_bounty(self, retrace_id)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:333-341
      create_bounty_base(self, bounty_data)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:28-33
      open_detail_side_page(self, bounty)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:124-127
      register_task_listeners(self)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:300-317
      notify_expire(self)  -- hexm/client/ui/windows/bounty/managers/bounty_action_manager.lua:262-274
      is_bounty_tag(self, lv2_type, related_id)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:317-327
      get_all_retrace_bounties(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:295-302
      open_revenge_side_page(self, nickname, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:129-132
      callback_rpc(self, function_key, param_key, data)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:356-364
      get_published_bounty_reward_pack(self, bounty_id)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:92-97
      net_notify_expire(self, bounty_id)  -- hexm/client/ui/windows/bounty/managers/bounty_net_manager.lua:50-52
      net_get_failed_reward(self, bounty_id)  -- hexm/client/ui/windows/bounty/managers/bounty_net_manager.lua:42-44
      pop_bounty_task_window(self)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:349-352
      open_self_window(self)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:38-45
      open_manager_window(self)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:28-31
      net_publish_bounty(self, option_id, data)  -- hexm/client/ui/windows/bounty/managers/bounty_net_manager.lua:18-20
      net_cancel_bounty(self, bounty_id)  -- hexm/client/ui/windows/bounty/managers/bounty_net_manager.lua:30-32
      create_bounty_list(self, lv1_type)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:35-40
      net_disease_bounty_transfer(self, bounty_id)  -- hexm/client/ui/windows/bounty/managers/bounty_net_manager.lua:58-60
      giveup_bounty(self)  -- hexm/client/ui/windows/bounty/managers/bounty_action_manager.lua:170-182
      transfer_to_destination_confirm(self, data)  -- hexm/client/ui/windows/bounty/managers/bounty_action_manager.lua:422-425
      get_guaranteed_bounty_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:130-132
      pop_bounty_task_hud(self)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:338-342
      open_loading_window(self)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:99-102
      get_level_reward_back(self, data)  -- hexm/client/ui/windows/bounty/managers/bounty_action_manager.lua:328-330
      get_level_reward(self, curr_level)  -- hexm/client/ui/windows/bounty/managers/bounty_action_manager.lua:319-326
      open_list_window(self, lv1_type)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:60-70
      refresh_published_bounties(self)  -- hexm/client/ui/windows/bounty/managers/bounty_action_manager.lua:166-168
      open_level_window(self, level_id)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:33-36
      open_charge_window(self, token_id)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:93-97
      get_target_bounty_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:139-141
      get_player_model(self, player_id, hostnum, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:191-202
      open_rank_window(self, tag)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:88-91
      ui_fetch_bounty_back(self)  -- hexm/client/ui/windows/bounty/managers/bounty_ui_manager.lua:354-361