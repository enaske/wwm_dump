Module: patch.patcher_stage.stage_context
Type: table
================================================================================

Keys:
  PatchList: class <PatchList>
    Functions:
      __index(self, filepath)  -- patch/patcher_stage/stage_context.lua:113-115
      __pairs(self)  -- patch/patcher_stage/stage_context.lua:117-133
      __tostring(self)  -- patch/patcher_stage/stage_context.lua:135-135
      todict(self)  -- patch/patcher_stage/stage_context.lua:109-111
      new(...)  -- =[C]
      ctor(self)  -- patch/patcher_stage/stage_context.lua:89-89
      contains(self, filepath)  -- patch/patcher_stage/stage_context.lua:98-98
      update(self, level, new_files_in_level)  -- patch/patcher_stage/stage_context.lua:100-107
      get(self, filepath)  -- patch/patcher_stage/stage_context.lua:91-96
  StageContext: class <StageContext>
    Functions:
      ctor(self)  -- patch/patcher_stage/stage_context.lua:7-63
      update_patchlist_data(self, patchlist_data, need_check, patchlist_name)  -- patch/patcher_stage/stage_context.lua:69-84
      destroy_object(self)  -- patch/patcher_stage/stage_context.lua:65-67
      new(...)  -- =[C]