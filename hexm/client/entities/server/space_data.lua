Module: hexm.client.entities.server.space_data
Type: table
================================================================================

Keys:
  SpaceData: class <SpaceData>
    Functions:
      on_list_insert_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:110-113
      _on_effect_level_sync(self, event, data)  -- hexm/client/entities/server/space_data_members/imp_effect_sync.lua:37-45
      _on_ins_entity_status_change(self, e, data)  -- hexm/client/entities/server/space_data_members/imp_ins_interact_response.lua:18-25
      rpc_mojin_do_event(self, rpc_data)  -- hexm/client/entities/server/space_data_members/imp_mojin.lua:20-25
      _cache_ins_treasure(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_reborn.lua:128-138
      get_attr_notify_space_data(self)  -- hexm/client/entities/server/space_data_members/imp_setattr.lua:13-15
      _on_space_data_ready_timeout(self)  -- hexm/client/entities/server/space_data_members/imp_level_replace.lua:54-58
      _post_handle_data_change(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_post.lua:22-31
      _on_guest_airwall_change(self, event, data)  -- hexm/client/entities/server/space_data_members/imp_sync_property.lua:177-190
      _start_play_sync_effects(self)  -- hexm/client/entities/server/space_data_members/imp_effect_sync.lua:59-69
      get_attr_notify_gui(self)  -- hexm/client/entities/server/space_data_members/imp_setattr.lua:9-11
      _task_data_changed(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_task.lua:32-48
      on_story_npc_tags_update(self, npc_no, tags)  -- hexm/client/entities/server/space_data_members/imp_story.lua:20-31
      handle_sync_property_init(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_sync_property.lua:170-175
      on_bag_setattr(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:95-98
      reset_effect_sync_receiver(self)  -- hexm/client/entities/server/space_data_members/imp_effect_sync.lua:21-24
      _on_airwall_change(self, event, data)  -- hexm/client/entities/server/space_data_members/imp_sync_property.lua:75-86
      on_list_update_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:125-128
      skip_remove_entity(self, sid)  -- hexm/client/entities/server/space_data_members/imp_reborn.lua:73-94
      _on_skip_static_entity_group(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_static_entity.lua:36-38
      _on_skip_entity_change(self, e, data)  -- hexm/client/entities/server/space_data_members/imp_reborn.lua:48-71
      region_game_cancel_distance_init(self, game_id)  -- hexm/client/entities/server/space_data_members/imp_region_game.lua:67-73
      on_setattr_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:80-83
      on_list_extend_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:135-138
      _modify_ins_reborn_cache(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_reborn.lua:111-126
      _on_level_replace_config_change(self, e, data)  -- hexm/client/entities/server/space_data_members/imp_level_replace.lua:93-115
      on_bag_clear_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:100-103
      _on_effect_sync(self, event, data)  -- hexm/client/entities/server/space_data_members/imp_effect_sync.lua:47-57
      _task_finish_data_change(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_task.lua:22-30
      _on_dungeon_finish(self, event, data)  -- hexm/client/entities/server/space_data_members/imp_sync_property.lua:131-145
      _check_reborn_entity(self)  -- hexm/client/entities/server/space_data_members/imp_reborn.lua:96-109
      _on_level_replace_map_change(self, e, data)  -- hexm/client/entities/server/space_data_members/imp_level_replace.lua:65-91
      _ins_entity_attach_sync(self, event, data)  -- hexm/client/entities/server/space_data_members/imp_tach_sync.lua:19-33
      on_effects_list_changed(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_sync_property.lua:147-168
      on_bag_update_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:105-108
      _dispatch_data_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:30-70
      region_game_avt_occupy(self, pid, game_id)  -- hexm/client/entities/server/space_data_members/imp_region_game.lua:76-78
      rpc_longmen_inn_night_do_event(self, rpc_data)  -- hexm/client/entities/server/space_data_members/imp_longmen_inn_night.lua:14-19
      remove_local_entity(self)  -- hexm/client/entities/server/space_data.lua:89-104
      _handle_faction_refresh_event(self, e, d)  -- hexm/client/entities/server/common_members/setattr_base.lua:145-147
      _ins_entity_remove_sync(self, event, data)  -- hexm/client/entities/server/space_data_members/imp_tach_sync.lua:35-47
      _on_ready_flag(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_level_replace.lua:60-63
      _region_unlock_data_change(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_region_unlock.lua:22-33
      on_loaded(self)  -- hexm/client/entities/server/space_data.lua:63-87
      on_list_assign_event(self, event_key, data)  -- hexm/client/entities/server/common_members/setattr_base.lua:140-143
      _on_owner_data_ready(self, event, data)  -- hexm/client/entities/server/space_data.lua:57-61
      _on_skip_static_entity(self, e, d)  -- hexm/client/entities/server/space_data_members/imp_static_entity.lua:26-34
      region_game_notify_on_spacedata_load(self)  -- hexm/client/entities/server/space_data_members/imp_region_game.lua:45-49
      on_region_story_ready(self, act_id)  -- hexm/client/entities/server/space_data_members/imp_story.lua:51-56
      _on_client_trap_change(self, event, data)  -- hexm/client/entities/server/space_data_members/imp_sync_property.lua:88-99