Module: hexm.client.entities.server.player_avatar_members.imp_guise_dyeing
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      change_hair_dye_preset_cb(self, err, item_id, preset_no)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:181-187
      guise_fetch_ai_dyeing_cb(self, err, result, request_id)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:80-93
      guise_ai_generate_dyeing_preset(self, image_path, callback)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:46-72
      change_cloth_dye_preset_cb(self, err, item_id, new_preset_no)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:160-166
      guise_hair_dyeing_cb(self, err, item_id, preset_no, pos2hsv)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:170-177
      guise_apply_dyeing_preset(self, point_no, guise_id, preset_no)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:37-44
      guise_save_dyeing_preset(self, point_no, guise_id, preset_no, area2raw, url, plan_id, is_high_price, part_guise_no, part_area2raw)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:26-35
      guise_cloth_dyeing_cb(self, err, item_id, preset_no, pos2hsv)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:149-156
      __init_component__(self)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:21-24
      rpc_guise_dyeing_save_preset_back(self, err, r_data)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:96-112
      ctor(...)  -- =[C]
      rpc_guise_apply_dyeing_preset_back(self, err, r_data)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:115-144
      _generate_dyeing_preset_timeout(self, request_id)  -- hexm/client/entities/server/player_avatar_members/imp_guise_dyeing.lua:74-77
      new(...)  -- =[C]