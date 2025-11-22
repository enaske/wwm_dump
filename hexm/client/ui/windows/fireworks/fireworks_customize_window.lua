Module: hexm.client.ui.windows.fireworks.fireworks_customize_window
Type: table
================================================================================

Keys:
  FireworksCustomizeWindow: class <FireworksCustomizeWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:42-46
      before_create(kwargs)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:31-40
  FireworksCustomizeController: class <FireworksCustomizeController>
    Functions:
      set_splendor_view(self, text, splendor_node_name, shader_texture_key, style)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:158-190
      init_customize_setting(self)  -- hotfix_20251120-164232:1566-1608
      on_congra_text_change(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:127-135
      on_select_firework_style(self, event, data)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:137-144
      init_selection_list(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:211-219
      mark_dirty(self, dirty)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:370-374
      save_customize(self, check_dirty, cb, ask_confirm)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:316-343
      real_save_customize(self, err, info, cb)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:353-368
      init(self, kwargs)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:52-66
      init_text(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:68-79
      get_curr_selected_firework(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:296-301
      get_curr_customize_setting(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:303-314
      init_textfields(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:81-113
      on_check_firework_text(self, err, info, cb)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:345-351
      goto_biding_window(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:207-209
      try_exit(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:192-205
      init_botton_btns(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:221-246
      on_custom_text_change(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:115-125
      is_in_biding(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:248-251
      show_preview_fire_text(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:146-156
      real_init_customize_setting(self, info)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:275-294
  FireworksSelectItemController: class <FireworksSelectItemController>
    Functions:
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:396-398
      on_click_cb(self)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:392-394
      update_content(self, key, data)  -- hexm/client/ui/windows/fireworks/fireworks_customize_window.lua:380-390