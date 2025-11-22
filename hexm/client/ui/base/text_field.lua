Module: hexm.client.ui.base.text_field
Type: table
================================================================================

Keys:
  TEXT_LENGTH_UTF8: number
  TextField: class <TextField>
    Functions:
      set_nickname_length_check_type(self)  -- hexm/client/ui/base/text_field.lua:271-273
      _init_textfield_input_env(self)  -- hexm/client/ui/base/text_field.lua:671-679
      get_font_name(self)  -- hexm/client/ui/base/text_field.lua:220-222
      is_attaching_ime(self)  -- hexm/client/ui/base/text_field.lua:319-321
      on_change_keyboard_height(self, height)  -- hexm/client/ui/base/text_field.lua:551-571
      get_input_state(self)  -- hexm/client/ui/base/text_field.lua:135-137
      set_clear_cb(self, clear_cb)  -- hexm/client/ui/base/text_field.lua:773-775
      _on_input_return(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/base/text_field.lua:805-813
      on_attach_ime(self)  -- hexm/client/ui/base/text_field.lua:323-341
      set_font_name(self, name)  -- hexm/client/ui/base/text_field.lua:224-226
      set_input_finish_callback(self, input_func)  -- hexm/client/ui/base/text_field.lua:537-539
      set_auto_push(self, is_enabled, node, delta_height, input_type, return_type, input_param)  -- hexm/client/ui/base/text_field.lua:442-474
      bind_input_func_enter(self)  -- hexm/client/ui/base/text_field.lua:628-634
      on_input_func_enter(self, raw_input, proxy_input)  -- hexm/client/ui/base/text_field.lua:636-653
      push_or_pop_textfield_cursor_layer(self, enable)  -- hexm/client/ui/base/text_field.lua:657-665
      get_text(self)  -- hexm/client/ui/base/text_field.lua:228-230
      set_text_color(self, color)  -- hexm/client/ui/base/text_field.lua:192-198
      on_input_finished_callback(self, result)  -- hexm/client/ui/base/text_field.lua:526-535
      _init_double_click_copy(self)  -- hexm/client/ui/base/text_field.lua:116-120
      _set_comp_color(self)  -- hexm/client/ui/base/text_field.lua:111-114
      get_text_color(self)  -- hexm/client/ui/base/text_field.lua:188-190
      handle_d_click(self, touches, event)  -- hexm/client/ui/base/text_field.lua:122-124
      text_to_chinese_and_num(self)  -- hexm/client/ui/base/text_field.lua:593-623
      get_password_style_text(self)  -- hexm/client/ui/base/text_field.lua:283-285
      text_to_chinese(self)  -- hexm/client/ui/base/text_field.lua:573-591
      register_event_handler(self, event, handler)  -- hexm/client/ui/base/text_field.lua:406-410
      set_accept_return(self, value)  -- hexm/client/ui/base/text_field.lua:299-302
      _on_input_search(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/base/text_field.lua:815-823
      set_cancel_cb(self, cancel_cb)  -- hexm/client/ui/base/text_field.lua:777-779
      set_touch_area_enabled(self, enable)  -- hexm/client/ui/base/text_field.lua:159-161
      on_reuse(self, raw_node)  -- hexm/client/ui/base/text_field.lua:99-109
      set_password_enabled(self, enable)  -- hexm/client/ui/base/text_field.lua:279-281
      get_input_param(self)  -- hexm/client/ui/base/text_field.lua:515-524
      handler_event(self, widget, event)  -- hexm/client/ui/base/text_field.lua:359-404
      set_password_style_text(self, t)  -- hexm/client/ui/base/text_field.lua:287-289
      register_custom_input_env_func(self, func_name, func_imp, engine_key, input_state)  -- hexm/client/ui/base/text_field.lua:761-763
      on_text_changed(self, result)  -- hexm/client/ui/base/text_field.lua:541-549
      set_text_callback(self, callback)  -- hexm/client/ui/base/text_field.lua:200-204
      get_place_holder(self)  -- hexm/client/ui/base/text_field.lua:163-165
      set_swallow_new_line(self, value)  -- hexm/client/ui/base/text_field.lua:304-307
      set_console_tip(self, is_tip)  -- hexm/client/ui/base/text_field.lua:139-141
      get_font_size(self)  -- hexm/client/ui/base/text_field.lua:212-214
      set_text_horizontal_alignment(self, alignment)  -- hexm/client/ui/base/text_field.lua:434-436
      get_max_length_enabled(self)  -- hexm/client/ui/base/text_field.lua:245-248
      _on_input_clear(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/base/text_field.lua:826-834
      _on_input_cancel(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/base/text_field.lua:792-803
      _on_input_confirm(self, raw_input, func_info, proxy_input)  -- hexm/client/ui/base/text_field.lua:781-790
      set_as_input_state(self)  -- hexm/client/ui/base/text_field.lua:130-133
      on_detach_ime(self)  -- hexm/client/ui/base/text_field.lua:343-357
      set_search_cb(self, search_cb)  -- hexm/client/ui/base/text_field.lua:769-771
  TEXT_LENGTH_NICKNAME_MODE: number