Module: hexm.client.ui.windows.game_room_invitation.game_room_invitation_window
Type: table
================================================================================

Keys:
  GameRoomInvitationWindow: class <GameRoomInvitationWindow>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:51-74
      destroy_object(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:119-131
      handle_quit(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:76-113
      ctor(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:46-49
      clear_room(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:115-117
  GameRoomInvitationController: class <GameRoomInvitationController>
    Functions:
      init_game_title(self)  -- hotfix_20251114-162115:241-275
      refresh_main_op_state(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:416-439
      destroy_object(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:508-511
      refresh_join_listview(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:276-319
      init_dispatchers(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:174-182
      _click_open_info(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:222-225
      refresh_match_state(self, e, d)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:495-505
      on_event_coop_members_change(self, e, d)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:354-356
      init_operate_bars(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:184-213
      _on_players_data_back(self, player_data)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:321-326
      set_invite_visible(self, visi)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:368-370
      init_game_choice(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:251-274
      clear_match_timer(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:470-475
      init(self, kwargs)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:137-164
      refresh_match_view(self, e)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:442-459
      handle_quit(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:166-172
      _click_unfold_window(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:227-230
      refresh_match_ts(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:477-493
      setup_match_timer(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:461-468
      _click_open_chat(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:215-220
      show_invite_panel(self, v, skip_check)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:373-410
      is_invite_panel_shown(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:412-414
      on_event_room_members_change(self, e, d)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:328-338
      refresh_invite_listview(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:341-352
      refresh_members_limit_tip(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:358-365
  JoinPlayerItem: class <JoinPlayerItem>
    Functions:
      handle_click_player(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:620-628
      init(self, kwargs)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:523-528
      destroy_object(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:639-641
      handle_click_show_invite_panel(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:630-636
      update_content(self, key, data)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:530-548
      update_player_info(self, player_infos)  -- hexm/client/ui/windows/game_room_invitation/game_room_invitation_window.lua:550-618