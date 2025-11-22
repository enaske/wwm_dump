Module: hexm.client.entities.local.common_members.effect_base
Type: table
================================================================================

Keys:
  EffectBase: class <EffectBase>
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
  CUE_MODEL_EXIST_TIMEOUT: number
  SMALL_CUE_MODEL_CUTOFF_DIST: number
  SMALL_CUE_MODELS: table <UnknownInstance>
  CUE_MODEL_DISAPPEAR_TIMEOUT: number