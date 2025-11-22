Module: hexm.client.entities.local.space_members.building.imp_building_load_bearing
Type: table
================================================================================

Keys:
  VoxelsMgr: class <VoxelsMgr>
    Functions:
      remove_building(self, bid)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:51-61
      debug_draw_refresh_voxel(self, vid)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:573-583
      destroy_object(self)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:26-29
      set_voxel_lb_bfs(self, voxel_id, lbv, lbh)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:145-167
      check_can_add_bids(self, bid_to_vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:245-261
      find_max_parent_voxel(self, vid)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:100-120
      find_around_children_bfs(self, vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:219-242
      set_voxel_lb(self, voxel_id, lbv, lbh)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:138-143
      debug_clear_voxels(self)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:603-608
      debug_draw_voxel(self, vid)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:585-601
      check_voxel_id_is_base(self, voxel_id)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:169-193
      remove_voxels(self, vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:196-217
      preview_delete_re_add_set_voxel_lb_bfs(self, voxel_id, lbv, lbh, preview_voxels, deleting_vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:532-561
      preview_add_get_building_voxels(self, bid_to_vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:263-282
      preview_delete_find_max_parent_voxel(self, vid, preview_voxels, deleting_vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:510-530
      add_building(self, bid, voxel_ids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:31-49
      preview_delete_get_voxel(self, vid, preview_voxels, deleting_vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:506-508
      preview_delete_vids(self, vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:479-493
      add_new_voxel(self, voxel_id)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:64-80
      preview_delete_re_add_child_vid(self, vid, preview_voxels, deleting_vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:495-504
      preview_add_voxels(self, vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:284-303
      add_new_voxels(self, voxel_ids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:82-98
      preview_delete_bids(self, bids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:430-477
      ctor(self)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:17-24
      preview_find_max_parent_voxel(self, vid, preview_voxels)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:361-381
      preview_add_set_voxel_lb_bfs(self, voxel_id, lbv, lbh, preview_voxels)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:398-427
      debug_draw_voxels(self)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:565-571
  ImpBuildingLoadBearing: class <ImpBuildingLoadBearing>
    Functions:
      lb_preview_delete_bids(self, bids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:673-678
      lb_get_building_voxels(self, bid)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:653-660
      __fini_component__(self)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:633-637
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:629-631
      lb_remove_building(self, bid)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:646-651
      lb_check_can_add_bids(self, bid_to_vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:662-671
      ctor(...)  -- =[C]
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:625-627
      new(...)  -- =[C]
      lb_add_building(self, bid, vids)  -- hexm/client/entities/local/space_members/building/imp_building_load_bearing.lua:639-644