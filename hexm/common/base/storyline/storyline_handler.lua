Module: hexm.common.base.storyline.storyline_handler
Type: table
================================================================================

Keys:
  StorylineHandler: class <StorylineHandler>
    Functions:
      destroy_object(self)  -- hexm/common/base/storyline/storyline_handler.lua:23-27
      get_cur_storylines(self)  -- hexm/common/base/storyline/storyline_handler.lua:316-321
      run_storyline(self, storyline_path, finish_cb, exception_cb, self_st_data)  -- hexm/common/base/storyline/storyline_handler.lua:29-91
      print_debug_data(self, storyline_path)  -- hexm/common/base/storyline/storyline_handler.lua:258-276
      run_storyline_from_dict(self, storyline_path, data, finish_cb, exception_cb, debug_mode)  -- hexm/common/base/storyline/storyline_handler.lua:299-314
      _exception_storyline(self, path, exception_cb, storyline)  -- hexm/common/base/storyline/storyline_handler.lua:224-234
      run_template_storyline(self, storyline_path, id, finish_cb, exception_cb, self_st_data)  -- hexm/common/base/storyline/storyline_handler.lua:99-157
      _clear_storyline(self)  -- hexm/common/base/storyline/storyline_handler.lua:243-256
      _exception_template_storyline(self, path, id, exception_cb, storyline)  -- hexm/common/base/storyline/storyline_handler.lua:236-241
      get_storyline(self, storyline_path)  -- hexm/common/base/storyline/storyline_handler.lua:323-326
      stop_template_storyline(self, storyline_path, id)  -- hexm/common/base/storyline/storyline_handler.lua:167-178
      stop_storyline(self, storyline_path)  -- hexm/common/base/storyline/storyline_handler.lua:159-165
      _finish_storyline(self, path, finish_cb, storyline, output)  -- hexm/common/base/storyline/storyline_handler.lua:180-211
      RestartAllReconnectedStoryline(self)  -- hexm/common/base/storyline/storyline_handler.lua:93-97
      ctor(self, owner)  -- hexm/common/base/storyline/storyline_handler.lua:16-21
      _finish_template_storyline(self, path, id, finish_cb, storyline, output)  -- hexm/common/base/storyline/storyline_handler.lua:213-222
      print_template_debug_data(self, storyline_path, id)  -- hexm/common/base/storyline/storyline_handler.lua:278-297