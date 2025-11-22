Module: hexm.common.property_define.npc.disease
Type: table
================================================================================

Keys:
  _flag_all_db: number
  Disease: class <Disease>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  _flag_db: number
  DiseaseProp: class <DiseaseProp>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      force_add_disease(self, disease_id, reason, evolution_type, disease_owner, other_disease, is_system_disease, extra)  -- hexm/common/property_define/npc/disease.lua:93-123
      add_disease(self, disease_id, reason, evolution_type, disease_owner, other_disease, is_system_disease, extra)  -- hexm/common/property_define/npc/disease.lua:126-166
      copy_disease_id(self, disease_id, data)  -- hexm/common/property_define/npc/disease.lua:210-213
      sync_disease_prop(self, disease_prop)  -- hexm/common/property_define/npc/disease.lua:215-219
  _flag_all: number