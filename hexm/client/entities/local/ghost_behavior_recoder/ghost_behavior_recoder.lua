Module: hexm.client.entities.local.ghost_behavior_recoder.ghost_behavior_recoder
Type: table
================================================================================

Keys:
  GhostBehaviorRecoder: class <GhostBehaviorRecoder>
    Functions:
      _record_player_state_changed(self, event, data)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:440-450
      _record_func_behavior(self, behavior_type, entity, func_name, ...)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:374-417
      destroy_object(self)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:598-609
      _hook_weapon_func(self, is_hook)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:279-295
      _inner_hook_entity_state_changed(self, entity, is_hook)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:352-372
      _inner_hook_entity_transform(self, entity, is_hook)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:339-350
      start_record(self)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:50-62
      _init_state(self)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:80-86
      _inner_hook_tach_function(self, entity, is_hook)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:318-337
      _record_transform_behavior(self, entity)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:419-438
      _inner_hook_skeleton_func(self, entity, is_hook)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:297-316
      stop_record(self, upload_to_filepicker, upload_to_local, is_virtual, stop_reason)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:64-72
      clear_dispatcher(self)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:591-596
      add_dispatcher(self, ...)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:586-589
      _inner_hook_all(self, is_hook)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:104-107
      _check_record_data_valid(self, is_virtual)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:564-584
      _convert_value(self, value)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:458-562
      _add_record_history(self, start_time, pos, reason, is_virtual)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:74-78
      _append_to_record(self, record)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:452-456
      _collect_first_frame_info(self)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:109-125
      _clear_state(self)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:88-102
      ctor(self, owner)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:26-48
      _collect_first_frame_anim_info(self)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:127-149
      _upload_to_filepicker(self, upload_to_filepicker, upload_to_local, is_virtual, stop_reason)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:151-265
      _hook_main_player_func(self, is_hook)  -- hexm/client/entities/local/ghost_behavior_recoder/ghost_behavior_recoder.lua:269-277