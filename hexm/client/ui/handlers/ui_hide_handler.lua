Module: hexm.client.ui.handlers.ui_hide_handler
Type: table
================================================================================

Keys:
  HideCommand: class <HideCommand>
    Functions:
      __tostring(self)  -- hexm/client/ui/handlers/ui_hide_handler.lua:35-37
      set_ui_visible(self, uid, visible)  -- hexm/client/ui/handlers/ui_hide_handler.lua:150-173
      set_input_env_white_list(self, enabled)  -- hexm/client/ui/handlers/ui_hide_handler.lua:238-258
      destroy_object(self)  -- hexm/client/ui/handlers/ui_hide_handler.lua:317-320
      check_window_is_hide(self, window_name)  -- hexm/client/ui/handlers/ui_hide_handler.lua:313-315
      set_skill_slot_visible(self, enabled)  -- hexm/client/ui/handlers/ui_hide_handler.lua:260-273
      on_window_open(self, window_name, window)  -- hexm/client/ui/handlers/ui_hide_handler.lua:125-136
      leave(self)  -- hexm/client/ui/handlers/ui_hide_handler.lua:275-310
      enter(self)  -- hexm/client/ui/handlers/ui_hide_handler.lua:39-113
      set_top_right_btn_visible(self, button_id_list, visible)  -- hexm/client/ui/handlers/ui_hide_handler.lua:212-223
      ctor(self, hide_no, flag)  -- hexm/client/ui/handlers/ui_hide_handler.lua:14-33
      ban_input_func_id(self, uid, is_ban)  -- hexm/client/ui/handlers/ui_hide_handler.lua:175-190
      set_side_button_visible(self, button_id_list, visible)  -- hexm/client/ui/handlers/ui_hide_handler.lua:192-210
      _do_set_window_only_show(self, win, v)  -- hexm/client/ui/handlers/ui_hide_handler.lua:115-123
      set_top_right_bar_btn_visible(self, button_id_list, visible)  -- hexm/client/ui/handlers/ui_hide_handler.lua:225-236
      on_window_load_set_ui_visible(self, uid, visible)  -- hexm/client/ui/handlers/ui_hide_handler.lua:138-148
  UIHideHandler: class <UIHideHandler>
    Functions:
      pop_hide_mode(self, flag)  -- hexm/client/ui/handlers/ui_hide_handler.lua:346-353
      push_hide_mode(self, hide_no, flag)  -- hexm/client/ui/handlers/ui_hide_handler.lua:336-344
      destroy_object(self)  -- hexm/client/ui/handlers/ui_hide_handler.lua:376-386
      add_events(self)  -- hexm/client/ui/handlers/ui_hide_handler.lua:388-391
      get_map_hide_list(self)  -- hexm/client/ui/handlers/ui_hide_handler.lua:356-364
      reset_skill_slot_hide_mode(self)  -- hexm/client/ui/handlers/ui_hide_handler.lua:419-425
      on_ui_hide_mode_event(self, e, d)  -- hexm/client/ui/handlers/ui_hide_handler.lua:403-417
      ctor(self, ui_manager)  -- hexm/client/ui/handlers/ui_hide_handler.lua:328-334
      get_unlock_pop_white_list(self)  -- hexm/client/ui/handlers/ui_hide_handler.lua:366-374
      check_window_is_hide(self, window_name)  -- hexm/client/ui/handlers/ui_hide_handler.lua:427-436
      on_window_loaded(self, event, data)  -- hexm/client/ui/handlers/ui_hide_handler.lua:393-401