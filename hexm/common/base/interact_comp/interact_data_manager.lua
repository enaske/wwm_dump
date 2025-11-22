Module: hexm.common.base.interact_comp.interact_data_manager
Type: table
================================================================================

Keys:
  InteractDataManager: class <InteractDataManager>
    Functions:
      get_client_plant_trunk(self)  -- hexm/common/base/interact_comp/interact_data_manager_members/client_members/imp_client_plant_trunk.lua:24-37
      do_damage_to_entities_wanfa_resource(self, entity_ids, res2dmg, kwargs)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/client_wanfa_resource_base.lua:19-75
      delay_operation_effect(self, ts, op_name, ...)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:132-140
      change_client_entity_resource(self, entity, res2dmg, kwargs)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/client_wanfa_resource_base.lua:110-144
      on_delay_status_change(self, comp_eid, comp_id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:82-87
      set_status_change_ts(self, comp, cid, ts)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_status/client_status.lua:164-179
      refresh_entity_by_comp(self, entity, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:584-592
      get_wanfa_resource(self, id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/wanfa_resource_base.lua:24-26
      __tp_call__(klass, ...)  -- hexm/common/util/singleton.lua:11-20
      remove_interact_effect(self, rid, data)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:62-72
      check_create_interact_comps(self, comp_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:72-82
      ctor(self)  -- hexm/common/base/interact_comp/interact_data_manager.lua:26-46
      comp_eid_to_owner_ids(self, comp_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:399-409
      _finiComponents(self)  -- engine/common/classutils.lua:134-138
      get_kits_by_comp_eid(self, comp_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:41-51
      event_need_send_to_server(self, event, data)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_outer_dispatcher/client_outer_dispatcher.lua:31-36
      init_ins_treasure(self, ins_treasure)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_treasure/client_treasure.lua:59-83
      unregister_entity(self, entity)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:428-451
      type_pt_handle_unload_interact_comp(self, owner_id, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:498-500
      _prop_on_com_set(self, event, data, server_entity)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:502-510
      register_entity(self, entity, entity_type)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:411-426
      interact_comp_init_effect(self, interact_comp, extra)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:822-836
      real_unload_interactcom(self, owner_id, interact_comp, ignore_migrating, ignore_owner_num, migrating_in_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:723-820
      record_relation(self, entity, comp, cinfo, relation_no, relation_change_no)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_relation/client_relation.lua:14-24
      interact_record_relation(self, comp_eid, cid, entity, relation_no, relation_change_no)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_relation/client_relation.lua:50-82
      try_clear_pressure_record(self, entity_id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_pressure_plate/pressure_plate_base.lua:64-74
      destroy_object(self)  -- hexm/common/base/interact_comp/interact_data_manager.lua:48-54
      owner_handle_load_interact_comp(self, owner, interact_comp, create_strategy)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:469-477
      _pop_interact(self, comp_eid, ref_owner_id, destroy_reason)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:309-346
      set_interact_effect(self, rid, data)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:48-60
      get_interact_comp_wanfa_resource(self, comp_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/wanfa_resource_base.lua:93-104
      register_by_comp_eids(self, comp_eids, tag, kwargs)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:53-70
      aoi_delay_remove(self, comp_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:602-607
      form_delay_status_change_iden(self, comp_eid, comp_id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_delay_operation/delay_operation_base.lua:37-39
      remove_kit_by_id(self, id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_kit/kit_base.lua:106-127
      type_normal_handle_unload_interact_comp(self, owner_id, interact_comp, migrating_in_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:493-496
      get_or_read_wanfa_resource(self, id, type, No)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/wanfa_resource_base.lua:77-90
      check_interact_hide_logic(self, comp_type, sid, is_task_create)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_cell_manager/cell_base.lua:31-52
      reset_wanfa_resource_by_id(self, id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/wanfa_resource_base.lua:40-58
      do_damage_to_collect_wanfa_resource(self, collect_id_list, rad_id, rad_pos, creator_id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/client_wanfa_resource_base.lua:157-249
      set_wanfa_resource_by_id(self, id, wanfa_resource_dict)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_wanfa_resource/wanfa_resource_base.lua:32-38
      type_normal_handle_load_interact_comp(self, owner, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:485-487
      _initComponents(self, bdict)  -- engine/common/classutils.lua:116-120
      interact_comp_status_effect(self, comp, cid, status_no, avatar_id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_status/client_status.lua:95-162
      init_interact_comp(self, content, config_no_list, extra)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/curd_base.lua:46-67
      _on_space_regions_change(self, event, data, server_entity)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_space_region/client_space_region.lua:39-46
      interact_remove_relation(self, comp_eid, cid, fromid, extra_info, relation_change_no)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_interact_relation/client_relation.lua:84-117
      set_comp_motion_params(self, comp_eid, params)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_api/imp_client_api.lua:57-59
      is_entity_registered(self, entity)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/curd_base.lua:23-25
      pressure_plate_infect_by_entity(self, comp_eid, comp_id, entity_id, is_enter, avatar_id, resource_upload)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_pressure_plate/pressure_plate_base.lua:76-192
  InteractDataManagerInst: instance