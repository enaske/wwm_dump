Module: hexm.client.manager.preload_manager
Type: table
================================================================================

Keys:
  PreloadManager: class <PreloadManager>
    Functions:
      check_body_type(self, tag)  -- hexm/client/manager/preload_manager.lua:534-536
      remove_preload_task(self, task_no)  -- hexm/client/manager/preload_manager.lua:276-283
      destroy_object(self)  -- hexm/client/manager/preload_manager.lua:256-262
      preload_task(self, task_no)  -- hexm/client/manager/preload_manager.lua:264-274
      check_render_level(self, tag)  -- hexm/client/manager/preload_manager.lua:530-532
      preload_cutscene(self, cutscene_no, fast_preload)  -- hexm/client/manager/preload_manager.lua:292-461
      refresh_render_level_tag(self)  -- hexm/client/manager/preload_manager.lua:526-528
      get_preload_task_instance(self, task_no)  -- hexm/client/manager/preload_manager.lua:285-290
      interrupt_preload_cutscene(self, cutscene_no)  -- hexm/client/manager/preload_manager.lua:463-473
      get_preload_cutscene_instance(self, cutscene_no)  -- hexm/client/manager/preload_manager.lua:500-506
      ctor(self)  -- hexm/client/manager/preload_manager.lua:249-254
      trigger_check_instance_ready(self, key, circle_trigger)  -- hexm/client/manager/preload_manager.lua:508-523
      remove_preload_cutscene(self, cutscene_no, skip_entities)  -- hexm/client/manager/preload_manager.lua:475-498
  PRELOAD_EMPTY_LIST: list
  PreloadInstance: class <PreloadInstance>
    Functions:
      preload_camera_anims(self, preload_anims)  -- hexm/client/manager/preload_manager.lua:128-132
      check_entity_anim_ready(self)  -- hexm/client/manager/preload_manager.lua:221-223
      destroy_object(self, skip_entities)  -- hexm/client/manager/preload_manager.lua:38-62
      check_entity_skeleton_ready(self)  -- hexm/client/manager/preload_manager.lua:225-227
      _on_world_ready_to_appear(self, key)  -- hexm/client/manager/preload_manager.lua:142-152
      _on_preload_entity_skeleton_ready(self, event, data, entity_name, preload_anims)  -- hexm/client/manager/preload_manager.lua:164-178
      _on_preload_entity_model_over(self, event, data, entity_name)  -- hexm/client/manager/preload_manager.lua:154-162
      unload_camera_anims(self)  -- hexm/client/manager/preload_manager.lua:134-140
      check_entities_mesh_ready(self)  -- hexm/client/manager/preload_manager.lua:217-219
      _on_entity_preload_anim_over(self, entity_name)  -- hexm/client/manager/preload_manager.lua:180-189
      add_timer(self, delay, callback, kwargs)  -- hexm/client/manager/preload_manager.lua:76-78
      preload_pivots(self, pivot_points)  -- hexm/client/manager/preload_manager.lua:80-86
      interrupt(self)  -- hexm/client/manager/preload_manager.lua:64-66
      check_camera_anim_ready(self)  -- hexm/client/manager/preload_manager.lua:229-231
      check_pivots_ready(self)  -- hexm/client/manager/preload_manager.lua:213-215
      cancel_check_instance_ready_timer(self)  -- hexm/client/manager/preload_manager.lua:233-238
      preload_local_entity(self, entity_name, model_no, data, wait_mesh_ready, preload_anims)  -- hexm/client/manager/preload_manager.lua:88-126
      get_preload_finish(self)  -- hexm/client/manager/preload_manager.lua:201-203
      ctor(self, key, cutscene_no)  -- hexm/client/manager/preload_manager.lua:21-36
      _on_camera_preload_anim_over(self)  -- hexm/client/manager/preload_manager.lua:191-199
      release(self, skip_entities)  -- hexm/client/manager/preload_manager.lua:68-73
      get_preload_pivots(self)  -- hexm/client/manager/preload_manager.lua:205-207
      get_preload_entities(self)  -- hexm/client/manager/preload_manager.lua:209-211