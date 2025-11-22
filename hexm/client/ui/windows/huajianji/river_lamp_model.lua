Module: hexm.client.ui.windows.huajianji.river_lamp_model
Type: table
================================================================================

Keys:
  page_num: number
  Comment: class <Comment>
    Functions:
      get_msg(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:82-84
      destroy_object(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:45-48
      is_liked(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:110-112
      get_as_ref(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:41-43
      get_liked_num(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:118-120
      get_content(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:98-100
      is_anonymous(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:94-96
      get_report_data(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:160-175
      get_ts(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:86-88
      get_like_state(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:153-158
      take_unlike(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:140-151
      get_publish_name(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:90-92
      get_ref_id(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:74-76
      get_player_model(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:50-52
      is_ref_reply(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:78-80
      take_like(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:127-138
      get_unliked_num(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:122-124
      set_delete(self, is_delete)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:66-68
      get_owner_pid(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:54-56
      is_unliked(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:114-116
      has_like_data(self, comment)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:106-108
      get_delete(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:62-64
      ctor(self, owner, raw_data, as_ref)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:23-39
      update_like_detail(self, like_detail)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:102-104
      get_owner_hostnum(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:58-60
      get_comment_id(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:70-72
  RiverLampModel: class <RiverLampModel>
    Functions:
      comment_reply_back(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:315-323
      pull_comment_data(self, ts)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:406-422
      is_liked(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:595-601
      pull_comment_like_data(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:365-381
      is_anonymous(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:551-553
      pull_player_data_back(self, callback, callback_data, err, raw_data)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:349-363
      get_publish_name(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:547-549
      get_lamp_id(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:534-536
      is_preset(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:204-206
      get_owner_id(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:579-581
      pull_river_lamp_data(self, callback)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:229-240
      is_picture_empty(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:555-560
      get_comment_earliest_ts(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:571-577
      like_river_lamp(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:587-593
      like_cancel_back(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:274-288
      destroy_object(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:214-227
      get_owner_hostnum(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:583-585
      get_content(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:538-545
      _init_lamp_data(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:242-256
      pull_comment_player_data(self, callback)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:326-347
      comment_cancel_back(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:300-313
      get_river_preset_id(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:208-212
      get_picture(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:530-532
      like_notify_back(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:259-272
      get_player_model(self, pid)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:562-565
      get_report_data(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:611-625
      pull_comment_like_data_back(self, e, d, callback)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:383-403
      get_comment(self, comment_id)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:567-569
      get_like_num(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:603-609
      pull_comment_data_back(self, err, data, callback)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:466-508
      on_publish_or_reply_comment_back(self, comment_id)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:424-435
      pull_ref_comment_data(self, comment_list, callback)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:437-442
      ctor(self, lamp_id, owner_pid, raw_data, is_preset)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:181-202
      pull_ref_comment_data_back(self, err, data, callback)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:444-464
      get_comment_id_list(self)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:511-528
      comment_publish_back(self, e, d)  -- hexm/client/ui/windows/huajianji/river_lamp_model.lua:290-298