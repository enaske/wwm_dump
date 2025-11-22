Module: hexm.client.entities.local.common_members.hexplugin_base
Type: table
================================================================================

Keys:
  HexPluginBase: class <HexPluginBase>
    Functions:
      register_trigger_target(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:368-374
      add_cylinder_trigger(self, collision_type, trigger_id, callback, radius, up_height, dow_height)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:382-389
      enable_trigger(self, trigger_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
      clear_delay_tasks(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:480-485
      __init_component__(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:30-42
      add_distance_detect(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:92-94
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      add_delay_entity_task(self, task_id, callback, priority)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:466-473
      update_distance_detect_hex_model(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:213-215
      add_delay_task(self, task_id, position, callback, priority)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:457-464
      del_distance_detect(self, tid, trigger_callback)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:304-317
      clear_distance_detect(self, trigger_callback)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:325-339
      __enter_space_component__(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:44-50
      _on_add_hex_plugin_item(self, item)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:74-76
      add_distance_complex_detect_hex_model_obj(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:221-223
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:65-67
      unregister_ecs_aoi_pivot(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:449-454
      add_distance_complex_detect_hex_model(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:217-219
      register_ecs_aoi_pivot(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:438-447
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      del_from_batch_job(self, job_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:432-434
      add_to_batch_job(self, job_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:424-430
      _add_distance_detect_hex_model_obj(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:242-260
      __view_leave_component__(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:24-26
      update_distance_complex_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:168-170
      add_time_check_region_target(self, group_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:343-352
      del_time_check_region_target(self, group_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:354-358
      _add_distance_detect_hex_model(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:229-240
      _add_distance_detect_pos(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:172-182
      distance_add_by_shape_no(self, shape_no, callback, debug_tag, debug_tid)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:267-277
      add_distance_detect_obj(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:96-98
      set_if_trigger_cb_on_clear_distance(self, tid, trigger_callback)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:320-323
      add_distance_detect_pos_obj(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:152-154
      clear_triggers(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:414-417
      __on_revived_component__(self, bdict)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:69-71
      update_distance_complex_detect_hex_model(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:225-227
      add_cylinder_fan_trigger(self, collision_type, trigger_id, callback, radius, up_height, dow_height, angle_deg, angle_offset_deg)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
      unregister_trigger_target(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:376-380
      clear_time_check_region_target(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:360-365
      del_trigger(self, trigger_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:409-412
      distance_add_pos_by_shape_no(self, shape_no, callback, pos, debug_tag, debug_tid)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:279-289
      _on_remove_hex_plugin_item(self, item)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:78-80
      add_distance_complex_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:160-162
      distance_hex_model_by_shape_no(self, shape_no, callback, hex_entity_id, debug_tag, debug_tid)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:291-301
      distance_check_can_add_by_shape_no(self, shape_no)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:263-265
      update_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:156-158
      _add_distance_detect_obj(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:128-145
      add_distance_detect_hex_model_obj(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:209-211
      add_sphere(self, collision_type, trigger_id, callback, radius)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:400-407
      __view_init_component__(self, bdict)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:16-18