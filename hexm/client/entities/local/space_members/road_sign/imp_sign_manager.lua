Module: hexm.client.entities.local.space_members.road_sign.imp_sign_manager
Type: table
================================================================================

Keys:
  SignManager: class <SignManager>
    Functions:
      sign_try_create_sign(self, photo_id)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:488-578
      __init_component__(self)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:39-50
      __fini_component__(self)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:74-78
      _on_leave_revive_post(self, revive_no)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:660-664
      clear_signs(self)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:80-92
      _on_preload_red_sign_pull_callback(self, err, data, sign2data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:306-344
      _batch_sign_pull_callback(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:363-384
      __space_data_ready_component__(self)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:57-72
      __post_component__(self)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:52-55
      register_replace_revive_signs(self, revive_no, sign2hostnum)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:704-710
      _on_sign_revive_post_callback(self, event, data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:610-620
      _on_sign_remove_back(self, event, data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:177-199
      sign_grid_leave(self, event, data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:201-210
      _sign_pull_assist_data_callback(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:666-702
      sign_open_detail_force_content2(self, program_param_dict)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:440-442
      sign_check_put_distance(self, distance, pos)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:475-486
      _on_enter_revive_post(self, revive_no)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:622-658
      _init_preload_signs_config(self)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:94-151
      new(...)  -- =[C]
      refresh_all_revive_post_assist_sign(self, no_leave)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:590-602
      sign_trigger_reject_guide(self)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:580-586
      del_sign(self, sign_id)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:420-434
      _upload_owner_signs(self)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:346-361
      sign_grid_enter(self, event, data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:212-284
      _grid_sign_pull_callback(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:286-304
      _red_sign_pull_callback(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:386-397
      refresh_revive_post_assist_sign(self, revive_no, ignore_signs)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:604-608
      get_sign_by_id(self, sign_id)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:436-438
      sign_open_detail_force_content(self, program_param_dict)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:444-454
      add_sign(self, sign_id, sign_data, sign_type)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:399-418
      ctor(...)  -- =[C]
      _on_sign_build_back(self, event, data)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:153-175
      unregister_replace_revive_signs(self, revive_no)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:712-717
      _create_temp_sign(self, err, sign_data, program_param_dict)  -- hexm/client/entities/local/space_members/road_sign/imp_sign_manager.lua:456-473
  ASSIST_SIGN_REFRESH_DELAY: number