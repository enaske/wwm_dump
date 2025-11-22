Module: hexm.client.ui.controllers.richtext_controller
Type: table
================================================================================

Keys:
  escape_pattern: function(str)  -- hexm/client/ui/controllers/richtext_controller.lua:88-91
  tag_pattern_str: string
  attr_pattern: string
  parse_attr_dict: function(attr_str)  -- hexm/client/ui/controllers/richtext_controller.lua:80-86
  decode_text_with_color: function(text_string)  -- hexm/client/ui/controllers/richtext_controller.lua:68-77
  RichTextController: class <RichTextController>
    Functions:
      get_element_dict(self)  -- hexm/client/ui/controllers/richtext_controller.lua:187-193
      new_default_text(self, content)  -- hexm/client/ui/controllers/richtext_controller.lua:567-579
      get_node_size(self)  -- hexm/client/ui/controllers/richtext_controller.lua:178-181
      get_all_elements(self)  -- hexm/client/ui/controllers/richtext_controller.lua:195-201
      process_raw_str_by_xinfa_desc(self, raw_str, label_color_style, enable_goto)  -- hexm/client/ui/controllers/richtext_controller.lua:367-419
      update_node_size(self)  -- hexm/client/ui/controllers/richtext_controller.lua:174-176
      create_components(self, comp)  -- hexm/client/ui/controllers/richtext_controller.lua:473-505
      default_attr(self, attr_name)  -- hexm/client/ui/controllers/richtext_controller.lua:131-133
      process_raw_str(self, raw_str, label_color_style)  -- hexm/client/ui/controllers/richtext_controller.lua:237-255
      append_image_node(self)  -- hexm/client/ui/controllers/richtext_controller.lua:603-605
      process_raw_str_by_stuff_desc(self, raw_str, label_color_style)  -- hexm/client/ui/controllers/richtext_controller.lua:323-365
      quick_text(self, text, font_name, font_color, font_size, alpha)  -- hexm/client/ui/controllers/richtext_controller.lua:616-633
      refresh(self)  -- hexm/client/ui/controllers/richtext_controller.lua:214-227
      insert_component(self, index, comp_config)  -- hexm/client/ui/controllers/richtext_controller.lua:445-462
      generate_component_by_tag(self, tag_no, text_content)  -- hexm/client/ui/controllers/richtext_controller.lua:521-564
      get_line_height(self)  -- hexm/client/ui/controllers/richtext_controller.lua:143-146
      get_rich_text_content_size(self)  -- hexm/client/ui/controllers/richtext_controller.lua:139-141
      set_line_space(self, line_space)  -- hexm/client/ui/controllers/richtext_controller.lua:157-159
      append_text_node(self, content, font_name, font_size)  -- hexm/client/ui/controllers/richtext_controller.lua:599-601
      handle_focus(self, v)  -- hexm/client/ui/controllers/richtext_controller.lua:772-780
      parse_comps_from_raw_str(self, raw_str, label_color_style)  -- hexm/client/ui/controllers/richtext_controller.lua:257-312
      destroy_object(self)  -- hexm/client/ui/controllers/richtext_controller.lua:116-124
      get_text(self)  -- hexm/client/ui/controllers/richtext_controller.lua:635-637
      update_color_map(self, color_map_dict)  -- hexm/client/ui/controllers/richtext_controller.lua:161-163
      choose_next_element(self, direct)  -- hexm/client/ui/controllers/richtext_controller.lua:734-749
      handle_focus_confirm(self)  -- hexm/client/ui/controllers/richtext_controller.lua:761-770
      check_has_focusable_element(self)  -- hexm/client/ui/controllers/richtext_controller.lua:751-759
      force_format(self)  -- hexm/client/ui/controllers/richtext_controller.lua:581-583
      get_line_space(self)  -- hexm/client/ui/controllers/richtext_controller.lua:153-155
      set_reuse_mode(self, reuse_mode)  -- hexm/client/ui/controllers/richtext_controller.lua:183-185
      get_component_by_id(self, cid)  -- hexm/client/ui/controllers/richtext_controller.lua:229-235
      set_text(self, text, force_set)  -- hexm/client/ui/controllers/richtext_controller.lua:639-647
      process_element_focus(self, idx, in_focus)  -- hexm/client/ui/controllers/richtext_controller.lua:709-732
      append_link_node(self)  -- hexm/client/ui/controllers/richtext_controller.lua:607-609
      clear(self)  -- hexm/client/ui/controllers/richtext_controller.lua:203-212
      fix_node_size(self, width)  -- hexm/client/ui/controllers/richtext_controller.lua:165-172
      update_config(self, config)  -- hexm/client/ui/controllers/richtext_controller.lua:589-591
      force_layout(self)  -- hexm/client/ui/controllers/richtext_controller.lua:585-587
      append_custom_node(self)  -- hexm/client/ui/controllers/richtext_controller.lua:611-613
      set_line_height(self, value)  -- hexm/client/ui/controllers/richtext_controller.lua:148-151
      setup_contents(self, comps)  -- hexm/client/ui/controllers/richtext_controller.lua:422-443
      handle_cursor_move(self, direct)  -- hexm/client/ui/controllers/richtext_controller.lua:669-707
      parse_raw_str_with_emotion(self, raw_str, text_attrs, emotion_attrs)  -- hexm/client/ui/controllers/richtext_controller.lua:314-321
      auto_get_id(self, component_type)  -- hexm/client/ui/controllers/richtext_controller.lua:593-596
      enable_cursor(self, config)  -- hexm/client/ui/controllers/richtext_controller.lua:651-667
      pre_process(self, raw_str)  -- hexm/client/ui/controllers/richtext_controller.lua:507-519
      ctor(self, rich_text_node)  -- hexm/client/ui/controllers/richtext_controller.lua:98-114
      reset_richtext_node(self, rich_text_node)  -- hexm/client/ui/controllers/richtext_controller.lua:126-129
      remove_component(self, index)  -- hexm/client/ui/controllers/richtext_controller.lua:464-471
      is_vertical(self)  -- hexm/client/ui/controllers/richtext_controller.lua:135-137