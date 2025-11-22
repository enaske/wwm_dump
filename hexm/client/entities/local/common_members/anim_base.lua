Module: hexm.client.entities.local.common_members.anim_base
Type: table
================================================================================

Keys:
  AnimBase: class <AnimBase>
    Functions:
      __init_component__(self, bdict)  -- hexm/client/entities/local/common_members/anim_base.lua:92-101
      check_need_load_skeleton_and_graph(self)  -- hexm/client/entities/local/common_members/anim_base.lua:608-610
      get_dialog_graph(self)  -- hexm/client/entities/local/common_members/anim_base.lua:694-696
      get_graph_data_by_graph_type(self, graph_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2436-2455
      on_cue_ui_dispatch(self, e, data)  -- hexm/client/entities/local/common_members/anim_base.lua:3541-3547
      set_variables(self, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1537-1541
      get_invisible_frame_limit(self)  -- hexm/client/entities/local/common_members/anim_base.lua:1441-1447
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      set_invisible_frame_limit(self, value)  -- hexm/client/entities/local/common_members/anim_base.lua:1433-1439
      on_cue_skill_game_speed(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2148-2169
      on_cue_set_enable_control_camera(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2186-2207
      enable_navi_point(self, val)  -- hexm/client/entities/local/common_members/anim_base.lua:1004-1006
      _init_soft_bone(self)  -- hexm/client/entities/local/common_members/anim_base.lua:436-447
      set_base_variables(self, variables, flag)  -- hexm/client/entities/local/common_members/anim_base.lua:1617-1621
      play_behit_add_anim(self, anim_name, _, transit_time, _, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1267-1278
      play_behit_cameractrl_anim_event(self, event)  -- hexm/client/entities/local/common_members/anim_base.lua:1531-1535
      on_cue_play_weapon_effect(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:3015-3058
      _try_sync_server_anim(self)  -- hexm/client/entities/local/common_members/anim_base.lua:399-434
      on_cue_refresh_navi(self, e, data)  -- hexm/client/entities/local/common_members/anim_base.lua:3565-3571
      on_cue_set_effect_level_state(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2990-3013
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      on_camera_set_camera_anim(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2924-2936
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      set_common_anim_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1667-1671
      __enter_space_component__(self)  -- hexm/client/entities/local/common_members/anim_base.lua:143-148
      _init_graph_anim(self)  -- hexm/client/entities/local/common_members/anim_base.lua:303-308
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      clear_targets(self)  -- hexm/client/entities/local/common_members/anim_base.lua:1016-1018
      play_skill_event(self, event)  -- hexm/client/entities/local/common_members/anim_base.lua:1465-1469
      set_base_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1623-1625
      stop_facial_anim(self)  -- hexm/client/entities/local/common_members/anim_base.lua:1293-1303
      anim_set_graph_info(self, gid_list, graph_name_list)  -- hexm/client/entities/local/common_members/anim_base.lua:564-571
      noop_raw(self, except_gid, transit_time, except_base)  -- hexm/client/entities/local/common_members/anim_base.lua:1036-1081
      get_anim_motion(self, anim_name, start_time, end_time)  -- hexm/client/entities/local/common_members/anim_base.lua:1425-1431
      on_start_ghost_effect(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2066-2067
      push_dynamic_visible_box(self, is_enable, reason, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1813-1819
      set_screen_color_tintcolor1(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2364-2380
      play_skill_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1233-1248
      refresh_anim_variable(self, name, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1790-1796
      pop_tick_before_physics(self, reason)  -- hexm/client/entities/local/common_members/anim_base.lua:2737-2741
      add_child(self, child_entity)  -- hexm/client/entities/local/common_members/anim_base.lua:827-846
      release_cached_anims(self, graph_handle_list, graph_node_list, anim_path_list)  -- hexm/client/entities/local/common_members/anim_base.lua:1377-1383
      process_env_darken_cue(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2953-2988
      get_behit_add_graph(self)  -- hexm/client/entities/local/common_members/anim_base.lua:686-688
      get_base_gid(self)  -- hexm/client/entities/local/common_members/anim_base.lua:1355-1357
      skeleton_stop_action(self)  -- hexm/client/entities/local/common_members/anim_base.lua:2672-2687
      on_cue_hide_entity(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2071-2139
      push_pause_graph_flag_stack(self, pause, time_in_ms, reason, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1827-1834
      pop_anim(self, layer_name, flag)  -- hexm/client/entities/local/common_members/anim_base.lua:1173-1181
  _default_init_data: dict
  OVERWHELMED_SOUND_BLACKLIST: table <UnknownInstance>