Module: patch.patcher_stage.stage_patchlist
Type: table
================================================================================

Keys:
  StagePatchList: class <StagePatchList>
    Functions:
      _on_start_collect_check_list(self)  -- patch/patcher_stage/stage_patchlist.lua:536-573
      _collect_delete_file(self, file_desc)  -- patch/patcher_stage/stage_patchlist.lua:642-654
      _on_fetched_patchlist_fail(self, patchlist_name, detail, is_md5_fail)  -- patch/patcher_stage/stage_patchlist.lua:369-390
      _on_start_collect_delete_list(self)  -- patch/patcher_stage/stage_patchlist.lua:634-640
      _finish_stage(self)  -- patch/patcher_stage/stage_patchlist.lua:668-678
      _load_oversea_local_and_remote_patchlist(self)  -- patch/patcher_stage/stage_patchlist.lua:517-523
      _fetch_patchlist(self, patchlist_name, patchlist_info)  -- patch/patcher_stage/stage_patchlist.lua:315-332
      _load_local_patchlist(self, pkg_name)  -- patch/patcher_stage/stage_patchlist.lua:458-497
      _collect_subitem_entries(self, pkg_name)  -- patch/patcher_stage/stage_patchlist.lua:398-412
      _step_collect_delete_list(self)  -- patch/patcher_stage/stage_patchlist.lua:624-632
      _is_fetch_ready(self)  -- patch/patcher_stage/stage_patchlist.lua:392-396
      _collect_subitem_items(self, pkg_name, entries)  -- patch/patcher_stage/stage_patchlist.lua:414-456
      _on_alerted_stuck(self, action)  -- patch/patcher_stage/stage_patchlist.lua:732-741
      _may_use_patchlist_as_checklist(self)  -- patch/patcher_stage/stage_patchlist.lua:664-666
      _tick_check_stuck(self)  -- patch/patcher_stage/stage_patchlist.lua:708-730
      _tick_refresh_progress(self)  -- patch/patcher_stage/stage_patchlist.lua:691-706
      _check_auto_download_extra_fenbao(self, downloaded_list)  -- patch/patcher_stage/stage_patchlist.lua:777-825
      _update_progress_min_max(self)  -- patch/patcher_stage/stage_patchlist.lua:680-689
      _collect_check_list(self)  -- patch/patcher_stage/stage_patchlist.lua:575-588
      start(self)  -- patch/patcher_stage/stage_patchlist.lua:63-155
      _collect_patchlist_info(self)  -- patch/patcher_stage/stage_patchlist.lua:282-313
      tick(self)  -- patch/patcher_stage/stage_patchlist.lua:157-168
      _may_use_patchlist_from_patch(self, pkg_name)  -- patch/patcher_stage/stage_patchlist.lua:656-657
      _do_fetch_patchlist(self, patchlist_name, is_retry)  -- patch/patcher_stage/stage_patchlist.lua:334-341
      _on_loaded_patchlist(self, pkg_names, is_mandatory)  -- patch/patcher_stage/stage_patchlist.lua:525-534
      _on_fetched_patchlist(self, patchlist_name, result, detail)  -- patch/patcher_stage/stage_patchlist.lua:343-349
      _on_fetched_patchlist_ok(self, patchlist_name, detail)  -- patch/patcher_stage/stage_patchlist.lua:351-367
      _collect_ml_patchlist_info(self)  -- patch/patcher_stage/stage_patchlist.lua:171-250
      _get_target_downloadlist(self, fenbao, ml_type, ml_dct)  -- patch/patcher_stage/stage_patchlist.lua:252-280
      _may_use_patchlist_from_package(self)  -- patch/patcher_stage/stage_patchlist.lua:659-662
      ctor(self, patcher)  -- patch/patcher_stage/stage_patchlist.lua:14-61
      _collect_check_file(self, file_desc, remote_info)  -- patch/patcher_stage/stage_patchlist.lua:590-622
      _load_remote_patchlist(self, pkg_name, is_mandatory)  -- patch/patcher_stage/stage_patchlist.lua:499-515
      _collect_known_fenbaos(self)  -- patch/patcher_stage/stage_patchlist.lua:743-775
  PatchListAsCheckList: class <PatchListAsCheckList>
    Functions:
      __index(self, filepath)  -- patch/patcher_stage/stage_patchlist.lua:836-839
      __len(self)  -- patch/patcher_stage/stage_patchlist.lua:834-834
      __pairs(self)  -- patch/patcher_stage/stage_patchlist.lua:841-847
      ctor(self, patchlist)  -- patch/patcher_stage/stage_patchlist.lua:830-832
      new(...)  -- =[C]