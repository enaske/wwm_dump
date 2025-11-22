Module: hexm.client.ui.windows.face.makeup_single_controller
Type: table
================================================================================

Keys:
  MakeupAdjustTypeController: class <MakeupAdjustTypeController>
    Functions:
      select_tab(self, e, d)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:56-60
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:32-35
      init_tab_info(self)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:37-54
  MakeupAdjustTitle: class <MakeupAdjustTitle>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:517-522
  MakeupColorListController: class <MakeupColorListController>
    Functions:
      init_recommend_color_items(self)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:575-595
      ctor(self, view)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:529-531
      init_color_list_controller(self)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:561-573
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:533-559
      select_recommend_color_item(self, can_adjust_color, makeup_id, color_data)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:597-627
  MORE_OPTION: number
  MakeupAdjustList: class <MakeupAdjustList>
    Functions:
      init_list_item(self, makeup_id)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:265-274
      init_all_edit_items(self)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:291-300
      init_special_adjust_controller(self)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:302-390
      select_choose_color_item(self, can_adjust_color, makeup_id, color_data)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:233-263
      init_list_view(self)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:127-156
      refresh_applique_adjuster(self, makeup_id)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:392-487
      init_color_items(self, id, type, can_adjust_color, makeup_table_data)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:169-231
      ctor(self, view)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:67-81
      build_data(self, title, type, adjust_type, init_val)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:158-167
      refresh_edit_items(self, show_edit_type)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:276-289
      spark_adjust_btn_check(self)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:489-502
      update_content(self, key, data)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:83-125
      push_spark_item(self, type, name, val)  -- hexm/client/ui/windows/face/makeup_single_controller.lua:504-510