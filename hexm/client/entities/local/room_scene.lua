Module: hexm.client.entities.local.room_scene
Type: table
================================================================================

Keys:
  RoomScene: class <RoomScene>
    Functions:
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      _callReverseComponents(self, name, ...)  -- hexm/client/entities/components.lua:356-380
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
      unregister_resource_callback(self, flag)  -- hexm/client/entities/local/common_members/loading_base.lua:83-85
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      _leaveSpaceComponents(self)  -- hexm/client/entities/components.lua:382-384
      _initNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:458-467
      init(self)  -- hexm/client/entities/local/room_scene.lua:38-40
      destroy_object(self)  -- hexm/client/entities/local/room_scene.lua:42-45
      push_resource_flag(self, flag)  -- hexm/client/entities/local/common_members/loading_base.lua:53-59
      get_entity(self, entity_id)  -- hexm/client/entities/local/room_scene_members/imp_entity_manager.lua:80-84
      _preFiniRangeComponents(self, comp_start_idx, comp_end_idx)  -- hexm/client/entities/components.lua:400-402
      pop_resource_flag(self, flag)  -- hexm/client/entities/local/common_members/loading_base.lua:61-66
      _finiRangeComponents(self, comp_start_idx, comp_end_idx, auto_destroy)  -- hexm/client/entities/components.lua:408-411
      _preFiniComponents(self)  -- hexm/client/entities/components.lua:386-388
      destroy_entities(self)  -- hexm/client/entities/local/room_scene_members/imp_entity_manager.lua:90-95
      register_resource_callback(self, flag, callback, ...)  -- hexm/client/entities/local/common_members/loading_base.lua:68-81
      _reuseComponents(self)  -- hexm/client/entities/components.lua:449-456
      _inFiniRangeComponents(self, comp_start_idx, comp_end_idx)  -- hexm/client/entities/components.lua:404-406
      remove_entity(self, entity_id)  -- hexm/client/entities/local/room_scene_members/imp_entity_manager.lua:71-78
      _inFiniComponents(self)  -- hexm/client/entities/components.lua:390-392
      pop_visible(self, flag)  -- hexm/client/entities/local/room_scene_members/imp_visible.lua:43-45
      _addComponent(cls, component)  -- hexm/client/entities/components.lua:75-102
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      get_entities(self)  -- hexm/client/entities/local/room_scene_members/imp_entity_manager.lua:86-88
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      create_entity(self, params, clz)  -- hexm/client/entities/local/room_scene_members/imp_entity_manager.lua:55-69
      get_visible(self)  -- hexm/client/entities/local/room_scene_members/imp_visible.lua:35-37
      _callComponents(self, name, ...)  -- hexm/client/entities/components.lua:138-145
      _on_visible_change(self, visible)  -- hexm/client/entities/local/room_scene_members/imp_visible.lua:47-50
      push_visible(self, flag, visible, priority)  -- hexm/client/entities/local/room_scene_members/imp_visible.lua:39-41
      ctor(self, name, room_world, create_data)  -- hexm/client/entities/local/room_scene.lua:29-36
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _initValidComponents(self)  -- hexm/client/entities/components.lua:132-135
      _on_resource_flag_change(self, has_flag)  -- hexm/client/entities/local/common_members/loading_base.lua:40-51