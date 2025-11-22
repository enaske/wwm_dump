Module: hexm.client.debug.gm.gm_imgui
Type: table
================================================================================

Keys:
  IMGUIManager: class <IMGUIManager>
    Functions:
      opened_draw(self, flag)  -- hexm/client/debug/gm/gm_imgui.lua:60-62
      remove_draw(self, flag)  -- hexm/client/debug/gm/gm_imgui.lua:44-53
      add_draw(self, flag, draw_func)  -- hexm/client/debug/gm/gm_imgui.lua:30-42
      destroy_object(self)  -- hexm/client/debug/gm/gm_imgui.lua:18-21
      ctor(self)  -- hexm/client/debug/gm/gm_imgui.lua:12-16
      clear_all_draw(self)  -- hexm/client/debug/gm/gm_imgui.lua:23-28
      __tp_call__(klass, ...)  -- hexm/common/util/singleton.lua:11-20
  ImArgumentManager: class <ImArgumentManager>
    Functions:
      clear(self)  -- hexm/client/debug/gm/gm_imgui.lua:106-112
      render_close_button(self)  -- hexm/client/debug/gm/gm_imgui.lua:279-284
      destroy_object(self)  -- hexm/client/debug/gm/gm_imgui.lua:82-85
      render_confirm_button(self)  -- hexm/client/debug/gm/gm_imgui.lua:267-277
      pyimgui_input_int(self, name, value, meta)  -- hexm/client/debug/gm/gm_imgui.lua:244-246
      pyimgui_input_str(self, name, value, meta)  -- hexm/client/debug/gm/gm_imgui.lua:263-265
      render_list(self, value_list, value_meta)  -- hexm/client/debug/gm/gm_imgui.lua:194-242
      start(self)  -- hexm/client/debug/gm/gm_imgui.lua:101-104
      on_value_changed(self)  -- hexm/client/debug/gm/gm_imgui.lua:139-145
      pyimgui_input_float(self, name, value, meta)  -- hexm/client/debug/gm/gm_imgui.lua:248-257
      render_dict(self, value_dict, value_meta)  -- hexm/client/debug/gm/gm_imgui.lua:147-192
      ctor(self, name, value_dict, value_changed_callback, on_apply_callback, argument_meta)  -- hexm/client/debug/gm/gm_imgui.lua:69-80
      pyimgui_input_bool(self, name, value, meta)  -- hexm/client/debug/gm/gm_imgui.lua:259-261
      convert_tuple_to_list(self, value_dict)  -- hexm/client/debug/gm/gm_imgui.lua:114-137
      draw_call(self)  -- hexm/client/debug/gm/gm_imgui.lua:87-99