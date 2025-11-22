Module: hexm.client.entities.local.npc_members.imp_npc_guise
Type: table
================================================================================

Keys:
  RANDOM_NPC_HAIR_INDEX: number
  RANDOM_NPC_FACE_INDEX: number
  NpcMember: class <NpcMember>
    Functions:
      change_guise_by_view_no(self, view_no)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:193-223
      handle_npc_dressing_changed(self, _, data)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:188-191
      _change_avatar_guise_and_face_by_pid_cb(self, succ, pid, hostnum, cb)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:137-143
      change_avatar_guise_by_player_id(self, player_id, cb, hostnum)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:29-40
      change_avatar_guise_and_face_by_pid(self, pid, hostnum, cb)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:128-131
      refresh_cur_guise(self)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:62-66
      load_player_fake_guise_and_face_data(self, player_id, hostnum, cb)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:165-182
      check_can_refresh_cur_guise(self)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:54-60
      get_guise_info(self)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:68-89
      _change_avatar_guise_and_face_by_pid_cb_f(self, res, data, cb)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:145-163
      change_fake_guise_by_player_id(self, player_id, cb, hostnum)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:91-95
      get_avatar_fake_guise_cb(self, res, data, cb)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:97-125
      get_avatar_guise_cb(self, res, data, cb)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:42-52
      __load_model_over_component__(self)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:22-27
      change_avatar_face_by_pid(self, pid, hostnum, cb)  -- hexm/client/entities/local/npc_members/imp_npc_guise.lua:133-135