Module: hexm.client.entities.local.space_members.imp_group_ai
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      set_path_pos_queue_state(self, follow_tag, is_pause)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:56-60
      request_start_point_follow(self, follow_target_id, follow_mode, follow_entity, follow_variables)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:62-91
      stop_path_pos_follow(self, follow_tag, stop_entity)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:44-49
      __fini_component__(self, bdict)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:25-31
      stop_target_point_detect(self, follow_target_id)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:106-112
      stop_follow_path_pos_from_server(self, entity, follow_tag)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:177-183
      new(...)  -- =[C]
      on_follow_level_changed(self, _, data, use_navigate)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:51-54
      game_level_ai_add_proximity_from_server(self, entity, proximity_params)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:122-134
      start_path_pos_follow(self, entity, follow_tag, interval_dis, queue_length, entity_num, start_path_sid, follow_idx, follow_params)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:33-42
      start_group_carry_chair(self, chair_entity, ready_callback)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:185-196
      __init_component__(self, bdict)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:18-23
      ctor(...)  -- =[C]
      start_follow_path_pos_from_server(self, entity, follow_data)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:149-175
      _on_add_proximity_callback(self, entity_id, flag, enter_event, exit_event)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:136-147
      stop_group_carry_chair(self, chair_entity)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:198-205
      restart_target_point_detect(self, follow_target_id)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:114-120
      stop_point_follow(self, follow_target_id, follow_entity)  -- hexm/client/entities/local/space_members/imp_group_ai.lua:93-104