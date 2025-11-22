Module: hexm.common.AI.ai_runner
Type: table
================================================================================

Keys:
  AIRunner: class <AIRunner>
    Functions:
      on_run_traceback(self)  -- hexm/common/AI/ai_runner.lua:224-263
      cancel(self)  -- hexm/common/AI/ai_runner.lua:167-172
      get_cur_node(self)  -- hexm/common/AI/ai_runner.lua:155-157
      set_root_node(self, node)  -- hexm/common/AI/ai_runner.lua:143-148
      destroy_object(self)  -- hexm/common/AI/ai_runner.lua:209-218
      append_child_runner(self, child_runner)  -- hexm/common/AI/ai_runner.lua:220-222
      run(self)  -- hexm/common/AI/ai_runner.lua:103-117
      on_main_loop_overflow(self, node_name_stack)  -- hexm/common/AI/ai_runner.lua:182-207
      abort(self)  -- hexm/common/AI/ai_runner.lua:174-179
      set_restore_run_status(self, status)  -- hexm/common/AI/ai_runner.lua:163-165
      stop(self)  -- hexm/common/AI/ai_runner.lua:150-153
      set_running_node(self, node)  -- hexm/common/AI/ai_runner.lua:39-56
      ctor(self, ai_file, ai_module, parent_node, parent_runner, owner)  -- hexm/common/AI/ai_runner.lua:22-37
      main_loop(self)  -- hexm/common/AI/ai_runner.lua:58-101
      set_cur_node(self, node)  -- hexm/common/AI/ai_runner.lua:159-161
      finish(self, idx, parent_node, state)  -- hexm/common/AI/ai_runner.lua:119-141