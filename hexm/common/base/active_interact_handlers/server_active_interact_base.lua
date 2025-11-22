Module: hexm.common.base.active_interact_handlers.server_active_interact_base
Type: table
================================================================================

Keys:
  ServerActiveInteractBase: class <ServerActiveInteractBase>
    Functions:
      _request_active_interact_result(self, comp_eid, active_way_no, kwargs, err, cnt_new)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:267-300
      rpc_request_active_interact_result(self, comp_eid, active_way_no, kwargs)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:178-265
      set_active_interact_board_attr(self, attr_name, value)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:55-59
      get_active_interact_now_step(self)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:44-49
      rpc_request_active_interact_result_and_end(self, comp_eid, active_way_no, kwargs)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:413-423
      active_interact_get_entity(self, eid)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:97-99
      try_process_pre_active_interact(self)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:61-81
      rpc_simulate_request_active_interact_result(self, simulate_type, comp_eid, active_way_no, kwargs)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:435-453
      interact_result_trigger_interact_comp_status_change(self, comp_eid, comp_id, active_way_no, ref_ent, avatar_id)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:425-433
      _active_interact_on_storyline_end(self, f, data, act_board, extra_info)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:334-346
      rpc_request_active_interact_end(self, comp_eid, active_way_no, kwargs)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:349-410
      __init_component__(self, bdict)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:34-37
      active_interact_end(self, interrupted)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:83-91
      new(...)  -- =[C]
      __leave_component__(self)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:39-42
      ctor(...)  -- =[C]
      active_interact_call_client(self, rpc_method, ...)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:93-95
      check_active_interact_now_step(self, target_step)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:51-53
      do_active_interact_start_effect(self, comp_eid, active_way_no, way_info, act_board)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:156-159
      rpc_request_active_interact_start(self, comp_eid, active_way_no, kwargs)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:102-154
      _request_active_interact_start(self, act_board, way_info, ldata, comp_eid, active_way_no, kwargs)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:161-175
      _active_interact_do_result(self, act_board, extra_info)  -- hexm/common/base/active_interact_handlers/server_active_interact_base.lua:302-332