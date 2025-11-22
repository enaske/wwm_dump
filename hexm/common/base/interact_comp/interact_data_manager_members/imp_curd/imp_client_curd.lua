Module: hexm.common.base.interact_comp.interact_data_manager_members.imp_curd.imp_client_curd
Type: table
================================================================================

Keys:
  ClientCurd: class <ClientCurd>
    Functions:
      add_interact_comp(self, content, config_no_list, extra, in_migrating)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:224-286
      __init_component__(self, bdict)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:93-117
      unregister_pt_entity(self, entity, is_global)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:461-467
      _set_interact(self, comp, cell_id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:288-307
      add_migrating_delay_timer(self, comp_eid, interact_comp, owner_id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:642-669
      refresh_entity_by_comp(self, entity, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:584-592
      get_comp_owner(self, comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:146-148
      create_entity_by_comp_post_process(self, entity, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:594-600
      comp_eid_to_owner_ids(self, comp_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:399-409
      remove_item(self, comp_eid, ref_owner_id)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:367-397
      cancel_migrating_delay_timer(self, owner_in, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:671-688
      type_pt_handle_unload_interact_comp(self, owner_id, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:498-500
      owner_handle_unload_interact_comp(self, owner_id, interact_comp, migrating_in_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:479-483
      register_entity(self, entity, entity_type)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:411-426
      interact_comp_init_effect(self, interact_comp, extra)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:822-836
      _get_interact(self, comp_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:150-193
      type_pt_handle_load_interact_comp(self, owner, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:489-491
      refresh_preload_client_interact_status(self)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:838-915
      owner_handle_load_interact_comp(self, owner, interact_comp, create_strategy)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:469-477
      on_prop_unload_interactcom(self, owner_id, interact_comp, ignore_migrating, migrating_in_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:609-640
      emplace_item(self, entity, comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:348-365
      aoi_delay_remove(self, comp_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:602-607
      _prop_on_com_set(self, event, data, server_entity)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:502-510
      type_normal_handle_load_interact_comp(self, owner, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:485-487
      __interact_comp_remove_component__(self, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:139-144
      real_unload_interactcom(self, owner_id, interact_comp, ignore_migrating, ignore_owner_num, migrating_in_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:723-820
      type_normal_handle_unload_interact_comp(self, owner_id, interact_comp, migrating_in_eid)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:493-496
      __fini_component__(self)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:119-137
      get_interact_comp(self, comp_eid, ...)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:195-222
      unregister_entity(self, entity)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:428-451
      check_need_skip_load(self, owner, interact_comp)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:690-721
      _pop_interact(self, comp_eid, ref_owner_id, destroy_reason)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:309-346
      register_pt_entity(self, entity, is_global)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:453-459
      on_prop_load_interactcom(self, owner, interact_comp, create_strategy)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:512-546
      real_load_interactcom(self, interact_comp, aoi_layer, create_strategy)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:548-563
      create_entity_by_comp(self, comp_eid, create_strategy, aoi_layer)  -- hexm/common/base/interact_comp/interact_data_manager_members/imp_curd/imp_client_curd.lua:565-582