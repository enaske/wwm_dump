Module: patch.patchmpk
Type: table
================================================================================

Keys:
  INFO_ISDIR: number
  MAX_MPK_DATA_SUFFIX: number
  get_mpk_filename: function(mpk_idx)  -- patch/patchmpk.lua:31-33
  PatchMpk: class <PatchMpk>
    Functions:
      clean_db_and_data(self)  -- patch/patchmpk.lua:417-420
      get_file_info(self, filepath)  -- patch/patchmpk.lua:351-351
      set_mpk_compacting(self, mpk_idx)  -- patch/patchmpk.lua:145-149
      delete_files(self, files, with_txn)  -- patch/patchmpk.lua:300-311
      cleanup(self)  -- patch/patchmpk.lua:404-404
      get_status_dict(self)  -- patch/patchmpk.lua:91-98
      get_bg_file_info(self, filepath)  -- patch/patchmpk.lua:353-353
      update_engine_mpk_info(self, shaderCacheList, level_names, pkg_names)  -- patch/patchmpk.lua:402-402
      collect_patcher_file_in_mpk(self, mpk_idx)  -- patch/patchmpk.lua:392-400
      update_files_db_only(self, files, with_txn)  -- patch/patchmpk.lua:250-254
      get_bg_files_size(self)  -- patch/patchmpk.lua:388-390
      get_mpk_valid_size(self, i)  -- patch/patchmpk.lua:381-386
      get_sort_version(self)  -- patch/patchmpk.lua:159-161
      get_compacting_list(self)  -- patch/patchmpk.lua:122-130
      get_mpk_usable_size(self, i)  -- patch/patchmpk.lua:374-379
      get_pak_info(self, filepath)  -- patch/patchmpk.lua:355-372
      bind_db(self, db)  -- patch/patchmpk.lua:53-56
      get_bg_version(self, fenbao_name)  -- patch/patchmpk.lua:194-196
      simple_cleanup(self)  -- patch/patchmpk.lua:406-415
      get_verifying_list(self)  -- patch/patchmpk.lua:104-106
      update_pak_info(self, filename, pak_info_list)  -- patch/patchmpk.lua:349-349
      get_patch_time(self)  -- patch/patchmpk.lua:226-228
      expire_bg_file(self, file)  -- patch/patchmpk.lua:341-345
      update_batch_info(self, files, with_txn)  -- patch/patchmpk.lua:347-347
      set_sort_version(self, version)  -- patch/patchmpk.lua:163-169
      get_mpk_filename(self, i)  -- patch/patchmpk.lua:60-60
      _scan_mpk_index(self)  -- patch/patchmpk.lua:73-89
      delete_bg_files(self, files, with_txn)  -- patch/patchmpk.lua:313-323
      update_paks(self, filename, pak_info_list, with_txn)  -- patch/patchmpk.lua:294-298
      update_bg_files_cache_only(self, files, update_only)  -- patch/patchmpk.lua:278-292
      update_files_cache_only(self, files, update_only)  -- patch/patchmpk.lua:260-276
      is_fresh_start(self)  -- patch/patchmpk.lua:141-143
      get_bg_patch_size(self)  -- patch/patchmpk.lua:180-182
      get_bg_patch_fenbao(self)  -- patch/patchmpk.lua:184-186
      update_bg_files_db_only(self, files, with_txn)  -- patch/patchmpk.lua:256-258
      get_max_mpk_index(self)  -- patch/patchmpk.lua:62-67
      update_bg_files(self, files, with_txn)  -- patch/patchmpk.lua:246-248
      get_essential_list_md5(self)  -- patch/patchmpk.lua:113-115
      begin_txn(self)  -- patch/patchmpk.lua:232-232
      set_verifying_list(self, verifying_list)  -- patch/patchmpk.lua:108-111
      update_files(self, files, with_txn)  -- patch/patchmpk.lua:242-244
      is_mpk_compacting(self, mpk_idx)  -- patch/patchmpk.lua:132-139
      update_meta(self)  -- patch/patchmpk.lua:238-240
      db(self)  -- patch/patchmpk.lua:58-58
      rollback_txn(self)  -- patch/patchmpk.lua:236-236
      set_bg_version(self, fenbao_name, version)  -- patch/patchmpk.lua:198-201
      get_bg_patch_name(self)  -- patch/patchmpk.lua:171-173
      set_max_mpk_index(self, mpk_idx)  -- patch/patchmpk.lua:69-71
      commit_txn(self)  -- patch/patchmpk.lua:234-234
      set_bg_patch_size_and_fenbao(self, size, fenbao_names)  -- patch/patchmpk.lua:188-192
  INFO_MMH3: number
  INFO_DIRTY: number
  INFO_SIZE: number
  clean_db_and_data: function()  -- patch/patchmpk.lua:21-29
  INFO_BEGIN: number
  INFO_INDEX: number