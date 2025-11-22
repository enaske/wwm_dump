Module: hexm.common.base.equip.equip_base
Type: table
================================================================================

Keys:
  AvatarEquipBase: class <AvatarEquipBase>
    Functions:
      get_equip_sys_by_slot(self, slot, iid)  -- hexm/common/base/equip/equip_base.lua:129-154
      ctor(...)  -- =[C]
      get_active_equip_prop(self)  -- hexm/common/base/equip/equip_base.lua:156-158
      __init_component__(self, bdict)  -- hexm/common/base/equip/equip_base.lua:125-127
      new(...)  -- =[C]
  FishRodEquipSys: class <FishRodEquipSys>
    Functions:
      get_bag(self, avatar, dest_slot)  -- hexm/common/base/equip/equip_base.lua:102-104
      need_delete_from_bag_stuff(self)  -- hexm/common/base/equip/equip_base.lua:106-108
      get_prop(self, avatar)  -- hexm/common/base/equip/equip_base.lua:98-100
      __tp_call__(klass, ...)  -- hexm/common/util/singleton.lua:11-20
  WorldEquipSys: class <WorldEquipSys>
    Functions:
      get_prop(self, avatar)  -- hexm/common/base/equip/equip_base.lua:24-26
      get_bag(self, avatar, dest_slot)  -- hexm/common/base/equip/equip_base.lua:28-43