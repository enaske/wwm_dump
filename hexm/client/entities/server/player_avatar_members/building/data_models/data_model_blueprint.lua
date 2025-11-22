Module: hexm.client.entities.server.player_avatar_members.building.data_models.data_model_blueprint
Type: table
================================================================================

Keys:
  DataModelBlueprint: class <DataModelBlueprint>
    Functions:
      async_create_bp_entities(self, bp_data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:312-320
      design_gen_comp_id_by_raw_comp_id(self, raw_comp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:506-508
      add_client_bp_info(self, bp_id, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:684-688
      apply_lod_entity(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:291-299
      design_transfer_comps_ids(self, comps)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:622-643
      set_by_pulled_total_data(self, data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:58-65
      on_bp_entity_added(self, bp_ins_id, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:402-419
      create_bp_comp_in_design_space(self, comp_info, bp_ins_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:553-603
      get_is_empty(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:54-56
      update_comps_num(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:37-44
      async_remove_bp_entities(self, all_bp_data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:329-344
      on_bp_comp_sp_deleted(self, bp_id, comp_sp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:264-271
      get_bp_info(self, bp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:33-35
      create_bp_entity(self, bp_ins_id, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:355-400
      on_bp_info_changed(self, bp_ins_id, cur_bp_info, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:139-150
      get_bp_data(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:25-27
      update_client_bp_info(self, bp_id, new_bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:695-702
      delete_client_bp_info(self, bp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:690-693
      get_client_bp_data(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:677-682
      design_hash_comp_id(self, str)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:617-620
      design_remove_comps(self, comp_ids)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:660-674
      design_add_new_comps(self, data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:645-658
      on_bp_base_info_changed(self, bp_id, cur_bp_info, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:152-159
      on_bp_ins_added_in_design_space(self, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:522-551
      design_unbind_raw_comp_id(self, raw_comp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:515-520
      design_get_comp_by_id_raw_comp_id(self, raw_comp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:502-504
      design_bind_raw_comp_id(self, raw_comp_id, comp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:510-513
      on_bp_comp_value_changed(self, bp_id, comp_id, key, old_value, new_value)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:432-447
      update_comps_face_level(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:46-52
      delete_bp_comp_sp(self, bp_id, raw_comp_sp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:470-489
      on_push_data(self, push_data, request_dict)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:68-123
      create_bp_entities(self, bp_data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:302-306
      on_update_data_by_ids(self, data)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:125-137
      delete_bp_comp(self, bp_id, raw_comp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:449-468
      try_init_blueprint_design(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:492-500
      on_bp_comp_deleted(self, bp_id, comp_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:255-262
      on_bp_comps_sp_changed(self, bp_id, cur_comps, update_comps)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:236-253
      recover_building_data(self, building)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:351-353
      on_add_bp_info(self, bp_id, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:170-175
      remove_bp_comp_in_design_space(self, raw_comp_id, bp_ins_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:605-615
      apply_lod(self, lod)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:285-289
      get_lod_dis_list(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:29-31
      clear_lod_entity(self)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:280-283
      on_bp_info_value_changed(self, bp_id, key, old_value, new_value)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:421-430
      add_bp_info(self, bp_id, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:177-181
      on_design_space_base_info_changed(self, bp_id, cur_bp_info, bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:161-168
      remove_bp_entity(self, bp_ins_id)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:346-349
      on_bp_comps_changed(self, bp_id, cur_comps, update_comps)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:207-234
      check_bp_info_base_changed(self, bp_id, cur_bp_info, update_bp_info)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:195-205
      clear_lod(self, lod)  -- hexm/client/entities/server/player_avatar_members/building/data_models/data_model_blueprint.lua:274-278