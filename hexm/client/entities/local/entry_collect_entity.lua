Module: hexm.client.entities.local.entry_collect_entity
Type: table
================================================================================

Keys:
  EntryCollectEntity: class <EntryCollectEntity>
    Functions:
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      check_attach_target(self, entity)  -- hexm/client/entities/local/common_members/tach_base.lua:247-255
      scene_node_cancel_duration_timer(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:675-680
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      add_cylinder_fan_trigger(self, collision_type, trigger_id, callback, radius, up_height, dow_height, angle_deg, angle_offset_deg)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:391-398
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      set_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:126-132
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      _add_distance_detect_pos_obj(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      detach_by_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:962-964
      enable_trigger(self, trigger_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:419-421
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      push_follow_record(self, record_offset, flag, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:970-981
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      add_distance_complex_detect_hex_model_obj(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:221-223
      sync_tach_data_args(self, entity, hardpoint, basepoint, offset, yaw, pitch, roll, scale, scale_mode, rotation_mode, look_at_vec, blend_time, passive_mode)  -- hexm/client/entities/local/common_members/tach_base.lua:879-906
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      scene_node_unload_window(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:632-638
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787
      set_tach_npc_serial(self, npc_serial)  -- hexm/client/entities/local/common_members/tach_base.lua:732-737
      is_dead(self)  -- hexm/client/entities/local/entry_collect_entity.lua:65-65
      get_putdown_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:794-815
      scene_node_close_all(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:548-558
      is_tach_sync_enable(self)  -- hexm/client/entities/local/common_members/tach_base.lua:866-869
      set_tach_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:743-748
      set_tach_debug_draw(self, is_debug_draw)  -- hexm/client/entities/local/common_members/tach_base.lua:276-278
      _load_default_scene_node(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:356-370
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      get_tach_bone(self)  -- hexm/client/entities/local/common_members/tach_base.lua:739-741
      attach(self, entity, hardpoint, basepoint, offset, yaw, pitch, roll, scale, scale_mode, rotation_mode, look_at_vec, blend_time, passive_mode, sync)  -- hexm/client/entities/local/common_members/tach_base.lua:280-368
      scenenode_refresh_hatred(self, event, data)  -- hexm/client/entities/local/common_members/scene_node_base.lua:693-700
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      remove_delay_task(self, task_id)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:475-478
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23