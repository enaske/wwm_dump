Module: hexm.client.ui.windows.common.common_danmu_input_base_controller
Type: table
================================================================================

Keys:
  DanmuInputBase: class <DanmuInputBase>
    Functions:
      cancel_focus_on_input(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:293-296
      destroy_object(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:298-304
      get_default_text_list(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:120-128
      get_input_hint_key(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:112-114
      get_input_hint(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:100-102
      on_platform_changed(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:183-189
      focus_on_input(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:239-263
      get_input_place_hold_text(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:104-106
      on_check_content_back_adjust(self, code, text, from_default_danmu)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:273-291
      init(self, kwargs)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:30-85
      send_danmu_to_server(self, text, from_default_danmu)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:265-271
      on_default_danmu_clicked(self, e, d)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:235-237
      process_keys_visible_on_reset_input_state(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:152-165
      set_default_danmu_list_visible(self, visible)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:215-226
      init_platform_param(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:167-181
      init_listview_input(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:87-98
      on_textfield_active(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:191-196
      set_danmu_visible(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:228-233
      reset_input_state(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:130-150
      get_send_danmu_key(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:116-118
      get_send_btn_text(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:108-110
      on_danmu_visible_btn_clicked(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:198-213
  DanmuInputItem: class <DanmuInputItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:310-324
      _on_click(self)  -- hexm/client/ui/windows/common/common_danmu_input_base_controller.lua:326-328
  DANMU_DEFAULT_LIST: list
  E_DEFAULT_DAMNU_LIST_VISIBLE_CHANGED: string
  DANMU_MAX_LENGTH: number