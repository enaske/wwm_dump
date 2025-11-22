Module: hexm.client.entities.local.component.scene_node
Type: table
================================================================================

Keys:
  safe_get: function(value, default, fix_type)  -- hexm/client/entities/local/component/scene_node.lua:11-25
  SceneNodeComponent: class <SceneNodeComponent>
    Functions:
      _get_scene_node_name(self)  -- hexm/client/entities/local/component/scene_node.lua:178-185
      _check_or_init_component(self)  -- hexm/client/entities/local/component/scene_node.lua:41-54
      set_node_end_point(self, node_id, type_, pos, is_left)  -- hexm/client/entities/local/component/scene_node.lua:167-176
      update_scene_node_info(self, node_id, offset, bone, node_type, trans_type)  -- hexm/client/entities/local/component/scene_node.lua:123-138
      destroy_object(self)  -- hexm/client/entities/local/component/scene_node.lua:200-203
      clear_all_node(self)  -- hexm/client/entities/local/component/scene_node.lua:68-81
      remove_sub_scene_node(self, node_id)  -- hexm/client/entities/local/component/scene_node.lua:113-121
      get_sub_scene_cocos_node(self, node_id)  -- hexm/client/entities/local/component/scene_node.lua:192-198
      _get_sub_scene_node_by_seek(self, node_id, depth_enable)  -- hexm/client/entities/local/component/scene_node.lua:187-190
      set_node_visible(self, node_id, visible)  -- hexm/client/entities/local/component/scene_node.lua:158-165
      set_node_complete_y(self, node_id, complete_y)  -- hexm/client/entities/local/component/scene_node.lua:149-156
      set_sub_scene_node_visible_distance(self, node_id, visiableDistance)  -- hexm/client/entities/local/component/scene_node.lua:140-147
      create_sub_scene_node(self, depth_enable, config)  -- hexm/client/entities/local/component/scene_node.lua:83-106
      _common_check(self, node_id)  -- hexm/client/entities/local/component/scene_node.lua:56-66
      ctor(self, owner)  -- hexm/client/entities/local/component/scene_node.lua:31-39
      create_connect_node(self)  -- hexm/client/entities/local/component/scene_node.lua:108-111