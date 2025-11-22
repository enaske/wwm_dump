Module: hexm.client.engine.render_option_manager
Type: table
================================================================================

Keys:
  RenderOptionItem: class <RenderOptionItem>
    Functions:
      get_recommended_value(self)  -- hexm/client/engine/render_option_manager.lua:228-234
      destroy_object(self)  -- hexm/client/engine/render_option_manager.lua:175-181
      _on_render_param_changed(self, val)  -- hexm/client/engine/render_option_manager.lua:202-217
      set_default_val(self, val)  -- hexm/client/engine/render_option_manager.lua:255-258
      get_value(self)  -- hexm/client/engine/render_option_manager.lua:219-221
      pop_value(self, reason)  -- hexm/client/engine/render_option_manager.lua:197-200
      reset_callback(self)  -- hexm/client/engine/render_option_manager.lua:183-185
      set_callback(self, callback)  -- hexm/client/engine/render_option_manager.lua:187-189
      get_curr_priority(self)  -- hexm/client/engine/render_option_manager.lua:240-247
      get_default_value(self)  -- hexm/client/engine/render_option_manager.lua:223-225
      ctor(self, manager, option_name)  -- hexm/client/engine/render_option_manager.lua:163-173
      get_curr_reason(self)  -- hexm/client/engine/render_option_manager.lua:236-238
      set_default(self)  -- hexm/client/engine/render_option_manager.lua:249-253
      push_value(self, val, reason, priority, cancel_on_render_param_changed)  -- hexm/client/engine/render_option_manager.lua:191-195
  RENDER_OPTION_ITEM_FACTORY: dict
  ScreenScaleRenderOptionItem: class <ScreenScaleRenderOptionItem>
    Functions:
      _on_render_param_changed(self, val)  -- hexm/client/engine/render_option_manager.lua:267-275
  GlobalOptionManager: class <GlobalOptionManager>
    Functions:
      push_global_option(self, ...)  -- hexm/client/engine/render_option_manager.lua:285-287
      get_global_option_default(self, ...)  -- hexm/client/engine/render_option_manager.lua:297-299
      pop_global_option_layer(self, ...)  -- hexm/client/engine/render_option_manager.lua:301-303
      create_option_item(self, option_name)  -- hexm/client/engine/render_option_manager.lua:281-283
      pop_global_option(self, ...)  -- hexm/client/engine/render_option_manager.lua:289-291
      get_global_option(self, ...)  -- hexm/client/engine/render_option_manager.lua:293-295
  RenderOptionManager: class <RenderOptionManager>
    Functions:
      get_render_option_recommended(self, option_name)  -- hexm/client/engine/render_option_manager.lua:123-126
      set_render_option_default(self, option_name)  -- hexm/client/engine/render_option_manager.lua:113-116
      push_render_option(self, option_name, val, reason, priority, cancel_on_render_param_changed)  -- hexm/client/engine/render_option_manager.lua:48-57
      pop_render_option(self, option_name, reason)  -- hexm/client/engine/render_option_manager.lua:95-100
      refresh_render_option_default_value(self)  -- hexm/client/engine/render_option_manager.lua:107-111
      get_render_option_priority(self, option_name)  -- hexm/client/engine/render_option_manager.lua:138-141
      push_render_option_by_params_dict(self, params, reason, priority, cancel_on_render_param_changed)  -- hexm/client/engine/render_option_manager.lua:78-83
      get_render_option_reason(self, option_name)  -- hexm/client/engine/render_option_manager.lua:133-136
      pop_render_option_layer(self, reason)  -- hexm/client/engine/render_option_manager.lua:89-93
      push_render_option_with_callback(self, option_name, val, reason, priority, callback, cancel_on_render_param_changed)  -- hexm/client/engine/render_option_manager.lua:66-76
      create_option_item(self, option_name)  -- hexm/client/engine/render_option_manager.lua:37-46
      get_render_option(self, option_name)  -- hexm/client/engine/render_option_manager.lua:128-131
      set_render_option_curr(self, reason, priority)  -- hexm/client/engine/render_option_manager.lua:143-148
      push_render_options_with_callback(self, options_dict, reason, priority, callback, cancel_on_render_param_changed)  -- hexm/client/engine/render_option_manager.lua:59-64
      destroy_object(self)  -- hexm/client/engine/render_option_manager.lua:29-35
      push_render_option_by_config_no(self, config_no, reason, priority)  -- hexm/client/engine/render_option_manager.lua:85-87
      set_render_option_default_value(self, option_name, val)  -- hexm/client/engine/render_option_manager.lua:102-105
      ctor(self, engine_layer)  -- hexm/client/engine/render_option_manager.lua:20-27
      get_render_option_default(self, option_name)  -- hexm/client/engine/render_option_manager.lua:118-121
      _ensure_render_option_item(self, option_name)  -- hexm/client/engine/render_option_manager.lua:150-155
  GlobalOptionItem: class <GlobalOptionItem>
    Functions:
      _on_render_param_changed(self, val)  -- hexm/client/engine/render_option_manager.lua:313-321
      get_value(self)  -- hexm/client/engine/render_option_manager.lua:323-325