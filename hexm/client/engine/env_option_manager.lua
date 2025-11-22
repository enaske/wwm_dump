Module: hexm.client.engine.env_option_manager
Type: table
================================================================================

Keys:
  EnvOptionManager: class <EnvOptionManager>
    Functions:
      push_env_option_by_params_dict(self, params, clear, duration, reason, priority, intensity)  -- hexm/client/engine/env_option_manager.lua:56-71
      push_env_option(self, key, val, clear, duration, reason, priority, intensity)  -- hexm/client/engine/env_option_manager.lua:73-75
      destroy_object(self)  -- hexm/client/engine/env_option_manager.lua:23-33
      get_curr_env_params(self)  -- hexm/client/engine/env_option_manager.lua:139-145
      pop_env_option(self, reason)  -- hexm/client/engine/env_option_manager.lua:77-88
      _init_all_env_param_item(self)  -- hexm/client/engine/env_option_manager.lua:35-42
      push_env_option_by_config_no(self, env_config_no, reason, priority, intensity)  -- hexm/client/engine/env_option_manager.lua:44-54
      get_env_option_reason(self, env_id)  -- hexm/client/engine/env_option_manager.lua:155-161
      get_env_option_default(self, key)  -- hexm/client/engine/env_option_manager.lua:163-168
      _cancel_list_option_timer(self, reason)  -- hexm/client/engine/env_option_manager.lua:133-137
      _push_env_option_list_step(self, index, option_list, time_list, reason, priority, intensity)  -- hexm/client/engine/env_option_manager.lua:111-119
      push_env_option_by_list(self, key, reason, priority, intensity)  -- hexm/client/engine/env_option_manager.lua:100-109
      pop_env_option_list(self, reason)  -- hexm/client/engine/env_option_manager.lua:127-131
      ctor(self)  -- hexm/client/engine/env_option_manager.lua:14-21
      _env_list_option_step_over(self, index, option_list, time_list, reason, priority, intensity)  -- hexm/client/engine/env_option_manager.lua:121-125
      _on_env_params_changed(self, args)  -- hexm/client/engine/env_option_manager.lua:90-98
      get_curr_env_option_by_id(self, env_id)  -- hexm/client/engine/env_option_manager.lua:147-153
  EnvParamItem: class <EnvParamItem>
    Functions:
      get_sysd(self)  -- hexm/client/engine/env_option_manager.lua:197-199
      _on_env_param_changed(self, data)  -- hexm/client/engine/env_option_manager.lua:252-261
      destroy_object(self)  -- hexm/client/engine/env_option_manager.lua:189-195
      get_end_idx(self)  -- hexm/client/engine/env_option_manager.lua:216-218
      get_env_no(self)  -- hexm/client/engine/env_option_manager.lua:201-210
      get_default_value(self)  -- hexm/client/engine/env_option_manager.lua:280-289
      get_curr_val(self)  -- hexm/client/engine/env_option_manager.lua:263-274
      get_start_idx(self)  -- hexm/client/engine/env_option_manager.lua:212-214
      get_vector_value(self, val, intensity)  -- hexm/client/engine/env_option_manager.lua:220-239
      ctor(self, manager, env_id)  -- hexm/client/engine/env_option_manager.lua:178-187
      get_curr_reason(self)  -- hexm/client/engine/env_option_manager.lua:276-278
      pop_value(self, reason)  -- hexm/client/engine/env_option_manager.lua:245-250
      push_value(self, reason, data, priority)  -- hexm/client/engine/env_option_manager.lua:241-243