Module: hexm.client.entities.local.common_members.guise_base
Type: table
================================================================================

Keys:
  CROPPING_INDEX: number
  GuiseBase: class <GuiseBase>
    Functions:
      get_hid_hair_acc_type(self, view_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1178-1183
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/guise_base.lua:24-50
      _on_all_in_once_models_already(self, mesh_wear_info, attach_wear_info, old_point_to_acc_map)  -- hexm/client/entities/local/common_members/guise_base.lua:506-528
      guise_change_base_view(self, view_no, point_id, ex)  -- hexm/client/entities/local/common_members/guise_base.lua:1042-1098
      has_src_need_download(self)  -- hexm/client/entities/local/common_members/guise_base.lua:996-1001
      get_fashion_effect_settings_visible(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1537-1539
      add_mesh_cb(self, index, len, should_wear_cloth)  -- hexm/client/entities/local/common_members/guise_base.lua:1345-1350
      add_need_download_src_ids(self, src_ids)  -- hexm/client/entities/local/common_members/guise_base.lua:1021-1031
      check_hair_accessories_by_hat(self, wear_hat)  -- hexm/client/entities/local/common_members/guise_base.lua:1311-1343
      check_need_default_dressing(self)  -- hexm/client/entities/local/common_members/guise_base.lua:223-253
      get_entity_guise_dressing(self)  -- hexm/client/entities/local/common_members/guise_base.lua:129-135
      ensure_default_guise_dressing(self, dressing)  -- hexm/client/entities/local/common_members/guise_base.lua:115-127
      init_fashion_effect_visible_proxy(self)  -- hexm/client/entities/local/common_members/guise_base.lua:52-66
      _get_default_guise_dressing(self)  -- hexm/client/entities/local/common_members/guise_base.lua:111-113
      add_mesh_effect(self, view_no, point_id)  -- hexm/client/entities/local/common_members/guise_base.lua:1454-1496
      replace_hair_model_by_hat(self, wear_hat)  -- hexm/client/entities/local/common_members/guise_base.lua:1265-1309
      get_guise_data(self)  -- hexm/client/entities/local/common_members/guise_base.lua:634-637
      get_guise_model_list_from_view_item(self, view_item, body_type)  -- hexm/client/entities/local/common_members/guise_base.lua:1038-1040
      _guise_refresh_all_in_once(self, custom_dressing_data, all_already_cb)  -- hexm/client/entities/local/common_members/guise_base.lua:309-319
      guise_get_cur_view_ex_data_at(self, wear_point)  -- hexm/client/entities/local/common_members/guise_base.lua:77-79
      change_guise_by_point_and_no(self, point_id, view_no, ex)  -- hexm/client/entities/local/common_members/guise_base.lua:684-686
      guise_suffix_push_check(self, view_no, point_id, sys_d)  -- hexm/client/entities/local/common_members/guise_base.lua:1654-1676
      get_attach_transform_calc_entity(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1810-1812
      apply_guise_data(self, guise_data)  -- hexm/client/entities/local/common_members/guise_base.lua:670-677
      _notify_guise_change_event(self, event, param)  -- hexm/client/entities/local/common_members/guise_base.lua:502-504
      get_replace_hair_model_no_list(self, view_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1173-1176
      change_guise_by_item(self, point_id, view_item)  -- hexm/client/entities/local/common_members/guise_base.lua:680-682
      get_fashion_effect_visible(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1530-1535
      refresh_soft_bone_simulate(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1785-1808
      close_face_shadow_box_by_wearing_guise(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1779-1781
      push_guise_effect_visible(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/guise_base.lua:1566-1572
      set_face_shadow_box_by_view_no(self, view_no, shadow_name, body_type)  -- hexm/client/entities/local/common_members/guise_base.lua:1753-1767
      get_change_hair_guise_state(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1169-1171
      get_view_no_list_belong_same_suit(self, view_no_list)  -- hexm/client/entities/local/common_members/guise_base.lua:1731-1733
      get_cur_point_to_view_no(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1719-1729
      guise_physx_collision_pop_check(self, view_no, point_id, sys_d)  -- hexm/client/entities/local/common_members/guise_base.lua:1711-1717
      guise_physx_collision_push_check(self, view_no, point_id, sys_d)  -- hexm/client/entities/local/common_members/guise_base.lua:1700-1709
      set_src_check_enabled(self, e)  -- hexm/client/entities/local/common_members/guise_base.lua:1013-1015
      guise_suffix_pop_all(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1693-1698
      guise_suffix_pop_check(self, view_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1678-1691
      on_guise_effect_visible_changed(self, visible)  -- hexm/client/entities/local/common_members/guise_base.lua:1581-1585
      part_anim_set_check(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1642-1652
      set_init_dressing_info(self, wear_info)  -- hexm/client/entities/local/common_members/guise_base.lua:68-71
      take_off_wear_item(self, deal_point, wearing_view_item, not_use_default)  -- hexm/client/entities/local/common_members/guise_base.lua:838-974
      get_guise_effect_ids(self, effect_nos)  -- hexm/client/entities/local/common_members/guise_base.lua:1611-1621
      is_hide_affected_by_guise_effect_visible_change(self, view_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1594-1609
      change_guise_visible_state(self, point, state)  -- hexm/client/entities/local/common_members/guise_base.lua:596-606
      get_guise_effect_visible(self)  -- hexm/client/entities/local/common_members/guise_base.lua:1587-1592
      pop_guise_effect_visible(self, reason)  -- hexm/client/entities/local/common_members/guise_base.lua:1574-1579
      set_face_shadow_box_by_shadow_no(self, shadow_no)  -- hexm/client/entities/local/common_members/guise_base.lua:1769-1777