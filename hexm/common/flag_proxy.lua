Module: hexm.common.flag_proxy
Type: table
================================================================================

Keys:
  FlagProxy: class <FlagProxy>
    Functions:
      __tostring(self)  -- hexm/common/flag_proxy.lua:70-72
      refresh_execute(self)  -- hexm/common/flag_proxy.lua:25-31
      destroy_object(self)  -- hexm/common/flag_proxy.lua:74-78
      reset_init_data(self, init_data)  -- hexm/common/flag_proxy.lua:13-15
      flag_set(self)  -- hexm/common/flag_proxy.lua:17-19
      push_flag(self, flag)  -- hexm/common/flag_proxy.lua:33-47
      has_flag(self)  -- hexm/common/flag_proxy.lua:66-68
      ctor(self, callback, init_set)  -- hexm/common/flag_proxy.lua:7-11
      pop_flag(self, flag)  -- hexm/common/flag_proxy.lua:49-58
      clear_flag_set(self)  -- hexm/common/flag_proxy.lua:21-23
      trigger_callback(self, have_flag)  -- hexm/common/flag_proxy.lua:60-64
  FastFlagProxy: class <FastFlagProxy>
    Functions:
      __tostring(self)  -- hexm/common/flag_proxy.lua:169-173
      destroy_object(self)  -- hexm/common/flag_proxy.lua:196-201
      refresh_execute(self)  -- hexm/common/flag_proxy.lua:119-121
      update_callback(self, entity, cb, auto_refresh)  -- hexm/common/flag_proxy.lua:178-194
      reset_init_data(self, init_data)  -- hexm/common/flag_proxy.lua:109-112
      flag_set(self)  -- hexm/common/flag_proxy.lua:93-95
      pop_flag(self, flag)  -- hexm/common/flag_proxy.lua:156-167
      push_flag(self, flag)  -- hexm/common/flag_proxy.lua:139-154
      push_flag_mask(self, flag)  -- hexm/common/flag_proxy.lua:123-129
      has_flag(self)  -- hexm/common/flag_proxy.lua:101-103
      is_empty(self)  -- hexm/common/flag_proxy.lua:97-99
      has_mask(self, mask)  -- hexm/common/flag_proxy.lua:105-107
      ctor(self, cb_owner, callback, default_masks, hide_reason_class)  -- hexm/common/flag_proxy.lua:83-91
      pop_flag_mask(self, flag)  -- hexm/common/flag_proxy.lua:131-137
      clear_flag_set(self)  -- hexm/common/flag_proxy.lua:114-117
      new(...)  -- =[C]
  DefaultNullFlagProxy: instance
  SituationSwitch: class <SituationSwitch>
    Functions:
      is_active(self)  -- hexm/common/flag_proxy.lua:289-291
      ctor(self, situations, callback)  -- hexm/common/flag_proxy.lua:256-260
      is_opened(self, situation)  -- hexm/common/flag_proxy.lua:293-295
      situation_change(self, situation, open)  -- hexm/common/flag_proxy.lua:262-283
      reset(self)  -- hexm/common/flag_proxy.lua:285-287