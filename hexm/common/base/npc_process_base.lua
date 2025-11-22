Module: hexm.common.base.npc_process_base
Type: table
================================================================================

Keys:
  NpcProcessBase: class <NpcProcessBase>
    Functions:
      is_process_avts_valid(self)  -- hexm/common/base/npc_process_base.lua:118-129
      leave_npc_process(self, process_id, avatar_id, recover_ai)  -- hexm/common/base/npc_process_base.lua:77-107
      get_npc_process_priority(self, process_id)  -- hexm/common/base/npc_process_base.lua:34-37
      npc_process_on_ai_bstate_changed(self, e, d)  -- hexm/common/base/npc_process_base.lua:47-62
      npc_process_strategy(self, process_id)  -- hexm/common/base/npc_process_base.lua:72-75
      notify_stop_npc_process_to_local(self, process_id_list, interrupt)  -- hexm/common/base/npc_process_base.lua:240-250
      _real_start_npc_process(self, process_id, avatar_id, ai_bstate, from_client)  -- hexm/common/base/npc_process_base.lua:252-269
      _real_stop_npc_process_all(self)  -- hexm/common/base/npc_process_base.lua:197-207
      new(...)  -- =[C]
      main_npc_process(self)  -- hexm/common/base/npc_process_base.lua:43-45
      _real_stop_npc_process(self, process_id, recover_ai)  -- hexm/common/base/npc_process_base.lua:209-238
      _real_add_npc_process_avts(self, avatar_id, from_client)  -- hexm/common/base/npc_process_base.lua:271-280
      check_can_start_process(self, process_id)  -- hexm/common/base/npc_process_base.lua:64-70
      main_npc_process_sysd(self)  -- hexm/common/base/npc_process_base.lua:39-41
      stop_npc_process(self, process_id, recover_ai)  -- hexm/common/base/npc_process_base.lua:109-116
      ctor(...)  -- =[C]
      start_npc_process(self, process_id, avatar_id, data)  -- hexm/common/base/npc_process_base.lua:131-194
      get_npc_process_sysd(self, process_id)  -- hexm/common/base/npc_process_base.lua:30-32