Module: common.rpcdecorator
Type: table
================================================================================

Keys:
  CLIENT_EXPOSED: number
  EXPOSED_TO_CLIENT: number
  del_rpc_method: function(cls, funcname)  -- engine/common/rpcdecorator.lua:151-157
  CROSS_SERVER: number
  CLIENT_STUB: number
  is_not_exposed_to_client: function(func)  -- engine/common/rpcdecorator.lua:203-218
  ANY_SERVER: number
  is_rpc_method: function(func)  -- engine/common/rpcdecorator.lua:171-184
  CLIENT_ONLY: number
  rpc_qps_limit: function(limit)  -- engine/common/rpcdecorator.lua:140-147
  SERVER_ONLY: number
  rpc_call: function(func, ins, parameters)  -- engine/common/rpcdecorator.lua:37-62
  CLIENT_ANY: number
  is_exposed_rpc: function(func)  -- engine/common/rpcdecorator.lua:286-301
  SERVER_EXPOSED: number
  EXPOSED_TO_SERVER: number
  is_not_exposed_to_server: function(func)  -- engine/common/rpcdecorator.lua:221-236
  rpc_method: function(rpctype, ...)  -- engine/common/rpcdecorator.lua:100-136
  ORDINARY_SERVER: number
  copy_rpc_decorator: function(dst, src)  -- engine/common/rpcdecorator.lua:187-201
  CLIENT_SERVER: number
  add_rpc_method: function(cls, funcname)  -- engine/common/rpcdecorator.lua:160-168
  ANY_SOURCES: number