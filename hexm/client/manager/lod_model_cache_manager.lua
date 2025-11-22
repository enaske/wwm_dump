Module: hexm.client.manager.lod_model_cache_manager
Type: table
================================================================================

Keys:
  LodModelInfo: class <LodModelInfo>
    Functions:
      release_one_preload_level(self, level)  -- hexm/client/manager/lod_model_cache_manager.lua:142-147
      _preload_lod_model_callback(self, path, lod_mask, guids)  -- hexm/client/manager/lod_model_cache_manager.lua:110-140
      ctor(self, res_path)  -- hexm/client/manager/lod_model_cache_manager.lua:50-62
      clear_cache(self)  -- hexm/client/manager/lod_model_cache_manager.lua:64-80
      preload_with_levels(self, preload_levels)  -- hexm/client/manager/lod_model_cache_manager.lua:82-108
  TAG: string
  LodModelCacheManager: class <LodModelCacheManager>
    Functions:
      preload_model_guid(self, model_guid)  -- hexm/client/manager/lod_model_cache_manager.lua:185-190
      preload_model(self, model_path)  -- hexm/client/manager/lod_model_cache_manager.lua:192-195
      _preload_lod_model(self, lod_model_path, preload_level_flag, callback)  -- hexm/client/manager/lod_model_cache_manager.lua:222-224
      on_game_setup(self)  -- hexm/client/manager/lod_model_cache_manager.lua:162-163
      preload_lod_model(self, lod_model_path, preload_levels)  -- hexm/client/manager/lod_model_cache_manager.lua:165-172
      _record_cache_model(self, model_guid)  -- hexm/client/manager/lod_model_cache_manager.lua:215-220
      release_model(self, model_path)  -- hexm/client/manager/lod_model_cache_manager.lua:203-213
      ctor(self)  -- hexm/client/manager/lod_model_cache_manager.lua:154-160
      release_model_guid(self, model_guid)  -- hexm/client/manager/lod_model_cache_manager.lua:197-202
      _release_lod_model(self, lod_model_path)  -- hexm/client/manager/lod_model_cache_manager.lua:181-183
      release_lod_model(self, lod_model_path)  -- hexm/client/manager/lod_model_cache_manager.lua:174-179
  LodModelInfoStatus: dict