Module: hexm.client.entities.local.simple_effect_entity
Type: table
================================================================================

Keys:
  SimpleEffectEntity: class <SimpleEffectEntity>
    Functions:
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _process_model_effect_create(self, str_options, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:941-1000
      set_effect_play_speed(self, speed)  -- hexm/client/entities/local/common_members/effect_base.lua:453-463
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      check_attach_target(self, entity)  -- hexm/client/entities/local/common_members/tach_base.lua:247-255
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_effect_play_speed(self)  -- hexm/client/entities/local/common_members/effect_base.lua:465-465
      _set_effect_finest_lod(self, lod_level)  -- hexm/client/entities/local/common_members/effect_base.lua:621-626
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      set_effect_visible_mask(self, visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:544-550
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      _effect_sync_on_mode_change(self, e, d)  -- hexm/client/entities/local/common_members/effect_sync_base.lua:37-41
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      set_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:126-132
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      get_played_birth_effects(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1084-1084
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      get_dispatcher_scope(self, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:36-38
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      set_dissolve_for_all_model_effects(self, flag, params, priority)  -- hexm/client/entities/local/common_members/effect_base.lua:1072-1081
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_disable_effect_sleep(self, disabled)  -- hexm/client/entities/local/common_members/effect_base.lua:278-280
      detach_by_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:962-964
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      set_effect_scale_v(self, effect_id, scale_x, scale_y, scale_z)  -- hexm/client/entities/local/common_members/effect_base.lua:533-535
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      get_tach_child_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:576-582
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      play_delay_effect(self, effect_no, destroy_time, params)  -- hexm/client/entities/local/common_members/effect_base.lua:736-749
      push_follow_record(self, record_offset, flag, priority)  -- hexm/client/entities/local/common_members/tach_base.lua:970-981
      clear_model_effects_by_tag(self, tag)  -- hexm/client/entities/local/common_members/effect_base.lua:864-869
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      get_tach_npc_serial(self)  -- hexm/client/entities/local/common_members/tach_base.lua:728-730
      _init_play_sync_effects(self)  -- hexm/client/entities/local/common_members/effect_sync_base.lua:18-35
      sync_tach_data_args(self, entity, hardpoint, basepoint, offset, yaw, pitch, roll, scale, scale_mode, rotation_mode, look_at_vec, blend_time, passive_mode)  -- hexm/client/entities/local/common_members/tach_base.lua:879-906
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      set_tach_self_bone(self, bone)  -- hexm/client/entities/local/common_members/tach_base.lua:754-759
      _set_insure_effect_play(self, insure)  -- hexm/client/entities/local/common_members/effect_base.lua:521-523
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      get_putdown_attach_entity(self)  -- hexm/client/entities/local/common_members/tach_base.lua:794-815