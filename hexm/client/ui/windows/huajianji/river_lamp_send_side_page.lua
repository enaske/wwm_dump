Module: hexm.client.ui.windows.huajianji.river_lamp_send_side_page
Type: table
================================================================================

Keys:
  NameController: class <NameController>
    Functions:
      cancel_input_state(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:210-212
      get_name(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:214-216
      _setup(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:179-202
      _on_field_event_callback(self, widget, event)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:204-208
  CommentController: class <CommentController>
    Functions:
      _setup(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:238-243
      _on_field_event_callback(self, widget, event)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:245-249
  RiverPicController: class <RiverPicController>
    Functions:
      set_photo(self, photo_id)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:222-232
  RiverLampSendSidePage: class <RiverLampSendSidePage>
    Functions:
      set_photo(self, photo_id)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:61-63
      get_item_controller_map(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:49-55
      has_choose_photo(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:65-68
      get_page_controller_clz(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:57-59
      get_max_comment_count(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:45-47
  RiverLampSendController: class <RiverLampSendController>
    Functions:
      _real_place_river_lamp(self, comment, photo_id, name)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:169-171
      open_anonymous_window(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:122-132
      place_river_lamp(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:135-154
      init(self, kwargs)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:76-82
      setup_page(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:89-113
      destroy_object(self)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:84-87
      set_anonymous(self, is_anonymous)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:115-120
      _comment_sensitive_check_callback(self, err, comment, photo_id, name)  -- hexm/client/ui/windows/huajianji/river_lamp_send_side_page.lua:156-167