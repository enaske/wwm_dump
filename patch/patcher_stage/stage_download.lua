Module: patch.patcher_stage.stage_download
Type: table
================================================================================

Keys:
  StageDownload: class <StageDownload>
    Functions:
      _on_fetched_failed(self, filepath, detail)  -- patch/patcher_stage/stage_download.lua:339-366
      _is_fetch_ready(self)  -- patch/patcher_stage/stage_download.lua:368-370
      _is_alerting(self)  -- patch/patcher_stage/stage_download.lua:528-530
      _report_fetch_finish(self)  -- patch/patcher_stage/stage_download.lua:473-503
      _confirm_fetch(self)  -- patch/patcher_stage/stage_download.lua:197-241
      _get_available_storage_space(self)  -- patch/patcher_stage/stage_download.lua:389-397
      _apply_mpkinfo_modification(self, stem_name)  -- patch/patcher_stage/stage_download.lua:782-846
      _check_mpkinfo_modification(self, mpkinfo_full_name)  -- patch/patcher_stage/stage_download.lua:760-780
      _on_fetched_ok(self, filepath, detail)  -- patch/patcher_stage/stage_download.lua:326-337
      _get_size_scale(self)  -- patch/patcher_stage/stage_download.lua:732-758
      _report_fetch_ongoing(self, pg)  -- patch/patcher_stage/stage_download.lua:505-516
      tick(self)  -- patch/patcher_stage/stage_download.lua:79-95
      _tick_refresh_progress(self)  -- patch/patcher_stage/stage_download.lua:547-661
      _tick_check_stuck(self)  -- patch/patcher_stage/stage_download.lua:663-686
      _finish_stage(self)  -- patch/patcher_stage/stage_download.lua:372-387
      _setup_sorted_extract(self)  -- patch/patcher_stage/stage_download.lua:251-283
      _inner_ps_check_space_skip(self, reason)  -- patch/patcher_stage/stage_download.lua:183-195
      on_network_changed(self, status)  -- patch/patcher_stage/stage_download.lua:97-117
      on_fetch_file_fail_callback(self, ...)  -- patch/patcher_stage/stage_download.lua:541-545
      _set_alerting(self, is_alerting, reason)  -- patch/patcher_stage/stage_download.lua:532-539
      _alert_network_unreachable(self)  -- patch/patcher_stage/stage_download.lua:518-526
      _on_start_fetch(self)  -- patch/patcher_stage/stage_download.lua:285-316
      _on_fetched(self, filepath, res, detail)  -- patch/patcher_stage/stage_download.lua:318-324
      _calc_download_speed(self, now_ts)  -- patch/patcher_stage/stage_download.lua:688-730
      _report_fetch_fail(self, detail)  -- patch/patcher_stage/stage_download.lua:432-471
      _report_fetch_start(self, detail)  -- patch/patcher_stage/stage_download.lua:399-430
      _need_tick(self)  -- patch/patcher_stage/stage_download.lua:119-124
      _need_confirm_fetch(self)  -- patch/patcher_stage/stage_download.lua:243-249
      ctor(self, patcher)  -- patch/patcher_stage/stage_download.lua:22-54
      start(self)  -- patch/patcher_stage/stage_download.lua:56-77
      _is_inner_ps(self)  -- patch/patcher_stage/stage_download.lua:179-181
      _confirm_space(self)  -- patch/patcher_stage/stage_download.lua:126-177