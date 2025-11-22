Module: hexm.client.ui.windows.disease.disease_model
Type: table
================================================================================

Keys:
  SufferingDiseaseModel: class <SufferingDiseaseModel>
    Functions:
      ctor(self, disease_type, ignore_diagnose)  -- hexm/client/ui/windows/disease/disease_model.lua:75-78
      _add_listener(self)  -- hexm/client/ui/windows/disease/disease_model.lua:80-86
      _on_suffer_disease_changed(self, event, data)  -- hexm/client/ui/windows/disease/disease_model.lua:106-116
      init(self)  -- hexm/client/ui/windows/disease/disease_model.lua:88-104
  DiseaseInfoModel: class <DiseaseInfoModel>
    Functions:
      set_disease_no(self, disease_no)  -- hexm/client/ui/windows/disease/disease_model.lua:596-609
      destroy_object(self)  -- hexm/client/ui/windows/disease/disease_model.lua:587-594
      set_show_case(self, show_case)  -- hexm/client/ui/windows/disease/disease_model.lua:611-618
      get_all_show_data(self)  -- hexm/client/ui/windows/disease/disease_model.lua:655-661
      init(self)  -- hexm/client/ui/windows/disease/disease_model.lua:583-585
      ctor(self, ignore_diagnose)  -- hexm/client/ui/windows/disease/disease_model.lua:572-581
      _on_disease_info_changed(self, event, data)  -- hexm/client/ui/windows/disease/disease_model.lua:649-653
      _add_listener(self)  -- hexm/client/ui/windows/disease/disease_model.lua:634-647
      set_ignore_diagnose(self, ignore_diagnose)  -- hexm/client/ui/windows/disease/disease_model.lua:620-632
  SufferedDiseaseModel: class <SufferedDiseaseModel>
    Functions:
      _add_listener(self)  -- hexm/client/ui/windows/disease/disease_model.lua:229-235
      _on_suffer_disease_changed(self, event, data)  -- hexm/client/ui/windows/disease/disease_model.lua:255-265
      init(self)  -- hexm/client/ui/windows/disease/disease_model.lua:237-253
  HistoryDiseaseModel: class <HistoryDiseaseModel>
    Functions:
      ctor(self, disease_type, ignore_diagnose)  -- hexm/client/ui/windows/disease/disease_model.lua:123-126
      _add_listener(self)  -- hexm/client/ui/windows/disease/disease_model.lua:128-131
      _on_history_disease_changed(self, event, data)  -- hexm/client/ui/windows/disease/disease_model.lua:145-148
      init(self)  -- hexm/client/ui/windows/disease/disease_model.lua:133-143
  KnownDiseaseModel: class <KnownDiseaseModel>
    Functions:
      ctor(self, disease_type, ignore_diagnose)  -- hexm/client/ui/windows/disease/disease_model.lua:197-200
      _add_listener(self)  -- hexm/client/ui/windows/disease/disease_model.lua:202-205
      _on_known_disease_changed(self, event, data)  -- hexm/client/ui/windows/disease/disease_model.lua:219-222
      init(self)  -- hexm/client/ui/windows/disease/disease_model.lua:207-217
  DiseaseListModel: class <DiseaseListModel>
    Functions:
      set_ignore_diagnose(self, ignore_diagnose)  -- hexm/client/ui/windows/disease/disease_model.lua:60-68
      destroy_object(self)  -- hexm/client/ui/windows/disease/disease_model.lua:26-33
      init(self)  -- hexm/client/ui/windows/disease/disease_model.lua:41-43
      ctor(self, disease_type, ignore_diagnose)  -- hexm/client/ui/windows/disease/disease_model.lua:16-24
      _add_listener(self)  -- hexm/client/ui/windows/disease/disease_model.lua:35-39
      get_total_count(self)  -- hexm/client/ui/windows/disease/disease_model.lua:45-47
      get_known_count(self)  -- hexm/client/ui/windows/disease/disease_model.lua:49-58
  DiseaseInfo: class <DiseaseInfo>
    Functions:
      get_cause_disease_skill_name(self)  -- hexm/client/ui/windows/disease/disease_model.lua:428-431
      get_present_reasons(self)  -- hexm/client/ui/windows/disease/disease_model.lua:393-404
      get_type(self)  -- hexm/client/ui/windows/disease/disease_model.lua:309-315
      get_all_show_data(self, show_case)  -- hexm/client/ui/windows/disease/disease_model.lua:539-565
      get_is_diagnosed(self)  -- hexm/client/ui/windows/disease/disease_model.lua:279-288
      get_behit_from(self)  -- hexm/client/ui/windows/disease/disease_model.lua:410-412
      get_all_reasons(self)  -- hexm/client/ui/windows/disease/disease_model.lua:377-391
      get_cause_disease_school_name(self)  -- hexm/client/ui/windows/disease/disease_model.lua:418-421
      get_name(self)  -- hexm/client/ui/windows/disease/disease_model.lua:301-307
      get_icon(self)  -- hexm/client/ui/windows/disease/disease_model.lua:517-523
      get_symptom(self)  -- hexm/client/ui/windows/disease/disease_model.lua:373-375
      get_history_cue_info(self)  -- hexm/client/ui/windows/disease/disease_model.lua:460-515
      get_present_reason_no(self)  -- hexm/client/ui/windows/disease/disease_model.lua:406-408
      get_spread_from(self)  -- hexm/client/ui/windows/disease/disease_model.lua:414-416
      get_diagnose_info(self)  -- hexm/client/ui/windows/disease/disease_model.lua:433-458
      get_is_infective(self)  -- hexm/client/ui/windows/disease/disease_model.lua:353-363
      get_cause_disease_buff_name(self)  -- hexm/client/ui/windows/disease/disease_model.lua:423-426
      get_bg_rgba(self)  -- hexm/client/ui/windows/disease/disease_model.lua:532-537
      new(...)  -- =[C]
      get_evolution_chain(self)  -- hexm/client/ui/windows/disease/disease_model.lua:317-323
      get_suffered(self)  -- hexm/client/ui/windows/disease/disease_model.lua:333-339
      get_description(self)  -- hexm/client/ui/windows/disease/disease_model.lua:365-371
      get_icon_rgba(self)  -- hexm/client/ui/windows/disease/disease_model.lua:525-530
      ctor(self, disease_no, ignore_diagnose)  -- hexm/client/ui/windows/disease/disease_model.lua:272-277
      get_is_known(self)  -- hexm/client/ui/windows/disease/disease_model.lua:290-299
      get_is_suffering(self)  -- hexm/client/ui/windows/disease/disease_model.lua:325-331
      get_stage(self)  -- hexm/client/ui/windows/disease/disease_model.lua:341-351
  AllDiseaseModel: class <AllDiseaseModel>
    Functions:
      ctor(self, disease_type, ignore_diagnose)  -- hexm/client/ui/windows/disease/disease_model.lua:155-158
      _add_listener(self)  -- hexm/client/ui/windows/disease/disease_model.lua:160-163
      _on_known_disease_changed(self, event, data)  -- hexm/client/ui/windows/disease/disease_model.lua:187-190
      init(self)  -- hexm/client/ui/windows/disease/disease_model.lua:165-185