Module: hexm.client.ui.windows.map_new.map_plugins.plugins.team_member_tracer
Type: table
================================================================================

Keys:
  TeamMemberTracerPlugin: class <TeamMemberTracerPlugin>
    Functions:
      _on_chiji_team_member_leave_dying(self, e, d)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:98-110
      get_room_member_region_offset(self, pos, pid)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:418-428
      _clear_room_member_marker(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:161-167
      _on_room_refresh(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:68-76
      start_room_update(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:184-188
      _init_wanfa_avatar_icon(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:453-464
      _init_dispatcher(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:53-57
      start_update(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:177-182
      create_wanfa_avatar_item(self, pid)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:466-475
      create_room_member_item(self, pid, nick_name)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:348-357
      _init_team_member_icon(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:196-221
      in_wanfa_space(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:430-435
      update_member_tracer(self, pid, space_no, index, is_group, is_ai)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:290-316
      tick_refresh_wanfa_avatar_pos(self, kwargs)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:477-534
      pause_room_update(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:543-548
      _on_team_refresh(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:59-66
      start_wanfa_avatar_update(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:190-194
      _clear_wanfa_avatar_marker(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:169-175
      _on_wanfa_avatar_refresh(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:78-85
      _init_room_member_icon(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:331-346
      destroy_object(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:557-561
      pause_wanfa_avatar_update(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:550-555
      get_region_offset(self, cur_region_list)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:119-128
      create_team_member_item(self, pid, nick_name)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:223-235
      ctor(self, plugin_mgr)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:22-51
      pause_update(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:536-541
      tick_refresh_room_member_pos(self, kwargs)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:359-416
      on_deactive(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:142-150
      _on_chiji_team_member_enter_dying(self, e, d)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:87-96
      _clear_team_member_marker(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:152-159
      get_region_type(self, cur_region_list)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:130-140
      get_all_wanfa_avatars(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:437-451
      on_active(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:112-117
      tick_refresh_team_member_pos(self, kwargs)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:237-288
      get_team_member_region_offset(self, pos, pid)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:318-329
  TeamMemberTracerIcon: class <TeamMemberTracerIcon>
    Functions:
      update_region_type(self, region_type)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:651-657
      _check_chiji_state(self, pid)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:642-649
      _calc_edge_point(self, out_w_pos, margin)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:703-732
      update_yaw(self, yaw)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:659-660
      set_world_pos(self, pos, anchor, panel_size, node_anchor)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:668-701
      set_name(self, player_name)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:588-591
      update_color(self, color_index)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:597-622
      get_player_rotation(self, player_yaw)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:662-666
      can_group_up(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:734-736
      get_name(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:593-595
      _init_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:579-586
      ctor(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:572-577
      update_dying_state(self, pid)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:624-640
  WanfaAvatarTracerIcon: class <WanfaAvatarTracerIcon>
    Functions:
      update_color(self, is_friend)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:751-754
      _init_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/team_member_tracer.lua:743-749