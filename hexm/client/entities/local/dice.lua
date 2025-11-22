Module: hexm.client.entities.local.dice
Type: table
================================================================================

Keys:
  Dice: class <Dice>
    Functions:
      get_rigidbody_object(self, rigidbody_key)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:125-127
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _process_model_effect_create(self, str_options, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:941-1000
      set_effect_play_speed(self, speed)  -- hexm/client/entities/local/common_members/effect_base.lua:453-463
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      add_hex_phyx_by_model(self, reason, collision_type, params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:619-676
      add_rigidbody_by_mesh(self, reason, collision_type, mesh_vpath, extra_params)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:355-386
      scene_node_cancel_duration_timer(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:675-680
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      set_center_of_mass(self, face_num)  -- hexm/client/entities/local/dice_members/imp_rigidbody.lua:98-103
      _gen_art_prefab_physics_info(self, prefab_name, is_flat_matrix)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:447-485
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      view_set_outline(self, is_outline)  -- hexm/client/entities/local/common_members/view_base.lua:1403-1405
      hex_entity_id(self)  -- hexm/client/entities/local/common_members/view_base.lua:242-244
      set_effect_visible_mask(self, visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:544-550
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      unload_model(self, model_id)  -- hexm/client/entities/local/common_members/view_base.lua:892-894
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      set_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:126-132
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      set_filter_data_word1(self, value)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:678-688
      rigidbody_mark_navigate_map_dirty(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:724-736
      scene_node_get_window(self, win_name, scene_mode)  -- hexm/client/entities/local/common_members/scene_node_base.lua:414-422
      get_dispatcher_scope(self, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
      set_dissolve_for_all_model_effects(self, flag, params, priority)  -- hexm/client/entities/local/common_members/effect_base.lua:1072-1081
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_disable_effect_sleep(self, disabled)  -- hexm/client/entities/local/common_members/effect_base.lua:278-280
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      set_effect_scale_v(self, effect_id, scale_x, scale_y, scale_z)  -- hexm/client/entities/local/common_members/effect_base.lua:533-535
      view_set_tech_param_1(self, param)  -- hexm/client/entities/local/common_members/view_base.lua:1343-1348
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      on_cloth_mesh_need_load(self)  -- hexm/client/entities/local/common_members/view_base.lua:769-780
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      play_delay_effect(self, effect_no, destroy_time, params)  -- hexm/client/entities/local/common_members/effect_base.lua:736-749
      replace_by_model_no(self, old_model_no, new_model_no, all_resource_ready_cb, all_ready_to_appear_cb)  -- hexm/client/entities/local/common_members/view_base.lua:811-813
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      set_dice_select_fx(self, show)  -- hexm/client/entities/local/dice_members/imp_effect.lua:111-120
      scene_node_unload_window(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:632-638
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      has_inited_rigidbody(self)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:91-93