Module: hexm.client.entities.local.accessory_members.import_all
Type: table
================================================================================

Keys:
  1: class <AccessoryMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/accessory_members/imp_anim.lua:8-13
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/accessory_members/imp_anim.lua:15-31
      set_skeleton_anim_name(self, name)  -- hexm/client/entities/local/accessory_members/imp_anim.lua:33-46
      bind_collision_notify(self, callback)  -- hexm/client/entities/local/accessory_members/imp_anim.lua:48-50
  2: class <WeaponMember>
    Functions:
      is_following(self)  -- hexm/client/entities/local/accessory_members/imp_follow.lua:20-22
      __init_component__(self, bdata)  -- hexm/client/entities/local/accessory_members/imp_follow.lua:9-12
      set_follow(self, is_follow, target)  -- hexm/client/entities/local/accessory_members/imp_follow.lua:24-30
      _real_set_follow(self)  -- hexm/client/entities/local/accessory_members/imp_follow.lua:38-63
      ctor(...)  -- =[C]
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/accessory_members/imp_follow.lua:14-18
      try_reset_follow(self)  -- hexm/client/entities/local/accessory_members/imp_follow.lua:32-36
      new(...)  -- =[C]
  3: class <AccessoryMember>
    Functions:
      _get_default_model_lod_level(self)  -- hexm/client/entities/local/accessory_members/imp_view.lua:15-24
  4: class <TachBase>
    Functions:
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/tach_base.lua:21-67
      get_tach_is_point(self)  -- hexm/client/entities/local/common_members/tach_base.lua:568-570
      init_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:161-178
      check_attach_target(self, entity)  -- hexm/client/entities/local/common_members/tach_base.lua:247-255
      _tach_lookat_point(self)  -- hexm/client/entities/local/common_members/tach_base.lua:608-621
      on_tach_sync(self, event, data)  -- hexm/client/entities/local/common_members/tach_base.lua:941-956
      _tach_apply(self, calc_offset)  -- hexm/client/entities/local/common_members/tach_base.lua:530-556
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      sync_tach_data(self, entity, params)  -- hexm/client/entities/local/common_members/tach_base.lua:908-933
      set_tach_point_mode(self, mode)  -- hexm/client/entities/local/common_members/tach_base.lua:584-606
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      _real_init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:859-864
      get_tach_self_bone(self)  -- hexm/client/entities/local/common_members/tach_base.lua:750-752
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      _on_attach_target_create(self, e, d)  -- hexm/client/entities/local/common_members/tach_base.lua:257-261
      get_coop_attach_info(self)  -- hexm/client/entities/local/common_members/tach_base.lua:846-857
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      _tach_lookat_and_keep_distance(self)  -- hexm/client/entities/local/common_members/tach_base.lua:623-626
      remove_attach_target(self)  -- hexm/client/entities/local/common_members/tach_base.lua:233-244
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      detach_by_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:962-964
      sync_detach(self)  -- hexm/client/entities/local/common_members/tach_base.lua:935-939
      get_tach_child_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:576-582
      get_tach_if_lock_distance(self)  -- hexm/client/entities/local/common_members/tach_base.lua:774-776
      set_tach_visible(self, visible, reason)  -- hexm/client/entities/local/common_members/tach_base.lua:263-270
      push_follow_record(self, record_offset, flag, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:970-981
      __enter_space_component__(self)  -- hexm/client/entities/local/common_members/tach_base.lua:94-97
      get_tach_npc_serial(self)  -- hexm/client/entities/local/common_members/tach_base.lua:728-730
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/tach_base.lua:108-110
      sync_tach_data_args(self, entity, hardpoint, basepoint, offset, yaw, pitch, roll, scale, scale_mode, rotation_mode, look_at_vec, blend_time, passive_mode)  -- hexm/client/entities/local/common_members/tach_base.lua:879-906
      _tach_get_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:510-528
      set_tach_offset(self, trans)  -- hexm/client/entities/local/common_members/tach_base.lua:449-451
      set_tach_self_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:754-759
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787
      get_tach_distance(self)  -- hexm/client/entities/local/common_members/tach_base.lua:697-702
      get_putdown_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:794-815
      _tach_clear_data(self)  -- hexm/client/entities/local/common_members/tach_base.lua:558-566
      _on_follow_record_changed(self, record_offset)  -- hexm/client/entities/local/common_members/tach_base.lua:995-997
      __on_revived_component__(self)  -- hexm/client/entities/local/common_members/tach_base.lua:112-114
      is_tach_sync_sender(self)  -- hexm/client/entities/local/common_members/tach_base.lua:872-877
      set_tach_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:743-748
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      pop_follow_record(self, flag)  -- hexm/client/entities/local/common_members/tach_base.lua:983-987
      __pre_fini_component__(self)  -- hexm/client/entities/local/common_members/tach_base.lua:87-92
      set_tach_debug_draw(self, is_debug_draw)  -- hexm/client/entities/local/common_members/tach_base.lua:276-278
      set_tach_rotate_enable(self, enable)  -- hexm/client/entities/local/common_members/tach_base.lua:765-772
      get_tach_master_entity_id(self)  -- hexm/client/entities/local/common_members/tach_base.lua:789-791
      _on_logic_lod_pushed(self, reason, enabled, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:129-140
  5: class <HideEntityBase>
    Functions:
      _on_hide_entity_system_call(self, event, params)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:179-228
      __on_revived_component__(self, bdict)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:66-68
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      _hide_entity_weapon(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:119-125
      _on_view_hide_entity_system_call(self, event, params)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
      new(...)  -- =[C]
      __view_post_component__(self, bdata)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:13-17
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      __post_component__(self, bdata)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:23-48
      _hide_entity_billboard(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
      _hide_total_entity(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:73-84
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:59-64
      ctor(...)  -- =[C]
      __enter_space_component__(self, bdata)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:50-57
      _hide_entity_interact_scan(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
  6: class <EffectBase>
    Functions:
      get_effect_limit_count(self)  -- hexm/client/entities/local/common_members/effect_base.lua:699-703
      get_model_effect_entities(self)  -- hexm/client/entities/local/common_members/effect_base.lua:871-882
      _push_effect_hide_mask(self, mask, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:568-572
      __init_component__(self)  -- hexm/client/entities/local/common_members/effect_base.lua:34-50
      set_effect_play_speed(self, speed)  -- hexm/client/entities/local/common_members/effect_base.lua:453-463
      set_insure_effect_play(self, insure, flag)  -- hexm/client/entities/local/common_members/effect_base.lua:501-519
      _init_effect_count_limit(self)  -- hexm/client/entities/local/common_members/effect_base.lua:664-666
      get_effect_play_speed(self)  -- hexm/client/entities/local/common_members/effect_base.lua:465-465
      set_effect_priority(self, priority)  -- hexm/client/entities/local/common_members/effect_base.lua:651-656
      _set_effect_visible_by_view(self, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:585-591
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      clear_delay_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:751-755
      pause_effect(self, effect_id, is_pause, seek_time)  -- hexm/client/entities/local/common_members/effect_base.lua:477-481
      __change_skeleton_ready_component__(self)  -- hexm/client/entities/local/common_members/effect_base.lua:137-145
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      _clear_model_effect_entities(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1046-1056
      _effect_rewrite_if_needed(self, effect_str, max_life, sysd, params)  -- hexm/client/entities/local/common_members/effect_base.lua:361-443
      get_effect_priority(self)  -- hexm/client/entities/local/common_members/effect_base.lua:658-662
      _destroy_model_effect_entity(self, tag, model_no)  -- hexm/client/entities/local/common_members/effect_base.lua:1038-1044
      _effect_backup_by_bone(self, effect_sysd, eff_idx, use_normal)  -- hexm/client/entities/local/common_members/effect_base.lua:305-324
      push_effect_finest_lod(self, lod_level, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:628-636
      set_effect_visible_mask(self, visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:544-550
      set_effect_parameter(self, eff_id, name, value, type)  -- hexm/client/entities/local/common_members/effect_base.lua:483-499
      _effect_replace_by_behit(self, effect_sysd, params)  -- hexm/client/entities/local/common_members/effect_base.lua:297-303
      __set_visible_component__(self, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:538-540
      inherit_effect_settings(self, entity)  -- hexm/client/entities/local/common_members/effect_base.lua:719-726
      set_effect_color(self, effect_id, color, index)  -- hexm/client/entities/local/common_members/effect_base.lua:529-531
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      play_model_material_effect(self, effect_no, duration, params)  -- hexm/client/entities/local/common_members/effect_base.lua:759-769
      get_played_birth_effects(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1084-1084
      bind_effect_finished_notify(self, effect_id, callback)  -- hexm/client/entities/local/common_members/effect_base.lua:473-475
      set_effect_limit_count(self, count)  -- hexm/client/entities/local/common_members/effect_base.lua:693-697
      play_effect_by_str(self, effect_str, max_life)  -- hexm/client/entities/local/common_members/effect_base.lua:247-249
      _effect_get_model_size(self)  -- hexm/client/entities/local/common_members/effect_base.lua:341-350
      play_effect(self, effect_no, max_life, params)  -- hexm/client/entities/local/common_members/effect_base.lua:150-236
      set_dissolve_for_all_model_effects(self, flag, params, priority)  -- hexm/client/entities/local/common_members/effect_base.lua:1072-1081
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      _init_effect_lod(self)  -- hexm/client/entities/local/common_members/effect_base.lua:643-645
      _set_effect_visible_by_weapon(self, event, data)  -- hexm/client/entities/local/common_members/effect_base.lua:593-599
      sync_play_or_clear_world_effect(self, data)  -- hexm/client/entities/local/common_members/effect_base.lua:1146-1164
      set_effect_scale_v(self, effect_id, scale_x, scale_y, scale_z)  -- hexm/client/entities/local/common_members/effect_base.lua:533-535
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      _create_effect_model_entity(self, model_no, disable_physics, need_anim)  -- hexm/client/entities/local/common_members/effect_base.lua:1002-1024
      play_delay_effect(self, effect_no, destroy_time, params)  -- hexm/client/entities/local/common_members/effect_base.lua:736-749
      reset_model_effect_entity_lod_level(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1065-1070
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      sync_world_effect_from_other(self, data)  -- hexm/client/entities/local/common_members/effect_base.lua:1166-1185
      __post_component__(self)  -- hexm/client/entities/local/common_members/effect_base.lua:52-65
      _do_play_birth_effects(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1090-1120
      _refresh_effect_hide_mask(self)  -- hexm/client/entities/local/common_members/effect_base.lua:579-583
  7: class <ColorizeBase>
    Functions:
      set_outline_by_no(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:280-290
      __init_component__(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:52-58
      __fini_component__(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:64-66
      _colorize_interact_trace_scan_enable(self, enable)  -- hexm/client/entities/local/common_members/colorize_base.lua:522-535
      colorize_unset_gray(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:542-544
      push_hide_colorize(self, flag, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:195-203
      create_tech_param_proxy(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:103-106
      colorize_set_gray(self, duration)  -- hexm/client/entities/local/common_members/colorize_base.lua:537-540
      colorize_set_is_hide(self, is_hide)  -- hexm/client/entities/local/common_members/colorize_base.lua:546-553
      _colorize_interact_scan_is_enable(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:518-520
      cancel_colorize(self, params)  -- hexm/client/entities/local/common_members/colorize_base.lua:173-175
      reset_color(self, flag)  -- hexm/client/entities/local/common_members/colorize_base.lua:184-186
      pop_colorize(self, flag)  -- hexm/client/entities/local/common_members/colorize_base.lua:158-167
      _colorize_set_interact_scan_enable(self, enable)  -- hexm/client/entities/local/common_members/colorize_base.lua:508-516
      _colorize_on_stop_being_trace_target(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:461-463
      set_scan_material(self, flag, custom_material_no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:307-310
      play_colorize(self, params)  -- hexm/client/entities/local/common_members/colorize_base.lua:169-171
      enable_xray_effect(self, enable, color, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:402-408
      colorize_get_default_interact_material_no(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:489-494
      set_dissolve(self, flag, params, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:343-372
      colorize_set_visible(self, flag, visible)  -- hexm/client/entities/local/common_members/colorize_base.lua:438-444
      set_highlight_by_no(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:249-268
      _on_tech_param_change_callback(self, params)  -- hexm/client/entities/local/common_members/colorize_base.lua:116-122
      _colorize_on_leave_battle(self, event, data)  -- hexm/client/entities/local/common_members/colorize_base.lua:452-455
      _colorize_on_enter_battle(self, event, data)  -- hexm/client/entities/local/common_members/colorize_base.lua:447-450
      set_highlight_or_outline(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:394-400
      _colorize_on_stop_became_chosen_target(self, event, data)  -- hexm/client/entities/local/common_members/colorize_base.lua:424-426
      set_is_dissolving(self, is_dissolving)  -- hexm/client/entities/local/common_members/colorize_base.lua:91-96
      set_color(self, flag, params, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:180-182
      _on_tech_hide_change_callback(self, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:215-235
      __on_revived_component__(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:79-81
      _colorize_on_start_being_trace_target(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:457-459
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      __load_model_over_component__(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:496-506
      _colorize_on_interact_comp_handlers_changed(self, e, d)  -- hexm/client/entities/local/common_members/colorize_base.lua:465-467
      colorize_can_show_interact_target_material(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:485-487
      _colorize_on_end_interacting(self, event, data)  -- hexm/client/entities/local/common_members/colorize_base.lua:433-435
      _check_colorize_duration_expired(self, params)  -- hexm/client/entities/local/common_members/colorize_base.lua:108-114
      _colorize_on_start_interacting(self, event, data)  -- hexm/client/entities/local/common_members/colorize_base.lua:429-431
      colorize_set_dissolve_by_no(self, no)  -- hexm/client/entities/local/common_members/colorize_base.lua:374-379
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:471-483
      colorize_reset_dissolve(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:386-388
      new(...)  -- =[C]
      _colorize_on_became_chosen_target(self, event, data)  -- hexm/client/entities/local/common_members/colorize_base.lua:420-422
      enable_dianxue_highlight_effect(self, enable, color, intensity, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:410-416
      push_colorize(self, flag, params, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:129-156
      colorize_set_dissolve(self, type, time)  -- hexm/client/entities/local/common_members/colorize_base.lua:381-384
      pop_hide_colorize(self, flag)  -- hexm/client/entities/local/common_members/colorize_base.lua:205-213
      set_outline(self, flag, params, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:270-278
      unset_custom_material(self, flag)  -- hexm/client/entities/local/common_members/colorize_base.lua:302-305
  8: class <DissolveBase>
    Functions:
      on_destroy_dissolve(self, dissolve_type, dissolve_time, effect_no)  -- hexm/client/entities/local/common_members/dissolve_base.lua:159-176
      enable_dissolve_vat_with_time(self, time, is_appear)  -- hexm/client/entities/local/common_members/dissolve_base.lua:125-131
      dissolve_try_appear(self)  -- hexm/client/entities/local/common_members/dissolve_base.lua:17-29
      on_destroy_dissolve_play_effect(self, effect_no, dissolve_time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:179-186
      _check_in_dissolve_range(self)  -- hexm/client/entities/local/common_members/dissolve_base.lua:97-108
      on_cue_start_vat_dissolve(self, e, d)  -- hexm/client/entities/local/common_members/dissolve_base.lua:216-223
      apply_dissolve_vat(self, _type, vat_time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:198-214
      get_dissolve_type_on_appear(self)  -- hexm/client/entities/local/common_members/dissolve_base.lua:40-54
      reset_dissolve(self)  -- hexm/client/entities/local/common_members/dissolve_base.lua:71-73
      start_dissolve_appear(self, reason)  -- hexm/client/entities/local/common_members/dissolve_base.lua:193-196
      new(...)  -- =[C]
      play_dissolve_disappear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:85-88
      start_dissolve_disappear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:189-191
      _dissolve_appear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:153-155
      start_appear_effect(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:133-151
      play_dissolve_appear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:75-78
      enable_dissolve_effect(self, time, is_appear)  -- hexm/client/entities/local/common_members/dissolve_base.lua:110-116
      __post_component__(self, bdata)  -- hexm/client/entities/local/common_members/dissolve_base.lua:14-15
      play_vat_appear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:80-83
      play_vat_disappear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:90-93
      enable_vat_with_time(self, time, is_born, reason)  -- hexm/client/entities/local/common_members/dissolve_base.lua:118-123
      set_reset_dissolve_timer(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:56-62
      ctor(...)  -- =[C]
      get_vat_dissolve_time(self)  -- hexm/client/entities/local/common_members/dissolve_base.lua:31-33
      cancel_reset_dissolve_timer(self)  -- hexm/client/entities/local/common_members/dissolve_base.lua:64-69
      get_dissolve_type_on_destroy(self)  -- hexm/client/entities/local/common_members/dissolve_base.lua:35-38