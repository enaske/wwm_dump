Module: hexm.client.entities.local.interactcom_entity
Type: table
================================================================================

Keys:
  InteractComEntity: class <InteractComEntity>
    Functions:
      billboard_refresh_dynamic_property(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:816-867
      leave_attention(self)  -- hexm/client/entities/local/common_members/aoi_base.lua:108-110
      _proximity_area_callback(self, proximity_id, entity_id, flag)  -- hexm/client/entities/local/common_members/proximity_area_base.lua:409-432
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      post_unlock_effect_showout(self)  -- hexm/client/entities/local/common_members/post_base.lua:239-245
      sync_to_others(self, event, args, data)  -- hexm/client/entities/local/common_members/sync_base.lua:193-198
      interact_comp_set_dianxue_config(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1032-1039
      anim_common_motion_rotate_calc_cur_radian(self, axis)  -- hexm/client/entities/local/common_members/anim_common_motion_base.lua:61-63
      view_spec_hide(self, is_hide)  -- hexm/client/entities/local/common_members/view_base.lua:1296-1298
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      interact_component_generate_event_entity_info(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:363-382
      clear_all_attach_models(self)  -- hexm/client/entities/local/common_members/attach_model_base.lua:469-475
      _init_on_platform(self, platform, platform_type)  -- hexm/client/entities/local/common_members/platform_base.lua:182-211
      interact_area_unload_active_way_by_interact_config(self, config_no, use_cache)  -- hexm/client/entities/local/common_members/interact_area_base.lua:581-621
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      _post_get_bake_diffuse_params(self, bake_sys_d)  -- hexm/client/entities/local/interactcom_members/imp_post.lua:90-100
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/common_members/billboard_base.lua:601-606
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      interact_area_on_server_interact_comp_unloaded(self, event, data)  -- hexm/client/entities/local/common_members/interact_area_base.lua:406-411
      _sign_on_leave_interact_area(self, event, data)  -- hexm/client/entities/local/common_members/road_sign_base.lua:66-71
      show_speech_bubble_by_text_no(self, text_no, duration, color)  -- hexm/client/entities/local/common_members/billboard_base.lua:499-503
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      on_billboard_hide_gm(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:146-152
      get_played_birth_effects(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1084-1084
      get_edit_status_is_in_preview(self)  -- hexm/client/entities/local/common_members/building_common/building_edit_base.lua:64-66
      interact_area_load_component(self, comp)  -- hexm/client/entities/local/common_members/interact_area_base.lua:481-484
      rr_play_seen_effect(self)  -- hexm/client/entities/local/interactcom_members/imp_post.lua:140-147
      _on_anim_action_type_changed(self, action_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2478-2481
      ladder_space_check_side(self, side)  -- hexm/client/entities/local/common_members/building_common/building_ladder_base.lua:1080-1117
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      pop_enable_cache_sync(self, reason)  -- hexm/client/entities/local/common_members/sync_base.lua:66-70
      remove_all_destruct_model(self)  -- hexm/client/entities/local/common_members/destruct_base.lua:193-204
      billboard_pop_freeze_mode(self, flag)  -- hexm/client/entities/local/common_members/billboard_base.lua:750-753
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      _process_behit_screen_effect(self, behit_data, behit_sysd)  -- hexm/client/entities/local/common_members/behit_base.lua:731-733
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      destruct_check_data(self)  -- hexm/client/entities/local/common_members/destruct_base.lua:554-570
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88