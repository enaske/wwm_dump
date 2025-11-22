Module: patch.patch_fetcher
Type: table
================================================================================

Keys:
  Optimizer: class <Optimizer>
    Functions:
      _scan_download_list(self, pak_filename, task)  -- patch/patch_fetcher.lua:3239-3278
      _mk_steps(self)  -- patch/patch_fetcher.lua:3207-3218
      _finish_reorder(self)  -- patch/patch_fetcher.lua:3319-3348
      _finish_scan(self)  -- patch/patch_fetcher.lua:3280-3284
      ctor(self, fetcher, threshold)  -- patch/patch_fetcher.lua:3188-3205
      _slice_download_list(self, idx, filename)  -- patch/patch_fetcher.lua:3286-3302
      _reorder_download_list(self, pak_filename, task)  -- patch/patch_fetcher.lua:3304-3317
      optimize_step(self)  -- patch/patch_fetcher.lua:3220-3237
  list_take: function(l, count)  -- patch/patch_fetcher.lua:186-196
  is_supported_batch_extract: function()  -- patch/patch_fetcher.lua:169-177
  parse_order_spec: function(spec)  -- patch/patch_fetcher.lua:215-217
  FETCHER_DEFAULT_OPTIONS: dict
  NullPatcherContext: class <NullPatcherContext>
    Functions:
      get_local_mpk_entry(self)  -- patch/patch_fetcher.lua:2838-2838
      update_local_mpk_entries(self)  -- patch/patch_fetcher.lua:2845-2845
      is_incremental_file(self, filename)  -- patch/patch_fetcher.lua:2837-2837
      is_sparse_file(self, filename)  -- patch/patch_fetcher.lua:2836-2836
      get_remote_file_info(self, filename)  -- patch/patch_fetcher.lua:2839-2839
      use_relative_file_order(self)  -- patch/patch_fetcher.lua:2900-2900
      scan_bg_entries_in_mpk(self)  -- patch/patch_fetcher.lua:2843-2843
      get_local_file_paks(self)  -- patch/patch_fetcher.lua:2841-2841
      get_remote_pak_info(self)  -- patch/patch_fetcher.lua:2840-2840
      concat_url_infix(self, url_parts, filename, patch_level)  -- patch/patch_fetcher.lua:2852-2896
      drpf_log(self, data)  -- patch/patch_fetcher.lua:2846-2846
      is_fetcher_paused(self)  -- patch/patch_fetcher.lua:2898-2898
      update_local_mpk_entry(self)  -- patch/patch_fetcher.lua:2844-2844
      scan_mpk_entries_in_mpk(self)  -- patch/patch_fetcher.lua:2842-2842
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      is_mpk_excluded(self, filename)  -- patch/patch_fetcher.lua:2835-2835
      local_log(self, ...)  -- patch/patch_fetcher.lua:2848-2850
  url_add_part: function(url_parts, part)  -- patch/patch_fetcher.lua:198-203
  PatcherPatchContext: class <PatcherPatchContext>
    Functions:
      get_local_mpk_entry(self, filename)  -- patch/patch_fetcher.lua:2914-2918
      update_local_mpk_entries(self, filenames, mpk_indices, mpk_offsets, masks)  -- patch/patch_fetcher.lua:2952-2969
      is_fetcher_paused(self)  -- patch/patch_fetcher.lua:3001-3007
      update_local_pak_info(self, filename)  -- patch/patch_fetcher.lua:2971-2977
      scan_mpk_entries_in_mpk(self, mpk_index, cb)  -- patch/patch_fetcher.lua:2920-2923
      _fill_mpk_entry(self, filename, mpk_index, mpk_offset)  -- patch/patch_fetcher.lua:2979-2982
      drpf_log(self, data)  -- patch/patch_fetcher.lua:2996-2999
      get_remote_file_info(self, filename)  -- patch/patch_fetcher.lua:2909-2912
      commit_batch_update(self)  -- patch/patch_fetcher.lua:2944-2950
      ctor(self, patcher)  -- patch/patch_fetcher.lua:2905-2905
      is_mpk_excluded(self, filename)  -- patch/patch_fetcher.lua:2907-2907
      get_mpk_db(self)  -- patch/patch_fetcher.lua:2930-2934
      _fill_pak_info_list(self, filename)  -- patch/patch_fetcher.lua:2984-2994
      scan_bg_entries_in_mpk(self, mpk_index, cb)  -- patch/patch_fetcher.lua:2925-2928
      begin_batch_update(self)  -- patch/patch_fetcher.lua:2936-2942
  mk_headers: function(headers)  -- patch/patch_fetcher.lua:207-213
  pak_filename: function(pak_idx)  -- patch/patch_fetcher.lua:205-205
  dict_pop: function(d)  -- patch/patch_fetcher.lua:179-184
  CommonPatchContext: class <CommonPatchContext>
    Functions:
      get_remote_pak_info(self, pak_idx)  -- patch/patch_fetcher.lua:3028-3034
      is_incremental_file(self, filename)  -- patch/patch_fetcher.lua:3055-3055
      get_local_bg_entry(self, filename)  -- patch/patch_fetcher.lua:3017-3021
      get_remote_file_info(self, filename)  -- patch/patch_fetcher.lua:3023-3026
      has_preload_pak(self, pak_idx)  -- patch/patch_fetcher.lua:3051-3051
      get_pak_extract_address(self, pak_idx)  -- patch/patch_fetcher.lua:3036-3040
      ctor(self, patcher)  -- patch/patch_fetcher.lua:3012-3015
      add_preload_pak(self, pak_idx)  -- patch/patch_fetcher.lua:3053-3053
      use_preload_pak(self, pak_idx)  -- patch/patch_fetcher.lua:3049-3049
      get_local_file_paks(self, filename)  -- patch/patch_fetcher.lua:3042-3047
  EMPTY_DICT: dict
  _compare_extract_task_address: function(t1, t2)  -- patch/patch_fetcher.lua:1393-1407
  PatchFetcher: class <PatchFetcher>
    Functions:
      set_sort_res_info_v1(self, total_mpk_size, sorted_mpk_size)  -- patch/patch_fetcher.lua:451-463
      _log_fetched_bytes(self, download_task, is_inbound)  -- patch/patch_fetcher.lua:2632-2640
      _complete_verify_task(self, task)  -- patch/patch_fetcher.lua:1938-1987
      _complete_extract_to_mpk(self, extract_task, error_report, force_all_fail)  -- patch/patch_fetcher.lua:1613-1647
      static_request_count(self)  -- patch/patch_fetcher.lua:968-981
      _add_migrate_mpk(self, dst_mpk_idx, filenames)  -- patch/patch_fetcher.lua:2089-2120
      _complete_extract_batch(self, extract_batch, err_code, num_flushed)  -- patch/patch_fetcher.lua:1771-1821
      _get_task_option(self, fetch_task, key)  -- patch/patch_fetcher.lua:1067-1073
      _add_verify_mpk_file(self, filename)  -- patch/patch_fetcher.lua:1897-1910
      _add_extract_sparse_file(self, download_task)  -- patch/patch_fetcher.lua:1479-1495
      _bg_sync_sound_settings(self, enter_bg)  -- patch/patch_fetcher.lua:2284-2295
      set_verify_callback(self, f)  -- patch/patch_fetcher.lua:348-348
      destroy_object(self)  -- patch/patch_fetcher.lua:337-342
      use_sort_res_v2(self)  -- patch/patch_fetcher.lua:510-518
      _bg_pause(self, url)  -- patch/patch_fetcher.lua:2325-2327
      _bg_on_leave_bg(self)  -- patch/patch_fetcher.lua:2228-2239
      set_gzip_enabled(self, enable_gzip)  -- patch/patch_fetcher.lua:396-398
      get_lasting_error_count(self)  -- patch/patch_fetcher.lua:443-443
      _should_use_range_download(self, fetch_task)  -- patch/patch_fetcher.lua:2600-2614
      _bg_add(self, download_task)  -- patch/patch_fetcher.lua:2302-2313
      _bg_on_leave_bg_2(self, force_leave)  -- patch/patch_fetcher.lua:2275-2282
      save_pak_info(self, filename)  -- patch/patch_fetcher.lua:2769-2773
      _bg_on_enter_bg(self)  -- patch/patch_fetcher.lua:2184-2226
      _setup_download_path(self, fetch_task, real_filename)  -- patch/patch_fetcher.lua:1075-1110
      get_download_retry_count(self)  -- patch/patch_fetcher.lua:437-437
      set_options(self, kwargs)  -- patch/patch_fetcher.lua:356-376
      _bg_enable_bg_2(self, enable)  -- patch/patch_fetcher.lua:2241-2251
      _get_dest_addr_of_download_task(self, download_task)  -- patch/patch_fetcher.lua:1299-1312
      summarize_task(self, detail)  -- patch/patch_fetcher.lua:2823-2830
      _get_batch_of_download_task_v2(self, download_task)  -- patch/patch_fetcher.lua:1366-1373
      _add_verify_individual_file(self, filename, file_system, file_sz, file_hash, real_path)  -- patch/patch_fetcher.lua:1863-1895
      _notify_task(self, task_type, task)  -- patch/patch_fetcher.lua:702-718
      set_migrate_callback(self, f)  -- patch/patch_fetcher.lua:354-354
      _get_available_storage_space(self)  -- patch/patch_fetcher.lua:1760-1768
      _parse_http_dns_resolve_reply(self, host, _, succ, dns_task)  -- patch/patch_fetcher.lua:2492-2523
      set_delete_callback(self, f)  -- patch/patch_fetcher.lua:352-352
      _launch_extract_batch(self, extract_batch)  -- patch/patch_fetcher.lua:1739-1758
      _add_verify_mpk(self, mpk_index, is_compacting, is_bg)  -- patch/patch_fetcher.lua:1912-1936
      _add_download_small_file(self, fetch_task, file_info)  -- patch/patch_fetcher.lua:878-913
      _handle_redirect(self, download_task)  -- patch/patch_fetcher.lua:1246-1269
      _add_compact_mpk(self, mpk_index, reorder)  -- patch/patch_fetcher.lua:2000-2018
      get_downloaded_pak_bytes(self)  -- patch/patch_fetcher.lua:2775-2787
      _request_host_by_http_dns(self, host, fetch_task)  -- patch/patch_fetcher.lua:2438-2468
      _provide_download_task(self)  -- patch/patch_fetcher.lua:737-756
      _add_download_adhoc(self, fetch_task)  -- patch/patch_fetcher.lua:764-771
      _get_fetch_callback(self, filename)  -- patch/patch_fetcher.lua:2616-2618
      set_pak_url_suffix(self, suffix)  -- patch/patch_fetcher.lua:392-394
      set_max_parallelism(self, v)  -- patch/patch_fetcher.lua:380-380
      set_fetch_callback(self, f)  -- patch/patch_fetcher.lua:346-346
      _complete_extract_to_file(self, extract_task, error_report)  -- patch/patch_fetcher.lua:1649-1682
  http_dns_host_updated: boolean
  EMPTY_TABLE: table <UnknownInstance>
  _file_comparator_for_migrate: function(a, b)  -- patch/patch_fetcher.lua:2072-2082
  BgPatchContext: class <BgPatchContext>
    Functions:
      update_local_mpk_entries(self, filenames, mpk_indices, mpk_offsets, masks)  -- patch/patch_fetcher.lua:3065-3082
      ctor(self, patcher)  -- patch/patch_fetcher.lua:3060-3063
      _fill_pak_info_list(self)  -- patch/patch_fetcher.lua:3093-3093
      _fill_mpk_entry(self, filename, mpk_index, mpk_offset)  -- patch/patch_fetcher.lua:3086-3091
      update_local_pak_info(self)  -- patch/patch_fetcher.lua:3084-3084
  Throttler: class <Throttler>
    Functions:
      can_send(self, t)  -- patch/patch_fetcher.lua:3136-3148
      set_limit(self, v)  -- patch/patch_fetcher.lua:3108-3117
      before_send(self, nbytes, t)  -- patch/patch_fetcher.lua:3150-3158
      ctor(self)  -- patch/patch_fetcher.lua:3100-3106
      _trim_history(self, t)  -- patch/patch_fetcher.lua:3160-3181
      after_recv(self, nbytes, succ, t)  -- patch/patch_fetcher.lua:3119-3134
      new(...)  -- =[C]