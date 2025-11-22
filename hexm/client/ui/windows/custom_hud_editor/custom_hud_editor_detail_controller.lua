Module: hexm.client.ui.windows.custom_hud_editor.custom_hud_editor_detail_controller
Type: table
================================================================================

Keys:
  CustomHudEditorSwitchItemController: class <CustomHudEditorSwitchItemController>
    Functions:
      _on_switch(self, value)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:172-193
      update_content(self, key, edit_meta)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:137-170
      update_edit_value(self, value)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:195-207
  CustomHudEditorSliderItemController: class <CustomHudEditorSliderItemController>
    Functions:
      _on_slider_changed(self, percent, ended)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:102-122
      update_content(self, key, edit_meta)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:75-100
      update_edit_value(self, value)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:124-128
  to_text: function(text)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:25-30
  CustomHudEditorDetailController: class <CustomHudEditorDetailController>
    Functions:
      detail_item_adapter(edit_meta)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:39-49
      _on_edit_prop_changed(self, event, message)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:51-66
      init(self, kwargs)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:32-37
  CustomHudEditorToggleItemController: class <CustomHudEditorToggleItemController>
    Functions:
      show_tip(self)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:261-274
      on_select(self, is_on)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:243-259
      update_content(self, key, edit_meta)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:216-241
      update_edit_value(self, value)  -- hexm/client/ui/windows/custom_hud_editor/custom_hud_editor_detail_controller.lua:276-279