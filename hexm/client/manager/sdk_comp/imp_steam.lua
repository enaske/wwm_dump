Module: hexm.client.manager.sdk_comp.imp_steam
Type: table
================================================================================

Keys:
  SdkManagerMember: class <SdkManagerMember>
    Functions:
      set_steam_statistic(self, statistic_name, statistic_value, statistic_operation_is_add, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:125-137
      _set_steam_statistic_callback(self, data, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:139-161
      get_steam_statistic(self, statistic_name, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:163-173
      steam_overlay_panel_friends(self, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:214-229
      player_leave_steam_lobby(self)  -- hexm/client/manager/sdk_comp/imp_steam.lua:209-212
      get_cur_steam_lobby_id(self)  -- hexm/client/manager/sdk_comp/imp_steam.lua:205-207
      invite_user_to_steam_lobby(self, lobby_id, invitee_id, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:262-274
      set_steam_achievement(self, achievement_name, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:25-33
      new(...)  -- =[C]
      steam_channel_check(self)  -- hexm/client/manager/sdk_comp/imp_steam.lua:362-364
      _get_steam_input_callback(self, data, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:337-357
      _create_steam_lobby_callback(self, data, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:243-260
      _invite_user_to_steam_lobby_callback(self, data, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:276-291
      _get_steam_statistic_callback(self, data, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:175-200
      _get_steam_achievement_callback(self, data, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:70-89
      get_steam_achievement_achieved_percent(self, achievement_name, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:91-99
      create_steam_lobby(self, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:231-241
      _set_steam_achievement_callback(self, data, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:35-58
      get_steam_achievement(self, achievement_name, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:60-68
      is_steam_join_lobby(self)  -- hexm/client/manager/sdk_comp/imp_steam.lua:293-295
      _steam_game_lobby_join_requested_callback(self, data)  -- hexm/client/manager/sdk_comp/imp_steam.lua:297-320
      ctor(...)  -- =[C]
      _get_steam_achievement_achieved_percent_callback(self, data, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:101-120
      get_steam_input(self, callback)  -- hexm/client/manager/sdk_comp/imp_steam.lua:325-335
      __init_component__(self)  -- hexm/client/manager/sdk_comp/imp_steam.lua:8-20