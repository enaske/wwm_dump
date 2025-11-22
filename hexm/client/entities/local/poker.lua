Module: hexm.client.entities.local.poker
Type: table
================================================================================

Keys:
  Poker: class <Poker>
    Functions:
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      get_graph_data_by_graph_type(self, graph_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2436-2455
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      add_rigidbody_by_mesh(self, reason, collision_type, mesh_vpath, extra_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
      on_cue_ui_dispatch(self, e, data)  -- hexm/client/entities/local/common_members/anim_base.lua:3541-3547
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      _gen_art_prefab_physics_info(self, prefab_name, is_flat_matrix)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      update_attach(self)  -- hexm/client/entities/local/poker_members/imp_tach.lua:63-67
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      set_effect_visible_mask(self, visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:544-550
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      unload_model(self, model_id)  -- hexm/client/entities/local/common_members/view_base.lua:892-894
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      enable_navi_point(self, val)  -- hexm/client/entities/local/common_members/anim_base.lua:1004-1006
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      play_behit_add_anim(self, anim_name, _, transit_time, _, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1267-1278
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      view_pop_outlined2_flag(self, flag)  -- hexm/client/entities/local/common_members/view_base.lua:1397-1401
      _on_anim_action_type_changed(self, action_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2478-2481
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      on_cloth_mesh_need_load(self)  -- hexm/client/entities/local/common_members/view_base.lua:769-780
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      _on_change_model_ready_to_appear_callback(self)  -- hexm/client/entities/local/common_members/view_base.lua:660-664
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      is_allow_model_ready_task(self)  -- hexm/client/entities/local/common_members/view_base.lua:616-621
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      has_inited_rigidbody(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:91-93
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787