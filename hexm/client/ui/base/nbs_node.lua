Module: hexm.client.ui.base.nbs_node
Type: table
================================================================================

Keys:
  USE_FORCE_ENGINE_VER_RET: boolean
  FORCE_ENGINE_VER_RET: boolean
  TEST_RESOURCE: list
  NBSNode: class <NBSNode>
    Functions:
      resume(self)  -- hexm/client/ui/base/nbs_node.lua:38-40
      get_gif_frame_name(self, index)  -- hexm/client/ui/base/nbs_node.lua:46-48
      set_sound_volume(self, volume)  -- hexm/client/ui/base/nbs_node.lua:76-79
      add_update_cb(self, update_cb)  -- hexm/client/ui/base/nbs_node.lua:98-100
      check_engine_ver()  -- hexm/client/ui/base/nbs_node.lua:113-126
      get_play_mode(self)  -- hexm/client/ui/base/nbs_node.lua:81-83
      get_clip_count(self)  -- hexm/client/ui/base/nbs_node.lua:85-87
      get_clip_name(self, index)  -- hexm/client/ui/base/nbs_node.lua:89-92
      destroy_object(self)  -- hexm/client/ui/base/nbs_node.lua:186-206
      create(name, params, parent_view)  -- hexm/client/ui/base/nbs_node.lua:151-184
      reload(self, video_path, clip_name)  -- hexm/client/ui/base/nbs_node.lua:94-96
      create_pure(name, params, parent_view)  -- hexm/client/ui/base/nbs_node.lua:128-149
      add_finish_cb(self, finish_cb)  -- hexm/client/ui/base/nbs_node.lua:102-111
      is_video_ready(self)  -- hexm/client/ui/base/nbs_node.lua:50-52
      set_loop(self, is_loop)  -- hexm/client/ui/base/nbs_node.lua:42-44
      ctor(self, node)  -- hexm/client/ui/base/nbs_node.lua:29-32
      seek(self, milliseconds, policy)  -- hexm/client/ui/base/nbs_node.lua:54-64
      pause(self)  -- hexm/client/ui/base/nbs_node.lua:34-36
      seek_clip(self, clip_name, loop)  -- hexm/client/ui/base/nbs_node.lua:66-74