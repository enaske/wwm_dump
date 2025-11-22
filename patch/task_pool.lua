Module: patch.task_pool
Type: table
================================================================================

Keys:
  TaskPool: class <TaskPool>
    Functions:
      task_num(self)  -- patch/task_pool.lua:13-15
      set_stop_flag(self, val)  -- patch/task_pool.lua:30-32
      set_task_num_per_tick(self, tick_num)  -- patch/task_pool.lua:17-19
      reset_task_num_per_tick(self)  -- patch/task_pool.lua:21-23
      tick(self)  -- patch/task_pool.lua:34-51
      ctor(self, num_per_tick)  -- patch/task_pool.lua:6-11
      add_task(self, func, ...)  -- patch/task_pool.lua:25-28
      destroy_object(self)  -- patch/task_pool.lua:53-55
      new(...)  -- =[C]