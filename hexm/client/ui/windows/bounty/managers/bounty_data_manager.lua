Module: hexm.client.ui.windows.bounty.managers.bounty_data_manager
Type: table
================================================================================

Keys:
  BountyMember: class <BountyMember>
    Functions:
      get_rest_reward_count(self, type)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:215-219
      get_published_bounties(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:58-90
      get_finished_npc_bounty_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:134-136
      get_bounty_by_player_back(self, err, pid, hostnum, xs_id_2_data)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:183-185
      get_bounty_by_id_back(self, err, bounty_id, hostnum, xs_data)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:173-175
      get_bounty_by_id(self, bounty_id, hostnum, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:168-171
      get_published_bounty_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:49-56
      create_bounty_list(self, lv1_type)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:35-40
      get_trace_play_index(self, lv2_type)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:304-311
      get_bounty_by_player(self, pid, hostnum, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:177-181
      remove_fetched_bounty(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:119-124
      get_guaranteed_bounty_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:130-132
      get_bounty_list_data_back(self, err, ts, type_1, xs_data_list)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:154-166
      get_bounty_list_data(self, lv1_type)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:143-152
      get_gameplay_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:227-229
      __init_component__(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:20-26
      is_fetching_bounty(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:329-331
      get_diseases(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:258-284
      remove_bounty_list(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:42-47
      create_bounty_base(self, bounty_data)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:28-33
      is_retrace_bounty(self, retrace_id)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:333-341
      get_defamations(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:286-293
      is_bounty_locked(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:313-315
      get_bounty_score(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:231-233
      new(...)  -- =[C]
      get_bounty_level_info(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:235-241
      get_target_bounty_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:139-141
      is_bounty_tag(self, lv2_type, related_id)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:317-327
      get_player_model(self, player_id, hostnum, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:191-202
      get_all_retrace_bounties(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:295-302
      is_enable_pecuniary_publish(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:343-346
      callback_rpc(self, function_key, param_key, data)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:356-364
      add_rpc_callback(self, function_key, param_key, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:348-354
      get_fetched_bounty_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:99-101
      get_recommend_hostnums(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:187-189
      get_published_bounty_reward_pack(self, bounty_id)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:92-97
      ctor(...)  -- =[C]
      get_rewarded_levels(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:243-245
      has_level_reward(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:247-256
      get_player_models(self, host_to_pids, callback)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:204-213
      get_fetched_bounty(self)  -- hexm/client/ui/windows/bounty/managers/bounty_data_manager.lua:103-117
  RPC_LIST_INTERVAL: number