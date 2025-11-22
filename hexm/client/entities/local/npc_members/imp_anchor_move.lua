Module: hexm.client.entities.local.npc_members.imp_anchor_move
Type: table
================================================================================

Keys:
  AnchorPoint: class <AnchorPoint>
    Functions:
      check_player_buff(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:80-91
      _on_am_point_cd(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:45-48
      get_anchor_move_info(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:184-186
      is_point_in_ellipse(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:211-223
      get_scene_interact_position(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:159-178
      check_visible_by_sp_condition(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:50-64
      _si_use_once(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:32-35
      _del_anchor_point(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:252-267
      check_camera_raycast_block(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:132-157
      destroy_object(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:248-250
      get_anchor_move_id(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:180-182
      _init_am_player_state_con(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:240-246
      _on_player_state_change(self, state)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:225-238
      init_trace_target_view(self, am_id, am_trace_target_id, anchor_point_window, anchor_point_scene_id, am_info)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:188-209
      debug_yaw_and_pitch(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:119-130
      get_icon_text_name(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:115-117
      ctor(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:23-30
      check_yaw_and_pitch(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:93-113
      check_active_by_sp_condition(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:66-78
      _on_anchor_point_used(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:37-43
  AM_STATE: dict
  NpcMember: class <NpcMember>
    Functions:
      __leave_space_component__(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:286-292
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      get_anchor_move_info(self, anchor_id)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:382-384
      get_anchor_move_ui_position(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:386-390
      change_anchor_point(self, anchor_id_list, reason)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:370-376
      add_anchor_point(self, anchor_id)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:309-345
      get_anchor_move_id_list(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:378-380
      _on_player_state_change(self, e, d)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:392-401
      __enter_space_component__(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:274-284
      set_anchor_point_visible(self, visible, anchor_id, reason)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:294-307
      remove_anchor_point(self, anchor_id)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:353-368
      remove_all_anchor_point(self)  -- hexm/client/entities/local/npc_members/imp_anchor_move.lua:347-351