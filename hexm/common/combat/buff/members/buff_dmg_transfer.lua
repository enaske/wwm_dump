Module: hexm.common.combat.buff.members.buff_dmg_transfer
Type: table
================================================================================

Keys:
  TeamShareDamage: class <ShareDamage>
    Functions:
      _team_shr_on_pre_dmg(self, data)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:189-225
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:181-183
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      _team_shr_get_targets(self, radius)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:227-239
      __post_component__(self)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:185-187
  ShareDamage: class <ShareDamage>
    Functions:
      new(...)  -- =[C]
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:72-74
      ctor(...)  -- =[C]
      _shr_dmg_on_pre_damage(self, data)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:105-155
      _shr_get_targets_list(self, radius, skill_targets)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:157-176
      __post_component__(self)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:101-103
  DamageTransfer: class <DamageTransfer>
    Functions:
      on_dmg_trans_pre_dmg(self, ev, data)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:30-50
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:22-24
      ctor(...)  -- =[C]
      _check_skillgameplay_add(self, fromer)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:52-67
      new(...)  -- =[C]
      __post_component__(self)  -- hexm/common/combat/buff/members/buff_dmg_transfer.lua:26-28