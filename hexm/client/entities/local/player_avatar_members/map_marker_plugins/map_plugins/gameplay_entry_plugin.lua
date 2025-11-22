Module: hexm.client.entities.local.player_avatar_members.map_marker_plugins.map_plugins.gameplay_entry_plugin
Type: table
================================================================================

Keys:
  TREASURE_TIMER: string
  GameplayEntryPlugin: class <GameplayEntryPlugin>
    Functions:
      add_or_remove_treasure_marker(self, tid, space_no, sid)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:206-243
      handle_task_fetch_result(self, event, data)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:148-156
      get_treasure_id_by(self, space_no, serial_no)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:319-325
      handle_map_region_unlocked(self, event, data)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:168-176
      _add_ins_entity_marker(self, tid, space_no, sid, is_unlock, pos)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:245-282
      unregister_listeners(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:191-196
      get_icon_info_tid(self, tid, force_lock_icon)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:301-317
      handle_treasure_unlock_icon_change_end(self, event, data)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:178-189
      handle_treasure_guard_finish_ts_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:119-124
      get_icon_info(self, space_no, sid)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:296-299
      register_listeners(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:41-106
      ctor(self, sys_no, owner)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:24-29
      refresh_treasure_guard_cd_state(self, tid)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:126-146
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:31-39
      handle_treasure_guard_data_changed(self, e, d, is_only_unlock_ui)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:108-117
      load_ins_entity_marker(self, space_no)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:198-204
      check_need_show_marker(self, tid)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:284-294
      handle_task_wait_auto(self, event, data)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/gameplay_entry_plugin.lua:158-166