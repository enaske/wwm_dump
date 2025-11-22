Module: hexm.client.util.localdb_access
Type: table
================================================================================

Keys:
  decode_content: function(raw_content)  -- hexm/client/util/localdb_access.lua:45-53
  LocaldbAccess: class <LocaldbAccess>
    Functions:
      get_global_in_mem(self, key, default, scope)  -- hexm/client/util/localdb_access.lua:349-357
      _db_validate(self)  -- hexm/client/util/localdb_access.lua:168-174
      get_by_player(self, key, default)  -- hexm/client/util/localdb_access.lua:325-332
      serial_test(self)  -- hexm/client/util/localdb_access.lua:404-427
      _remove_from_db(self, key, scope)  -- hexm/client/util/localdb_access.lua:297-301
      refresh_globals(self)  -- hexm/client/util/localdb_access.lua:394-399
      set_global_in_mem(self, key, content, scope)  -- hexm/client/util/localdb_access.lua:343-347
      _save_to_db(self, key, content, scope)  -- hexm/client/util/localdb_access.lua:219-222
      remove_by_player(self, key)  -- hexm/client/util/localdb_access.lua:334-341
      release_db(self)  -- hexm/client/util/localdb_access.lua:120-135
      save_file(self)  -- hexm/client/util/localdb_access.lua:367-369
      reconnect_db(self)  -- hexm/client/util/localdb_access.lua:137-166
      _save_raw_to_db_helper(self, key, raw_content, scope)  -- hexm/client/util/localdb_access.lua:233-235
      new(...)  -- =[C]
      _load_all_data(self)  -- hexm/client/util/localdb_access.lua:185-201
      scan_db(self)  -- hexm/client/util/localdb_access.lua:371-392
      _set_by_scope(self, key, content, scope)  -- hexm/client/util/localdb_access.lua:213-217
      _save_raw_to_db(self, key, raw_content, scope)  -- hexm/client/util/localdb_access.lua:224-231
      ctor(self, db_name)  -- hexm/client/util/localdb_access.lua:60-82
      get_global(self, key, default)  -- hexm/client/util/localdb_access.lua:308-310
      set_global(self, key, content)  -- hexm/client/util/localdb_access.lua:304-306
      remove_global_in_mem(self, key, scope)  -- hexm/client/util/localdb_access.lua:359-365
      set_by_player(self, key, content)  -- hexm/client/util/localdb_access.lua:316-323
      _query_from_db(self, key, scope)  -- hexm/client/util/localdb_access.lua:265-271
      remove_global(self, key)  -- hexm/client/util/localdb_access.lua:312-314
      _get_by_scope(self, key, default, scope)  -- hexm/client/util/localdb_access.lua:237-263
      _remove_by_scope(self, key, scope)  -- hexm/client/util/localdb_access.lua:286-295
      _init_db(self)  -- hexm/client/util/localdb_access.lua:84-118
      _prepare_tables(self)  -- hexm/client/util/localdb_access.lua:176-183
      _query_raw_from_db(self, key, scope)  -- hexm/client/util/localdb_access.lua:273-284
  READ_ONLY_FROM_CACHE: boolean
  LOAD_ALL: boolean
  encrypt_string: function(data_str)  -- hexm/client/util/localdb_access.lua:31-33
  decrypt_string: function(data_str)  -- hexm/client/util/localdb_access.lua:35-37
  encode_content: function(content)  -- hexm/client/util/localdb_access.lua:39-43