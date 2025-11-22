Module: hexm.client.ui.windows.game_room_invitation.game_room_invite_page.game_room_invite_friends
Type: table
================================================================================

Keys:
  start_player_invite_cd: function(player_id)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:34-36
  OutShareItem: class <OutShareItem>
    Functions:
      get_id(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:364-366
      _handle_player_info_get(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:369-371
      ctor(self, view)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:330-332
      share_outside(self, outer_share_id)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:353-360
      update_content(self, key, data)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:334-350
      is_online(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:373-375
  get_player_invite_cd_left: function(player_id)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:24-32
  INVITE_PLAYER_TS_MAP: dict
  PlayerItemBase: class <PlayerItemBase>
    Functions:
      clear_cd_timer(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:166-171
      _refresh_player_info(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:72-85
      refresh_invite_state(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:136-164
      reset_cd_timer(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:173-182
      handle_click_invite(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:91-111
      handle_click_player(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:113-126
      destroy_object(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:185-188
      ctor(self, view)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:43-45
      on_event_room_members_change(self, e, d)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:128-133
      init(self, kwargs)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:47-70
      is_online(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:87-89
  FriendPlayerItem: class <FriendPlayerItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:302-304
      get_id(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:313-315
      update_content(self, key, data)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:306-311
      is_online(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:317-319
  InviteFriendsController: class <InviteFriendsController>
    Functions:
      init_listeners(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:220-222
      init(self, kwargs)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:199-207
      set_search_content(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:272-284
      handle_search_friend(self, search_text)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:286-289
      refresh_list(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:234-270
      switch_to(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:230-232
      handle_friend_search_cancel(self)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:291-294
      set_active(self, active)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:224-228
      set_item_adapter(self, data)  -- hexm/client/ui/windows/game_room_invitation/game_room_invite_page/game_room_invite_friends.lua:210-218
  INVITE_CD_DURATION: number