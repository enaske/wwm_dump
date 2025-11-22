Module: hexm.client.ui.windows.common.com_track_target_window
Type: table
================================================================================

Keys:
  CommonTraceTipController: class <CommonTraceTipController>
    Functions:
      _tick_refresh_ui(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:310-342
      add_back_to_main_window_func(self, trace_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:174-178
      add_target(self, trace_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:161-172
      replay_vx_in(self, trace_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:289-294
      show_target(self, trace_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:376-381
      play_tracing_vx_in_anim(self, trace_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:180-187
      post_tick_callback(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:352-356
      destroy_object(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:125-128
      get_node_by_id(self, trace_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:362-367
      remove_target(self, trace_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:150-159
      _handle_refresh_vx(self, d)  -- hexm/client/ui/windows/common/com_track_target_window.lua:189-199
      _start_tick(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:297-301
      init(self, kwargs)  -- hexm/client/ui/windows/common/com_track_target_window.lua:130-137
      set_post_tick_callback(self, callback)  -- hexm/client/ui/windows/common/com_track_target_window.lua:358-360
      _calc_oval_pos(self, degree)  -- hexm/client/ui/windows/common/com_track_target_window.lua:344-350
      _get_view_node(self, view_type)  -- hexm/client/ui/windows/common/com_track_target_window.lua:217-234
      _end_tick(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:303-308
      _handle_trace_visible_event(self, e, d)  -- hexm/client/ui/windows/common/com_track_target_window.lua:262-269
      change_free_marker_icon(self, event, data)  -- hexm/client/ui/windows/common/com_track_target_window.lua:271-280
      get_icon_controller_clz(self, trace_type)  -- hexm/client/ui/windows/common/com_track_target_window.lua:236-260
      hide_target(self, trace_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:369-374
      _on_listen_refresh_vx_in(self, event, data)  -- hexm/client/ui/windows/common/com_track_target_window.lua:283-287
      ctor(self, view)  -- hexm/client/ui/windows/common/com_track_target_window.lua:108-123
      _handle_trace_event(self, e, d)  -- hexm/client/ui/windows/common/com_track_target_window.lua:140-148
      _setup_trace_node(self, trace_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:201-215
  NODE_VIEW_CLZ_MAP: dict
  TraceIconChijiMark: class <TraceIconChijiMark>
    Functions:
      on_icon_clicked(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1514-1534
      set_icon_scale(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1395-1399
      set_chiji_mark(self, mark_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1483-1512
      init(self, kwargs)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1325-1362
      update_chiji_mark(self, map_marker_id)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1478-1481
      on_chiji_mark_changed(self, event, data)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1469-1476
      long_press_end(self, succ)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1461-1467
      _init_trace_view(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1372-1393
      tick_refresh_ui(self, inv_camera_matrix, main_pos)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1416-1424
      get_bottom_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1401-1408
      _init_view_type(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1364-1370
      long_press_began(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1456-1459
      get_top_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1410-1414
      on_mark_remove_notified(self, event, data)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1436-1443
      get_center_distance(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1426-1434
      _set_cancel_mark_enable(self, enable)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1445-1454
  TYPE_SPEC_DISASTER: number
  TraceIconPolice: class <TraceIconPolice>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1251-1254
      show_in_range_view(self, target_pos, distance)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1262-1264
      show_out_range_view(self, target_pos, distance, degree, v2)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1257-1260
  TraceIconNormal: class <TraceIconNormal>
    Functions:
      _get_high_desc_text(self, target_h, distance, main_pos)  -- hexm/client/ui/windows/common/com_track_target_window.lua:970-1004
      set_icon_scale(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:808-810
      refresh_distance_ui_vx(self, distance)  -- hexm/client/ui/windows/common/com_track_target_window.lua:936-968
      enter_cache_pool_op(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:922-929
      play_anim_vx_in(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:912-920
      ctor(self, view)  -- hexm/client/ui/windows/common/com_track_target_window.lua:791-806
      reset_text_node_anchor(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:812-817
      refresh_text_distance_show_state(self, distance)  -- hexm/client/ui/windows/common/com_track_target_window.lua:901-910
      get_bottom_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:819-821
      show_in_range_view(self, target_pos, distance, main_pos)  -- hexm/client/ui/windows/common/com_track_target_window.lua:870-899
      get_top_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:823-825
      show_out_range_view(self, target_pos, distance, degree, y_direct, main_pos)  -- hexm/client/ui/windows/common/com_track_target_window.lua:828-868
      out_cache_pool_op(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:931-934
  TYPE_MULTI_WUSHIREN_BIG_QING: number
  TYPE_MULTI_WUSHIREN_SMALL_QING: number
  TraceIconBase: class <TraceIconBase>
    Functions:
      init_oval_params(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:767-778
      enter_cache_pool_op(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:414-416
      load_underground_icon(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:569-573
      clear_state_icon(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:615-626
      _constrain_icon_pos_y(self, screen_pos_x, screen_pos_y)  -- hexm/client/ui/windows/common/com_track_target_window.lua:753-759
      get_bottom_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:761-762
      update_visible(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:430-433
      get_top_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:764-765
      set_top_icon_opacity(self, state)  -- hexm/client/ui/windows/common/com_track_target_window.lua:628-637
      _get_calc_icon_pos_base_info(self, screen_pos_x, screen_pos_y)  -- hexm/client/ui/windows/common/com_track_target_window.lua:735-741
      set_visible(self, v)  -- hexm/client/ui/windows/common/com_track_target_window.lua:422-428
      show_mask_icon(self, icon)  -- hexm/client/ui/windows/common/com_track_target_window.lua:639-653
      set_trace_target(self, trace_target)  -- hexm/client/ui/windows/common/com_track_target_window.lua:435-451
      _constrain_icon_pos(self, screen_pos_x, screen_pos_y)  -- hexm/client/ui/windows/common/com_track_target_window.lua:743-751
      check_hide_icon_in_sight(self, target_screen_pos)  -- hexm/client/ui/windows/common/com_track_target_window.lua:718-733
      play_anim_vx_in(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:410-412
      set_icon_scale(self, scale)  -- hexm/client/ui/windows/common/com_track_target_window.lua:406-408
      show_first_reward_anim(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:655-658
      get_or_load_dynamic_node(self, node_key)  -- hexm/client/ui/windows/common/com_track_target_window.lua:586-594
      tick_refresh_ui(self, inv_camera_matrix, main_pos)  -- hexm/client/ui/windows/common/com_track_target_window.lua:661-716
      change_free_marker_icon(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:547-567
      out_cache_pool_op(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:418-420
      show_state_icon(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:526-545
      ctor(self, view)  -- hexm/client/ui/windows/common/com_track_target_window.lua:392-404
      _init_trace_view(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:453-524
      load_dynamic_node(self, node_key, view_name)  -- hexm/client/ui/windows/common/com_track_target_window.lua:596-603
      clear_dynamic_nodes(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:605-613
  TYPE_CHIJI_DYING: number
  TYPE_DEFAULT: number
  TraceIconWuShiRenBigQing: class <TraceIconWuShiRenBigQing>
    Functions:
      clear_entity_listener(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1609-1614
      set_trace_target(self, trace_target)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1585-1607
      destroy_object(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1646-1649
      _on_daqing_trace_buff_changed(self, e, d, is_add)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1616-1632
      ctor(self, view)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1578-1583
      get_top_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1642-1644
      get_bottom_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1638-1640
      set_icon_scale(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1634-1636
  TraceIconProgress2: class <TraceIconProgress2>
    Functions:
      tick_refresh_ui(self, inv_camera_matrix, main_pos)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1092-1136
      get_bottom_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1075-1077
      show_out_range_view(self, target_pos, distance, degree, v2)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1083-1086
      get_top_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1079-1081
      show_in_range_view(self, target_pos, distance)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1088-1090
      set_icon_scale(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1071-1073
  TYPE_CHIJI_MARK: number
  CommonTrackTargetWindow: class <CommonTrackTargetWindow>
    Functions:
      set_post_tick_callback(self, callback)  -- hexm/client/ui/windows/common/com_track_target_window.lua:97-99
      on_visible_changed(self, visible)  -- hexm/client/ui/windows/common/com_track_target_window.lua:93-95
      ctor(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:73-78
      before_init(self, kwargs)  -- hexm/client/ui/windows/common/com_track_target_window.lua:80-91
  TYPE_PROGRESSTIMER1: number
  TraceIconProgress1: class <TraceIconProgress1>
    Functions:
      tick_refresh_ui(self, inv_camera_matrix, main_pos)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1036-1049
      get_bottom_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1017-1019
      show_out_range_view(self, target_pos, distance, degree, v2)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1025-1029
      get_top_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1021-1023
      set_icon_scale(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1013-1015
      show_in_range_view(self, target_pos, distance)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1031-1034
      _init_trace_view(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1051-1061
  TraceIconWuShiRenSmallQing: class <TraceIconWuShiRenSmallQing>
    Functions:
      set_icon_scale(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1666-1668
      init(self, kwargs)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1662-1664
      ctor(self, view)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1658-1660
      get_top_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1674-1676
      get_bottom_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1670-1672
  TraceIconDisaster: class <TraceIconDisaster>
    Functions:
      set_icon_scale(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1152-1154
      destroy_object(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1236-1242
      _calc_oval_pos(self, degree)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1227-1234
      _init_trace_view(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1164-1180
      get_bottom_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1156-1158
      _calc_oval_param(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1213-1225
      show_out_range_view(self, target_pos, distance, degree, v2)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1201-1207
      show_in_range_view(self, target_pos, distance)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1209-1211
      get_top_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1160-1162
      ctor(self, view)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1144-1150
      _reset_nodes_position(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1182-1199
  TYPE_POLICE_ALERT: number
  TYPE_MOJIN_DYING: number
  TYPE_PROGRESSTIMER2: number
  TICK_INTERVAL: number
  TraceIconMojinDying: class <TraceIconMojinDying>
    Functions:
      _init_trace_view(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1541-1554
  TraceIconChijiDying: class <TraceIconChijiDying>
    Functions:
      tick_refresh_ui(self, inv_camera_matrix, main_pos)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1556-1570
      set_icon_scale(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1277-1279
      get_bottom_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1281-1283
      destroy_object(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1272-1275
      get_top_icon_node(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1285-1287
      enter_cache_pool_op(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1293-1296
      play_anim_vx_in(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1289-1291
      out_cache_pool_op(self)  -- hexm/client/ui/windows/common/com_track_target_window.lua:1298-1300
  DYNAMIC_NODE_CCS: dict