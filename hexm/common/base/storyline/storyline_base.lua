Module: hexm.common.base.storyline.storyline_base
Type: table
================================================================================

Keys:
  ST_AVT_PATH: string
  ST_NPC_PATH: string
  StorylineBase: class <StorylineBase>
    Functions:
      get_storyline_blackboard_value(self, key, default)  -- hexm/common/base/storyline/storyline_base.lua:207-209
      __init_component__(self, bdict)  -- hexm/common/base/storyline/storyline_base.lua:20-25
      run_storyline(self, storyline_path, finish_cb, exception_cb, use_lua, blackboard, self_st_data, target_spaceid)  -- hexm/common/base/storyline/storyline_base.lua:63-101
      reset_storyline_blackboard(self, blackboard)  -- hexm/common/base/storyline/storyline_base.lua:215-221
      run_storyline_from_dict(self, storyline_path, data, finish_cb, exception_cb, debug_mode)  -- hexm/common/base/storyline/storyline_base.lua:188-193
      restart_reconnected_storyline(self)  -- hexm/common/base/storyline/storyline_base.lua:50-54
      run_template_storyline(self, storyline_path, id, finish_cb, exception_cb, self_st_data)  -- hexm/common/base/storyline/storyline_base.lua:140-154
      _storyline_handle_data_entity_created(self, e, d)  -- hexm/common/base/storyline/storyline_base.lua:56-61
      finish_storyline(self, storyline_path)  -- hexm/common/base/storyline/storyline_base.lua:175-180
      stop_template_storyline(self, storyline_path, id)  -- hexm/common/base/storyline/storyline_base.lua:182-186
      __leave_space_component__(self)  -- hexm/common/base/storyline/storyline_base.lua:34-42
      pop_storyline_blackboard_value(self, key, default)  -- hexm/common/base/storyline/storyline_base.lua:211-213
      record_storyline_run_in_debug(self, storyline_path)  -- hexm/common/base/storyline/storyline_base.lua:268-273
      debug_show_storyline_data(self)  -- hexm/common/base/storyline/storyline_base.lua:235-266
      __post_component__(self, bdict)  -- hexm/common/base/storyline/storyline_base.lua:28-31
      print_template_debug_data(self, storyline_path, id)  -- hexm/common/base/storyline/storyline_base.lua:229-233
      print_debug_data(self, storyline_path)  -- hexm/common/base/storyline/storyline_base.lua:223-227
      new(...)  -- =[C]
      get_storyline(self, storyline_path)  -- hexm/common/base/storyline/storyline_base.lua:44-48
      ctor(...)  -- =[C]
      run_storyline_lua(self, storyline_path, finish_cb, exception_cb)  -- hexm/common/base/storyline/storyline_base.lua:103-138
      stop_storyline(self, storyline_path)  -- hexm/common/base/storyline/storyline_base.lua:156-173
      set_storyline_blackboard_value(self, key, value)  -- hexm/common/base/storyline/storyline_base.lua:195-205