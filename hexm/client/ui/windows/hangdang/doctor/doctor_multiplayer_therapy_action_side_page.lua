Module: hexm.client.ui.windows.hangdang.doctor.doctor_multiplayer_therapy_action_side_page
Type: table
================================================================================

Keys:
  DoctorMultiplayerTherapyActionSidePage: class <DoctorMultiplayerTherapyActionSidePage>
    Functions:
      get_item_view_controller_map(self)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:23-25
      get_page_controller_clz(self)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:19-21
  DoctorMultiplayerTherapyActionListController: class <DoctorMultiplayerTherapyActionListController>
    Functions:
      cur_selected_index(self)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:55-57
      unselect_all(self)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:63-65
      select(self, index)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:51-53
      set_content(self, data_array)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:31-38
      cur_selected_item(self)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:59-61
      use(self, index)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:40-49
  DoctorMultiplayerTherapyActionItemController: class <DoctorMultiplayerTherapyActionItemController>
    Functions:
      set_using(self, is_using)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:114-116
      init(self, kwargs)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:71-86
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:97-100
      update_content(self, key, data)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:102-112
      on_select(self)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:88-95
  DoctorMultiplayerTherapyActionSidePageController: class <DoctorMultiplayerTherapyActionSidePageController>
    Functions:
      _on_action_selected(self, action_no)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:175-190
      _on_action_confirmed(self)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:192-196
      init(self, kwargs)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:122-154
      _gen_content_data(self, used_action_no)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:156-173
      update_using_anim(self, used_action_no)  -- hexm/client/ui/windows/hangdang/doctor/doctor_multiplayer_therapy_action_side_page.lua:198-213