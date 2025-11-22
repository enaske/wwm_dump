Module: hexm.client.entities.local.common_members.sync_base
Type: table
================================================================================

Keys:
  SyncBase: class <SyncBase>
    Functions:
      push_sync_event(self, event, args, kwargs)  -- hexm/client/entities/local/common_members/sync_base.lua:104-125
      push_enable_cache_sync(self, is_enable, reason, priority)  -- hexm/client/entities/local/common_members/sync_base.lua:61-64
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/sync_base.lua:15-23
      __fini_component__(self)  -- hexm/client/entities/local/common_members/sync_base.lua:25-30
      flush_sync_msgs(self)  -- hexm/client/entities/local/common_members/sync_base.lua:200-205
      _do_all_cache_sync_data(self)  -- hexm/client/entities/local/common_members/sync_base.lua:127-138
      check_apply_sync_event(self)  -- hexm/client/entities/local/common_members/sync_base.lua:140-191
      _flag_set_enable_cache_sync(self, is_enable)  -- hexm/client/entities/local/common_members/sync_base.lua:72-78
      should_cache_sync_data(self, sync_id, pos)  -- hexm/client/entities/local/common_members/sync_base.lua:80-102
      sync_to_others(self, event, args, data)  -- hexm/client/entities/local/common_members/sync_base.lua:193-198
      pop_enable_cache_sync(self, reason)  -- hexm/client/entities/local/common_members/sync_base.lua:66-70
      ctor(...)  -- =[C]
      handle_sync_event_data(self)  -- hexm/client/entities/local/common_members/sync_base.lua:32-59
      new(...)  -- =[C]
  SyncBaseWithArbiter: class <SyncBaseWithArbiter>
    Functions:
      push_sync_event(self, event, args, kwargs)  -- hexm/client/entities/local/common_members/sync_base.lua:210-218