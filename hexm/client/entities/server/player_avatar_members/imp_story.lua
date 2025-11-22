Module: hexm.client.entities.server.player_avatar_members.imp_story
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <Story>
    Functions:
      story_npc_show_dialog(self, role_id, dialog)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:76-77
      gm_dump_kill_npc_res(self, res)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:52-73
      on_bribe_robber(self, robbers, err)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:140-141
      on_trigger_normal_story_act(self, act_id)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:143-158
      on_story_ask_for_msg(self, ask_id, money_info)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:250-261
      on_story_normal_act_success(self, act_id)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:397-402
      on_story_grade_add_score(self, score_id, score)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:471-489
      story_skip_preload_entities(self, entities)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:218-228
      clear_relation_net_data(self, role_ids)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:41-49
      new(...)  -- =[C]
      story_grade_not_own_space(self)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:492-494
      play_mode_do_event(self, err, info)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:80-85
      on_story_region_act_end(self, act_id)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:191-205
      clear_branch_record(self, branch_group_no)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:451-468
      on_trigger_region_story_act(self, act_id, old_st, new_st)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:175-189
      story_difficulty_do_event(self, err, info)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:88-94
      story_add_preload_entities(self, entities)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:208-215
      on_replay_region_story_act(self, act_id, err)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:405-449
      on_fetch_ever_know_reward(self, ever_know_id, err)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:390-394
      on_unlock_ever_know_clue(self, ever_clue_id)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:277-387
      on_ever_interact_success(self, ever_ids)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:25-27
      on_send_gift_end(self, code, serial_id, tags, ever_id)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:97-137
      ctor(...)  -- =[C]
      on_story_normal_act_end(self, act_id)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:160-173
      on_story_send_money(self, serial_id, npc_no, err)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:231-247
      update_relation_net_data(self, role_id, data, token)  -- hexm/client/entities/server/player_avatar_members/imp_story.lua:30-38