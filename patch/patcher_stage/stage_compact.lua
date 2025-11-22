Module: patch.patcher_stage.stage_compact
Type: table
================================================================================

Keys:
  CompactContext: class <CompactContext>
    Functions:
      ctor(self, mpk_idx)  -- patch/patcher_stage/stage_compact.lua:604-629
      new(...)  -- =[C]
  StageCompact: class <StageCompact>
    Functions:
      _get_available_storage_space(self)  -- patch/patcher_stage/stage_compact.lua:581-589
      _on_verify_callback_normal(self, mpk_index, succ)  -- patch/patcher_stage/stage_compact.lua:518-533
      _on_migrate_callback(self, succ)  -- patch/patcher_stage/stage_compact.lua:391-395
      _step_compact_1_6_update_bg_files_db_only(self)  -- patch/patcher_stage/stage_compact.lua:455-461
      _step_verify_await_ready(self)  -- patch/patcher_stage/stage_compact.lua:551-553
      _step_compact_1_6_begin_txn(self)  -- patch/patcher_stage/stage_compact.lua:440-445
      _check_and_compact(self)  -- patch/patcher_stage/stage_compact.lua:177-261
      _recover_current_compact(self)  -- patch/patcher_stage/stage_compact.lua:501-509
      _step_compact_1_6_update_files_db_only(self)  -- patch/patcher_stage/stage_compact.lua:447-453
      _alert_verify_fail(self)  -- patch/patcher_stage/stage_compact.lua:559-573
      _step_migrate_await_ready(self)  -- patch/patcher_stage/stage_compact.lua:397-399
      _step_compact_1_6_commit_txn(self)  -- patch/patcher_stage/stage_compact.lua:469-474
      _step_check_orderliness_2(self)  -- patch/patcher_stage/stage_compact.lua:326-376
      _step_verify_finish(self)  -- patch/patcher_stage/stage_compact.lua:555-557
      _step_compact_begin(self)  -- patch/patcher_stage/stage_compact.lua:402-410
      _step_compact_1_7(self)  -- patch/patcher_stage/stage_compact.lua:483-490
      _step_compact_1_5(self)  -- patch/patcher_stage/stage_compact.lua:430-438
      _tick_refresh_progress(self)  -- patch/patcher_stage/stage_compact.lua:591-599
      _step_migrate_begin(self)  -- patch/patcher_stage/stage_compact.lua:378-389
      _step_check_begin(self)  -- patch/patcher_stage/stage_compact.lua:263-273
      _on_verify_callback_bg(self, filename, succ)  -- patch/patcher_stage/stage_compact.lua:535-549
      _on_compact_callback(self, mpk_idx, succ, new_offsets, new_bg_offsets)  -- patch/patcher_stage/stage_compact.lua:412-423
      tick(self)  -- patch/patcher_stage/stage_compact.lua:139-149
      ctor(self, patcher)  -- patch/patcher_stage/stage_compact.lua:87-119
      _step_compact_await_ready(self)  -- patch/patcher_stage/stage_compact.lua:425-427
      _step_compact_1_6_set_mpk_compacted(self)  -- patch/patcher_stage/stage_compact.lua:463-467
      _check_sufficient_disk_space(self, mpk_idx)  -- patch/patcher_stage/stage_compact.lua:575-579
      _step_compact_1_6_update_files_cache_only(self)  -- patch/patcher_stage/stage_compact.lua:476-481
      _step_verify_begin(self)  -- patch/patcher_stage/stage_compact.lua:511-516
      recover_compact(self, mpk_idx)  -- patch/patcher_stage/stage_compact.lua:152-175
      start(self)  -- patch/patcher_stage/stage_compact.lua:121-137
      _step_compact_finish(self)  -- patch/patcher_stage/stage_compact.lua:492-499
      _step_check_orderliness_1(self, file_desc, remote_info)  -- patch/patcher_stage/stage_compact.lua:307-324
      _step_check_garbage(self)  -- patch/patcher_stage/stage_compact.lua:275-305
  DictWindowedView: class <DictWindowedView>
    Functions:
      __pairs(self)  -- patch/patcher_stage/stage_compact.lua:642-661
      ctor(self, d, last_key, limit)  -- patch/patcher_stage/stage_compact.lua:634-640
      reset(self)  -- patch/patcher_stage/stage_compact.lua:663-666
      new(...)  -- =[C]