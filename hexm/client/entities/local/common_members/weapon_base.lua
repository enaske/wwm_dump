Module: hexm.client.entities.local.common_members.weapon_base
Type: table
================================================================================

Keys:
  WEAPON_SUFFIX_MAP: dict
  WeaponBase: class <WeaponBase>
    Functions:
      load_weapon(self, weapon_no, space, async_load)  -- hexm/client/entities/local/common_members/weapon_base.lua:393-455
      try_load_temp_weapon_list(self, weapon_no, group_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:2548-2573
      load_main_weapons(self, main_weapons, is_frame_load, frame_finish_callback)  -- hexm/client/entities/local/common_members/weapon_base.lua:475-487
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/weapon_base.lua:74-134
      get_active_weapon_kind(self)  -- hexm/client/entities/local/common_members/weapon_base.lua:884-891
      reset_weapon_visible(self, weapon_group_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:707-715
      _handle_weapon_on_active(self, weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:1101-1109
      _real_handle_active_weapon_changed(self, old_weapon_no, new_weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:1055-1083
      weapon_graph_clear_main_weapon_forbid_change(self, main_weapon_no, reason)  -- hexm/client/entities/local/common_members/weapon_base.lua:1572-1577
      get_active_weapon(self)  -- hexm/client/entities/local/common_members/weapon_base.lua:875-882
      __change_skeleton_ready_component__(self)  -- hexm/client/entities/local/common_members/weapon_base.lua:202-221
      reattach_weapon(self, weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:2211-2220
      show_weapons_by_setting(self, weapon_no, need_effect)  -- hexm/client/entities/local/common_members/weapon_base.lua:746-767
      get_weapon_entity(self, weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:822-829
      push_all_weapon_visible(self, visible, flag, priority)  -- hexm/client/entities/local/common_members/weapon_base.lua:1257-1275
      _on_weapon_change_link_cue(self, event, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:1496-1515
      weapon_pop_group_link_mode(self, weapon_attach_group, flag)  -- hexm/client/entities/local/common_members/weapon_base.lua:1461-1465
      push_weapon_list_visible(self, main_weapon_no, visible, flag, priority)  -- hexm/client/entities/local/common_members/weapon_base.lua:1317-1322
      _on_cue_reset_default_link(self, event, d)  -- hexm/client/entities/local/common_members/weapon_base.lua:1881-1891
      set_transparent_for_all_weapons(self, is_open, flag, params)  -- hexm/client/entities/local/common_members/weapon_base.lua:2241-2252
      weapon_set_variables(self, weapon_no, variable_dict)  -- hexm/client/entities/local/common_members/weapon_base.lua:2093-2102
      _unload_temp_weapon(self, weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:2625-2629
      unload_weapon_list(self, main_weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:587-603
      get_all_weapons(self)  -- hexm/client/entities/local/common_members/weapon_base.lua:818-820
      _unset_weapon_temp_flag(self, weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:2641-2646
      add_load_weapon_task(self, weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:493-502
      set_frame_load_weapon_task(self, frame_finish_callback)  -- hexm/client/entities/local/common_members/weapon_base.lua:489-491
      is_active_bow_weapon(self)  -- hexm/client/entities/local/common_members/weapon_base.lua:870-873
      _change_link_mode(self, w, link_mode, reason_info)  -- hexm/client/entities/local/common_members/weapon_base.lua:1617-1684
      weapon_set_variable(self, weapon_no, variable_name, variable_value)  -- hexm/client/entities/local/common_members/weapon_base.lua:2104-2111
      weapon_graph_push_group_link_mode(self, weapon_attach_group, link_mode, reason_info)  -- hexm/client/entities/local/common_members/weapon_base.lua:1579-1581
      weapon_play_event(self, weapon_no, event_name)  -- hexm/client/entities/local/common_members/weapon_base.lua:2086-2091
      get_weapon_suffix_list(self)  -- hexm/client/entities/local/common_members/weapon_base.lua:2361-2374
      unload_all_weapons(self)  -- hexm/client/entities/local/common_members/weapon_base.lua:228-234
      weapon_inner_change_link_mode(self, weapon_no, link_mode, flag, reason_info)  -- hexm/client/entities/local/common_members/weapon_base.lua:1588-1614
      hook_weapon_link_mode_changed(self, w, link_mode)  -- hexm/client/entities/local/common_members/weapon_base.lua:1687-1716
      reset_weapon_models(self, weapon_tag)  -- hexm/client/entities/local/common_members/weapon_base.lua:1153-1160
      destroy_all_weapons(self)  -- hexm/client/entities/local/common_members/weapon_base.lua:325-330
      pop_weapon_visible(self, weapon_no, flag)  -- hexm/client/entities/local/common_members/weapon_base.lua:1248-1255
      weapon_push_link_mode(self, weapon_no, flag, link_mode, priority, reason_info)  -- hexm/client/entities/local/common_members/weapon_base.lua:1371-1422
      _handle_skill_weapon_changed(self, event, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:1024-1033
      get_weapon_model_no_by_body_type(self, weapon_no, body_type)  -- hexm/client/entities/local/common_members/weapon_base.lua:1162-1170
      weapon_apply_visible(self, weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:1345-1351
      weapon_pop_all_default_link_mode(self, flag)  -- hexm/client/entities/local/common_members/weapon_base.lua:1474-1478
      get_skill_sub_weapon(self)  -- hexm/client/entities/local/common_members/weapon_base.lua:898-900
      pop_all_weapon_visible(self, flag)  -- hexm/client/entities/local/common_members/weapon_base.lua:1311-1315
      _on_weapon_forbit_point_change_cue(self, event, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:1549-1569
      load_weapon_list(self, main_weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:567-585
      _weapon_handle_render_state_change(self, e, d)  -- hexm/client/entities/local/common_members/weapon_base.lua:2289-2291
      _weapon_refresh_graph_args(self, weapon_no)  -- hexm/client/entities/local/common_members/weapon_base.lua:1988-2061