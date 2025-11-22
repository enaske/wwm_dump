Module: hexm.common.base.ai_base
Type: table
================================================================================

Keys:
  AIBase: class <AIBase>
    Functions:
      continue_ai_debug(self)  -- hexm/common/base/ai_base.lua:56-74
      __pre_fini_component__(self)  -- hexm/common/base/ai_base.lua:94-101
      need_ai(self)  -- hexm/common/base/ai_base.lua:109-111
      __on_revived_component__(self, bdata)  -- hexm/common/base/ai_base.lua:24-28
      __init_component__(self, bdata)  -- hexm/common/base/ai_base.lua:17-22
      init_ai(self)  -- hexm/common/base/ai_base.lua:106-107
      get_cur_running_ai_file(self)  -- hexm/common/base/ai_base.lua:186-191
      get_ai_data(self)  -- hexm/common/base/ai_base.lua:123-147
      __on_fast_reuse_component__(self, bdata)  -- hexm/common/base/ai_base.lua:30-32
      ai_add_timer(self, delay, callback, kwargs)  -- hexm/common/base/ai_base.lua:340-345
      is_client_ai(self)  -- hexm/common/base/ai_base.lua:156-180
      is_server_ai(self)  -- hexm/common/base/ai_base.lua:182-184
      pop_blackboard_value(self, k, default)  -- hexm/common/base/ai_base.lua:323-328
      ai_cancel_timer(self, timer)  -- hexm/common/base/ai_base.lua:347-349
      set_blackboard_value(self, key, value, reason)  -- hexm/common/base/ai_base.lua:310-314
      new(...)  -- =[C]
      get_ai_id(self)  -- hexm/common/base/ai_base.lua:113-121
      set_latest_ai(self, ai_file)  -- hexm/common/base/ai_base.lua:193-203
      on_jump_ai_traceback(self, ai_file)  -- hexm/common/base/ai_base.lua:234-268
      on_jump_ai_open_editor(self, ai_file)  -- hexm/common/base/ai_base.lua:298-308
      destroy_ai(self)  -- hexm/common/base/ai_base.lua:83-92
      update_blackboard_value(self, data, with_dispatch)  -- hexm/common/base/ai_base.lua:330-336
      has_ai_started(self)  -- hexm/common/base/ai_base.lua:149-154
      stop_ai(self)  -- hexm/common/base/ai_base.lua:225-232
      clear_ai_debug_data(self)  -- hexm/common/base/ai_base.lua:76-81
      ai_break_point_check(self, runner, is_from_main_loop)  -- hexm/common/base/ai_base.lua:34-54
      jump_ai(self, ai_file)  -- hexm/common/base/ai_base.lua:270-296
      get_blackboard_value(self, key, default)  -- hexm/common/base/ai_base.lua:316-321
      ctor(...)  -- =[C]
      editor_stop_ai(self)  -- hexm/common/base/ai_base.lua:221-223
      start_ai(self, ai_file)  -- hexm/common/base/ai_base.lua:205-219
      clear_exclusive_comp(self)  -- hexm/common/base/ai_base.lua:103-104