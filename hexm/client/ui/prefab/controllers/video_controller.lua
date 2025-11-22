Module: hexm.client.ui.prefab.controllers.video_controller
Type: table
================================================================================

Keys:
  VIDEO_SCREEN_TYPE_FILL: number
  VIDEO_SCREEN_TYPE_MIN_SIZE: number
  VideoController: class <VideoController>
    Functions:
      play_video_by_no(self, video_no, callback, loop_count, progress_callback, is_full_screen, hold_pic, auto_size, video_path)  -- hexm/client/ui/prefab/controllers/video_controller.lua:93-143
      play_video(self, play_config)  -- hexm/client/ui/prefab/controllers/video_controller.lua:63-83
      destroy_object(self)  -- hexm/client/ui/prefab/controllers/video_controller.lua:54-61
      _real_play_video_by_no(self, video_no, callback, loop_count, progress_callback, is_full_screen, video_path)  -- hotfix_20251114-222556:135-189
      on_video_ended(self, normal_end)  -- hotfix_20251114-222556:193-233
      _process_ccvideo_notify_ps4(self, msg)  -- hexm/client/ui/prefab/controllers/video_controller.lua:306-315
      _process_ccvideo_notify_windows(self, msg_str)  -- hexm/client/ui/prefab/controllers/video_controller.lua:283-304
      check_video_playing(self, video_no)  -- hexm/client/ui/prefab/controllers/video_controller.lua:85-91
      _try_start_play_sound(self)  -- hotfix_20251114-222556:65-109
      try_update_video_size(self)  -- hexm/client/ui/prefab/controllers/video_controller.lua:224-261
      clear_orig_pic_size(self)  -- hexm/client/ui/prefab/controllers/video_controller.lua:263-265
      _stop_sound(self)  -- hotfix_20251114-222556:113-131
      init(self, kwargs)  -- hexm/client/ui/prefab/controllers/video_controller.lua:49-52
      _process_ccvideo_notify_ios(self, msg)  -- hexm/client/ui/prefab/controllers/video_controller.lua:317-331
      _on_ps5_cclive_msg_callback(self, msg)  -- hotfix_20251114-222556:11-61
      _process_ccvideo_notify_android(self, msg)  -- hexm/client/ui/prefab/controllers/video_controller.lua:333-337
      ctor(self, view)  -- hexm/client/ui/prefab/controllers/video_controller.lua:42-47
      close_video(self)  -- hexm/client/ui/prefab/controllers/video_controller.lua:188-190
      _on_cclive_msg(self, msg)  -- hexm/client/ui/prefab/controllers/video_controller.lua:267-281
      pause_video(self, is_pause)  -- hexm/client/ui/prefab/controllers/video_controller.lua:213-222
  VIDEO_SCREEN_TYPE_MAX_SIZE: number
  proc_video_config: function