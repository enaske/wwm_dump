Module: hexm.client.entities.local.common_members.buff_base
Type: table
================================================================================

Keys:
  EXTRA_KEYS: dict
  BuffBase: class <BuffBase>
    Functions:
      buff_get_data(self, buff_id)  -- hexm/client/entities/local/common_members/buff_base.lua:105-119
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/buff_base.lua:20-33
      __fini_component__(self)  -- hexm/client/entities/local/common_members/buff_base.lua:79-92
      remove_or_dec_buff_by_No(self, bnos, fromid, reason, rm_on_zero)  -- hexm/client/entities/local/common_members/buff_base.lua:267-281
      get_buff_by_No(self, buff_no, fromid)  -- hexm/client/entities/local/common_members/buff_base.lua:121-127
      set_buff_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/buff_base.lua:541-550
      __enter_space_component__(self, bdata)  -- hexm/client/entities/local/common_members/buff_base.lua:51-59
      is_buff_invisible(self)  -- hexm/client/entities/local/common_members/buff_base.lua:512-514
      get_buff_by_show_priority(self)  -- hexm/client/entities/local/common_members/buff_base.lua:145-152
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/buff_base.lua:35-37
      invisible_buff_change(self, flag)  -- hexm/client/entities/local/common_members/buff_base.lua:490-501
      handle_buff_modify_property(self, buff_id, key, new_buff, old_buff)  -- hexm/client/entities/local/common_members/buff_base.lua:377-392
      _on_grouped_buff_eff_change(self, group_id, buff_id)  -- hexm/client/entities/local/common_members/buff_base.lua:596-615
      get_buff(self, buff_no, fromer_id)  -- hexm/client/entities/local/common_members/buff_base.lua:189-197
      get_special_show_buffs(self)  -- hexm/client/entities/local/common_members/buff_base.lua:516-539
      has_buff_charge_level(self, buff_no, charge_level)  -- hexm/client/entities/local/common_members/buff_base.lua:207-219
      get_buff_by_timestamp(self)  -- hexm/client/entities/local/common_members/buff_base.lua:158-161
      __on_reconnected_component__(self)  -- hexm/client/entities/local/common_members/buff_base.lua:61-77
      set_buff_effect_and_postblend_by_cutscene(self, enable)  -- hexm/client/entities/local/common_members/buff_base.lua:552-569
      remove_buffs_by_No(self, buff_no, fromid, reason)  -- hexm/client/entities/local/common_members/buff_base.lua:248-265
      __on_revived_component__(self, bdata)  -- hexm/client/entities/local/common_members/buff_base.lua:39-49
      add_buff(self, buff_no, fromid, kwargs)  -- hexm/client/entities/local/common_members/buff_base.lua:163-183
      get_buffs(self)  -- hexm/client/entities/local/common_members/buff_base.lua:131-133
      handle_buff_update_value(self, buff, value)  -- hexm/client/entities/local/common_members/buff_base.lua:394-438
      buff_get_flag(self, key, default)  -- hexm/client/entities/local/common_members/buff_base.lua:199-205
      handle_add_buff(self, buff_id, new_buff)  -- hexm/client/entities/local/common_members/buff_base.lua:283-333
      new(...)  -- =[C]
      pop_mutex_buff_effect(self, group_id, tag)  -- hexm/client/entities/local/common_members/buff_base.lua:589-594
      remove_buffs_by_tag(self, tag, reason)  -- hexm/client/entities/local/common_members/buff_base.lua:235-246
      push_mutex_buff_effect(self, group_id, tag, buff_id)  -- hexm/client/entities/local/common_members/buff_base.lua:578-587
      _buff_effect_cutscene_enable(self, buff_no)  -- hexm/client/entities/local/common_members/buff_base.lua:571-576
      get_flag(self, key, default)  -- hexm/client/entities/local/common_members/buff_base.lua:503-510
      check_buff_control_type(self)  -- hexm/client/entities/local/common_members/buff_base.lua:464-485
      get_buff_immune_behit(self)  -- hexm/client/entities/local/common_members/buff_base.lua:444-457
      dispatch_buff_event(self, event_name)  -- hexm/client/entities/local/common_members/buff_base.lua:440-442
      handle_del_buff(self, buff_id, old_buff)  -- hexm/client/entities/local/common_members/buff_base.lua:335-375
      buff_sort_cmp(self, a, b)  -- hexm/client/entities/local/common_members/buff_base.lua:135-143
      buff_sort_cmp_time(self, a, b)  -- hexm/client/entities/local/common_members/buff_base.lua:154-156
      buff_get_by_no(self, buff_no, fromid)  -- hexm/client/entities/local/common_members/buff_base.lua:121-127
      ctor(...)  -- =[C]
      is_control(self)  -- hexm/client/entities/local/common_members/buff_base.lua:459-462
      has_buff(self, buff_no, fromer_id)  -- hexm/client/entities/local/common_members/buff_base.lua:185-187
      buff_iteritems(self)  -- hexm/client/entities/local/common_members/buff_base.lua:94-103