Module: hexm.client.entities.local.common_members.anim_action.anim_action_model
Type: table
================================================================================

Keys:
  AnimActionModel: class <AnimActionModel>
    Functions:
      get_anim_no(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:15-17
      curr_state(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:69-74
      start_anim_action_join(self, succ_callback, fail_callback)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:90-150
      get_anim_data(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:19-21
      _callDispatchEvent(self, event, data)  -- engine/common/classutils.lua:163-182
      register_finish_callback(self, flag, callback)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:21-23
      get_target_position_and_yaw(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:44-79
      get_offset_data(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:95-105
      unregister_finish_callback(self, flag)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:25-27
      _finiComponents(self)  -- engine/common/classutils.lua:134-138
      get_anim_data_filter(self, filter, default)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:23-27
      pop_state(self, state)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:60-67
      is_collected(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:60-66
      is_unlock(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:29-35
      set_target_position_and_yaw(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:81-88
      get_remain_cooldown(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_cooldown.lua:34-41
      _navigate_fail_callback(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:179-186
      push_state(self, state)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:51-58
      _tickComponents(self, dtime)  -- engine/common/classutils.lua:128-132
      destroy_object(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model.lua:27-31
      ctor(self, manager, anim_no)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model.lua:19-25
      trigger_finish_callback(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_callbacks.lua:29-36
      is_state(self, state)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:83-88
      cancel_navigate(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:188-197
      _addComponent(cls, component)  -- engine/common/classutils.lua:7-81
      get_offset_params(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:27-42
      _navigate_succ_callback(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:170-177
      _navigate_callback(self, succ, target_position, target_yaw)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_join.lua:152-168
      set_new_unlock(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:56-58
      _postComponents(self, bdict)  -- engine/common/classutils.lua:122-126
      _delComponent(cls, component)  -- engine/common/classutils.lua:84-108
      _callComponents(self, name, ...)  -- engine/common/classutils.lua:110-114
      get_duration(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:78-88
      has_state(self, state)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_states.lua:76-81
      get_anim_name(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:107-109
      get_remain_duration(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:90-93
      is_new_unlock(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:45-54
      is_loop_anim(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:68-76
      is_forever_unlock(self)  -- hexm/client/entities/local/common_members/anim_action/anim_action_model_members/imp_basic.lua:37-43
      _initComponents(self, bdict)  -- engine/common/classutils.lua:116-120