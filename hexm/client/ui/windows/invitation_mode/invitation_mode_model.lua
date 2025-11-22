Module: hexm.client.ui.windows.invitation_mode.invitation_mode_model
Type: table
================================================================================

Keys:
  QueryDataObject: class <QueryDataObject>
    Functions:
      fetch_pid_hostnum_list(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:327-351
      _on_query_room_infos(self, e_c, data)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:394-415
      _get_fetch_state(self, flag)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:450-452
      fetch_players_apply_list(self, cb)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:263-277
      _set_fetch_state_flag(self, flag, is_fetching)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:442-448
      _cancel_fetching(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:433-439
      _try_finish_querying(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:417-431
      _on_query_player_infos(self, e_c, data)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:353-392
      ctor(self, id, owner)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:256-261
      fetch_players_room_data_by_ids(self, pid_hostnums, cb)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:307-325
      _on_fetch_players_apply_list_back(self, e_c, data)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:279-304
  FETCHING_PROP: number
  InvitationPlayerModel: class <InvitationPlayerModel>
    Functions:
      get_room_data(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:198-200
      get_hostnum(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:156-158
      get_invite_msg(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:210-213
      get_world_level(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:229-232
      get_name_card_bg_d(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:234-242
      set_inviting_state(self, inviting)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:164-171
      get_inviting(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:173-175
      get_prop_key_data(self, prop, key)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:190-196
      get_kongfu(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:160-162
      get_inviting_remain_time(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:177-180
      get_name_card_bg(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:244-246
      get_full_data(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:182-184
      get_room_members(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:202-208
      ctor(self, pid, full_d)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:146-154
      get_player_state(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:215-222
      get_prop_data(self, prop)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:186-188
      get_world_level_desc(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:224-227
  FETCHING_ROOM: number
  FETCHING_META: number
  InvitationModeModel: class <InvitationModeModel>
    Functions:
      get_prop_by_pid(self, pid, prop)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:117-119
      get_hostnum(self, pid)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:112-115
      get_player_model(self, pid)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:108-110
      get_player_state(self, pid)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:139-141
      fetch_players_apply_list(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:70-79
      get_data_by_pid(self, pid, prop, key)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:121-127
      get_invite_msg_by_pid(self, pid)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:133-137
      _on_update_players_data(self, models)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:97-106
      update_player_invitation_info(self, pid, hostnum, code)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:92-95
      cancel_fetch_by_id(self, query_id)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:62-67
      ctor(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:25-30
      reset_all_data(self)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:32-60
      fetch_players_room_data_by_ids(self, pid_hostnums, callback)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:82-90
      get_room_members_by_pid(self, pid)  -- hexm/client/ui/windows/invitation_mode/invitation_mode_model.lua:129-131