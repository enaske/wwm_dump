Module: hexm.common.property_define.avatar.jieyuan_pray
Type: table
================================================================================

Keys:
  _flag_only_db: number
  _flag_own: number
  _flag_server: number
  NimingUnread: class <NimingUnread>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  PidsInfoMuti: class <PidsInfoMuti>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  _flag_own_db: number
  JieyuanPray: class <JieyuanPray>
    Functions:
      _chose_one_xiuhou_to_drop(self)  -- hexm/common/property_define/avatar/jieyuan_pray.lua:81-106
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      _chose_one_to_drop(self, avatar)  -- hexm/common/property_define/avatar/jieyuan_pray.lua:119-148
      add_chat_pid(self, to_pid, hostnum, avatar)  -- hexm/common/property_define/avatar/jieyuan_pray.lua:108-117
      update_pid_state(self, to_pid, state)  -- hexm/common/property_define/avatar/jieyuan_pray.lua:150-156
      add_xiehou_pid(self, to_pid, hostnum)  -- hexm/common/property_define/avatar/jieyuan_pray.lua:67-79
      get_pid_state(self, to_pid)  -- hexm/common/property_define/avatar/jieyuan_pray.lua:158-163
  PidsInfoBase: class <PidsInfoBase>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330