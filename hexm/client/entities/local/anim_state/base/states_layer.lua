Module: hexm.client.entities.local.anim_state.base.states_layer
Type: table
================================================================================

Keys:
  StatesLayer: class <StatesLayer>
    Functions:
      get_layer_gid(self)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:41-43
      handle_noop(self, noop_flag, noop_priority, transit_time, reset_state, noop_anim)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:92-109
      pop_state_data(self, state_flag)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:123-129
      destroy_object(self)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:36-39
      ensure_state(self, state_name)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:45-55
      real_change_state(self, state_name, state_data)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:146-153
      trigger_state_event(self, state_event, state_data)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:166-178
      move_ctrl_trigger_state_event(self, state_event, state_data)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:155-164
      push_state_data(self, state_flag, state_data, priority)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:111-121
      ctor(self, name, anim_controller, owner, layer_gid, priority)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:19-34
      real_trigger_state_event(self, state_event, state_data)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:180-191
      on_state_data_proxy_changed(self, params)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:131-144
      handle_anim_params(self, anim_name, params)  -- hexm/client/entities/local/anim_state/base/states_layer.lua:57-90