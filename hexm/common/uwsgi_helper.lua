Module: hexm.common.uwsgi_helper
Type: table
================================================================================

Keys:
  RequestData: class <RequestData>
    Functions:
      get_request_operation(self)  -- hexm/common/uwsgi_helper.lua:62-64
      should_continue_try(self)  -- hexm/common/uwsgi_helper.lua:48-50
      get_request_data(self)  -- hexm/common/uwsgi_helper.lua:58-60
      add_try_time(self)  -- hexm/common/uwsgi_helper.lua:44-46
      ctor(self, operation, request_data, callback_func)  -- hexm/common/uwsgi_helper.lua:36-42
      get_start_time(self)  -- hexm/common/uwsgi_helper.lua:66-68
      callback(self, e_c, data)  -- hexm/common/uwsgi_helper.lua:52-56
      new(...)  -- =[C]
  UwsgiHelper: class <UwsgiHelper>
    Functions:
      _try_request_again(self, callback_id, err_str)  -- hexm/common/uwsgi_helper.lua:252-272
      register_callback(self, callback_id, cb)  -- hexm/common/uwsgi_helper.lua:233-243
      post_to_uwsgi_sequence_in_time(self, path, data, sequence_key, sequence_value, callback)  -- hexm/common/uwsgi_helper.lua:124-130
      post_to_uwsgi(self, path, data, callback)  -- hexm/common/uwsgi_helper.lua:132-161
      _on_callback(self, callback_id, e_c, data)  -- hexm/common/uwsgi_helper.lua:245-250
      add_continuous_failed_cnt(self)  -- hexm/common/uwsgi_helper.lua:100-109
      new(...)  -- =[C]
      report_ms_error(self, callback_id, err)  -- hexm/common/uwsgi_helper.lua:275-305
      http_request(self, path, data, callback_id)  -- hexm/common/uwsgi_helper.lua:163-180
      print_log(self, ...)  -- hexm/common/uwsgi_helper.lua:320-322
      _try_restart_waiting_request(self)  -- hexm/common/uwsgi_helper.lua:307-313
      set_ports(self, ports)  -- hexm/common/uwsgi_helper.lua:116-118
      ctor(self, max_clients, owner)  -- hexm/common/uwsgi_helper.lua:81-98
      _request_back(self, callback_id, request, reply, err)  -- hexm/common/uwsgi_helper.lua:182-231
      _need_wait(self)  -- hexm/common/uwsgi_helper.lua:120-122
      reload_target_host(self)  -- hexm/common/uwsgi_helper.lua:111-114