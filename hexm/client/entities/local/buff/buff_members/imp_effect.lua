Module: hexm.client.entities.local.buff.buff_members.imp_effect
Type: table
================================================================================

Keys:
  BuffMember: class <BuffMember>
    Functions:
      refresh_sameadd_effect(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:190-221
      clear_effect_by_group_all(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:467-473
      __init_component__(self, bdata)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:44-74
      __fini_component__(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:76-111
      _clear_effect_by_group(self, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:475-491
      _append_timers(self, effect_list, effect_start, effect_end, is_weapon, is_sameadd_effect, mutex_groups)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:223-252
      unregister_effect_by_mutex_group(self, group_id)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:263-270
      clear_effect_data_after_change_skeleton(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:508-525
      _get_all_weapon_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:336-338
      clear_mutex_group_effects(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:272-281
      _set_effect_visible(self, is_hide)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:636-666
      set_effect_enable(self, is_enable, reason)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:668-678
      refresh_effect_by_group_all(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:494-498
      handler_special_effects(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:113-123
      __refresh_component__(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:184-188
      active_mutex_group_effect(self, group_id, active)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:283-311
      _get_ents_group(self, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:323-329
      on_eff_behit(self, e, d)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:125-162
      _get_owner_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:348-350
      new(...)  -- =[C]
      set_effect_hide(self, is_visible, reason)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:627-634
      _play_effect_by_group(self, group_name, effect_no, max_life, extra_data)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:432-464
      play_remove_effects(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:607-625
      should_enable(self, buff_obj, sys_d, pay_d, owner)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:24-31
      register_effect_by_mutex_group(self, group_id, effect_no)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:254-261
      _get_all_accessory_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:340-342
      add_effect_timers(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:164-182
      register_effect_by_group(self, group_name, effect_no, max_life, extra_data)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:353-375
      refresh_effect_by_group_delay(self, e, d, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:500-506
      _set_effect_enable(self, is_disable)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:680-688
      _play_effect(self, effect_no, max_life, is_weapon, is_sameadd_effect, mutex_group_id)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:378-430
      _get_active_weapon_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:331-334
      ctor(...)  -- =[C]
      _get_all_model_effect_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:344-346
      _refresh_effect_by_group(self, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:527-592
      _effect_finest_log_tag(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:594-605