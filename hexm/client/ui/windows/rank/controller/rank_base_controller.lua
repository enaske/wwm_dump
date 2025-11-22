Module: hexm.client.ui.windows.rank.controller.rank_base_controller
Type: table
================================================================================

Keys:
  RankSearchInterFace: class <RankSearchInterFace>
    Functions:
      _do_search(self, _)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1320-1332
      get_search_rank_name(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1299-1301
      _on_click_cancel_search(self, _)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1354-1357
      _on_check_content_back(self, code, search_key)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1334-1340
      set_search_textfield_default_text(self, text)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1316-1318
      _on_search_result_cb(self, search_result)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1342-1352
      get_search_default_score_path(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1312-1314
      get_search_text_field(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1287-1289
      ctor(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1274-1277
      _register_search_buttons(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1279-1285
      get_search_info_fields(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1303-1310
  IDENTITY_LABEL_NAME: string
  RankBaseItemController: class <RankBaseItemController>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:85-88
      on_clicked_rank_item(self, e, d)  -- hotfix_20251117-144924:95-117
      register_item_entry(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:157-166
      on_click_rank_item(self)  -- hotfix_20251117-144924:67-91
      set_components_style(self, selected)  -- hotfix_20251117-144924:45-61
      init(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:66-73
      get_mul_fenghua_data(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:192-195
      update_content(self, key, data)  -- hotfix_20251117-144924:121-193
      on_active(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:75-77
      mul_fenghua_reset_camera(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:182-190
      reset_name_list(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:114-118
      reset_fashion_bg(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:172-180
      on_deactive(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:79-82
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:62-64
      update_self_content(self, data)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:168-170
  RankBaseController: class <RankBaseController>
    Functions:
      get_default_focus_pid(self, select_item)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:777-778
      ensure_showroom_controller(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1140-1150
      get_rank_table(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:550-552
      switch_to_team_fashion_bg(self, team_data, hostnum)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1124-1138
      _request_next_page_rank_data(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:945-956
      init_by_rank_type(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1203-1205
      get_self_view_widget(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:746-748
      show_self_rank_view(self, show)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:275-282
      set_multiplayer_focusing_pid(self, pid, item)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:765-768
      _show_self_rank(self, my_rank)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1067-1101
      init(self, kwargs)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:598-653
      get_rank_update_ts(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1193-1195
      set_self_view(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:718-740
      _init_view(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:300-325
      get_multiplayer_focusing_pid(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:770-775
      get_list_view(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:327-329
      get_next_page(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:546-548
      _on_self_rank_data_back(self, event, data)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1037-1046
      on_clicked_rank_item(self, e, d)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:342-354
      get_rank_full_name(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:568-577
      switch_to_single_fashion_bg(self, pid, hostnum)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1116-1122
      init_after_data_back(self, page)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:960-1002
      refresh_rank_lock_view(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1231-1266
      _refresh_by_rank_name(self, rank_name, changed)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:780-813
      _request_self_rank_data(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1018-1035
      is_frame_load_enabled(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:250-252
      get_self_view_pos(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:754-756
      move_camera_by_pid(self, pid, camera_no)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1152-1157
      _reset_back_hide_op(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:420-427
      is_hide_ui(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:395-397
      set_rank_type(self, rank_type)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:840-847
      get_my_rank(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:591-596
      set_empty_list_view(self, is_empty)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1212-1214
      _refresh_reward_btn(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:819-830
      _list_view_event_handler(self, widget, event)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:832-838
      set_select_item(self, select_pid, select_item, select_hostnum)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:356-360
      refresh_bottom_btns(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:429-439
      get_rank_no(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:587-589
      get_rank_subtag(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:583-585
      show_rank(self, rank_name, force, subtag)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:664-716
      get_select_players(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:758-763
      _on_rank_data_back(self, ec, data)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:881-939
      on_rank_lock_info_back(self, e, d)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1221-1229
      request_rank_lock_info(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1217-1219
      get_bottom_view_widget(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:750-752
      switch_select_by_rank_type(self, data)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1207-1209
      get_reward_bottom(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1198-1200
      get_rank_selector_data(self, idx)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:1188-1190
      get_rank_name(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:579-581
      get_rank_config(self)  -- hexm/client/ui/windows/rank/controller/rank_base_controller.lua:554-556
  MUL_FENGHUA_CAMERA_ID: number