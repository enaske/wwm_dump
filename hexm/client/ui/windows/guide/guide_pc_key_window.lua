Module: hexm.client.ui.windows.guide.guide_pc_key_window
Type: table
================================================================================

Keys:
  GuidePCKeyRichTextItem: class <GuidePCKeyRichTextItem>
    Functions:
      play_anim_cb(self, map_id)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:583-588
      register_listener(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:461-477
      destroy_object(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:441-444
      refresh_rich_text(self, item_raw_data)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:479-482
      refresh_content(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:484-510
      play_sound(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:571-574
      _real_finish_key_callback(self, platform_id, data)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:542-550
      add_input_listener_by_map_id(self, map_ids)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:524-540
      init(self, kwargs)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:446-451
      check_finish_map_id(self, map_id)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:590-594
      get_richtext_raw_data(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:516-522
      handle_finish_event(self, event, data)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:607-622
      check_finish(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:512-514
      is_show_progress(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:602-605
      close_and_finish(self, data)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:552-569
      ctor(self, view)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:424-439
      on_listen_refresh_progress(self, event, data)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:596-600
      init_data(self, kwargs)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:453-459
      stop_sound(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:576-581
  GuidePCKeyController: class <GuidePCKeyController>
    Functions:
      handle_not_found_map_id(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:360-367
      register_listener(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:214-219
      on_listen_complete_map(self, event, data)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:233-238
      destroy_object(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:173-176
      init_rich_text(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:262-288
      _on_key_down(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:121-126
      refresh_item_rich_text(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:221-231
      time_out_close_and_finish(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:327-349
      _init_white_list(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:198-211
      get_finish_map_id(self, idx)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:396-413
      init_ride(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:103-119
      _on_ride_state_changed(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:128-131
      remove_center_tip(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:165-171
      is_input_block(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:187-189
      gm_close_and_finish(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:290-325
      init_data(self, kwargs)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:248-260
      _init_input_block(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:179-185
      on_listen_check_complete_map(self, event, data)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:240-245
      _set_center_tip_pos(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:155-163
      get_finish_event_info(self, idx)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:369-394
      close_and_finish(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:351-358
      ctor(self, view)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:49-76
      add_center_tip(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:134-153
      check_swallow_input_obj(self, input_obj)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:191-196
      init(self, kwargs)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:78-101
  GuidePCKeyWindow: class <GuidePCKeyWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:23-27
      check_swallow_input_obj(self, input_obj)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:29-35
      is_hud_window(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:41-43
      start_close_process(self)  -- hexm/client/ui/windows/guide/guide_pc_key_window.lua:37-39