Module: hexm.client.entities.local.anchor_move_entity
Type: table
================================================================================

Keys:
  AnchorMoveEntity: class <AnchorMoveEntity>
    Functions:
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      scene_node_delete_by_mode(self, scene_mode)  -- hexm/client/entities/local/common_members/scene_node_base.lua:616-630
      get_graph_data_by_graph_type(self, graph_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2436-2455
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      add_rigidbody_by_mesh(self, reason, collision_type, mesh_vpath, extra_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
      scene_node_cancel_duration_timer(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:675-680
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      _gen_art_prefab_physics_info(self, prefab_name, is_flat_matrix)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      apply_anim_end_in_client_mode(self, anim_data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:502-532
      enable_navi_point(self, val)  -- hexm/client/entities/local/common_members/anim_base.lua:1004-1006
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:395-410
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      set_base_variables(self, variables)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1177-1181
      _anim_recover_motion_mode(self, anim_data, is_client_mode)  -- hexm/client/entities/local/npc_members/imp_anim.lua:821-864
      play_behit_add_anim(self, anim_name, _, transit_time, _, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1267-1278
      play_behit_cameractrl_anim_event(self, event)  -- hexm/client/entities/local/common_members/anim_base.lua:1531-1535
      _add_distance_detect_pos_obj(self, add_func, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:184-202
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      on_camera_set_camera_anim(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2924-2936
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      on_move_lerp_to_user_data_callback(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      push_follow_record(self, record_offset, flag, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:970-981
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      _init_play_sync_effects(self)  -- hexm/client/entities/local/common_members/effect_sync_base.lua:18-35
      scene_node_unload_window(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:632-638
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      set_tach_self_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:754-759
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      has_inited_rigidbody(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      get_putdown_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:794-815
      set_effect_visible_by_effectid(self, effectid, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:562-562
      stop_facial_anim(self)  -- hexm/client/entities/local/common_members/anim_base.lua:1293-1303