Module: hexm.client.entities.local.npc_members.imp_disguise_trace
Type: table
================================================================================

Keys:
  draw_max_dist: number
  disguise_visible_distance: number
  change_body_no: number
  draw_min_dist: number
  entity_list: list
  DisguiseTrace: class <DisguiseTrace>
    Functions:
      _si_use_once(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:403-408
      _si_open_ui(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:373-385
      check_camera_raycast_block(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:358-367
      init_scene_interact(self, data)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:339-344
      check_visible_by_sp_condition(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:346-348
      _si_set_active(self, is_active)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:395-401
      get_scene_interact_position(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:350-356
      get_icon_text_name(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:369-371
      _si_close_ui(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:387-393
  gen_marker_id: function(space_no, serial_no)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:38-40
  detect_height: list
  ERROR_ANGLE_NOT_FIT: number
  detect_distance: number
  disguise_active_distance: number
  NpcMember: class <NpcMember>
    Functions:
      disguise_is_map_marker_in_tracing(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:207-212
      _on_disguise_detect_tick(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:155-193
      __on_revived_component__(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:64-66
      __on_fast_reuse_component__(self, bdict)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:72-74
      disguise_show_trace(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:233-262
      disguise_is_temp_tracing(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:214-219
      __enter_space_component__(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:42-50
      disguise_start_detect(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:135-143
      disguise_refresh_trace(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:225-231
      has_disguise_trace(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:76-79
      disguise_hide_trace(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:264-278
      on_click_disguise_trace_btn(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:280-333
      __leave_space_component__(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:52-58
      _disguise_init_refresh_trace(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:110-124
      disguise_is_task_in_tracing(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:221-223
      disguise_clear_detect(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:195-205
      _disguise_on_enter_detect_dist(self, tid, rtype)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:145-153
      __on_recycled_component__(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:60-62
      _disguise_init(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:99-108
      _is_disguise_ignore_cond(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:88-93
      can_picture(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:81-86
      new(...)  -- =[C]
      ctor(...)  -- =[C]
      __on_fast_recycle_component__(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:68-70
      get_disguise_task_no(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:95-97
      _disguise_init_check_detect(self)  -- hexm/client/entities/local/npc_members/imp_disguise_trace.lua:126-133
  DETECT_TICK_TIME: number
  scene_node_mode: number
  disguise_item_no: number
  ERROR_TOO_FAR: number
  ERROR_TOO_NEAR: number
  detect_angle: number