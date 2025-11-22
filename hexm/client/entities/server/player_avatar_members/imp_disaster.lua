Module: hexm.client.entities.server.player_avatar_members.imp_disaster
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      get_history_disaster(self, is_refresh, callback)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:435-450
      disaster_fetch_stage_reward_back(self, disaster_id, stage_index, e_c, reward_no)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:111-115
      disaster_get_process_reward_info_back(self, disaster_id, info)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:118-124
      disaster_stage_change(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:83-108
      disaster_get_disasters_by_stage(self, stage)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:304-314
      disaster_get_curr_disaster_id(self, need_stage_finish)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:254-260
      register_disaster_target_notify(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:248-251
      get_disaster_data_info_by_id(self, check_disaster_id)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:316-325
      get_disaster_not_remove_gang_data(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:182-185
      disaster_finish_and_reward(self, data, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:137-141
      disaster_dungeon_cb(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:205-245
      disaster_info_update(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:51-80
      disaster_get_curr_disaster_start_ts(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:284-290
      yanxing_trigger_channel(self, reason_id, school, nick_name, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:515-534
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:27-34
      check_self_is_disaster_trigger(self, start_ts)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:452-456
      disaster_is_in_activity_stage(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:335-344
      disaster_handle_local_avatar_create(self, e, d)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:39-48
      check_is_disaster_trigger_owner(self, pid, callback)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:458-475
      disaster_get_curr_level_replace_info(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:404-433
      trigger_disaster_success(self, disaster_id, start_ts)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:501-504
      get_disaster_history_info(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:144-147
      disaster_get_review_rank(self, disaster_id, callback)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:379-402
      donate_porridge_close_shop_back(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:174-179
      get_all_disaster_id_list(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:150-153
      disaster_check_is_finish(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:346-353
      disaster_notify_reward_change(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:188-191
      disaster_get_stage_reward_back(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:156-162
      __fini_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:36-37
      disaster_get_curr_disaster_data(self, need_stage_finish)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:272-282
      new(...)  -- =[C]
      disaster_get_curr_disaster_detail_id(self, need_stage_finish)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:262-270
      notify_disaster_rescue_stage_change(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:127-134
      check_is_disaster_thunder_disease(self, pid, callback)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:477-491
      disaster_get_curr_disaster_progress(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:292-302
      disaster_send_all_target_reward_back(self, err, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:194-202
      disaster_get_screenshot_info(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:355-365
      disaster_get_common_task_reward_back(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:165-171
      ctor(...)  -- =[C]
      disaster_yanxing_trigger_events(self, event_ids)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:495-498
      disaster_rescue_submit_item_cb(self, err, item_no)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:507-512
      disaster_get_dungeon_best_score(self)  -- hexm/client/entities/server/player_avatar_members/imp_disaster.lua:367-377
  UWSGI_FETCH_TIME_INTERVAL: number