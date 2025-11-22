Module: hexm.client.entities.local.space_members.handler.model_replace_handler
Type: table
================================================================================

Keys:
  ReplaceEntity: class <ReplaceEntity>
    Functions:
      _replace_entity_change(self, args)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:44-48
      get_spaceno(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:166-171
      _clear_all_replace_entity(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:105-114
      get_space(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:159-164
      hide_world_sundries(self, is_hide)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:116-126
      get_sys_d(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:173-175
      _recovery_entity(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:128-133
      add_distance_detect(self, distance)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:137-142
      destroy_object(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:181-187
      _start_replace_entity(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:61-69
      get_wanfa_sys_d(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:177-179
      _real_start_replace_entity(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:71-103
      remove_distance_detect(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:151-156
      ctor(self, owner, region_space_no, entity_world_id, sys_d)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:25-34
      _on_distance_detect(self, dis_id, state)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:144-149
      push_wanfa_id(self, args, priority)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:36-42
      pop_wanfa_id(self, wanfa_id)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:50-57
  ModelReplaceHandler: class <ModelReplaceHandler>
    Functions:
      destroy_object(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:205-214
      switch_replace_model_with_task(self, task_no)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:360-375
      _register_listeners(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:324-330
      _init_with_tasks(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:344-348
      remove_replace_entity(self, entity_world_id)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:316-322
      _handle_task_state_changed(self, event, data)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:350-358
      _handle_space_loaded(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:339-341
      switch_replace_model_with(self, wanfa_id, is_trigger)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:216-264
      _unregister_listeners(self)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:332-337
      ctor(self, owner)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:195-203
      get_replace_entity(self, entity_world_id)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:306-308
      create_replace_entity(self, region_space_no, entity_world_id, replace_entity_info)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:310-314
      switch_hide_foliage_with(self, wanfa_id, is_trigger)  -- hexm/client/entities/local/space_members/handler/model_replace_handler.lua:266-304
  DEFAULT_REPLACE_DISTANCE: number