Module: hexm.client.manager.httpclient_manager
Type: table
================================================================================

Keys:
  HttpClientManager: class <HttpClientManager>
    Functions:
      fetch_url(self, host, url, kwargs)  -- hexm/client/manager/httpclient_manager.lua:32-71
      add_timer(self, delay, callback, times)  -- hexm/client/manager/httpclient_manager.lua:109-112
      get_max_doing_task_num(self)  -- hexm/client/manager/httpclient_manager.lua:114-116
      _on_fetch_url_callback(self, unique_key, request, reply)  -- hexm/client/manager/httpclient_manager.lua:73-106
      real_do_task(self)  -- hexm/client/manager/httpclient_manager.lua:177-183
      _on_http_task_finished(self, tid, error_type, error_code, error_msg, error_detail_msg)  -- hexm/client/manager/httpclient_manager.lua:233-261
      trigger_do_task(self)  -- hexm/client/manager/httpclient_manager.lua:171-175
      set_task_delay(self, delay)  -- hexm/client/manager/httpclient_manager.lua:127-129
      hex_do_task(self, host, method, path, headers, content, sni, port, use_ssl, file_size, file_md5, file_path, task_mode, file_system, tar_file_path, tar_file_system, max_retry_count, callback, high_prio, timeout, keep_alive)  -- hexm/client/manager/httpclient_manager.lua:131-169
      do_task(self, task)  -- hexm/client/manager/httpclient_manager.lua:189-231
      http_fetch(self, host, method, path, headers, content, port, use_ssl, timeout, callback, retry_count, sni, keep_alive)  -- hexm/client/manager/httpclient_manager.lua:263-272
      ctor(self)  -- hexm/client/manager/httpclient_manager.lua:13-30
      need_wait(self)  -- hexm/client/manager/httpclient_manager.lua:185-187
      get_task_delay(self)  -- hexm/client/manager/httpclient_manager.lua:123-125
      set_max_doing_task_num(self, num)  -- hexm/client/manager/httpclient_manager.lua:118-121