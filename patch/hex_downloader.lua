Module: patch.hex_downloader
Type: table
================================================================================

Keys:
  TASK_ID: number
  HexDownloader: class <HexDownloader>
    Functions:
      _handle_check_task(self, task, error_type, error_code, error_msg, error_detail_msg)  -- patch/hex_downloader.lua:299-307
      get_headers(self, host_for_header, extra_headers)  -- patch/hex_downloader.lua:1094-1110
      do_check_bg_file_callback(self, result, filepath, file_size, file_mmh3, detail, callback)  -- patch/hex_downloader.lua:1042-1063
      compact_mpk(self, mpk_idx, mpk_filepath, mpk_block_size, location_list, mmh3_list, callback)  -- patch/hex_downloader.lua:1681-1703
      tick(self)  -- patch/hex_downloader.lua:1112-1251
      get_max_parallel_task(self)  -- patch/hex_downloader.lua:103-105
      do_check_file_patchmpk(self, filepath, file_size, file_mmh3, callback)  -- patch/hex_downloader.lua:938-977
      get_url(self, filepath)  -- patch/hex_downloader.lua:124-127
      _handle_fetch_write_task(self, task, error_type, error_code, error_msg, error_detail_msg)  -- patch/hex_downloader.lua:230-261
      _fetch_pack_file_write_fetch_back(self, packfile, filepath, result, error_detail_msg, file_size, file_offset, file_mmh3, write_callback)  -- patch/hex_downloader.lua:1327-1348
      destroy_object(self)  -- patch/hex_downloader.lua:188-191
      _do_get_url(self, path, use_ssl, host, port)  -- patch/hex_downloader.lua:129-138
      verify_mpk_checksum(self, mpk_idx, mpk_filepath, mpk_block_size, location_list, mmh3_list, callback)  -- patch/hex_downloader.lua:1657-1679
      _fetch_file_write_fetch_back(self, filepath, result, error_detail_msg, file_size, file_mmh3, write_callback)  -- patch/hex_downloader.lua:875-896
      fetch_pack_patch_file(self, packfile, filepath, file_size, file_offset, file_mmh3, callback, retry, host, host_for_header)  -- patch/hex_downloader.lua:1254-1325
      do_http_dns_task(self, filepath, httpdns_callback)  -- patch/hex_downloader.lua:512-570
      process_http_range_fetch_callback(self, filepath, real_filepath, result, error_detail_msg, idx, range_callback)  -- patch/hex_downloader.lua:723-783
      _http_range_process_fetch_and_write_callback(self, filepath, real_filepath, callback, result, error_detail_msg, range_info)  -- patch/hex_downloader.lua:898-922
      calc_mpk_checksum(self, mpk_filepath, block_idx, file_list, begin_list, size_list, mmh3_list, mpk_block_size, callback)  -- patch/hex_downloader.lua:1624-1654
      _http_range_process_fetch_callback(self, filepath, _, callback, result, error_detail_msg, range_info)  -- patch/hex_downloader.lua:785-788
      do_delete_file(self, filepath, callback)  -- patch/hex_downloader.lua:1014-1024
      fetch_write_mpk_range_file(self, pakfile, patchfile, file_size, file_offset, file_mmh3, callback, retry, host, host_for_header)  -- patch/hex_downloader.lua:1479-1526
      fetch_write_file(self, filepath, file_size, file_mmh3, callback, retry, host, host_for_header)  -- patch/hex_downloader.lua:1434-1477
      _fetch_file_write_write_back(self, filepath, file_size, file_mmh3, callback, result, error_detail_msg, last_error_detail_msg)  -- patch/hex_downloader.lua:867-873
      _http_range_fetch_callback(self, filepath, _, result, error_detail_msg, idx)  -- patch/hex_downloader.lua:790-797
      do_check_file(self, filepath, file_size, file_mmh3, callback)  -- patch/hex_downloader.lua:979-995
      _on_mpk_task_finished(self, tid, error_type, failures)  -- patch/hex_downloader.lua:472-485
      fetch_file_and_write(self, filepath, file_size, file_mmh3, callback, retry, host, host_for_header)  -- patch/hex_downloader.lua:799-865
      do_http_dns_task_callback(self, result, host, httpdns_callback)  -- patch/hex_downloader.lua:594-605
      _handle_copy_task(self, task, error_type, error_code, error_msg, error_detail_msg)  -- patch/hex_downloader.lua:309-317
      _handle_fetch_and_mpk_task(self, task, error_type, error_code, error_msg, error_detail_msg, extra)  -- patch/hex_downloader.lua:359-377
      do_write_file(self, filepath, file_size, file_mmh3, content, write_callback)  -- patch/hex_downloader.lua:997-1012
      do_update_http_dns_task_callback(self, result)  -- patch/hex_downloader.lua:572-592
      get_running_task_num(self)  -- patch/hex_downloader.lua:95-97
      get_running_info(self)  -- patch/hex_downloader.lua:111-122
      _handle_delete_task(self, task, error_type, error_code, error_msg, error_detail_msg)  -- patch/hex_downloader.lua:319-331
      is_download_task(self, task_mode)  -- patch/hex_downloader.lua:494-499
      start_http_range_fetch(self, filepath, real_filepath, file_size, file_offset, host, host_for_header, callback, withoutcache, retry)  -- patch/hex_downloader.lua:673-721
      fetch_write_mpk_file(self, filepath, file_size, file_mmh3, callback, retry, host, host_for_header)  -- patch/hex_downloader.lua:1576-1619
      _handle_compact_task(self, task, error_type, error_code, error_msg, error_detail_msg)  -- patch/hex_downloader.lua:346-357
      do_delete_bg_file_callback(self, result, filepath, file_size, file_mmh3, detail, callback)  -- patch/hex_downloader.lua:1090-1092
      _handle_mpk_verify_sparse_file_task(self, task, error_type, failures, _)  -- patch/hex_downloader.lua:379-384
      get_download_task_num(self)  -- patch/hex_downloader.lua:99-101
      ctor(self, patcher, host, port, thread_num, use_ssl, http_prefix, timeout)  -- patch/hex_downloader.lua:26-77
      do_check_bg_file(self, filepath, file_size, file_mmh3, callback)  -- patch/hex_downloader.lua:1026-1040
      _http_range_write_callback(self, filepath, real_filepath, file_size, file_mmh3, _, result, error_detail_msg, range_info)  -- patch/hex_downloader.lua:933-936
      fetch_file(self, filepath, callback, withoutcache, retry, host, host_for_header, file_size)  -- patch/hex_downloader.lua:607-671
      _http_range_fetch_and_write_callback(self, filepath, real_filepath, result, error_detail_msg, idx)  -- patch/hex_downloader.lua:924-931
      new(...)  -- =[C]
      fetch_write_mpk_pak_file(self, pakfile, range_info, file_size, file_mmh3, callback, retry, host, host_for_header)  -- patch/hex_downloader.lua:1528-1574