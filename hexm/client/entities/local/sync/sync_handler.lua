Module: hexm.client.entities.local.sync.sync_handler
Type: table
================================================================================

Keys:
  SyncOther: class <SyncOther>
  SyncHandler: class <SyncHandler>
    Functions:
      _get_sync_ids(self)  -- hexm/client/entities/local/sync/sync_handler.lua:49-56
      destroy_object(self)  -- hexm/client/entities/local/sync/sync_handler.lua:44-47
      get_sync_worker(self, cls_name)  -- hexm/client/entities/local/sync/sync_handler.lua:113-124
      pre_init_module()  -- hexm/client/entities/local/sync/sync_handler.lua:83-106
      do_sync(self, sync_id, args, kwargs)  -- hexm/client/entities/local/sync/sync_handler.lua:147-170
      _get_sync_module_cls(sync_id)  -- hexm/client/entities/local/sync/sync_handler.lua:108-111
      ctor(self, owner)  -- hexm/client/entities/local/sync/sync_handler.lua:31-38
      _convert_sync_args(self, worker, func, args, kwargs)  -- hexm/client/entities/local/sync/sync_handler.lua:126-145
      active(self)  -- hexm/client/entities/local/sync/sync_handler.lua:40-42
      _create_worker_by_sync_id(self, sync_id)  -- hexm/client/entities/local/sync/sync_handler.lua:58-81
  SyncNpc: class <SyncNpc>
    Functions:
      ctor(self, owner)  -- hexm/client/entities/local/sync/sync_handler.lua:177-180
      _lazy_sync_to_others_npc(self)  -- hexm/client/entities/local/sync/sync_handler.lua:203-212
      sync_to_others(self, event, args, kwargs)  -- hexm/client/entities/local/sync/sync_handler.lua:182-201
  PACKAGE_TO_FLAG: dict
  QPS_WHITELIST: dict
  SyncMain: class <SyncMain>
    Functions:
      _handle_sp_events(self, event, spaceid, args, data)  -- hexm/client/entities/local/sync/sync_handler.lua:335-364
      _lazy_sync_to_others(self)  -- hexm/client/entities/local/sync/sync_handler.lua:366-396
      sync_to_others(self, event, args, data)  -- hexm/client/entities/local/sync/sync_handler.lua:263-333
      ctor(self, owner)  -- hexm/client/entities/local/sync/sync_handler.lua:257-261
      _qps_stat(self, event)  -- hexm/client/entities/local/sync/sync_handler.lua:404-428
  SyncMF: class <SyncMF>
  SyncInteract: class <SyncInteract>
    Functions:
      ctor(self, owner)  -- hexm/client/entities/local/sync/sync_handler.lua:218-221
      _lazy_sync_to_others_interact(self)  -- hexm/client/entities/local/sync/sync_handler.lua:244-253
      sync_to_others(self, event, args, kwargs)  -- hexm/client/entities/local/sync/sync_handler.lua:223-242