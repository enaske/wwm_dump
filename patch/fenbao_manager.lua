Module: patch.fenbao_manager
Type: table
================================================================================

Keys:
  show_tip: function
  DummyFenbaoManager: class <DummyFenbaoManager>
    Functions:
      get_all_download_size(self)  -- patch/fenbao_manager.lua:2120-2122
      is_last_package_finish_by_id(self, package_id)  -- patch/fenbao_manager.lua:2027-2029
      is_all_finish(self)  -- patch/fenbao_manager.lua:2035-2037
      get_preload_state(self)  -- patch/fenbao_manager.lua:2100-2102
      get_preload_download_size(self)  -- patch/fenbao_manager.lua:2104-2106
      is_downloading(self)  -- patch/fenbao_manager.lua:2015-2017
      is_default_finish(self)  -- patch/fenbao_manager.lua:2043-2045
      on_network_changed(self, status)  -- patch/fenbao_manager.lua:1974-1978
      has_new_package(self)  -- patch/fenbao_manager.lua:2148-2150
      init(self)  -- patch/fenbao_manager.lua:1958-1972
      is_baicaoye_finish(self)  -- patch/fenbao_manager.lua:2051-2053
      is_priority_finish(self)  -- patch/fenbao_manager.lua:2047-2049
      is_package_finish(self, package)  -- patch/fenbao_manager.lua:2023-2025
      is_preload_finish(self)  -- patch/fenbao_manager.lua:2059-2061
      get_all_download_state(self)  -- patch/fenbao_manager.lua:2116-2118
      pause_preload(self)  -- patch/fenbao_manager.lua:2093-2098
      clear_fake_download_datas(self)  -- patch/fenbao_manager.lua:2005-2009
      is_package_finish_by_id(self, package_id)  -- patch/fenbao_manager.lua:2019-2021
      is_last_package_finish(self, package)  -- patch/fenbao_manager.lua:2031-2033
      get_all_total_size(self)  -- patch/fenbao_manager.lua:2124-2130
      on_package_state_changed(self, package, old_state, new_state)  -- patch/fenbao_manager.lua:2063-2076
      get_preload_total_size(self)  -- patch/fenbao_manager.lua:2108-2110
      start_preload(self)  -- patch/fenbao_manager.lua:2085-2091
      check_baicaoye_is_download_end(self)  -- patch/fenbao_manager.lua:2153-2155
      get_default_select_package(self)  -- patch/fenbao_manager.lua:2144-2146
      enable_fake_fenbao_download(self, enable)  -- patch/fenbao_manager.lua:1985-1999
      get_new_package_list(self)  -- patch/fenbao_manager.lua:2140-2142
      start_all_package(self)  -- patch/fenbao_manager.lua:2136-2138
      pause_all_package(self)  -- patch/fenbao_manager.lua:2132-2134
      is_fenbao(self)  -- patch/fenbao_manager.lua:2011-2013
      get_package_total_size(self, package)  -- patch/fenbao_manager.lua:2001-2003
      is_core_finish(self)  -- patch/fenbao_manager.lua:2039-2041
      is_qinghe_finish(self)  -- patch/fenbao_manager.lua:2055-2057
      ctor(self)  -- patch/fenbao_manager.lua:1953-1956
      get_preload_patch_stage(self)  -- patch/fenbao_manager.lua:2112-2114
      _on_avatar_created(self)  -- patch/fenbao_manager.lua:1980-1983
      on_package_progress_changed(self, package, download_size, total_size, download_speed, stage_idx, percent)  -- patch/fenbao_manager.lua:2078-2083
  on_exception: function
  is_preload_open: function
  FenbaoManager: class <FenbaoManager>
    Functions:
      pause_download(self, package)  -- patch/fenbao_manager.lua:1402-1411
      set_package_state(self, package, new_state)  -- patch/fenbao_manager.lua:1376-1382
      check_allow_download(self)  -- patch/fenbao_manager.lua:1160-1169
      speed_limit(self, val)  -- patch/fenbao_manager.lua:1239-1244
      get_allow_no_wifi(self)  -- patch/fenbao_manager.lua:1207-1209
      auto_start_download(self)  -- patch/fenbao_manager.lua:915-923
      check_baicaoye_is_download_end(self)  -- patch/fenbao_manager.lua:1943-1946
      set_last_finish_core_package(self, package)  -- patch/fenbao_manager.lua:1674-1682
      is_fenbao_auto_pause(self)  -- patch/fenbao_manager.lua:848-850
      tick(self)  -- patch/fenbao_manager.lua:959-978
      get_last_finish_core_package(self)  -- patch/fenbao_manager.lua:1670-1672
      is_in_login(self)  -- patch/fenbao_manager.lua:1772-1774
      need_stop(self)  -- patch/fenbao_manager.lua:994-999
      get_src_download_size(self, src_type_to_src_ids)  -- patch/fenbao_manager.lua:1925-1931
      get_download_state_internal(self, fenbao_patchers)  -- patch/fenbao_manager.lua:1449-1489
      is_priority_finish(self)  -- patch/fenbao_manager.lua:1741-1744
      on_load_progress_changed(self)  -- patch/fenbao_manager.lua:1331-1333
      init(self)  -- patch/fenbao_manager.lua:713-735
      get_top_fenbao_patcher(self)  -- patch/fenbao_manager.lua:1042-1073
      get_src_status(self, src_type_to_src_ids)  -- patch/fenbao_manager.lua:1909-1915
      check_fetch_status(self, task_id)  -- patch/fenbao_manager.lua:1901-1907
      clear_fetch(self, task_id, tag)  -- patch/fenbao_manager.lua:1895-1899
      get_fenbao_finish_list(self)  -- patch/fenbao_manager.lua:790-797
      set_allow_no_wifi(self, val)  -- patch/fenbao_manager.lua:1188-1205
      get_fenbao_patchers(self, filter, with_preload)  -- patch/fenbao_manager.lua:769-788
      get_package_type(self, package)  -- patch/fenbao_manager.lua:896-902
      fetch_src(self, src_type_to_src_ids, tag, progress_cb, finish_cb)  -- patch/fenbao_manager.lua:1889-1893
      is_package_finish(self, package)  -- patch/fenbao_manager.lua:1658-1664
      init_fenbao(self)  -- patch/fenbao_manager.lua:737-767
      get_all_total_size(self)  -- patch/fenbao_manager.lua:1574-1576
      pause_download_internal(self, fenbao_patchers)  -- patch/fenbao_manager.lua:1529-1533
      is_last_package_finish(self, package)  -- patch/fenbao_manager.lua:1666-1668
      set_preload_in_foreground(self, val)  -- patch/fenbao_manager.lua:1848-1850
      get_id_by_package(self, package)  -- patch/fenbao_manager.lua:884-886
      get_preload_download_size(self)  -- patch/fenbao_manager.lua:1872-1874
      update_download_queue(self)  -- patch/fenbao_manager.lua:1003-1040
      backup_fenbao_state(self)  -- patch/fenbao_manager.lua:869-874
      start_download_internal(self, fenbao_patchers, show_tip)  -- patch/fenbao_manager.lua:1517-1527
      send_fenbao_reward(self)  -- patch/fenbao_manager.lua:810-819
      get_preload_state(self)  -- patch/fenbao_manager.lua:1868-1870
      is_package_high2(self, package)  -- patch/fenbao_manager.lua:1622-1628
      _on_logout(self)  -- patch/fenbao_manager.lua:837-842
      zhiding_preload(self)  -- patch/fenbao_manager.lua:1864-1866
      pause_preload(self)  -- patch/fenbao_manager.lua:1860-1862
      start_preload(self)  -- patch/fenbao_manager.lua:1852-1858
      get_default_select_package(self)  -- patch/fenbao_manager.lua:1588-1606
      get_preload_total_size(self)  -- patch/fenbao_manager.lua:1876-1878
      is_last_package_finish_by_id(self, package_id)  -- patch/fenbao_manager.lua:1650-1656
      enable_fenbao_load(self, val)  -- patch/fenbao_manager.lua:1833-1841
      compare_fenbao_patcher(self, fenbao1, fenbao2)  -- patch/fenbao_manager.lua:1075-1093
  PreloadPatcherWrapper: class <PreloadPatcherWrapper>
    Functions:
      register_listener(self)  -- patch/fenbao_manager.lua:98-102
      start_patch(self)  -- patch/fenbao_manager.lua:144-155
      pause_patch(self)  -- patch/fenbao_manager.lua:167-172
      set_in_foreground(self, val)  -- patch/fenbao_manager.lua:291-295
      is_default_download(self)  -- patch/fenbao_manager.lua:287-289
      new(...)  -- =[C]
      refresh_delete(self)  -- patch/fenbao_manager.lua:297-297
      get_total_size(self)  -- patch/fenbao_manager.lua:204-209
      refresh_network(self, status)  -- patch/fenbao_manager.lua:276-280
      on_progress_changed(self, percent, data)  -- patch/fenbao_manager.lua:218-222
      ctor(self)  -- patch/fenbao_manager.lua:83-96
      set_state(self, new_state)  -- patch/fenbao_manager.lua:231-274
      get_download_size(self)  -- patch/fenbao_manager.lua:197-202
      unregister_listener(self)  -- patch/fenbao_manager.lua:104-109
      init_patch(self)  -- patch/fenbao_manager.lua:111-142
      set_allow_no_wifi(self, val)  -- patch/fenbao_manager.lua:282-285
      get_patch_stage(self)  -- patch/fenbao_manager.lua:211-216
      wait_patch(self)  -- patch/fenbao_manager.lua:157-158
      set_download_speed_limit(self, val)  -- patch/fenbao_manager.lua:174-185
      on_package_finish(self)  -- patch/fenbao_manager.lua:224-229
      is_finish(self)  -- patch/fenbao_manager.lua:187-195
      continue_patch(self)  -- patch/fenbao_manager.lua:160-165
  FenbaoPatcherWrapper: class <FenbaoPatcherWrapper>
    Functions:
      on_load_package_finish(self)  -- patch/fenbao_manager.lua:669-676
      is_default_download(self)  -- patch/fenbao_manager.lua:613-630
      is_loaded(self)  -- patch/fenbao_manager.lua:645-647
      start_patch(self)  -- patch/fenbao_manager.lua:406-415
      pause_patch(self)  -- patch/fenbao_manager.lua:423-427
      do_load(self)  -- patch/fenbao_manager.lua:649-660
      on_load_progress_changed(self, download_size, downloadSpeed, stage_idx, percent)  -- patch/fenbao_manager.lua:662-667
      refresh_new(self, value)  -- patch/fenbao_manager.lua:353-381
      is_loading(self)  -- patch/fenbao_manager.lua:641-643
      new(...)  -- =[C]
      refresh_delete(self, value)  -- patch/fenbao_manager.lua:383-404
      get_total_size(self)  -- patch/fenbao_manager.lua:480-519
      refresh_network(self, status)  -- patch/fenbao_manager.lua:602-606
      on_progress_changed(self, download_size, download_speed, stage_idx, percent)  -- patch/fenbao_manager.lua:528-539
      mark_delete(self)  -- patch/fenbao_manager.lua:632-638
      set_allow_no_wifi(self, val)  -- patch/fenbao_manager.lua:608-611
      set_state(self, new_state)  -- patch/fenbao_manager.lua:557-600
      continue_patch(self)  -- patch/fenbao_manager.lua:417-421
      ctor(self, package, package_id, data)  -- patch/fenbao_manager.lua:305-349
      delete_patch(self)  -- patch/fenbao_manager.lua:429-449
      get_patch_stage(self)  -- patch/fenbao_manager.lua:521-526
      wait_patch(self)  -- patch/fenbao_manager.lua:451-457
      set_download_speed_limit(self, val)  -- patch/fenbao_manager.lua:459-470
      on_package_finish(self)  -- patch/fenbao_manager.lua:541-555
      is_finish(self)  -- patch/fenbao_manager.lua:472-474
      get_download_size(self)  -- patch/fenbao_manager.lua:476-478
  get_preload_name: function