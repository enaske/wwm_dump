Module: hexm.client.engine.env_timeline_manager
Type: table
================================================================================

Keys:
  EnvTimelineManager: class <EnvTimelineManager>
    Functions:
      clean_curr_frame_cache(self)  -- hexm/client/engine/env_timeline_manager.lua:40-52
      destroy_object(self)  -- hexm/client/engine/env_timeline_manager.lua:26-29
      push_env_timeline(self, flag, data, priority)  -- hexm/client/engine/env_timeline_manager.lua:31-34
      reset_screen_gray(self)  -- hexm/client/engine/env_timeline_manager.lua:136-138
      pop_env_timeline(self, flag)  -- hexm/client/engine/env_timeline_manager.lua:36-38
      new(...)  -- =[C]
      set_screen_gray(self, screen_gray)  -- hexm/client/engine/env_timeline_manager.lua:130-134
      env_timeline_tick(self, index, timeline, env_options, effects, screen_grays)  -- hexm/client/engine/env_timeline_manager.lua:81-104
      timeline_stack_changed(self, data)  -- hexm/client/engine/env_timeline_manager.lua:59-68
      start_env_timeline(self, timeline_no)  -- hexm/client/engine/env_timeline_manager.lua:70-79
      set_effect(self, effects)  -- hexm/client/engine/env_timeline_manager.lua:110-128
      timeline_stack_pop(self, data)  -- hexm/client/engine/env_timeline_manager.lua:54-57
      set_diy_option(self, diy_option)  -- hexm/client/engine/env_timeline_manager.lua:169-199
      ctor(self, engine_layer)  -- hexm/client/engine/env_timeline_manager.lua:17-24
      set_env_option(self, env_option)  -- hexm/client/engine/env_timeline_manager.lua:106-108
      start_diy_timeline(self, timeline_no)  -- hexm/client/engine/env_timeline_manager.lua:140-147
      diy_timeline_tick(self, index, diy_timeline, diy_options)  -- hexm/client/engine/env_timeline_manager.lua:149-167