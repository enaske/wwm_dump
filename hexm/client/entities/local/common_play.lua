Module: hexm.client.entities.local.common_play
Type: table
================================================================================

Keys:
  CommonPlay: class <CommonPlay>
    Functions:
      on_entity_revived(self, entity_id, space, bdict)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:38-69
      push_forbid_reuse_entity(self, flag)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:31-38
      _set_engine_fade_state(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:115-119
      on_entity_recycled(self)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:75-102
      get_sys_d(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:98-103
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      get_curr_wanfa_module(self)  -- hexm/client/entities/local/common_play_members/imp_wanfa.lua:39-41
      get_st_custom_data(self, key)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:293-297
      get_interact_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:205-216
      export_view_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:269-287
      _on_play_data_count_down_start(self, event, data)  -- hexm/client/entities/local/common_play_members/imp_gameplay_data.lua:36-38
      _on_transform_changed_event(self, entity_cxx, transform)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:30-37
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _inFiniComponents(self)  -- hexm/client/entities/components.lua:390-392
      on_visibility_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:150-158
      create_named_dispatcher_scope(self, name, dispatcher_ref)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:40-42
      reset_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:135-140
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      cancel_named_timer(self, name)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:65-67
      set_has_load_ai_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:92-97
      get_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:28-30
      is_in_fast_recycle(self)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:123-125
      _destroy_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:155-159
      add_timer_fast(self, delay, callback, times, name, time_scale, args)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:41-43
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50
      clear_ai_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:76-87
      _on_script_transform_changed_event(self)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:67-79
      _on_play_data_start_time(self, event, data)  -- hexm/client/entities/local/common_play_members/imp_gameplay_data.lua:40-42
      get_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:158-169
      register_ai_listener(self, btree_name, listener)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:89-97
      add_timer(self, delay, callback, kwargs)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:31-33
      set_init_force_visible(self, visible)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:111-115
      mark_all_listeners_destroying(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:60-62
      on_fast_recycle(self, cache_type, is_reuse_model)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:63-77
      destroy_all_listeners(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:56-58
      mute_all_listens(self)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:64-66
      _set_engine_entity_finish(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:121-126
      has_value_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:171-173
      call_server(self, rpc_method, kwargs)  -- hexm/client/entities/local/common_play_members/imp_wanfa.lua:43-47
      set_has_model_over(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:85-90
      destroy_named_dispatcher(self, name)  -- hexm/client/entities/local/common_members/dispatcher_base.lua:32-34
      _revive_par_loader(self, space)  -- hexm/client/entities/local/common_members/entity_common/entity_reuse_base.lua:14-23
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
      get_unique_sid(self)  -- hexm/client/entities/local/common_members/entity_common/engine_entity_base.lua:161-163
      set_forbid_reuse_entity(self, flag, is_forbid)  -- hexm/client/entities/local/common_members/entity_common/entity_fast_reuse_base.lua:23-29
      get_wanfa_handler(self)  -- hexm/client/entities/local/common_play_members/imp_wanfa.lua:35-37
      _leaveSpaceComponents(self)  -- hexm/client/entities/components.lua:382-384