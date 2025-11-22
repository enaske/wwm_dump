Module: hexm.common.util.defer_msg
Type: table
================================================================================

Keys:
  DeferMsgQueue: class <DeferMsgQueue>
    Functions:
      __tostring(self)  -- hexm/common/util/defer_msg.lua:105-107
      clear(self)  -- hexm/common/util/defer_msg.lua:97-99
      msg_uid(cls, msg)  -- hexm/common/util/defer_msg.lua:19-21
      apply_callback(self, callback, errback, limit)  -- hexm/common/util/defer_msg.lua:63-95
      destroy_object(self)  -- hexm/common/util/defer_msg.lua:101-103
      ctor(self)  -- hexm/common/util/defer_msg.lua:23-27
      new(...)  -- =[C]
      add(self, msg, mode)  -- hexm/common/util/defer_msg.lua:29-61
  main: function
  DeferMsgMember: class <DeferMsgMember>
    Functions:
      _defer_msg_on_call(self, msg)  -- hexm/common/util/defer_msg.lua:166-178
      defer_dispatch(self, eid, event, data, mode, cc_space)  -- hexm/common/util/defer_msg.lua:134-155
      _defer_msg_on_tick(self)  -- hexm/common/util/defer_msg.lua:157-164
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/common/util/defer_msg.lua:130-132
      __init_component__(self, bdict)  -- hexm/common/util/defer_msg.lua:125-128
      new(...)  -- =[C]
  DUP_MODE_IGNORE_NEW: number
  TICK_INTERVAL: number
  DeferQueueWithID: class <DeferQueueWithID>
    Functions:
      msg_uid(cls, msg)  -- hexm/common/util/defer_msg.lua:114-116
  DUP_MODE_IGNORE_OLD: number
  DUP_MODE_NULL: number