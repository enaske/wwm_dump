Module: hexm.common.property_define.common_prop.disease
Type: table
================================================================================

Keys:
  Disease: class <Disease>
    Functions:
      set_evolution_type(self, evolution_type)  -- hexm/common/property_define/common_prop/disease.lua:65-67
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      set_disease_reason(self, reason)  -- hexm/common/property_define/common_prop/disease.lua:61-63
      ctor(self, bdict)  -- hexm/common/property_define/common_prop/disease.lua:47-59
      set_spread_info(self, disease_owner, other_disease, is_system_disease)  -- hexm/common/property_define/common_prop/disease.lua:69-89
  DiseaseProp: class <DiseaseProp>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      get_id(self)  -- hexm/common/property_define/common_prop/disease.lua:112-114
      remove_disease_id(self, disease_id, force, langzhong_pid, reason)  -- hexm/common/property_define/common_prop/disease.lua:561-654
      process_group_priority(self, sys_d)  -- hexm/common/property_define/common_prop/disease.lua:116-141
      check_has_disease_flag(self)  -- hexm/common/property_define/common_prop/disease.lua:670-678
      add_evolution_para_by_disease(self, disease_id)  -- hexm/common/property_define/common_prop/disease.lua:486-509
      add_evolution_para_by_therapy_fail(self, disease_id, langzhong_id)  -- hexm/common/property_define/common_prop/disease.lua:511-523
      set_diagnose(self, disease_id, pid, hostnum)  -- hexm/common/property_define/common_prop/disease.lua:656-664
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      add_evolution_para(self, condition)  -- hexm/common/property_define/common_prop/disease.lua:457-484
      add_disease_stage(self, disease_id, langzhong_pid, langzhong_hostnum)  -- hexm/common/property_define/common_prop/disease.lua:525-539
      get_logger(self)  -- hexm/common/property_define/common_prop/disease.lua:108-110
      add_disease_variation_level(self, disease_id, reason)  -- hexm/common/property_define/common_prop/disease.lua:541-559
      add_disease(self, disease_id, reason, evolution_type, disease_owner, other_disease, is_system_disease, extra)  -- hexm/common/property_define/common_prop/disease.lua:143-455
      add_known_disease_info_by_cure(self, disease)  -- hexm/common/property_define/common_prop/disease.lua:666-668