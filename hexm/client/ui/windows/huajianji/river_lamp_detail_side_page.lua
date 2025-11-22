Module: hexm.client.ui.windows.huajianji.river_lamp_detail_side_page
Type: table
================================================================================

Keys:
  CommentItem: class <CommentItem>
    Functions:
      report(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:609-618
      set_player_info(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:442-460
      set_left_time(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:462-467
      init(self, kwargs)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:423-426
      refresh_like(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:566-595
      reply_message(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:517-522
      setup_content(self, key, data)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:428-440
      refresh_height(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:507-515
      set_button_comment(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:488-505
      on_click_player_info(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:620-641
      delete(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:597-607
      set_button(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:524-564
      set_comment_content(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:482-486
      set_reply_msg(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:469-480
  CommentListController: class <CommentListController>
    Functions:
      on_comment_data_remove(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:709-725
      _setup(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:650-666
      set_river_lamp(self, lamp_id)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:686-693
      get_comment_item_data(self, comment_id)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:740-742
      on_comment_data_add(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:695-707
      resize_comment(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:766-769
      on_listview_comment_bounce_bottom(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:668-684
      on_comment_data_ok(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:744-764
      on_comment_like_change(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:727-738
  RiverLampDetailController: class <RiverLampDetailController>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:104-110
      real_set_lamp_content(self, lamp_id)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:157-173
      open_reply_window(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:144-149
      setup_page(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:112-137
      set_lamp_content(self, lamp_id)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:151-155
      reset_title_visible(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:176-182
      init(self, kwargs)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:98-102
      switch_lamp_id(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:139-142
  PictureController: class <PictureController>
    Functions:
      refresh_content(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:314-334
      _setup(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:298-306
      set_river_lamp(self, lamp_id)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:308-312
  RiverLampDetailSidePage: class <RiverLampDetailSidePage>
    Functions:
      get_lamp_id(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:85-90
      get_page_controller_clz(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:74-76
      get_item_controller_map(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:58-65
      get_item_view_controller_map(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:67-71
      change_lamp_id(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:78-83
  MessageController: class <MessageController>
    Functions:
      set_river_lamp(self, lamp_id)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:340-351
  KeyController: class <MessageController>
    Functions:
      set_switch_btn(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:396-403
      _setup(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:357-366
      set_river_lamp(self, lamp_id)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:368-373
      refresh_like_state(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:405-416
      set_like_btn(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:375-394
  PlayerController: class <PlayerController>
    Functions:
      focus_callback(self, is_focus)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:200-206
      set_river_lamp(self, lamp_id)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:208-216
      set_preset_river_lamp(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:218-234
      on_click_player_info(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:267-291
      _setup(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:191-198
      set_real_player_river_lamp(self)  -- hexm/client/ui/windows/huajianji/river_lamp_detail_side_page.lua:236-265