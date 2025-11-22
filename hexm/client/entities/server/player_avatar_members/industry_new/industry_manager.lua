Module: hexm.client.entities.server.player_avatar_members.industry_new.industry_manager
Type: table
================================================================================

Keys:
  IndustryManager: class <IndustryManager>
    Functions:
      get_industry_grid_keys_by_dis(self, dis)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:263-269
      get_industry_model_by_spaceno_id(self, spaceno, industry_id)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:149-151
      clear_industry_model_by_spaceno(self, spaceno)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:132-136
      destroy_object(self)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:33-48
      set_nearby_area_show(self, distance, is_show)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:271-288
      add_industry_model(self, industry_id, industry_info, spaceno, tag)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:66-103
      get_industry_ids_by_tag(self, spaceno, tag)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:200-202
      _grid_changed_callback(self, event, data)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:205-257
      remove_industry_model(self, industry_id, spaceno)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:118-130
      get_all_industry_models(self)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:145-147
      gm_clear_industry_nine_grid(self)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:315-319
      _space_changed_callback(self, event, data)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:50-64
      gm_fill_industry_nine_grid(self)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:299-313
      gm_clear_free_industry_by_spaceno(self, spaceno)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:292-297
      get_industry_by_spaceno_land_type(self, spaceno, land_type)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:153-185
      get_industry_model(self, industry_id, spaceno)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:138-143
      update_industry_model(self, industry_id, industry_info, spaceno)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:105-116
      ctor(self)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:20-31
      get_industry_count(self, industry_no)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:187-198
      get_industry_ids_by_grid(self, spaceno, grid_key)  -- hexm/client/entities/server/player_avatar_members/industry_new/industry_manager.lua:259-261
  INDUSTRY_HANDLE_IN_FRAME: number