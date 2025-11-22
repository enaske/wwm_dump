Module: hexm.client.entities.local.space_members.imp_aoi
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      pop_aoi_notify_num_limit(self, flag)  -- hexm/client/entities/local/space_members/imp_aoi.lua:532-535
      is_valid_sid(self, sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:829-831
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_aoi.lua:29-70
      register_aoi_task_handle(self, task_type, func)  -- hexm/client/entities/local/space_members/imp_aoi.lua:855-857
      update_aoi_decay_type(self, unique_sid, decay_type)  -- hexm/client/entities/local/space_members/imp_aoi.lua:213-215
      set_aoi_platform_id(self, unique_sid, platform_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:371-373
      clear_debug_show_aoi_pivot(self)  -- hexm/client/entities/local/space_members/imp_aoi.lua:845-852
      update_aoi_limit_group_id(self, unique_sid, limit_group_id)  -- hexm/client/entities/local/space_members/imp_aoi.lua:205-207
      push_aoi_config(self, aoi_layer, flag, args, priority)  -- hexm/client/entities/local/space_members/imp_aoi.lua:464-467
      _handle_aoi_leave_notify_limit_changed(self, leave_notify_size)  -- hexm/client/entities/local/space_members/imp_aoi.lua:569-574
      update_aoi_relative_pos_yaw(self, unique_sid, pos, yaw)  -- hexm/client/entities/local/space_members/imp_aoi.lua:384-387
      push_aoi_enter_notify_limit(self, flag, limit, priority)  -- hexm/client/entities/local/space_members/imp_aoi.lua:538-542
      pop_global_aoi_distance(self, flag)  -- hexm/client/entities/local/space_members/imp_aoi.lua:488-492
      get_entity_aoi_pos(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:269-272
      get_entity_aoi_pos_yaw(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:274-279
      pop_pause_aoi_flag(self, flag)  -- hexm/client/entities/local/space_members/imp_aoi.lua:500-504
      update_aoi_forbid_bulk(self, unique_sid, is_forbid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:222-224
      check_pos_in_aoi(self, pos, layer_id)  -- hexm/client/entities/local/space_members/imp_aoi.lua:307-310
      _real_do_aoi_notify(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:597-609
      clear_aoi_data_by_task_type(self, task_type)  -- hexm/client/entities/local/space_members/imp_aoi.lua:257-259
      is_aoi_decay_forbid(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:234-236
      clear_aoi_pivot(self)  -- hexm/client/entities/local/space_members/imp_aoi.lua:823-827
      unset_force_leave_aoi(self, unique_sid, flag)  -- hexm/client/entities/local/space_members/imp_aoi.lua:735-745
      set_force_immediate_aoi(self, is_immediate)  -- hexm/client/entities/local/space_members/imp_aoi.lua:142-144
      add_aoi(self, unique_sid, pos, yaw, task_type, layer, entity_flag, limit_group, decay_type, level_id, entity_no, priority)  -- hexm/client/entities/local/space_members/imp_aoi.lua:146-187
      is_aoi_indoor(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:433-435
      _aoi_handle_cave_changed(self, cave_name, in_transit, force_visible)  -- hexm/client/entities/local/space_members/imp_aoi.lua:621-632
      _handle_aoi_enter_notify_limit_changed(self, enter_notify_size)  -- hexm/client/entities/local/space_members/imp_aoi.lua:550-555
      get_entity_aoi_layer(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:312-318
      push_pause_aoi_flag(self, flag)  -- hexm/client/entities/local/space_members/imp_aoi.lua:494-498
      is_aoi_limit_forbid(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:238-240
      _add_aoi_delay_task(self, unique_sid, state, task_type, pos)  -- hexm/client/entities/local/space_members/imp_aoi.lua:586-595
      unregister_aoi_task_handle(self, task_type)  -- hexm/client/entities/local/space_members/imp_aoi.lua:859-861
      is_running_aoi_task(self)  -- hexm/client/entities/local/space_members/imp_aoi.lua:577-579
      get_aoi_task_type(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:285-287
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_aoi.lua:88-114
      push_aoi_leave_notify_limit(self, flag, limit, priority)  -- hexm/client/entities/local/space_members/imp_aoi.lua:557-561
      get_engine_create_entity_data(self, sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:867-907
      set_aoi_region_level_id(self, region_level_id)  -- hexm/client/entities/local/space_members/imp_aoi.lua:391-398
      debug_show_aoi_pivot(self, is_show)  -- hexm/client/entities/local/space_members/imp_aoi.lua:833-843
      is_aoi_level_forbid(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:230-232
      del_aoi_pivot(self, pivot_id)  -- hexm/client/entities/local/space_members/imp_aoi.lua:810-821
      is_aoi_forbid_bulk(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:226-228
      get_entity_aoi_state(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:261-267
      update_aoi_indoor(self, unique_sid, is_indoor)  -- hexm/client/entities/local/space_members/imp_aoi.lua:428-431
      update_aoi_data_layer(self, unique_sid, layer_id)  -- hexm/client/entities/local/space_members/imp_aoi.lua:217-220
      add_aoi_pivot(self, pivot_id, pos)  -- hexm/client/entities/local/space_members/imp_aoi.lua:794-808
      add_dynamic_aoi(self, entity_id, pos, yaw, task_type, layer, entity_flag, limit_group, decay_type, level_id, entity_no, priority)  -- hexm/client/entities/local/space_members/imp_aoi.lua:765-768
      is_aoi_task_type(self, unique_sid, task_type)  -- hexm/client/entities/local/space_members/imp_aoi.lua:289-291
      get_aoi_update_position_func(self, unique_sid)  -- hexm/client/entities/local/space_members/imp_aoi.lua:320-322