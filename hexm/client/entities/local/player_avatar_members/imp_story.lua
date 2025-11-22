Module: hexm.client.entities.local.player_avatar_members.imp_story
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <Story>
    Functions:
      __mode_single_in_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:67-72
      _remove_all_story_act_npcs(self)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:81-86
      _cancel_story_region_act_tmr(self)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:448-453
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:56-65
      update_story_region_act_st(self, act_id, st, star)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:200-210
      _check_story_region_act(self)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:455-479
      set_story_difficulty(self, difficulty)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:105-108
      update_story_normal_act_st(self, act_id, st)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:192-198
      _on_story_set_space_data(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:156-163
      update_story_task_act_st(self, act_id, st)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:212-218
      on_region_story_act_start(self, act_id, old_st, new_st)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:316-328
      fetch_ever_know_reward(self, ever_know_id)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:152-154
      _real_region_story_act_start(self, act_id, old_st, new_st)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:330-364
      _on_story_region_unlock(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:88-103
      story_send_money(self, entity_id, money_type, num)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:139-146
      _check_normal_act_npc_exists(self, act_id, sid)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:516-545
      call_story_region_act(self, act_id, func_name, ...)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:481-497
      get_npc_relation_info(self, role_id, cb)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:120-121
      __mode_coop_in_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:74-79
      get_nearest_normal_act(self, npc_list)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:547-589
      story_ask_for_msg(self, entity_no, ask_id, money_type, num)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:148-150
      get_normal_act_data_by_sids(self, sids)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:591-604
      _add_story_region_act_tmr(self)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:439-446
      check_normal_act_npc_exists(self, act_id, sid)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:606-622
      _on_story_day_refresh(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:512-514
      _story_on_lv_up(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:499-510
      _on_difficulty_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:165-174
      send_gift(self, entity_id, gift, item_no_map)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:126-137
      try_replay_region_story_act(self, act_id)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:220-232
      _init_region_story_act_data(self, act_id, sysd)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:405-437
      get_rnpc_data(self, role_id, cb)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:110-118
      __post_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:41-54
      try_trigger_region_story_act(self, act_id)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:184-190
      on_region_story_act_end(self, act_id)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:366-369
      _reg_check_npc_bag_refresh(self)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:123-124
      __init_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:28-39
      _clear_region_story_act(self, act_id)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:381-403
      try_trigger_normal_story_act(self, act_id)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:176-182
      refresh_story_act_npcs(self, destroy, ignore_dead)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:238-314
      _story_on_npc_create(self, e, data, act_id)  -- hexm/client/entities/local/player_avatar_members/imp_story.lua:371-379