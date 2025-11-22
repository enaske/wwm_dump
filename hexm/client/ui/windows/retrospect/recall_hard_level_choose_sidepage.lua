Module: hexm.client.ui.windows.retrospect.recall_hard_level_choose_sidepage
Type: table
================================================================================

Keys:
  WuxueItem: class <WuxueItem>
    Functions:
      set_content(self, wuxue_id, equip_no)  -- hotfix_20251116-163225:11-45
  RecallHardLevelChooseSidepage: class <RecallHardLevelChooseSidepage>
    Functions:
      get_item_controller_map(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:103-105
      ctor(self, view)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:99-101
      get_item_view_controller_map(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:107-109
      get_page_controller_clz(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:111-113
  HardLevelItem: class <HardLevelItem>
    Functions:
      on_clicked(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:63-70
      set_content(self, hard_level, is_select, is_locked)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:31-46
      set_selected(self, is_select)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:59-61
      init_something_once(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:48-57
  RecallHardLevelChooseSidepageController: class <RecallHardLevelChooseSidepageController>
    Functions:
      on_f1_desc(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:370-378
      on_choose_plan_finished(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:351-368
      open_qishu_tip(self, trigger_type, qishu_view, qishu_ids)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:731-765
      click_start_challenge(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:327-349
      setup_page(self, page_data)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:132-325
      get_xinfa_item_datas(self, xinfa_list)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:802-810
      on_hard_level_clicked(self, e, d)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:848-860
      refresh_dapei_view(self, plan_type, plan_id)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:561-680
      set_qishu_item(self, qishu_ids)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:682-706
      init(self, page_data)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:123-130
      on_stage_clicked(self, e, d)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:862-865
      open_xinfa_tip(self, trigger_type, xinfa_view, xinfa_ids)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:767-800
      open_wuxue_tip(self, trigger_type, wuxue_id, slot, wuxue_view)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:812-846
      set_xinfa_item(self, xinfa_ids)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:708-729
      on_choose_dapei_back(self, plan_type, plan_id)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:435-440
      exchange_boss_plan_id_from_recall_plan_id(self, plan_id)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:512-533
      custom_plan_equal_to_a_recommend_plan(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:442-471
      ctor(self, view)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:119-121
      get_boss_train_tiaoping_id(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:536-559
      get_start_challenge_settings(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:473-510
      click_choose_dapei(self)  -- hexm/client/ui/windows/retrospect/recall_hard_level_choose_sidepage.lua:380-433