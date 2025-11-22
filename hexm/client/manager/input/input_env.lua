Module: hexm.client.manager.input.input_env
Type: table
================================================================================

Keys:
  InputEnv: class <InputEnv>
    Functions:
      get_map_id_list_by_engine_key(self, engine_key)  -- hexm/client/manager/input/input_env.lua:874-888
      get_is_prepare_to_destroy(self)  -- hexm/client/manager/input/input_env.lua:101-103
      register_input_func_with_keys_at_once(self, map_id, map_data, func_imp, key_defines)  -- hexm/client/manager/input/input_env.lua:488-546
      unregister_keymap(self, map_id, trigger_key_up)  -- hexm/client/manager/input/input_env.lua:448-486
      get_input_func_info(self, input_state, key, only_try_combine)  -- hexm/client/manager/input/input_env.lua:580-595
      on_enabled_flag_proxy_changed(self, args)  -- hexm/client/manager/input/input_env.lua:167-170
      get_related_window(self)  -- hexm/client/manager/input/input_env.lua:121-123
      clear_all_pressed_keys(self)  -- hexm/client/manager/input/input_env.lua:977-1004
      register_key_with_input_func(self, map_id, input_func_id, func_imp, key_id, combine_keys, key_defines, input_event_list, map_data)  -- hexm/client/manager/input/input_env.lua:377-446
      is_enabled(self)  -- hexm/client/manager/input/input_env.lua:163-165
      get_all_map_ids(self)  -- hexm/client/manager/input/input_env.lua:890-907
      bind_any_key_with_func_imp(self, func_name, func_imp)  -- hexm/client/manager/input/input_env.lua:548-567
      get_cur_func_to_key_info(self)  -- hexm/client/manager/input/input_env.lua:113-115
      get_and_exec_func(self, input_obj, only_try_combine)  -- hexm/client/manager/input/input_env.lua:597-857
      bind_engine_keys_at_once_with_func_imp(self, func_name, func_imp, engine_keys, threshold)  -- hexm/client/manager/input/input_env.lua:284-319
      get_swallow_all_input(self)  -- hexm/client/manager/input/input_env.lua:117-119
      push_pressed_engine_key_flag(self, engine_key, flag)  -- hexm/client/manager/input/input_env.lua:1008-1013
      register_by_map_data(self, map_id, map_data, input_func_id, func_imp, key_defines)  -- hexm/client/manager/input/input_env.lua:336-375
      destroy_object(self)  -- hexm/client/manager/input/input_env.lua:63-99
      pop_enabled_flag(self, flag)  -- hexm/client/manager/input/input_env.lua:177-179
      unbind_key_with_func_name(self, func_name)  -- hexm/client/manager/input/input_env.lua:234-254
      bind_key_with_func(self, func_name, key, input_state)  -- hexm/client/manager/input/input_env.lua:182-210
      bind_engine_key_with_func_imp(self, func_name, func_imp, engine_key, input_state)  -- hexm/client/manager/input/input_env.lua:257-282
      reset_env_config(self, env_config)  -- hexm/client/manager/input/input_env.lua:125-160
      pop_pressed_engine_key_flag(self, engine_key, flag)  -- hexm/client/manager/input/input_env.lua:1025-1030
      unbind_any_key_func(self, func_name)  -- hexm/client/manager/input/input_env.lua:569-577
      push_enabled_flag(self, flag, enabled, priority)  -- hexm/client/manager/input/input_env.lua:172-175
      is_active(self)  -- hexm/client/manager/input/input_env.lua:973-975
      get_is_executing(self)  -- hexm/client/manager/input/input_env.lua:859-861
      on_deactive(self, trigger_key_up)  -- hexm/client/manager/input/input_env.lua:941-971
      set_swallow_other_input_checker(self, checker_func)  -- hexm/client/manager/input/input_env.lua:864-866
      on_active(self, priority, second_priority, env_tag)  -- hexm/client/manager/input/input_env.lua:914-939
      get_hide_key_when_swallow(self)  -- hexm/client/manager/input/input_env.lua:909-911
      unbind_engine_keys_at_once(self, func_name)  -- hexm/client/manager/input/input_env.lua:321-334
      unbind_key_with_func(self, func_name, key, input_state)  -- hexm/client/manager/input/input_env.lua:212-232
      set_is_prepare_to_destroy(self, prepare)  -- hexm/client/manager/input/input_env.lua:105-107
      ctor(self, input_handler, env_id, env_config)  -- hexm/client/manager/input/input_env.lua:25-61
      _on_pressed_engine_key_flag_changed(self, have_flag, engine_key)  -- hexm/client/manager/input/input_env.lua:1015-1023
      get_cur_func_to_key(self)  -- hexm/client/manager/input/input_env.lua:109-111
      check_swallow_other_input(self, input_obj)  -- hexm/client/manager/input/input_env.lua:867-872