Module: hexm.common.property_define.space_snapshot_entity.ins_save
Type: table
================================================================================

Keys:
  ReplaceStaticGroup: class <ReplaceStaticGroup>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  EntityInfoBag: class <EntityInfoBag>
    Functions:
      on_setattr(self, k, old, new)  -- hexm/common/container/bag.lua:593-596
      __raw_on_setattr(self, key, old, new)  -- hexm/common/container/bag.lua:71-128
      on_init(self, parent)  -- hexm/common/container/bag.lua:579-585
      ctor(self, bd)  -- hexm/common/container/bag.lua:615-618
  SkipStaticGroup: class <SkipStaticGroup>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  SkipCollect: class <SkipCollect>
  _flag_db: number
  SkipEntity: class <SkipEntity>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  SpaceSaveData: class <SpaceSaveData>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      show(self)  -- hexm/common/property_define/space_snapshot_entity/ins_save.lua:68-79
  InsSaveProp: class <InsSaveProp>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      get_or_create(self, spaceno)  -- hexm/common/property_define/space_snapshot_entity/ins_save.lua:87-95
  SkipStaticEntity: class <SkipStaticEntity>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  ReplaceStaticEntity: class <ReplaceStaticEntity>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284