Module: hexm.common.uwsgi_helper_v2
Type: table
================================================================================

Keys:
  RequestData: class <RequestData>
    Functions:
      get_request_operation(self)  -- hexm/common/uwsgi_helper_v2.lua:60-62
      should_continue_try(self)  -- hexm/common/uwsgi_helper_v2.lua:46-48
      get_request_data(self)  -- hexm/common/uwsgi_helper_v2.lua:56-58
      add_try_time(self)  -- hexm/common/uwsgi_helper_v2.lua:42-44
      ctor(self, operation, request_data, callback_func)  -- hexm/common/uwsgi_helper_v2.lua:34-40
      get_start_time(self)  -- hexm/common/uwsgi_helper_v2.lua:64-66
      callback(self, e_c, data)  -- hexm/common/uwsgi_helper_v2.lua:50-54
      new(...)  -- =[C]
  UwsgiHelper: class <UwsgiHelper>
    Functions:
      _try_request_again(self, callback_id, err_str)  -- hexm/common/uwsgi_helper_v2.lua:300-320
      register_callback(self, callback_id, cb)  -- hexm/common/uwsgi_helper_v2.lua:281-291
      post_to_uwsgi_sequence_in_time(self, path, data, sequence_key, sequence_value, callback)  -- hexm/common/uwsgi_helper_v2.lua:142-148
      post_to_uwsgi(self, path, data, callback)  -- hexm/common/uwsgi_helper_v2.lua:150-179
      set_ports(self, ports)  -- hexm/common/uwsgi_helper_v2.lua:134-136
      new(...)  -- =[C]
      print_log(self, ...)  -- hexm/common/uwsgi_helper_v2.lua:368-370
      _try_restart_waiting_request(self)  -- hexm/common/uwsgi_helper_v2.lua:355-361
      report_ms_error(self, callback_id, err)  -- hexm/common/uwsgi_helper_v2.lua:323-353
      http_request(self, path, data, callback_id)  -- hexm/common/uwsgi_helper_v2.lua:181-218
      _on_callback(self, callback_id, e_c, data)  -- hexm/common/uwsgi_helper_v2.lua:293-298
      add_continuous_failed_cnt(self)  -- hexm/common/uwsgi_helper_v2.lua:113-127
      reload_target_host(self)  -- hexm/common/uwsgi_helper_v2.lua:129-132
      _request_back(self, path, callback_id, result, content, detail)  -- hexm/common/uwsgi_helper_v2.lua:228-279
      _need_wait(self)  -- hexm/common/uwsgi_helper_v2.lua:138-140
      ctor(self, max_clients)  -- hexm/common/uwsgi_helper_v2.lua:95-111