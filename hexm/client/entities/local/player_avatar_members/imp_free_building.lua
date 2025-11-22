Module: hexm.client.entities.local.player_avatar_members.imp_free_building
Type: table
================================================================================

Keys:
  ROTATE_CHANGE_YAW: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      free_building_is_in_free_building_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:354-356
      free_building_check_gang_area(self, comp, check_pos_list)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2654-2663
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:43-104
      _free_building_refresh_select_entity_pos(self, should_adsorb, adsorb_entity, pos, hit_result)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:945-953
      building_exit_free_build(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:491-542
      free_building_handle_skill_slot(self, slot)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:373-409
      free_building_exchange_to_next_build_no(self, cur_build_no)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3193-3204
      free_building_check_load_bearing(self, building)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2732-2742
      free_building_check_place_rules(self, building)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2755-2765
      free_building_set_select_entity(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:590-596
      free_building_is_previewing(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:368-370
      free_building_exchange_open_selector(self, cur_build_no, exchange_id)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3206-3208
      free_building_check_bp_in_main_world(self, comp)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1917-1924
      free_building_on_recheck_permission(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:285-289
      _free_building_cancel_refresh_tick_timer(self, with_delay_stop_timer)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:668-677
      free_building_set_entity_adsorb(self, entity, ignore_old_adsorb)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1183-1277
      free_building_check_im_forbid(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1966-1973
      free_building_get_adsorb_entity(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:614-616
      free_building_check_jiebei(self, comp, pos_list)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1846-1872
      free_building_get_preview_is_valid(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2839-2841
      free_building_get_edit_mode(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:358-360
      init_around_industry_model(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1338-1349
      _free_building_cancel_tick_delay_stop_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:684-689
      free_building_on_bp_permission_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:291-294
      free_building_auto_compound_is_enabled(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:341-343
      free_building_check_permission_before_select(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:296-302
      free_building_check_ladder_rules(self, comp)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2700-2730
      free_building_edit_mode_leave_delete(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:642-648
      free_building_remove_building(self, building_id)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2222-2232
      free_building_get_fill_bp_comp_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:626-628
      get_around_industry_model(self, position)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2073-2100
      _free_building_try_save_blueprint_in_main_world(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1702-1745
      free_building_check_bp_design_num_limit(self, comp_list)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1950-1964
      __enter_space_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:136-150
      free_building_get_grid_left_count(self, comp)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1926-1948
      blueprint_building_check_permission(self, comp)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2006-2038
      free_building_copy_entity(self, comp_no, yaw)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2277-2295
      free_building_set_preview_is_valid(self, valid)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2832-2837
      _free_building_create_preview_entity(self, pos, adsorb_entity)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1113-1119
      free_building_check_permission(self, comp)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1975-1989
      free_building_check_industry_area(self, comp)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2484-2529
      free_building_test_bp(self, bp_no)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2909-2920
      free_building_check_coop_mode_permission(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:242-270
      free_building_get_stuff_count(self, stuff_no, need_refresh, with_compound_count)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2880-2897
      free_building_check_access_add(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:1991-2004
      free_building_check_only_fill_bp_comp(self, comp)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2665-2672
      _free_building_on_enable_changed(self, args)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:310-317
      free_building_init_enable_proxy(self)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:305-308
      free_building_recover_temporary_changed_bp_comps_states(self, state_info)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:3418-3420
      free_building_check_overlap_player(self, comp)  -- hexm/client/entities/local/player_avatar_members/imp_free_building.lua:2603-2645
  ADSORB_DISTANCE: number
  CAMERA_FREE_BUILDING_TAG: string
  HALF_PI: number