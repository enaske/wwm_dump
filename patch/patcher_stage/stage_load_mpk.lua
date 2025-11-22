Module: patch.patcher_stage.stage_load_mpk
Type: table
================================================================================

Keys:
  StageLoadMpk: class <StageLoadMpk>
    Functions:
      _tick_refresh_progress(self)  -- patch/patcher_stage/stage_load_mpk.lua:712-734
      _do_verify(self, mpk_index)  -- patch/patcher_stage/stage_load_mpk.lua:498-522
      _validate_db(self, db)  -- patch/patcher_stage/stage_load_mpk.lua:187-193
      _on_start_delete(self, step)  -- patch/patcher_stage/stage_load_mpk.lua:591-612
      _delete_non_mpk_corrupt_files(self, filename)  -- patch/patcher_stage/stage_load_mpk.lua:644-646
      _get_essential_list(self)  -- patch/patcher_stage/stage_load_mpk.lua:653-675
      _finish_stage(self)  -- patch/patcher_stage/stage_load_mpk.lua:648-651
      _clear_db_and_data(self)  -- patch/patcher_stage/stage_load_mpk.lua:221-232
      _is_verify_ready2(self)  -- patch/patcher_stage/stage_load_mpk.lua:587-589
      tick(self)  -- patch/patcher_stage/stage_load_mpk.lua:143-151
      _delete_corrupt_files(self, step)  -- patch/patcher_stage/stage_load_mpk.lua:614-627
      _open_and_validate_db(self)  -- patch/patcher_stage/stage_load_mpk.lua:153-185
      _on_verify_callback2(self, filename, succ)  -- patch/patcher_stage/stage_load_mpk.lua:573-585
      _update_progress_min_max(self)  -- patch/patcher_stage/stage_load_mpk.lua:677-710
      _try_recover_backup(self)  -- patch/patcher_stage/stage_load_mpk.lua:195-219
      _delete_bg_corrupt_files(self, step)  -- patch/patcher_stage/stage_load_mpk.lua:629-642
      _load_mpk_info(self)  -- patch/patcher_stage/stage_load_mpk.lua:275-301
      _on_load_fail(self)  -- patch/patcher_stage/stage_load_mpk.lua:428-448
      _load_pak_info(self)  -- patch/patcher_stage/stage_load_mpk.lua:303-321
      _do_verify2(self, file_info)  -- patch/patcher_stage/stage_load_mpk.lua:558-571
      _on_start_verify2(self)  -- patch/patcher_stage/stage_load_mpk.lua:549-556
      _is_verify_ready(self)  -- patch/patcher_stage/stage_load_mpk.lua:545-547
      _on_verify_callback(self, filename, succ, _, is_bg)  -- patch/patcher_stage/stage_load_mpk.lua:524-543
      _on_finish_load(self)  -- patch/patcher_stage/stage_load_mpk.lua:450-454
      ctor(self, patcher)  -- patch/patcher_stage/stage_load_mpk.lua:11-39
      _get_mpk_size(self, mpk_index)  -- patch/patcher_stage/stage_load_mpk.lua:494-496
      start(self)  -- patch/patcher_stage/stage_load_mpk.lua:41-141
      _load_bg_info(self)  -- patch/patcher_stage/stage_load_mpk.lua:323-347
      _check_unsorted_mpk(self)  -- patch/patcher_stage/stage_load_mpk.lua:349-426
      _on_start_verify(self)  -- patch/patcher_stage/stage_load_mpk.lua:473-492