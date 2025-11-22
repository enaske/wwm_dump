Module: patch.patch_list
Type: table
================================================================================

Keys:
  LuaPatchList: class <LuaPatchList>
    Functions:
      __index(self, filepath)  -- patch/patch_list.lua:88-88
      __len(self)  -- patch/patch_list.lua:108-108
      __pairs(self)  -- patch/patch_list.lua:90-106
      get_ignore_list(self)  -- patch/patch_list.lua:122-124
      _is_needed_check(self, filename)  -- patch/patch_list.lua:79-86
      as_pak_list(self)  -- patch/patch_list.lua:110-120
      _update_pak_list(self, pak_list)  -- patch/patch_list.lua:75-77
      get_file_info(self, filepath)  -- patch/patch_list.lua:13-18
      _update_file_list(self, level, file_list, need_check)  -- patch/patch_list.lua:70-73
      update_data(self, data, need_check, only_file_list)  -- patch/patch_list.lua:45-68
      new(...)  -- =[C]
      get_file_count(self)  -- patch/patch_list.lua:31-35
      get_pak_info(self, pak_idx)  -- patch/patch_list.lua:20-25
      ctor(self)  -- patch/patch_list.lua:6-11
      contains(self, filepath)  -- patch/patch_list.lua:43-43
      get_pak_count(self)  -- patch/patch_list.lua:37-41
      get(self, filepath)  -- patch/patch_list.lua:27-29
  NativePatchList: class <NativePatchList>
    Functions:
      __index(self, filepath)  -- patch/patch_list.lua:147-147
      __len(self)  -- patch/patch_list.lua:159-159
      __pairs(self)  -- patch/patch_list.lua:149-157
      as_pak_list(self)  -- patch/patch_list.lua:161-171
      update_data_raw(self, decompressed_data, need_check)  -- patch/patch_list.lua:143-145
      get_file_info(self, filepath)  -- patch/patch_list.lua:131-131
      get_ignore_list(self)  -- patch/patch_list.lua:173-173
      update_data(self, data, need_check)  -- patch/patch_list.lua:138-141
      new(...)  -- =[C]
      get_file_count(self)  -- patch/patch_list.lua:133-133
      get_pak_info(self, pak_idx)  -- patch/patch_list.lua:132-132
      ctor(self)  -- patch/patch_list.lua:130-130
      contains(self, filepath)  -- patch/patch_list.lua:136-136
      get_pak_count(self)  -- patch/patch_list.lua:134-134
      get(self, filepath)  -- patch/patch_list.lua:135-135