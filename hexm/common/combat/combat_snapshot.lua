Module: hexm.common.combat.combat_snapshot
Type: table
================================================================================

Keys:
  update_combat_snapshot: function(snap, entity, prop_ver)  -- hexm/common/combat/combat_snapshot.lua:206-212
  copy_from_snapshot: function(to_snap, from_snap)  -- hexm/common/combat/combat_snapshot.lua:215-221
  create_combat_snapshot: function(entity, prop_ver)  -- hexm/common/combat/combat_snapshot.lua:196-204
  CombatSnapshot: class <CombatSnapshot>
    Functions:
      todict(self, entity)  -- hexm/common/combat/combat_snapshot.lua:127-133
      set_tag(self)  -- hexm/common/combat/combat_snapshot.lua:111-112
      to_json(self, entity)  -- hexm/common/combat/combat_snapshot.lua:114-125
      copy_from(self, snap)  -- hexm/common/combat/combat_snapshot.lua:139-144
      ctor(...)  -- =[C]
      tostring(self, entity)  -- hexm/common/combat/combat_snapshot.lua:135-137
      update(self, entity, prop_version, combat_attr_active, salt)  -- hexm/common/combat/combat_snapshot.lua:147-152
      new(...)  -- =[C]
  PROPS: list