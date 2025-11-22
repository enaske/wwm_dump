Module: patch.bg_patcher
Type: table
================================================================================

Keys:
  BgPatcher: class <BgPatcher>
    Functions:
      get_stage_idx(self)  -- patch/bg_patcher.lua:228-235
      open_monitor(self, refresh)  -- patch/bg_patcher.lua:295-311
      destroy_object(self)  -- patch/bg_patcher.lua:48-66
      set_max_speed(self, v)  -- patch/bg_patcher.lua:169-171
      start_patch(self)  -- patch/bg_patcher.lua:33-46
      is_ui_finished(self)  -- patch/bg_patcher.lua:195-197
      is_working(self)  -- patch/bg_patcher.lua:183-185
      is_major_patch(self)  -- patch/bg_patcher.lua:219-221
      is_in_foreground(self)  -- patch/bg_patcher.lua:161-163
      get_downloaded_fenbao(self)  -- patch/bg_patcher.lua:249-251
      is_downloading_patch(self)  -- patch/bg_patcher.lua:191-193
      on_fenbao_downloaded(self, e, d)  -- patch/bg_patcher.lua:173-176
      is_actual_finished(self)  -- patch/bg_patcher.lua:199-201
      set_progress_callback(self, progress_cb)  -- patch/bg_patcher.lua:203-205
      is_minor_patch(self)  -- patch/bg_patcher.lua:215-217
      set_paused(self, paused)  -- patch/bg_patcher.lua:211-213
      on_network_changed(self)  -- patch/bg_patcher.lua:178-181
      refresh_network(self, allow_no_wifi, status)  -- patch/bg_patcher.lua:223-226
      check_fenbao_downloaded(self, fenbao_list)  -- patch/bg_patcher.lua:253-255
      get_to_download_fenbao(self)  -- patch/bg_patcher.lua:245-247
      get_to_download_size(self)  -- patch/bg_patcher.lua:241-243
      get_downloaded_size(self)  -- patch/bg_patcher.lua:237-239
      is_downloading_meta(self)  -- patch/bg_patcher.lua:187-189
      _throttle_tick(self)  -- patch/bg_patcher.lua:94-148
      dump(self, dump)  -- patch/bg_patcher.lua:257-293
      set_exception_callback(self, exception_cb)  -- patch/bg_patcher.lua:207-209
      set_max_parallelism(self, v)  -- patch/bg_patcher.lua:165-167
      ctor(self)  -- patch/bg_patcher.lua:22-31
      patchtick(self)  -- patch/bg_patcher.lua:68-92
      set_in_foreground(self, in_foreground)  -- patch/bg_patcher.lua:156-159
      restart_patch(self)  -- patch/bg_patcher.lua:150-154
  MinorBgPatcher: class <MinorBgPatcher>
    Functions:
      rewind(self)  -- patch/bg_patcher.lua:491-503
      init_patch_stage(self)  -- patch/bg_patcher.lua:352-371
      set_downloaded_size(self, size)  -- patch/bg_patcher.lua:612-614
      is_working(self)  -- patch/bg_patcher.lua:563-563
      discard_no_wifi_confirm(self)  -- patch/bg_patcher.lua:558-558
      drpf(self, func, ...)  -- patch/bg_patcher.lua:663-663
      is_downloading_patch(self)  -- patch/bg_patcher.lua:487-489
      on_fenbao_downloaded(self, package)  -- patch/bg_patcher.lua:505-520
      is_minor_patch(self)  -- patch/bg_patcher.lua:562-562
      get_downloaded_size(self)  -- patch/bg_patcher.lua:608-610
      get_patch_kind(self)  -- patch/bg_patcher.lua:560-560
      curr_patch_context(self)  -- patch/bg_patcher.lua:599-599
      show_no_wifi_confirm(self)  -- patch/bg_patcher.lua:557-557
      _refresh_speed_limit(self)  -- patch/bg_patcher.lua:587-597
      set_known_fenbao(self, fenbao)  -- patch/bg_patcher.lua:659-661
      add_downloaded_size(self, size)  -- patch/bg_patcher.lua:616-618
      set_downloaded_fenbao(self, fenbao)  -- patch/bg_patcher.lua:628-630
      restart_patch(self)  -- patch/bg_patcher.lua:458-472
      release_db_cache(self)  -- patch/bg_patcher.lua:474-481
      is_major_patch(self)  -- patch/bg_patcher.lua:561-561
      start_patch(self)  -- patch/bg_patcher.lua:411-423
      set_max_parallelism(self, v)  -- patch/bg_patcher.lua:577-580
      get_downloaded_fenbao(self)  -- patch/bg_patcher.lua:642-644
      on_exception_cb(self, ...)  -- patch/bg_patcher.lua:528-532
      detect(self, func, ...)  -- patch/bg_patcher.lua:665-665
      check_fenbao_downloaded(self, fenbao_list)  -- patch/bg_patcher.lua:650-657
      updateProgress(self, pg, detail)  -- patch/bg_patcher.lua:553-555
      set_to_download_fenbao(self, fenbao)  -- patch/bg_patcher.lua:646-648
      get_to_download_fenbao(self)  -- patch/bg_patcher.lua:638-640
      add_downloaded_fenbao(self, fenbao)  -- patch/bg_patcher.lua:632-636
      refresh_network(self, allow_no_wifi, status)  -- patch/bg_patcher.lua:534-551
      file_excluded_in_mpk(self, filepath)  -- patch/bg_patcher.lua:601-606
      is_in_foreground(self)  -- patch/bg_patcher.lua:565-567
      get_to_download_size(self)  -- patch/bg_patcher.lua:620-622
      next_stage(self)  -- patch/bg_patcher.lua:373-398
      is_downloading_meta(self)  -- patch/bg_patcher.lua:483-485
      set_to_download_size(self, size)  -- patch/bg_patcher.lua:624-626
      finish_patch(self, is_early_stop)  -- patch/bg_patcher.lua:425-439
      on_network_changed(self)  -- patch/bg_patcher.lua:522-526
      _after_finish_patch(self, is_early_stop)  -- patch/bg_patcher.lua:441-456
      ctor(self)  -- patch/bg_patcher.lua:316-350
      patchtick(self)  -- patch/bg_patcher.lua:400-409
      set_in_foreground(self, in_foreground)  -- patch/bg_patcher.lua:569-575
      set_max_speed(self, v)  -- patch/bg_patcher.lua:582-585
  MajorBgPatcher: class <MajorBgPatcher>
    Functions:
      is_high_priority(self)  -- patch/bg_patcher.lua:678-678
      set_exception_callback(self, cb)  -- patch/bg_patcher.lua:711-713
      get_patch_kind(self)  -- patch/bg_patcher.lua:675-675
      is_ui_finished(self)  -- patch/bg_patcher.lua:692-694
      updateProgress(self, cur_stage_pg, detail)  -- patch/bg_patcher.lua:719-741
      is_major_patch(self)  -- patch/bg_patcher.lua:676-676
      set_paused(self, paused)  -- patch/bg_patcher.lua:706-709
      on_fenbao_downloaded(self, package)  -- patch/bg_patcher.lua:700-704
      _after_finish_patch(self, is_early_stop)  -- patch/bg_patcher.lua:680-690
      ctor(self, ...)  -- patch/bg_patcher.lua:670-673
      is_actual_finished(self)  -- patch/bg_patcher.lua:696-698
      set_progress_callback(self, cb)  -- patch/bg_patcher.lua:715-717
      is_minor_patch(self)  -- patch/bg_patcher.lua:677-677