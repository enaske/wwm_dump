Module: common.RpcMethodArgs
Type: table
================================================================================

Keys:
  Str: class <Str>
    Functions:
      ctor(self, is_dft, dft_val)  -- engine/common/RpcMethodArgs.lua:166-171
      get_type(self)  -- engine/common/RpcMethodArgs.lua:180-182
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:173-178
  Dict: class <Dict>
    Functions:
      ctor(self, is_dft)  -- engine/common/RpcMethodArgs.lua:213-215
      get_type(self)  -- engine/common/RpcMethodArgs.lua:224-226
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:217-222
  EntityID: class <EntityID>
    Functions:
      ctor(self, is_dft, dft_val)  -- engine/common/RpcMethodArgs.lua:262-267
      get_type(self)  -- engine/common/RpcMethodArgs.lua:276-278
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:269-274
  MsgPack: class <MsgPack>
    Functions:
      get_type(self)  -- engine/common/RpcMethodArgs.lua:311-313
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:307-309
  List: class <List>
    Functions:
      ctor(self, is_dft)  -- engine/common/RpcMethodArgs.lua:191-193
      get_type(self)  -- engine/common/RpcMethodArgs.lua:202-204
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:195-200
  NumeralLimit: class <NumeralLimit>
    Functions:
      __tostring(self)  -- engine/common/RpcMethodArgs.lua:64-78
      ctor(self, min, max)  -- engine/common/RpcMethodArgs.lua:49-52
      isvalide(self, data)  -- engine/common/RpcMethodArgs.lua:54-62
      new(...)  -- =[C]
  Int: class <Int>
    Functions:
      ctor(self, is_dft, dft_val, ...)  -- engine/common/RpcMethodArgs.lua:110-115
      get_type(self)  -- engine/common/RpcMethodArgs.lua:124-129
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:117-122
  NumberArg: class <NumberArg>
    Functions:
      ctor(self, is_dft, dft_val, min, max)  -- engine/common/RpcMethodArgs.lua:87-97
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:99-101
  Float: class <Float>
    Functions:
      ctor(self, is_dft, dft_val, ...)  -- engine/common/RpcMethodArgs.lua:138-143
      get_type(self)  -- engine/common/RpcMethodArgs.lua:152-157
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:145-150
  CustomType: class <CustomType>
    Functions:
      ctor(self, typ, is_dft)  -- engine/common/RpcMethodArgs.lua:287-291
      get_type(self)  -- engine/common/RpcMethodArgs.lua:297-299
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:293-295
  RpcMethodArg: class <RpcMethodArg>
    Functions:
      __tostring(self)  -- engine/common/RpcMethodArgs.lua:35-37
      is_dft(self)  -- engine/common/RpcMethodArgs.lua:27-29
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:19-21
      convert_error(self, data)  -- engine/common/RpcMethodArgs.lua:39-41
      ctor(self, isdft, dft_val)  -- engine/common/RpcMethodArgs.lua:14-17
      new(...)  -- =[C]
      default_val(self)  -- engine/common/RpcMethodArgs.lua:31-33
      get_type(self)  -- engine/common/RpcMethodArgs.lua:23-25
  Bool: class <Bool>
    Functions:
      ctor(self, is_dft, dft_val)  -- engine/common/RpcMethodArgs.lua:235-240
      get_type(self)  -- engine/common/RpcMethodArgs.lua:251-253
      convert(self, data)  -- engine/common/RpcMethodArgs.lua:242-249