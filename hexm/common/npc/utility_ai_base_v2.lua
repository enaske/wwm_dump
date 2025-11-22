Module: hexm.common.npc.utility_ai_base_v2
Type: table
================================================================================

Keys:
  UtilityAIBase: class <UtilityAIBase>
    Functions:
      utility_behavior_check_bno(self, bno)  -- hexm/common/npc/utility_ai_base_v2.lua:988-1026
      on_utility_bstate_change(self, event, data)  -- hexm/common/npc/utility_ai_base_v2.lua:323-337
      utility_check_kit_same(self)  -- hexm/common/npc/utility_ai_base_v2.lua:1192-1203
      trigger_utility_behavior(self, event, data, delay)  -- hexm/common/npc/utility_ai_base_v2.lua:205-233
      utility_offline_get_data(self)  -- hexm/common/npc/utility_ai_base_v2.lua:1229-1252
      ul_del_by_no(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1486-1489
      ul_execute(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1466-1469
      try_utility_event_trigger(self, event, blackboard)  -- hexm/common/npc/utility_ai_base_v2.lua:308-321
      ul_complete(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1481-1484
      tag_check_with_entity(self, tag_d)  -- hexm/common/npc/utility_ai_base_v2.lua:1255-1261
      _pre_init_behavior(self)  -- hexm/common/npc/utility_ai_base_v2.lua:188-203
      ul_execute_real(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1471-1474
      ul_cover(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1461-1464
      ul_interrupt(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1456-1459
      ul_plan_result(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1446-1454
      utility_debug_get_kit(self)  -- hexm/common/npc/utility_ai_base_v2.lua:1416-1425
      utility_debug_do_sc_at_once(self, sc)  -- hexm/common/npc/utility_ai_base_v2.lua:1280-1343
      utility_module_plan(self, reason, plan_immediate)  -- hexm/common/npc/utility_ai_base_v2.lua:415-440
      ul_trigger_event(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1491-1494
      utility_module_settle(self, bno, reason)  -- hexm/common/npc/utility_ai_base_v2.lua:887-899
      utility_module_del(self, bno, reason)  -- hexm/common/npc/utility_ai_base_v2.lua:827-885
      on_utility_bb_dispatch_client(self, event, data)  -- hexm/common/npc/utility_ai_base_v2.lua:269-273
      utility_module_execute_request_point_callback(self, bno, score, res)  -- hexm/common/npc/utility_ai_base_v2.lua:803-825
      utility_behavior_event_list_by_bb(self, bb)  -- hexm/common/npc/utility_ai_base_v2.lua:945-972
      utility_behavior_group_in_que(self)  -- hexm/common/npc/utility_ai_base_v2.lua:974-986
      utility_module_permit(self, bno, data)  -- hexm/common/npc/utility_ai_base_v2.lua:364-413
      __enter_component__(self)  -- hexm/common/npc/utility_ai_base_v2.lua:99-105
      destroy_utility_listeners(self)  -- hexm/common/npc/utility_ai_base_v2.lua:114-128
      utility_do_behavior(self, data)  -- hexm/common/npc/utility_ai_base_v2.lua:1106-1164
      utility_debug_notify_sunshine(self, tp, data)  -- hexm/common/npc/utility_ai_base_v2.lua:1345-1354
      utility_behavior_del_by_no(self, bno, reason)  -- hexm/common/npc/utility_ai_base_v2.lua:901-924
      on_utility_bb_dispatch(self, event, data)  -- hexm/common/npc/utility_ai_base_v2.lua:235-267
      ul_dispatch(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1476-1479
      utility_add_log(self, log_func, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1429-1439
      utility_offline_init_data(self, ud)  -- hexm/common/npc/utility_ai_base_v2.lua:1206-1227
      point_behavior_unbind_clear_bb(self, bno_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1180-1190
      utility_set_valid_list(self, valid_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1166-1178
      utility_failed_timer_clear(self)  -- hexm/common/npc/utility_ai_base_v2.lua:130-135
      init_behavior(self)  -- hexm/common/npc/utility_ai_base_v2.lua:141-146
      utility_execute_dispatch(self, last_bno, bno, score, subtree_name)  -- hexm/common/npc/utility_ai_base_v2.lua:1062-1104
      utility_behavior_cur(self, bno, score)  -- hexm/common/npc/utility_ai_base_v2.lua:1028-1060
      utility_module_cover(self, old_bno, new_data, reason)  -- hexm/common/npc/utility_ai_base_v2.lua:694-737
      state_change(self, log_list)  -- hexm/common/npc/utility_ai_base_v2.lua:1496-1499
      utility_behavior_enqueue(self, data)  -- hexm/common/npc/utility_ai_base_v2.lua:926-943
      utility_debug_cur_behavior(self)  -- hexm/common/npc/utility_ai_base_v2.lua:1356-1360
      new(...)  -- =[C]
      utility_debug_do_at_once(self, bno)  -- hexm/common/npc/utility_ai_base_v2.lua:1264-1278
      utility_module_execute(self, bno, score, extra, reason)  -- hexm/common/npc/utility_ai_base_v2.lua:764-801
      ctor(...)  -- =[C]
      is_utility_ai(self)  -- hexm/common/npc/utility_ai_base_v2.lua:137-139