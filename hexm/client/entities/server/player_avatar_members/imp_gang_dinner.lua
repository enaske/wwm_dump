Module: hexm.client.entities.server.player_avatar_members.imp_gang_dinner
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      dinner_serve_dish_get_callback(self, dish_no, gadge_id)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:402-408
      dinner_serve_dish_score_callback(self, rank)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:411-414
      _gang_dinner_data_update(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:111-135
      get_gang_dinner_today_record_callback(self, ec, data)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:348-356
      update_gang_tavern_get_likes_today(self, num)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:359-365
      gang_dinner_get_industry_by_no(self, gang_id, callback)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:147-150
      gang_dinner_check_data_prepared(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:137-143
      gang_dinner_join_statem_destroy(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:103-108
      request_use_gadge_starting_wanfa_callback(self, ec, industry_id)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:395-398
      gang_tavern_get_table_dishes_cb(self, dish_id_list)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:502-506
      update_cook_dish_game_info(self, data, dirty_keys)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:449-460
      gang_dinner_get_join_statem(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:43-62
      gang_dinner_get_state_reward_config(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:93-96
      __post_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:29-35
      gang_dinner_notice(self, notice_type)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:273-300
      dinner_order_time_out(self, order)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:389-392
      gang_dinner_get_industry_back(self, e_c, data, callback)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:162-174
      rpc_dinner_action_event_sync_callback(self, e_c, data)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:429-434
      rpc_gang_dinner_get_cook_comp_callback(self, comp_id)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:492-499
      dinner_serve_dish_end_callback(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:417-426
      get_gang_dinner_info_callback(self, e_c, callback_data)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:216-237
      rpc_dinner_serve_dish_start_callback(self, e_c, gadge_id, menu_list)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:437-445
      rpc_gang_dinner_get_dishes_comp_callback(self, comp_id)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:482-489
      get_dinner_cooking_materials_callback(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:336-339
      dinner_cook_dish_end_callback(self, complete_num, perfects, end_ts)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:475-479
      rpc_dinner_cook_dish_start_callback(self, e_c, gadge_id)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:463-472
      get_cur_orders_states(self, orders_state)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:379-386
      gang_dinner_is_reverse(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:205-207
      get_gang_tatern_avilable_menu(self, callback)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:176-202
      refresh_target_dinner_tavern_pos(self, data)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:328-333
      gang_dinner_cooking_callback(self, ec, recipe_no, num)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:342-345
      new(...)  -- =[C]
      gang_dinner_get_state_task_config(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:88-91
      dinner_target_tavern_updated(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:210-213
      gang_dinner_get_join_state_name(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:64-66
      gang_dinner_get_state_trace_config(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:83-86
      __init_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:23-26
      __fini_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:37-39
      reserve_gang_dinner_result_callback(self, e_c)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:240-257
      dinner_reward_callback(self, e_c, reward_data)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:303-325
      remind_dinner_reserve(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:259-270
      gang_dinner_push_join_state(self, state_name)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:68-71
      gang_dinner_pop_join_state(self, state_name)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:73-76
      gang_dinner_changeto_join_state(self, state_name)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:78-81
      ctor(...)  -- =[C]
      gang_dinner_get_state_toolbar_config(self)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:98-101
      gang_dinner_get_industry_by_id(self, industry_id, callback)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:152-160
      require_tavern_seat_cb(self, ec, gadge_id, way_no)  -- hexm/client/entities/server/player_avatar_members/imp_gang_dinner.lua:368-376