Module: hexm.common.base.group_patrol.group_patrol_follow
Type: table
================================================================================

Keys:
  PatrolRouteData: class <PatrolRouteData>
    Functions:
      add_timer(self, delay, cb)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:114-120
      cancel_timer(self, timer)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:122-128
      ctor(self, owner, patrol_id, group_id, extra)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:49-89
      set_is_in_leave(self, in_leave_level)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:110-112
      init_check_use_path_nav(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:91-104
      is_patrol_navigate(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:106-108
  GPFollowLeaderRecordPoint: class <GPFollowLeaderRecordPoint>
    Functions:
      check_use_follow_record(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:1276-1278
  PatrolNavigate: class <PatrolNavigate>
    Functions:
      get_nearest_point(self, points)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:514-525
      patrol_with_path_nav(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:459-509
      destroy_object(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:188-195
      dump_group_patrol_info(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:197-213
      get_entity(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:215-217
      check_patrol_stop(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:317-327
      check_need_record_patrol_state(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:163-174
      can_use_server_navimap(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:219-237
      patrol_range(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:395-404
      stop_callback(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:329-338
      get_patrol_state_data(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:176-186
      patrol_callback(self, is_succ)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:340-365
      leave_patrol(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:511-512
      ctor(self, owner, entity_id, patrol_id, group_id, extra)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:133-157
      cancel_timeout_timer(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:310-315
      start_patrol_navigate(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:239-308
      patrol_to_curr_path_point(self, pos, extra_params)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:367-393
      patrol_next_point(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:406-457
      is_patrol_navigate(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:159-161
  FOLLOW_TO_TARGET_ENGITY_TICK_INTERVAL: number
  GPFollowBase: class <GPFollowBase>
    Functions:
      _on_get_agent_npc_on_server(self, agent_npc, activate_queue)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:838-852
      destroy_object(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:565-584
      dump_group_patrol_info(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:634-656
      get_entity_by_serial_no(self, serial_id)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:1188-1194
      follow_target_by_offset(self, npc, follow_target, x, z)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:1102-1186
      on_group_member_leave(self, entity, extra)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:1061-1100
      leave_common_aoi_attention(self, npc)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:615-620
      join_patrol(self, entity)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:658-679
      check_use_follow_record(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:604-606
      on_agent_npc_created(self, _, data)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:826-836
      unset_logic_lod_group(self, entity)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:703-716
      on_agent_npc_navigate_ready(self, _, data)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:854-874
      set_logic_lod_group(self, entity)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:689-701
      leader_agent_start_move(self, leader_agent)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:1049-1059
      get_last_member_entity(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:598-602
      start_follow_to_target_entity(self, entity, leader_agent)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:892-980
      dump_logic_group(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:622-632
      leave_patrol(self, entity, extra)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:681-687
      set_entity_follow_offset(self, queue_pos_index, entity, leader_agent)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:876-890
      follow_to_target_entity_tick(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:982-1047
      calc_best_leader_born_position(self, entity)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:718-763
      is_queue_empty(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:586-592
      create_leader_agent(self, entity)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:775-824
      ctor(self, owner, patrol_id, group_id, extra)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:530-563
      add_common_aoi_attention(self, npc)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:608-613
      has_entity(self, serial_id)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:594-596
      get_leader_agent(self)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:765-773
  GPFollowOneByOne: class <GPFollowOneByOne>
    Functions:
      ctor(self, owner, patrol_id, group_id, extra)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:1205-1208
      reset_entity_with_follow_offset(self, entity, follow_target, offset_x, offset_z)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:1253-1269
      set_entity_follow_offset(self, queue_pos_index, entity, leader_agent)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:1210-1251
  get_can_navigate_target: function(entity, center, radius)  -- hexm/common/base/group_patrol/group_patrol_follow.lua:21-43
  GPFollowLeaderQueue: class <GPFollowLeaderQueue>
  FOLLOW_TO_TARGET_ENGITY_TICK_INTERVAL_FAST: number
  FOLLOW_TO_TARGET_TRY_GET_ENTITY_MAX_CNT: number