Module: hexm.client.entities.local.ai_avatar
Type: table
================================================================================

Keys:
  AIAvatar: class <AIAvatar>
    Functions:
      billboard_refresh_dynamic_property(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:816-867
      on_exchange_two_battle_weapon(self)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_posture.lua:514-602
      play_record(self, cloth_model_path, cloth_anim_record)  -- hexm/client/entities/local/common_members/cloth_base.lua:250-254
      run_storyline_from_dict(self, storyline_path, data, finish_cb, exception_cb, debug_mode)  -- hexm/common/base/storyline/storyline_base.lua:188-193
      is_anim_playing(self, anim_no)  -- hexm/common/anim_action/anim_action_base.lua:107-109
      sync_to_others(self, event, args, data)  -- hexm/client/entities/local/common_members/sync_base.lua:193-198
      _handle_skill_sub_weapon_changed(self, event, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:1012-1022
      _charctrl_check_is_indoor(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1368-1384
      push_guise_effect_visible(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/guise_base.lua:1566-1572
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      set_charctrl_check_flag(self, flag)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1452-1456
      interact_area_remove_lock_area(self)  -- hexm/client/entities/local/common_members/interact_area_base.lua:891-896
      get_pos_flag(self)  -- hexm/client/entities/local/common_members/attr_base.lua:124-126
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      load_ai_dynamic_comp_mesh(self, op_type, dynamic_comp_id, slot_data)  -- hexm/client/entities/local/npc_members/imp_view.lua:474-505
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/common_members/billboard_base.lua:601-606
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:395-410
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_billboard_hide_gm(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:146-152
      set_archer_shoot_allow_false(self)  -- hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:65-68
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      interact_relation_target_play_anim(self, comp_eid, comp_id, relation_no, relation_sys_d)  -- hexm/client/entities/local/common_members/interact_relation_base.lua:492-500
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      set_archer_shoot_allow(self, is_allow)  -- hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:70-77
      hide_entity_mesh(self, path_list, state)  -- hexm/client/entities/local/common_members/face_base.lua:1467-1474
      interact_comp_unset_telekinesis_tb_success_rate(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1077-1084
      pop_enable_cache_sync(self, reason)  -- hexm/client/entities/local/common_members/sync_base.lua:66-70
      on_weak_point_hit(self, wk_id)  -- hexm/client/entities/local/common_members/weak_point_base.lua:214-217
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      unload_cloth_shape(self, mesh_path)  -- hexm/client/entities/local/common_members/cloth_base.lua:126-132
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      set_face_shadow_box_by_shadow_no(self, shadow_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1769-1777
      _real_enter_archer_mode(self)  -- hexm/client/entities/local/ai_avatar_members/imp_skill_arrow.lua:114-119
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265