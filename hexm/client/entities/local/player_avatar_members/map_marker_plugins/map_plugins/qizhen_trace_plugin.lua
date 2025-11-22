Module: hexm.client.entities.local.player_avatar_members.map_marker_plugins.map_plugins.qizhen_trace_plugin
Type: table
================================================================================

Keys:
  HIDE_REASON_MOUSE_UD: string
  HIDE_REASON_PROCESS: string
  mouse_init_visiblility_by_ud: function
  QizhenTracePlugin: class <QizhenTracePlugin>
    Functions:
      clear_all_timers(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:36-41
      get_related_sid(self, game_id)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:69-71
      reset_markers_pos_by_game_id(self, game_id)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:73-90
      init(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:15-29
      on_region_game_process(self, event, data)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:150-155
      on_visible_flag_change(self, has_flag, marker_item)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:166-168
      on_lock_state_changed(self, game_id, locked)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:131-136
      set_marker_visible_by_sid(self, game_id, sid, spaceno, visible, flag)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:157-164
      load_all_markers(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:43-47
      on_qizhen_collected(self, event, data, show)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:138-148
      get_smap_create_check_distance_offset(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:170-181
      is_waiting_load_cd(self, game_id)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:127-129
      on_load_ts_changed(self, game_id, next_load_ts, delayed)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:98-125
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:31-34
      load_ins_entity_marker(self, space_no)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:49-67
      on_set_game_cd(self, event, data)  -- hexm/client/entities/local/player_avatar_members/map_marker_plugins/map_plugins/qizhen_trace_plugin.lua:92-95
  HIDE_REASON_CD: string
  GAME_TRACE_HANDLERS: dict