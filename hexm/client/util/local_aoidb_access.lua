Module: hexm.client.util.local_aoidb_access
Type: table
================================================================================

Keys:
  gen_aync_load_task_id: function()  -- hexm/client/util/local_aoidb_access.lua:21-25
  AsyncTask: class <AsyncTask>
    Functions:
      ctor(self, sid, ref_file_path, callback, data)  -- hexm/client/util/local_aoidb_access.lua:31-39
      set_finished(self)  -- hexm/client/util/local_aoidb_access.lua:47-49
      set_invalid(self)  -- hexm/client/util/local_aoidb_access.lua:41-45
      new(...)  -- =[C]
  LocalAOIDBAccess: class <LocalAOIDBAccess>
    Functions:
      serial_test(self, test_count)  -- hexm/client/util/local_aoidb_access.lua:272-290
      clear_aoidb(self)  -- hexm/client/util/local_aoidb_access.lua:241-267
      remove_store_by_serial_id(self, sid)  -- hexm/client/util/local_aoidb_access.lua:228-239
      _cancel_task_by_serial_id(self, sid)  -- hexm/client/util/local_aoidb_access.lua:222-225
      cancel_load_by_serial_id(self, sid)  -- hexm/client/util/local_aoidb_access.lua:197-206
      is_load_task_running(self)  -- hexm/client/util/local_aoidb_access.lua:208-210
      store_by_serial_id(self, sid, data)  -- hexm/client/util/local_aoidb_access.lua:89-118
      on_load_finish(self, succ, raw_data, detail, task)  -- hexm/client/util/local_aoidb_access.lua:120-140
      on_store_finish(self, succ, raw_data, detail, task)  -- hexm/client/util/local_aoidb_access.lua:79-87
      _init_main_player_id(self)  -- hexm/client/util/local_aoidb_access.lua:66-77
      ctor(self)  -- hexm/client/util/local_aoidb_access.lua:55-64
      async_load_by_serial_id(self, sid, callback)  -- hexm/client/util/local_aoidb_access.lua:142-195
      cancel_write_by_serial_id(self, sid)  -- hexm/client/util/local_aoidb_access.lua:212-220
      new(...)  -- =[C]