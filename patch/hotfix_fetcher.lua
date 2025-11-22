Module: patch.hotfix_fetcher
Type: table
================================================================================

Keys:
  WAIT_TIME: number
  PROGRESS_HOTFIX_FINISH: number
  PROGRESS_PRE_FINISH: number
  HotfixFetcher: class <HotfixFetcher>
    Functions:
      start_main(self)  -- patch/hotfix_fetcher.lua:158-173
      destroy_object(self)  -- patch/hotfix_fetcher.lua:74-93
      refresh_progress(self, hotfix_progress)  -- patch/hotfix_fetcher.lua:152-156
      on_shader_warmup_finish(self)  -- patch/hotfix_fetcher.lua:317-323
      remove_wait_timer(self)  -- patch/hotfix_fetcher.lua:95-100
      start_sneaky_patcher(self)  -- patch/hotfix_fetcher.lua:406-412
      setup_game_pre(self)  -- patch/hotfix_fetcher.lua:40-45
      tick_fetch_hotfix_progress(self)  -- patch/hotfix_fetcher.lua:116-150
      remove_warmup_wait_timer(self)  -- patch/hotfix_fetcher.lua:310-315
      setup_game(self)  -- patch/hotfix_fetcher.lua:47-57
      _detect_env_change(self)  -- patch/hotfix_fetcher.lua:177-186
      warmup_shader(self)  -- patch/hotfix_fetcher.lua:188-308
      tick_warmup_shader_progress(self)  -- patch/hotfix_fetcher.lua:331-404
      start_fetch_hotfix(self)  -- patch/hotfix_fetcher.lua:68-72
      setup_game_hardware_check(self, hardware_check_cb)  -- patch/hotfix_fetcher.lua:60-65
      refresh_warmup_progress(self)  -- patch/hotfix_fetcher.lua:325-329
      fetch_hotfix_cb(self, fetch_progress, is_finish)  -- patch/hotfix_fetcher.lua:102-114
      ctor(self)  -- patch/hotfix_fetcher.lua:20-38
      warmup_finish_start_main(self)  -- patch/hotfix_fetcher.lua:414-418
  PROGRESS_INIT: number