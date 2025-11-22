Module: hexm.common.base.attr_base
Type: table
================================================================================

Keys:
  AttrBase: class <AttrBase>
    Functions:
      get_hp_percent(self)  -- hexm/common/base/attr_base.lua:305-309
      set_attr_init_finish(self)  -- hexm/common/base/attr_base.lua:98-103
      _attr_set_res(self, k, v, fromer_id)  -- hexm/common/base/attr_base.lua:441-446
      recover_attr_formula(self, packed_data)  -- hexm/common/base/attr_base.lua:171-180
      heal_HP(self, delta, can_revive)  -- hexm/common/base/attr_base.lua:311-322
      gen_attr_salt(self)  -- hexm/common/base/attr_base.lua:153-157
      _hp_change_dispatch(self, old_hp, new_hp, max_hp, fromid)  -- hexm/common/base/attr_base.lua:358-372
      force_set_HP(self, v_new, fromid, reason)  -- hexm/common/base/attr_base.lua:374-409
      refresh_attr_with_salt(self)  -- hexm/common/base/attr_base.lua:159-169
      is_local_attr(res_id)  -- hexm/common/base/attr_base.lua:90-92
      _update_formula_leaves_defer_cb(self)  -- hexm/common/base/attr_base.lua:614-626
      _attr_set_res_value(self, k, v, min_v, max_v)  -- hexm/common/base/attr_base.lua:448-472
      _attr_cache_init_args(self, bdict)  -- hexm/common/base/attr_base.lua:149-151
      get_HP(self)  -- hexm/common/base/attr_base.lua:282-284
      get_pos_flag(self)  -- hexm/common/base/attr_base.lua:81-83
      get_HP_MAX(self)  -- hexm/common/base/attr_base.lua:286-293
      attr_get(self, k, default)  -- hexm/common/base/attr_base.lua:105-120
      remove_combat_resource_attr_by_modes(self, mode_ids)  -- hexm/common/base/attr_base.lua:543-557
      property_get(self, k)  -- hexm/common/base/attr_base.lua:85-88
      attr_get_HP(self)  -- hexm/common/base/attr_base.lua:282-284
      attr_get_by_id(self, attr_id, with_max)  -- hexm/common/base/attr_base.lua:182-206
      is_server_attr(res_id)  -- hexm/common/base/attr_base.lua:94-96
      _attr_set_lz_body(self, k, v, fromer_id)  -- hexm/common/base/attr_base.lua:559-577
      formula_update_leaves_defer(self, leaves, values)  -- hexm/common/base/attr_base.lua:598-612
      _attr_set_hook_attr_default(self, k, v)  -- hexm/common/base/attr_base.lua:579-596
      init_combat_resource_attr(self, need_init)  -- hexm/common/base/attr_base.lua:474-496
      new(...)  -- =[C]
      attr_set(self, k, v)  -- hexm/common/base/attr_base.lua:122-137
      attr_add_by_id(self, attr_id, delta)  -- hexm/common/base/attr_base.lua:208-227
      prop_set(self, path, v)  -- hexm/common/base/attr_base.lua:259-269
      add_combat_resource_attr_by_modes(self, mode_ids)  -- hexm/common/base/attr_base.lua:498-541
      prop_unset(self, path)  -- hexm/common/base/attr_base.lua:271-279
      ctor(...)  -- =[C]
      attr_set_HP(self, v, fromid, can_dead, can_revive)  -- hexm/common/base/attr_base.lua:324-356
      prop_get(self, path)  -- hexm/common/base/attr_base.lua:255-257
      _attr_set_res_max(self, key, value)  -- hexm/common/base/attr_base.lua:432-439