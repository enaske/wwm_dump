Module: hexm.client.entities.local.weapon_members.imp_dissolve
Type: table
================================================================================

Keys:
  DissolveComponent: class <DissolveComponent>
    Functions:
      __init_component__(self)  -- hexm/client/entities/local/weapon_members/imp_dissolve.lua:41-44
      play_weapon_dissolve_effect(self, is_appear, time)  -- hexm/client/entities/local/weapon_members/imp_dissolve.lua:46-56
      _real_play_weapon_dissolve_effect(self, is_appear, time)  -- hexm/client/entities/local/weapon_members/imp_dissolve.lua:59-68
  WeaponMember: class <WeaponMember>
    Functions:
      __init_component__(self, bdata)  -- hexm/client/entities/local/weapon_members/imp_dissolve.lua:11-14
      update_dissolve_flag(self)  -- hexm/client/entities/local/weapon_members/imp_dissolve.lua:21-34
      get_destroy_show_type(self)  -- hexm/client/entities/local/weapon_members/imp_dissolve.lua:16-19
  GhostDissolveComponent: class <GhostDissolveComponent>
    Functions:
      __init_component__(self)  -- hexm/client/entities/local/weapon_members/imp_dissolve.lua:76-79
      __load_model_over_component__(self)  -- hexm/client/entities/local/weapon_members/imp_dissolve.lua:81-83