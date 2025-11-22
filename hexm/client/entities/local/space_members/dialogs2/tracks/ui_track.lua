Module: hexm.client.entities.local.space_members.dialogs2.tracks.ui_track
Type: table
================================================================================

Keys:
  BlackScreenSpan: class <BlackScreenSpan>
    Functions:
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:686-688
      load_ui(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:650-669
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:645-648
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:641-643
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:682-684
      unload_ui(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:671-680
  PersonInfoSpan: class <PersonInfoSpan>
    Functions:
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:704-706
      load_ui(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:728-740
      init(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:696-698
      unload_ui(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:742-747
      get_name_and_title(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:708-726
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:700-702
  _reload_all: boolean
  BackGroundPictureSpan: class <BackGroundPictureSpan>
    Functions:
      on_reset_frame_data(self, frame_data, changed_key)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:205-215
      get_window(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:242-244
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:170-185
      tick_set_opacity(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:217-230
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:232-240
      tick(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:187-198
      frame_mode_pause_at_time(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:200-202
  UITrack: class <UITrack>
    Functions:
      modify_ui_type(self, ui_type)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:37-43
      init(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:33-35
      get_next_picture_node()  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:45-48
  PictureSpan: class <PictureSpan>
    Functions:
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:762-764
      load_ui(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:766-785
      init(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:754-756
      unload_ui(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:787-792
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:758-760
  UISpan: class <UISpan>
    Functions:
      unload_ui(self, ui_close_callback)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:562-584
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:614-632
      modify_ui_type(self, ui_type)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:347-365
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:606-612
      modify_ui_config(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:336-345
      get_target_ui_mode(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:281-292
      get_clear_hide_setting_closure(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:496-544
      on_text_span_trigger_out(self, event, data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:598-604
      load_ui(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:294-334
      get_flag(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:554-560
      check_if_hide(self, setting_name)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:375-388
      on_text_span_trigger_in(self, event, data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:586-596
      set_hide_setting(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:390-469
      before_destroy_object(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:276-279
      ctor(self, parent, dialog, frame_id, frame_data)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:253-274
      set_text_is_show(self, flag)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:367-373
      clear_hide_setting(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:471-494
      _get_hide_reason(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:546-552
  DynamicPictureSpan: class <DynamicPictureSpan>
    Functions:
      set_image_scale(self, scale)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:127-131
      tick_set_position(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:111-125
      trigger_out(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:148-156
      get_window(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:158-160
      tick(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:74-86
      tick_set_opacity(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:133-146
      on_reset_frame_data(self, frame_data, changed_key)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:93-109
      trigger_in(self)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:56-72
      frame_mode_pause_at_time(self, cur_time)  -- hexm/client/entities/local/space_members/dialogs2/tracks/ui_track.lua:88-90