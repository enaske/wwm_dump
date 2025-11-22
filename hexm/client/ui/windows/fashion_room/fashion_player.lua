Module: hexm.client.ui.windows.fashion_room.fashion_player
Type: table
================================================================================

Keys:
  GESTURE_GRAPH: string
  FashionPlayer: class <FashionPlayer>
    Functions:
      unregister_guise_change_event(self, tag)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:263-271
      _post_entity_load(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:184-208
      _apply_soft_bone(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:483-486
      handle_on_room_loaded(self, force)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:115-123
      _try_update_weapon_dressing(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:680-684
      _apply_guise_data(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:534-556
      pop_attr(self, data_key, flag)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:97-102
      _set_player_info_by_entity(self, entity)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:344-361
      reset_yaw(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:434-440
      set_gesture_pose(self, gesture_pose)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:470-474
      register_loaded_callback(self, loaded_callback)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:216-220
      get_player_settings(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:558-571
      _handle_get_guise_extra_data(self, guise_extra_data)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:403-407
      get_position(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:420-422
      _handle_got_guise_data(self, guise_data)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:397-401
      bind_ui_node(self, ui_node, bone_name, displacement)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:687-690
      set_weapon_dressing(self, weapon_dressing)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:674-678
      sync_lights(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:274-293
      get_weapon_visible_info(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:591-603
      get_fashion_effect_visible(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:573-589
      push_attr(self, data_key, data_value, flag, priority)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:78-95
      set_face_data(self, face_data)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:503-507
      set_gesture(self, gesture_no)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:463-468
      set_position(self, position)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:410-418
      get_guise_data(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:612-614
      destroy_object(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:70-75
      _try_load_weapon_entity(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:625-654
      load_entity_by_info(self, school_no, body_type)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:105-108
      try_trigger_skeleton_ready_callback(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:243-252
      set_yaw(self, yaw)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:442-450
      set_weapon_list(self, weapon_list)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:618-623
      _apply_yaw(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:456-461
      register_guise_change_event(self, tag, callback)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:254-261
      load_entity(self, model_no)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:110-113
      _apply_weapon_link_change_enabled(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:662-672
      _on_trigger_skeleton_ready(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:229-234
      _init_guise_load_hide(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:171-182
      set_weapon_link_change_enabled(self, v)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:656-660
      _on_got_player_info(self, player_model)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:363-390
      get_need_download_src_ids(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:605-610
      try_trigger_loaded_callback(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:222-227
      get_yaw(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:452-454
      _handle_got_face_data(self, face_data)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:392-395
      _try_load_entity(self, force)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:125-169
      _apply_face_data(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:509-516
      _apply_position(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:424-432
      set_by_player(self, player_id, hostnum)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:296-342
      set_fashion_plan(self, fashion_plan)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:488-501
      _apply_gesture(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:476-481
      register_skeleton_ready_callback(self, skeleton_ready_callback)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:236-241
  UIKit: class <UIKit>
    Functions:
      ctor(self, fashion_player, ui_node, bone_name, displacement)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:700-707
      adjust_pos(self)  -- hexm/client/ui/windows/fashion_room/fashion_player.lua:709-712