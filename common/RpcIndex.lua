Module: common.RpcIndex
Type: table
================================================================================

Keys:
  RECV_RPC_SALT: string
  recv_rpc_index: function(name)  -- engine/common/RpcIndex.lua:62-64
  calculate_rpc_index: function(name, salt)  -- engine/common/RpcIndex.lua:56-59
  send_rpc_index: function(name)  -- engine/common/RpcIndex.lua:66-71
  RPC2INDEX: dict
  INDEX2RPC: dict
  SEND_RPC_SALT: string
  register_rpc: function(rpcname)  -- engine/common/RpcIndex.lua:38-54
  PRESET_RPC_INDEXES: boolean
  SEND_CACHE: dict
  dump_preset_rpc_indexes_lua: function(directory)  -- engine/common/RpcIndex.lua:73-100