Module: hexm.client.entities.local.player_avatar_members.imp_trace_target
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _trace_process_coop_target_add(self, trace_target)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:270-293
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:43-53
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:67-85
      check_is_tracing_conflicted_target(self, trace_no)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:243-254
      get_trace_targets_status(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:657-664
      is_tracing_target_id(self, trace_id)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:478-480
      is_tracing_target_no(self, trace_no)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:486-494
      add_trace_target(self, trace_id, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:131-224
      remove_all_trace_target(self, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:437-449
      get_trace_target_distance(self, trace_no, trace_id)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:519-525
      pop_hide_trace_flag(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:126-128
      remove_trace_target(self, trace_no, trace_id, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:429-435
      distance_check(self, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:226-241
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:55-65
      try_trace_process_coop_target_add(self, trace_target)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:266-268
      trace_handle_map_marker_update(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:603-620
      trace_handle_hide_flags_change(self, hide)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:111-113
      trace_reset_visible(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:115-120
      change_free_marker_type(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:641-650
      get_all_trace_target_ids(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:508-510
      get_trace_target(self, trace_id)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:496-498
      dump_trace_targets(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:653-655
      trace_handle_map_marker_pos_update(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:622-639
      remove_other_trace_targets(self, exclude_nos, exclude_ids)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:451-472
      push_freeze_trace_target(self, tag, msg_no, priority)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:88-92
      clear_target_visible_check(self, trace_no)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:598-600
      _trace_apply_exclude_rules(self, trace_group)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:256-264
      targets_visible_check(self, trace_no, trace_target)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:589-596
      change_trace_visible_by_trace_no(self, trace_no, is_show, flag)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:574-587
      new(...)  -- =[C]
      ctor(...)  -- =[C]
      set_trace_target(self, trace_no, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:355-379
      get_trace_target_distance_by_id(self, trace_id)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:528-534
      push_hide_trace_flag(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:122-124
      get_trace_target_distance_by_no(self, trace_no)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:537-564
      get_trace_target_pos(self, trace_id)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:512-517
      remove_trace_targets_by_no(self, trace_no, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:419-427
      on_trace_target_flags_change(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:98-107
      is_tracing_target(self, trace_id)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:474-476
      change_trace_visible(self, trace_id, is_show, flag)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:566-572
      _trace_process_coop_target_remove(self, trace_target, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:295-322
      _trace_check_replace_rule(self, cur_group_no, new_group_no)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:324-353
      is_tracing(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:482-484
      remove_trace_target_id(self, trace_id, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:381-417
      pop_freeze_trace_target(self, tag)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:94-96
      get_trace_target_by_no(self, trace_no)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:500-506
  TraceTarget: class <TraceTarget>
    Functions:
      get_marker_item(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:835-837
      get_vx_range_distance_list(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1703-1705
      get_show_target_pos(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1600-1653
      raycast_target_ground_pos(self, check_pos)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1409-1414
      raycast_check(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1135-1151
      try_setup_target_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1323-1333
      handle_target_entity_create(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1216-1223
      update_new_space_pos(self, space_pos, not_extra_check)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:928-937
      _trace_on_enter_show_area(self, dis_id, state)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1103-1109
      get_visible(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1291-1293
      set_icon_value(self, key, value)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1663-1665
      tick_check_info(self, distance, tick_idx)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1035-1048
      get_offset(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1655-1657
      get_distance_text_format(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1711-1713
      change_free_marker_type(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1305-1321
      handle_target_entity_destroy(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1225-1227
      check_show_range(self, distance)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1111-1133
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:745-767
      get_icon_data(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1659-1661
      _reset_trace_pos_info(self, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:839-919
      get_marker_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1689-1694
      show_complete_tips(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1153-1158
      extra_trace_pos_check(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1417-1432
      get_target_pos(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1553-1598
      clear_target_effect(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1335-1339
      switch_extra_trace_state(self, state)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1434-1446
      dump(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1716-1754
      get_marker_is_underground(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1696-1701
      get_base_pos(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1548-1551
      restore_trace_target_billboard(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1271-1281
      set_trace_entity(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1229-1234
      clear_show_distance_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1166-1171
      get_extra_trace_pos_by_state(self, state)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1448-1454
      get_marker_item_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1671-1676
      set_hide_region_no(self, hide_region_no)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:921-926
      get_trace_entity(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1236-1238
      _init_trace_icon_info(self, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:939-948
      recreate_effect_entity(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1383-1387
      get_serial_no(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1707-1709
      try_setup_entity_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1174-1214
      get_icon_value(self, key, default)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1667-1669
      extra_trace_update_check(self, distance)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1456-1498
      get_ground_position(self, check_pos)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1389-1407
      _update_base_pos_set_ts(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1510-1512
      clear_complete_distance_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1028-1033
      get_hide_icon_in_sight(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1678-1680
      _setup_complete_distance_detect(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:993-1019
      reset_trace_target_billboard(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1241-1269
      get_target_distance(self)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:1160-1164
      _parse_marker_item(self, params)  -- hexm/client/entities/local/player_avatar_members/imp_trace_target.lua:826-833