Module: hexm.client.ui.windows.fashion_show.fashion_team_show
Type: table
================================================================================

Keys:
  FashionTeamShowWindow: class <FashionTeamShowWindow>
    Functions:
      set_finish_callback(self, callback)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:97-99
      handle_real_show_start(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:89-95
      request_start(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:107-109
      preload_show(self, owner_id, show_no)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:101-105
      ctor(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:74-87
      before_create()  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:70-72
  get_team_member_list: function()  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:19-43
  FashionShowController: class <FashionShowController>
    Functions:
      _try_trigger_start(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:468-472
      destroy_object(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:613-616
      _real_trigger_show(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:474-497
      _on_click_bg(self, touches, event)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:357-373
      _reset_titles_pos(self, pid)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:590-611
      try_init_by_owner(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:416-426
      on_fashion_room_all_ready_loaded(self, room_world)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:453-455
      _load_member_tag(self, pid, ui_pos_list)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:563-588
      calculate_ui_pos(self, pid, member_player)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:546-561
      preload_show(self, actor_id, show_no)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:320-355
      _try_init_members_title_on_ready(self, waiting_list, ready_pid)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:524-544
      get_team_member_list(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:309-312
      init(self, kwargs)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:236-279
      request_start(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:462-466
      init_members_title(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:515-522
      handle_show_over(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:508-512
      obj_select_check(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:387-414
      _init_by_owner(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:428-443
      _on_camera_enter_end(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:499-502
      register_end_callback(self, end_callback)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:504-506
      _on_got_fashion_score(self, pid, value)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:281-299
      set_preload_ready(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:457-460
      dump_status(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:301-307
      on_fashion_room_loaded(self, room_world)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:445-451
      show_player_info(self, select_pid)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:375-385
  STORE_SHOWROOM_RENDER_OPTIONS_LOW_MEM: dict
  construct_group_room_scene_data: function(env)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:949-977
  FashionShowOpCtrl: class <FashionShowOpCtrl>
    Functions:
      _handle_batch_like(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:172-200
      _handle_share(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:169-170
      init(self, kwargs)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:124-167
      ctor(self, view)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:120-122
      destroy_object(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:220-222
      _handle_open_stat(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:202-208
      _handle_close(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:210-218
  TitleItemController: class <TitleItemController>
    Functions:
      set_tags(self, tags)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:848-865
      calculate_bounding_box(self, ui_pos)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:692-703
      _click_apply_friend(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:935-941
      _set_interact_info(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:867-891
      _refresh_add_friend_btn_state(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:893-915
      _click_show_player_info(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:664-666
      init(self, kwargs)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:633-642
      fix_bounding_box_overlay(self, bb1, bb2)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:709-720
      set_entity_data(self, pid, fashion_player, member_info, ui_pos_list)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:680-690
      destroy_object(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:943-945
      _click_praise(self, _)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:917-933
      init_op_bars(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:644-662
      reset_view_pos(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:722-798
      ctor(self, view)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:627-631
      on_like_topic_back(self, event, data)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:668-678
      reset_content(self)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:800-846
      bounding_box_overlay(self, bb1, bb2)  -- hexm/client/ui/windows/fashion_show/fashion_team_show.lua:705-707