Module: patch.toolbox.resumable
Type: table
================================================================================

Keys:
  ResumableSupport: class <ResumableSupport>
    Functions:
      resumable_by_range(self, fname, from, to, arg)  -- patch/toolbox/resumable.lua:47-52
      run_resumable(self, resumable)  -- patch/toolbox/resumable.lua:147-149
      resumable(self, fname, init_state)  -- patch/toolbox/resumable.lua:25-27
      resumable_by_list(self, fname, lst, batch_size, arg)  -- patch/toolbox/resumable.lua:54-70
      resumable_by_condition(self, f_condition)  -- patch/toolbox/resumable.lua:139-145
      resumable_by_iterable(self, fname, iterable, batch_size, arg)  -- patch/toolbox/resumable.lua:91-118
      resumable_by_seq(self, ...)  -- patch/toolbox/resumable.lua:120-137
      resumable_by_steps(self, ...)  -- patch/toolbox/resumable.lua:38-45
      break_iterable(self)  -- patch/toolbox/resumable.lua:151-151
      ctor(...)  -- =[C]
      resumable_by_dict(self, fname, dct, batch_size, arg)  -- patch/toolbox/resumable.lua:72-89
      resumable_by_vanilla(self, fname, ...)  -- patch/toolbox/resumable.lua:29-36
      new(...)  -- =[C]
  BREAK_MARKER: table <UnknownInstance>
  run_resumable: function(resumable)  -- patch/toolbox/resumable.lua:9-16
  fin_resumable: function(resumable)  -- patch/toolbox/resumable.lua:18-20
  mk_resumable: function(f, init_state)  -- patch/toolbox/resumable.lua:5-7