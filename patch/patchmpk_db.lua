Module: patch.patchmpk_db
Type: table
================================================================================

Keys:
  SQL_CREATE_INFO_DB: string
  SQL_CREATE_BG_DB: string
  DB_FILENAME: string
  SQL_CREATE_META_DB: string
  DB_BACKUP_FILENAME: string
  SQL_CREATE_PAK_DB: string
  delete_db_file: function(with_backup)  -- patch/patchmpk_db.lua:40-47
  PatchMpkDB: class <PatchMpkDB>
    Functions:
      forward_single_mpk_bg_info_cursor(self, index, cb)  -- patch/patchmpk_db.lua:268-273
      delete_files(self, files, with_txn)  -- patch/patchmpk_db.lua:512-514
      update_pak_info(self, filename, pak_info_list)  -- patch/patchmpk_db.lua:565-567
      _delete_files(self, files, with_txn, db_name, xor_key)  -- patch/patchmpk_db.lua:520-553
      update_paks(self, filename, pak_info_list, with_txn)  -- patch/patchmpk_db.lua:471-510
      get_bg_info_size(self)  -- patch/patchmpk_db.lua:211-218
      valid(self)  -- patch/patchmpk_db.lua:67-69
      update_meta(self, k, v)  -- patch/patchmpk_db.lua:377-386
      update_batch_info(self, files, with_txn)  -- patch/patchmpk_db.lua:561-563
      db_exec(self, sql_str)  -- patch/patchmpk_db.lua:133-143
      delete_bg_files(self, files, with_txn)  -- patch/patchmpk_db.lua:516-518
      is_fresh_start(self)  -- patch/patchmpk_db.lua:252-259
      get_max_mpk_index(self)  -- patch/patchmpk_db.lua:159-163
      begin_txn(self)  -- patch/patchmpk_db.lua:344-355
      forward_single_mpk_info_cursor(self, index, cb)  -- patch/patchmpk_db.lua:261-266
      transform_string(self, data)  -- patch/patchmpk_db.lua:569-575
      update_files(self, files, with_txn, patcher_file_lookup)  -- patch/patchmpk_db.lua:388-428
      get_mpk_info_count(self)  -- patch/patchmpk_db.lua:275-282
      rollback_txn(self)  -- patch/patchmpk_db.lua:370-375
      integrity_check(self)  -- patch/patchmpk_db.lua:71-80
      forward_pak_info_cursor(self, limit, cb, iter_key)  -- patch/patchmpk_db.lua:324-342
      new(...)  -- =[C]
      get_meta(self)  -- patch/patchmpk_db.lua:145-157
      get_mpk_usable_sizes(self)  -- patch/patchmpk_db.lua:179-191
      last_error(self)  -- patch/patchmpk_db.lua:82-86
      forward_bg_info_cursor(self, limit, cb, iter_key)  -- patch/patchmpk_db.lua:304-322
      open_db(self)  -- patch/patchmpk_db.lua:88-124
      get_mpk_valid_sizes(self)  -- patch/patchmpk_db.lua:165-177
      update_bg_files(self, files, with_txn)  -- patch/patchmpk_db.lua:430-469
      ctor(self)  -- patch/patchmpk_db.lua:54-65
      get_file_info(self, filepath)  -- patch/patchmpk_db.lua:229-236
      clear_bg_files(self)  -- patch/patchmpk_db.lua:555-558
      close_db(self)  -- patch/patchmpk_db.lua:126-131
      get_pak_info(self, filepath)  -- patch/patchmpk_db.lua:238-250
      commit_txn(self)  -- patch/patchmpk_db.lua:357-368
      get_pak_info_count(self)  -- patch/patchmpk_db.lua:220-227
      forward_mpk_info_cursor(self, limit, cb, iter_key)  -- patch/patchmpk_db.lua:284-302
      get_bg_info_count(self)  -- patch/patchmpk_db.lua:202-209