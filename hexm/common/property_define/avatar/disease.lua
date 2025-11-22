Module: hexm.common.property_define.avatar.disease
Type: table
================================================================================

Keys:
  _property_flag: number
  Disease: class <Disease>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  LangzhongKnownReasonType: class <LangzhongKnownReasonType>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  _property_flag_db: number
  _property_db: number
  LangzhongKnownEvolutionType: class <LangzhongKnownEvolutionType>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  KnownDisease: class <KnownDisease>
  DiseaseProp: class <DiseaseProp>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      add_known_disease_info_by_cure(self, disease)  -- hexm/common/property_define/avatar/disease.lua:144-161
      add_disease(self, disease_id, reason, evolution_type, disease_owner, other_disease, is_system_disease, extra)  -- hexm/common/property_define/avatar/disease.lua:109-142