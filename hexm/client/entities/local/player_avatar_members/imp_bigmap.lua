Module: hexm.client.entities.local.player_avatar_members.imp_bigmap
Type: table
================================================================================

Keys:
  TEMP_NPC_PLUGIN_ID: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      temp_map_remove_collection_marker(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:213-224
      get_bigmap_custom_region_areas(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1083-1085
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:22-41
      _on_fetch_task_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:704-709
      retrieve_next_auto_open_param(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:525-529
      open_bigmap_by_config(self, config_no, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:331-348
      clear_custom_region_layer(self, region_key)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1075-1081
      try_focus_nearest_marker(self, sys_no, filter_funcs, params)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:791-829
      remove_temp_npc_marker(self, serial_no)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:983-988
      _load_map_show_locations(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:78-95
      get_base_single_multi_space_no(self, space_no)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:923-931
      __post_component__(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:43-57
      focus_marker_in_bigmap(self, params)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:531-557
      try_check_and_load_map_and_focus_the_task_or_parent(self, d)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:679-702
      handle_bigmap_by_shortkey(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:377-406
      check_is_temp_collection_marker(self, item_no)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:226-229
      get_player_trace_dymanic_nodes_data(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1122-1125
      get_region_tianyake_marker_id(self, space_pos, space_no)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:629-646
      set_extra_map_layers_pic(self, pic_name)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1011-1018
      track_nearest_marker_at_bigmap(self, marker_plugin_id, pure_mode)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:503-514
      map_remove_collection_marker(self, item_no, space_no, special_type)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:231-252
      open_bigmap_and_focus_marker(self, space_no, plugin_id, marker_id, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:316-329
      check_multi_space_no(self, space_no)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:933-941
      open_bigmap_and_trace_entity(self, sid, space_no)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:299-314
      add_custom_region_layer_by_no(self, region_no, space_no, smap_show, bmap_show)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1030-1044
      smap_remove_show_region(self, rid)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:104-107
      focus_ins_entity_in_current_space_for_club_store(self, ins_no, store_id, params)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:592-598
      focus_ins_entity_in_current_space(self, ins_no, params)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:559-590
      get_extra_map_layers(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1025-1027
      _load_space_force_collection(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:66-76
      map_add_collection_marker(self, item_no, space_no, special_type)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:160-194
      auto_focus_ins_entity(self, ins_no, params)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:600-627
      set_bigmap_custom_poi_map(self, poi_map)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1087-1096
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:59-64
      get_map_filter_mode_switch(self, filter_mode_id)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:147-157
      is_map_region_unlock(self, region_id)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:295-297
      _change_player_tracer_dynamic_node(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1112-1120
      get_smap_show_regions(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:109-111
      add_temp_npc_marker(self, serial_no, space_no, map_config_no, entity_type, customize_pos, extra_data)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:975-981
      focus_nearest_marker_at_bigmap(self, marker_plugin_id, pure_mode)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:476-501
      put_next_auto_open_param(self, param)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:517-519
      load_bigmap(self, params)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:350-366
      try_focus_first_region_nearest_marker(self, sys_no, params)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:889-921
      remove_custom_region_layer_by_no(self, region_no, space_no)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1046-1050
      try_load_map_and_focus_the_task_or_parent(self, d)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:711-789
      add_custom_region_layer(self, region_key, region_pic, region_size, region_center_pos, smap_show, bmap_show)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1052-1073
      get_bigmap_open_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:368-375
      remove_extra_map_layer_pic(self, pic_name)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1020-1023
      get_bigmap_custom_poi_texture(self, poi_index)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1107-1110
      set_bigmap_custom_poi_texture(self, poi_index, texture_name)  -- hexm/client/entities/local/player_avatar_members/imp_bigmap.lua:1102-1105
  ASK_FOR_DIRECTION: number