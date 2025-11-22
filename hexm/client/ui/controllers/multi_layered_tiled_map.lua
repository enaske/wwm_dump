Module: hexm.client.ui.controllers.multi_layered_tiled_map
Type: table
================================================================================

Keys:
  POS_OFFSET: number
  AREA_MASK_HIDE_EDGE: number
  TiledMap: class <TiledMap>
    Functions:
      add_external_node(self, node, zorder, pos_x, pos_y)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1060-1065
      load_poi_layer(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:658-682
      load_map_mask_di(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:799-809
      load_wanfa_layer(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:731-757
      _add_wanfa_image(self, region_key, data)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:768-771
      load_underground_mask(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:832-854
      load_map_layers(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:629-641
      backup_all_area_masks(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:890-908
      load_underground_area(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1179-1191
      get_area_mask_node(self, key)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1049-1052
      get_unlocked_regions(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:924-932
      init(self, kwargs)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:556-579
      get_map_scale_range(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1262-1269
      _on_wanfa_image_remove(self, key, data)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:777-779
      show_all_pic(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1054-1058
      create_area_image(self, name, config, with_touch)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:993-1022
      _load_map_layer(self, layer_idx, map_config_sys_d)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:643-656
      create_area_customize_view(self, name, config, customize_clz_name)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1024-1031
      backup_all_extra_layer(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:720-729
      _remove_wanfa_image(self, region_key)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:781-787
      get_cur_map_config_sys_d(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:625-627
      get_wanfa_layer(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:773-775
      load_area_masks(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:856-888
      load_map_masks(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:789-797
      on_image_touch_began(self, touches, event, name)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1033-1035
      refresh_lod_and_poi_layers(self, map_config_sys_d)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1247-1260
      _on_wanfa_image_add(self, key, data)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:759-766
      refresh_all_map_layers(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1193-1245
      dump_status(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1272-1283
      refresh_underground_area_show_state(self, state, region_no)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1133-1177
      load_extra_layer(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:684-718
      adjust_layer_tiles(self, scale)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1088-1113
      init_baodi_zhehzoa_node(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:613-623
      calc_masks_should_show(self, scale)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1115-1130
      _load_map_mask_di_layer(self, mask_idx, map_config_sys_d)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:811-830
      load_customize_area_mask(self, data)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:934-979
      on_image_touch_moved(self, touches, event, name)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1037-1038
      ctor(self, root_node)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:531-554
      on_image_touch_ended(self, touches, event, name)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:1040-1047
      refresh_customize_area_mask_show_state(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:981-991
      load_map_fenbao_masks(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:910-922
  AREA_IMAGE_ANCHOR: table <UnknownInstance>
  BG_TILE_SIZE_CONFIG: dict
  LAYER_SCALES: dict
  FADE_IN_GAP_SCALES: dict
  SCALE_MAX: number
  BG_TILE_COUNT_CONFIG: dict
  FADE_OUT_GAP_SCALES: dict
  MAP_SIZE: number
  TiledLayer: class <TiledLayer>
    Functions:
      backup_all_load_image(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:328-339
      set_lod_config(self, lod, map_config_sys_d)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:128-164
      get_image_view(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:412-416
      get_mask_di_index(self, index)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:228-232
      freeze(self, v)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:341-343
      _get_unused_image_node(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:426-440
      pre_calc_show_tiles(self, lt_world_pos, scale)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:345-409
      set_fade_out_scales(self, scales)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:206-208
      dump_status(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:443-449
      _backup_image(self, index)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:418-424
      show_tiles(self, tile_idxs)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:250-263
      set_mask_di_lod_config(self, lod, map_config_sys_d)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:166-200
      show_all_pic(self)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:242-248
      set_poi_config(self, map_config_sys_d)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:214-226
      set_poi_fade_scales(self, scales)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:210-212
      show_tile(self, index)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:265-311
      set_custom_texture_map(self, texture_map)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:234-236
      ctor(self, layer_widget, map)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:110-126
      set_fade_in_scales(self, scales)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:202-204
      _calc_tile_pos(self, index)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:313-325
      set_visible_scale_range(self, smin, smax)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:238-240
  region_data_convert: function(region_data)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:499-522
  generate_region_ui_config: function(region_no)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:455-482
  UNDER_AREA_Z_ORDER: number
  SCALE_MIN: number
  parse_region_ui_config: function(region_size, region_center_pos)  -- hexm/client/ui/controllers/multi_layered_tiled_map.lua:484-496