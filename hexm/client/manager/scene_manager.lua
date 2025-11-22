Module: hexm.client.manager.scene_manager
Type: table
================================================================================

Keys:
  SceneManager: class <SceneManager>
    Functions:
      get_region_point_list(self, region_id)  -- hexm/client/manager/scene_manager.lua:406-421
      recover_all_foliage(self, delay)  -- hexm/client/manager/scene_manager.lua:132-137
      recover_all_landscape_and_foliage(self)  -- hexm/client/manager/scene_manager.lua:112-123
      get_hex_terrain_entity(self)  -- hexm/client/manager/scene_manager.lua:394-404
      show_landscape(self, region_id, show, height, margin, region_margin, force)  -- hexm/client/manager/scene_manager.lua:260-311
      reproject_foliage_in_region(self, region_id)  -- hexm/client/manager/scene_manager.lua:386-391
      reproject_foliage(self, center, extend)  -- hexm/client/manager/scene_manager.lua:375-384
      edit_scene_by_region_id(self, region_id, height, margin, region_margin, foce_set_landscape)  -- hexm/client/manager/scene_manager.lua:84-90
      on_hex_terrain_ready(self)  -- hexm/client/manager/scene_manager.lua:250-258
      recover_scene_by_region_id(self, region_id, height, region_margin)  -- hexm/client/manager/scene_manager.lua:92-98
      show_foliage(self, region_id, show, delay, reproject_region)  -- hexm/client/manager/scene_manager.lua:314-323
      reset_foliage(self)  -- hexm/client/manager/scene_manager.lua:371-373
      dump_debug_info(self)  -- hexm/client/manager/scene_manager.lua:39-46
      on_reset_height_field_back(self, inner_region_id, outer_margin_region_id)  -- hexm/client/manager/scene_manager.lua:147-163
      __tp_call__(klass, ...)  -- hexm/common/util/singleton.lua:11-20
      clear(self)  -- hexm/client/manager/scene_manager.lua:48-51
      edit_scene_by_edit_id(self, edit_id)  -- hexm/client/manager/scene_manager.lua:53-68
      show_model(self, region_id, show)  -- hexm/client/manager/scene_manager.lua:351-368
      recover_all_landscape(self)  -- hexm/client/manager/scene_manager.lua:125-130
      _real_show_foliage(self, region_id, show, reproject_region)  -- hexm/client/manager/scene_manager.lua:325-349
      unbind_hex_terrain_ready(self)  -- hexm/client/manager/scene_manager.lua:243-248
      _on_hex_terrain_ready_do(self, inner_region_id, outer_margin_region_id, height, margin, force)  -- hexm/client/manager/scene_manager.lua:229-231
      wait_hex_terrain_ready(self, key, cb)  -- hexm/client/manager/scene_manager.lua:233-241
      clear_all_edit(self)  -- hexm/client/manager/scene_manager.lua:100-110
      show_landscape_and_foliage(self, show, inner_region_id, outer_margin_region_id, height, margin, force)  -- hexm/client/manager/scene_manager.lua:180-227
      on_set_height_filed_back(self, chunks, inner_region_id, outer_margin_region_id)  -- hexm/client/manager/scene_manager.lua:165-176
      ctor(self)  -- hexm/client/manager/scene_manager.lua:24-37
      recover_scene_by_edit_id(self, edit_id)  -- hexm/client/manager/scene_manager.lua:70-82
      recover_all_model(self)  -- hexm/client/manager/scene_manager.lua:139-144
      new(...)  -- =[C]