Module: hexm.client.fake_server.entities.space
Type: table
================================================================================

Keys:
  Space: class <Space>
    Functions:
      __tostring(self)  -- hexm/common/hex_object.lua:30-33
      multi_group_enqueue(self, space_key, end_ts)  -- hexm/common/base/space/work_point_controller_base.lua:637-645
      create_npc_by_creator_data(self, data, trigger_pid)  -- hexm/common/base/space_ai_creator.lua:48-94
      utility_dispatch_enqueue_v3(self, tp, npc_id, data)  -- hexm/client/fake_server/entities/space_members/imp_utility_ai_space.lua:69-84
      dump_group_patrol_info(self, curr_entity_id, group_id)  -- hexm/common/base/group_patrol/common_group_patrol.lua:205-222
      add_npc_range_alert_group(self, npc_id, entity_table)  -- hexm/common/base/space/space_aggro_base.lua:75-83
      _on_npc_dead(self, event, data)  -- hexm/common/base/space/space_aggro_base.lua:49-56
      listen_on_G_net(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:543-545
      get_killer(self, killer_id, is_npc_dead)  -- hexm/client/fake_server/entities/space_members/imp_environment.lua:13-18
      multi_show_done_timer_add(self)  -- hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:307-316
      multi_show_enter(self, npc_id, sid_kit_key)  -- hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:40-75
      listen_on_external_common(self, another_listenable, event, cbname, ...)  -- hexm/client/util/listenable.lua:515-517
      listen_on_G_gui_cb(self, event, closure)  -- hexm/client/util/listenable.lua:579-581
      listen_on_global(self, dispatcher_ref, event, cbname, ...)  -- hexm/client/util/listenable.lua:88-91
      request_leave_patrol(self, entity, extra)  -- hexm/common/base/group_patrol/common_group_patrol.lua:137-159
      dispatch_cue(self, event, data)  -- hexm/client/util/listenable.lua:499-501
      work_point_debug_get_entity_info(self, eid)  -- hexm/common/base/space/work_point_controller_base.lua:28-63
      scope_on_G_space(self, scope_id)  -- hexm/client/util/listenable.lua:643-645
      check_mf_valid(self, mf_no, creator_id, owner_id, target_id)  -- hexm/common/base/space/space_magic_field_entity_base.lua:140-200
      get_spaceno(self)  -- hexm/client/fake_server/entities/space.lua:39-41
      multi_group_enter(self, npc_id, pos_idx)  -- hexm/common/base/space/work_point_controller_base.lua:324-396
      add_npc_entity_reborn_timer(self, force_tick)  -- hexm/common/base/space/entity_reborn_base.lua:216-239
      listen_on_self(self, channel_name, event, cbname, ...)  -- hexm/client/util/listenable.lua:77-80
      multi_group_run_single(self, key, npc_id)  -- hexm/common/base/space/work_point_controller_base.lua:490-501
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      save_group_patrol_state(self, serial_id, group_id, state_data)  -- hexm/common/base/group_patrol/common_group_patrol.lua:161-167
      multi_show_dequeue(self, sid_kit_key)  -- hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:280-296
      add_aggro_dequeue(self, npc_id)  -- hexm/common/base/space/space_aggro_base.lua:229-237
      listen_on_self_common_cb(self, event, closure, keep_sticky)  -- hexm/client/util/listenable.lua:551-553
      is_world(self)  -- hexm/client/fake_server/entities/space.lua:50-52
      scope_on_self_data(self, scope_id)  -- hexm/client/util/listenable.lua:603-605
      listen_on_self_cue(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:511-513
      utility_dispatch_enqueue(self, tp, npc_id, data, pos)  -- hexm/client/fake_server/entities/space_members/imp_utility_ai_space.lua:38-67
      scope_on_external_cue(self, another_listenable, scope_id)  -- hexm/client/util/listenable.lua:619-621
      on_space_weather_changed(self, _, data)  -- hexm/common/base/space_ai_base.lua:149-152
      pop_blackboard_value(self, k, default)  -- hexm/common/base/space_ai_base.lua:77-87
      get_ai_value(self, value_type, value)  -- hexm/common/base/space_ai_base.lua:93-132
      set_blackboard_value(self, key, value, reason)  -- hexm/common/base/space_ai_base.lua:59-75
      scope_on_G_net(self, scope_id)  -- hexm/client/util/listenable.lua:639-641
      multi_show_group_play_over(self, sid_kit_key)  -- hexm/client/fake_server/entities/space_members/imp_spawn_multi.lua:189-204
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      debug_multi_anim(self, npc_serial_list)  -- hexm/common/base/space/work_point_controller_base.lua:144-162
      scope_on_G_gui(self, scope_id)  -- hexm/client/util/listenable.lua:627-629
      get_blackboard_value(self, key, default)  -- hexm/common/base/space_ai_base.lua:54-57
      multi_group_run_group(self, key, kit_id)  -- hexm/common/base/space/work_point_controller_base.lua:442-461
      is_world_level(self)  -- hexm/client/fake_server/entities/space.lua:46-48
      work_point_controller_allocate_point(self, eid, bno, e_pos, pos_index)  -- hexm/common/base/space/work_point_controller_base.lua:255-261
      scope_on_global(self, dispatcher_ref, scope_id)  -- hexm/client/util/listenable.lua:113-115
      utility_clear_plan_timer(self)  -- hexm/common/base/space/utility_ai_space_base.lua:50-55
      _get_position_list(self, work_type)  -- hexm/common/base/space_ai_creator.lua:26-46
  FakeSpaceFactory: class <FakeSpaceFactory>
    Functions:
      clear(cls)  -- hexm/client/fake_server/entities/space.lua:171-177
      get_by_spaceno(cls, spaceno)  -- hexm/client/fake_server/entities/space.lua:179-181
      ctor(...)  -- =[C]
      get_current_space(cls)  -- hexm/client/fake_server/entities/space.lua:166-169
      create(cls, spaceno, spaceid)  -- hexm/client/fake_server/entities/space.lua:153-164
      new(...)  -- =[C]