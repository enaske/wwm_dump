Module: hexm.client.debug.gm.gm_components
Type: table
================================================================================

Keys:
  CList: class <CList>
    Functions:
      parse_param(self, s)  -- hexm/client/debug/gm/gm_components.lua:105-107
  CBool: class <CBool>
    Functions:
      try_parse_param(self, s)  -- hexm/client/debug/gm/gm_components.lua:57-59
      get_value(self)  -- hexm/client/debug/gm/gm_components.lua:61-67
      ctor(self, desc, default, get_value)  -- hexm/client/debug/gm/gm_components.lua:50-55
  Button: class <Button>
    Functions:
      ctor(self, desc, tag)  -- hexm/client/debug/gm/gm_components.lua:156-159
      get_description(self)  -- hexm/client/debug/gm/gm_components.lua:161-163
  CFloat: class <CFloat>
    Functions:
      try_parse_param(self, s)  -- hexm/client/debug/gm/gm_components.lua:85-87
  get_gm_item_by_tag: function
  GMParam: class <GMParam>
    Functions:
      try_parse_param(self, s)  -- hexm/client/debug/gm/gm_components.lua:32-34
      ctor(self, desc, default, selector)  -- hexm/client/debug/gm/gm_components.lua:25-30
      parse_param(self, s)  -- hexm/client/debug/gm/gm_components.lua:36-42
      new(...)  -- =[C]
  UIComponentBase: class <UIComponentBase>
    Functions:
      ctor(self, tag)  -- hexm/client/debug/gm/gm_components.lua:115-117
      get_tag(self)  -- hexm/client/debug/gm/gm_components.lua:119-121
      new(...)  -- =[C]
  InputField: class <InputField>
    Functions:
      ctor(self, param_list, desc, get_value, tag)  -- hexm/client/debug/gm/gm_components.lua:189-194
      get_param_list(self)  -- hexm/client/debug/gm/gm_components.lua:196-198
      get_desc(self)  -- hexm/client/debug/gm/gm_components.lua:200-202
      get_value_func(self)  -- hexm/client/debug/gm/gm_components.lua:204-206
  CInt: class <CInt>
    Functions:
      try_parse_param(self, s)  -- hexm/client/debug/gm/gm_components.lua:75-77
  ButtonList: class <ButtonList>
    Functions:
      ctor(self, params_list, tag)  -- hexm/client/debug/gm/gm_components.lua:213-217
      get_params_list(self)  -- hexm/client/debug/gm/gm_components.lua:219-230
  Switch: class <Switch>
    Functions:
      ctor(self, cbool, tag)  -- hexm/client/debug/gm/gm_components.lua:170-173
      get_description(self)  -- hexm/client/debug/gm/gm_components.lua:175-177
      get_value(self)  -- hexm/client/debug/gm/gm_components.lua:179-182
  Label: class <Label>
    Functions:
      ctor(self, desc, tag)  -- hexm/client/debug/gm/gm_components.lua:128-132
      get_description(self)  -- hexm/client/debug/gm/gm_components.lua:134-136
  ReturnValue: class <ReturnValue>
    Functions:
      ctor(self)  -- hexm/client/debug/gm/gm_components.lua:143-145
      get_description(self)  -- hexm/client/debug/gm/gm_components.lua:147-149
  CStr: class <CStr>
    Functions:
      try_parse_param(self, s)  -- hexm/client/debug/gm/gm_components.lua:95-97