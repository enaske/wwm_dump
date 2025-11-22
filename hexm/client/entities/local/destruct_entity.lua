Module: hexm.client.entities.local.destruct_entity
Type: table
================================================================================

Keys:
  DestructEntity: class <DestructEntity>
    Functions:
      destruct_break_by_entity(self, breaker_id, force_strength)  -- hexm/client/entities/local/common_members/destruct_base.lua:482-505
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _destruct_real_damge(self, auto_disappear)  -- hexm/client/entities/local/common_members/destruct_base.lua:429-458
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      _colorize_interact_scan_is_enable(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:518-520
      enable_dianxue_highlight_effect(self, enable, color, intensity, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:410-416
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      colorize_set_gray(self, duration)  -- hexm/client/entities/local/common_members/colorize_base.lua:537-540
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      get_destruct_is_over(self)  -- hexm/client/entities/local/common_members/destruct_base.lua:226-229
      bind_script_transform_changed_event(self, callback, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:52-65
      _colorize_on_enter_battle(self, event, data)  -- hexm/client/entities/local/common_members/colorize_base.lua:447-450
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      start_appear_effect(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:133-151
      set_is_dissolving(self, is_dissolving)  -- hexm/client/entities/local/common_members/colorize_base.lua:91-96
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      set_life_timer(self, duration)  -- hexm/client/entities/local/destruct_entity.lua:46-51
      _preFiniComponents(self)  -- hexm/client/entities/components.lua:386-388
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      _destroy_entity_start(self)  -- hexm/client/entities/local/destruct_entity.lua:34-37
      _load_over_callback(self)  -- hexm/client/entities/local/destruct_entity.lua:28-32
      destruct_check_prop(self, server_entity)  -- hexm/client/entities/local/common_members/destruct_base.lua:572-577
      ctor(self, entity_id, space, data)  -- hexm/client/entities/local/destruct_entity.lua:13-19
      get_dissolve_type_on_appear(self)  -- hexm/client/entities/local/common_members/dissolve_base.lua:40-54
      on_fast_reuse(self, new_create_data)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:79-107
      view_set_tech_param_2(self, param)  -- hexm/client/entities/local/destruct_members/imp_view.lua:20-22
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      destruct_break_part_by_num(self, posui_num)  -- hexm/client/entities/local/common_members/destruct_base.lua:392-400
      apply_dissolve_vat(self, _type, vat_time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:198-214
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      get_ori_model_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:114-120
      destruct_check_has_posui_res(self)  -- hexm/client/entities/local/destruct_members/imp_destruct.lua:8-12
      _on_view_hide_entity_system_call(self, event, params)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
      _destruct_hide_view(self)  -- hexm/client/entities/local/common_members/destruct_base.lua:231-238
      remove_all_destruct_model(self)  -- hexm/client/entities/local/common_members/destruct_base.lua:193-204
      cancel_reset_dissolve_timer(self)  -- hexm/client/entities/local/common_members/dissolve_base.lua:64-69
      _on_tech_hide_change_callback(self, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:215-235
      _hide_entity_billboard(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:86-90
      get_destruct_is_broken(self)  -- hexm/client/entities/local/common_members/destruct_base.lua:221-224