Module: hexm.client.entities.local.profile_npc
Type: table
================================================================================

Keys:
  ProfileNpc: class <ProfileNpc>
    Functions:
      push_cap_box(self, cap_box, reason, priority)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1189-1195
      pop_pose_sender_enable(self, reason)  -- hexm/client/entities/local/common_members/pose_sender_base.lua:43-45
      play_record(self, cloth_model_path, cloth_anim_record)  -- hexm/client/entities/local/common_members/cloth_base.lua:250-254
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_fashion_effect_settings_visible(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1537-1539
      view_spec_hide(self, is_hide)  -- hexm/client/entities/local/common_members/view_base.lua:1296-1298
      push_guise_effect_visible(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/guise_base.lua:1566-1572
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      _charctrl_check_is_indoor_tick(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1386-1392
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      get_charctrl_simlevel_stack_curr(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:715-717
      _get_default_guise_dressing(self)  -- hexm/client/entities/local/common_members/guise_base.lua:111-113
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      load_ai_dynamic_comp_mesh(self, op_type, dynamic_comp_id, slot_data)  -- hexm/client/entities/local/npc_members/imp_view.lua:474-505
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:395-410
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      apply_guise_data(self, guise_data)  -- hexm/client/entities/local/common_members/guise_base.lua:670-677
      play_behit_cameractrl_anim_event(self, event)  -- hexm/client/entities/local/common_members/anim_base.lua:1531-1535
      _navigate_to_finish(self)  -- hexm/client/entities/local/profile_npc_members/imp_profile_action.lua:35-38
      _on_anim_action_type_changed(self, action_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2478-2481
      hide_entity_mesh(self, path_list, state)  -- hexm/client/entities/local/common_members/face_base.lua:1467-1474
      monster_start_water_check(self, flag)  -- hexm/client/entities/local/npc_members/imp_charctrl.lua:223-238
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      on_move_lerp_to_user_data_callback(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      _init_play_sync_effects(self)  -- hexm/client/entities/local/common_members/effect_sync_base.lua:18-35
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      _on_change_model_ready_to_appear_callback(self)  -- hexm/client/entities/local/common_members/view_base.lua:660-664
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      colorize_get_default_interact_material_no(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:489-494
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      init_npc_simple_mmotion_proxy(self)  -- hexm/client/entities/local/npc_members/imp_navigate.lua:118-128
      pop_simlevel(self, reason)  -- hexm/client/entities/local/common_members/charctrl_base.lua:735-740
      set_eye_glow_parameter(self, type, texture_path, left_eye, right_eye, has_eye_point)  -- hexm/client/entities/local/common_members/face_base.lua:876-919
      is_in_shallow_water(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:485-490
      set_effect_visible_by_effectid(self, effectid, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:562-562