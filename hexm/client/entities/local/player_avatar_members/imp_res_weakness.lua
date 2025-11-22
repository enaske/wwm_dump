Module: hexm.client.entities.local.player_avatar_members.imp_res_weakness
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      try_update_res_weakness_by_npc(self, npc_id, can_break_weakness_list, res_weakness_detail)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:40-73
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:19-25
      setup_refresh_res_weakness_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:75-79
      __fini_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:27-38
      get_weakness_available_by_qishu_id(self, qishu_id)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:151-160
      is_ban_weakness_qishu_not_single(self, qishu_id, res_id)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:162-169
      get_cur_res_weakness_available_id(self, need_sort)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:104-128
      get_cur_res_weakness_available_info(self, res_id)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:130-149
      ctor(...)  -- =[C]
      refresh_res_weakness_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:81-90
      get_res_weakness_npc_end_ts(self, npc_id, res_id)  -- hexm/client/entities/local/player_avatar_members/imp_res_weakness.lua:92-101
      new(...)  -- =[C]
  forbid_list_in_coop_mode: list