Module: hexm.common.combat.buff.buff_dispel
Type: table
================================================================================

Keys:
  BuffDispel: class <BuffDispel>
    Functions:
      ctor(...)  -- =[C]
      check_dispel(self, sys_d, fromid, skip_bid)  -- hexm/common/combat/buff/buff_dispel.lua:26-66
      new(...)  -- =[C]
  BuffPassiveCD: class <BuffPassiveCD>
    Functions:
      _passive_buff_clear_cd_by_rm_buff(self, e, d)  -- hexm/common/combat/buff/buff_dispel.lua:238-243
      _check_passive_buff_clear(self, event_type, buff_no)  -- hexm/common/combat/buff/buff_dispel.lua:268-281
      _init(self)  -- hexm/common/combat/buff/buff_dispel.lua:205-207
      _passive_buff_clear_cd_by_leave_space(self, e, d)  -- hexm/common/combat/buff/buff_dispel.lua:234-236
      get_passive_buff_trigger_cnt(self, buff_no)  -- hexm/common/combat/buff/buff_dispel.lua:283-285
      _passive_buff_clear_cd(self, event_type, buff_no)  -- hexm/common/combat/buff/buff_dispel.lua:245-266
      check_passive_buff_cd(self, buff_no, now)  -- hexm/common/combat/buff/buff_dispel.lua:287-289
      clear_passive_buff_cd(self, buff_no)  -- hexm/common/combat/buff/buff_dispel.lua:334-343
      register_passive_buff_clear_cd_logic(self)  -- hexm/common/combat/buff/buff_dispel.lua:209-218
      _passive_buff_clear_cd_by_dead(self, e, d)  -- hexm/common/combat/buff/buff_dispel.lua:226-228
      _passive_buff_clear_cd_by_leave_battle(self, e, d)  -- hexm/common/combat/buff/buff_dispel.lua:220-224
      add_passive_buff_cd(self, buff_no, now)  -- hexm/common/combat/buff/buff_dispel.lua:307-332
      clear_passive_buff_cd_all(self)  -- hexm/common/combat/buff/buff_dispel.lua:345-348
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      dec_passive_buff_cd(self, buff_no, sec)  -- hexm/common/combat/buff/buff_dispel.lua:291-305
      _passive_buff_clear_cd_by_transfer(self, e, d)  -- hexm/common/combat/buff/buff_dispel.lua:230-232
  BuffImmune: class <BuffImmune>
    Functions:
      _check_boss_immune(self, buff_no, sys_d, fromid)  -- hexm/common/combat/buff/buff_dispel.lua:187-198
      check_immune(self, buff_no, sys_d, fromid)  -- hexm/common/combat/buff/buff_dispel.lua:164-185
      new(...)  -- =[C]
      ctor(...)  -- =[C]
      immune_on_rm(self, bid, sys_d)  -- hexm/common/combat/buff/buff_dispel.lua:134-162
      _init(self)  -- hexm/common/combat/buff/buff_dispel.lua:107-110
      immune_on_add(self, bid, sys_d)  -- hexm/common/combat/buff/buff_dispel.lua:112-132