Module: hexm.client.entities.local.npc_members.imp_anim
Type: table
================================================================================

Keys:
  NpcMember: class <NpcMember>
    Functions:
      set_variable(self, key, val, _type)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1183-1185
      on_half_anim_cue_end(self, e, d)  -- hexm/client/entities/local/npc_members/imp_anim.lua:944-953
      get_behit_add_graph(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:360-365
      __init_component__(self, bdata)  -- hexm/client/entities/local/npc_members/imp_anim.lua:115-119
      add_target(self, target_entity)  -- hexm/client/entities/local/npc_members/imp_anim.lua:651-656
      get_dialog_graph(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:367-372
      _on_anim_end_with_arbiter(self, event, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:896-907
      _handle_arbiter_anim_data(self, anim_data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:598-624
      cancel_disable_anim_motion_timer(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:419-424
      get_behit_graph(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:353-358
      on_cue_set_watch_enable(self, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1108-1115
      get_base_graph(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:331-344
      apply_bone_filter_anim_end(self, anim_data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:955-967
      set_variables(self, variables)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1187-1191
      __post_component__(self, bdict)  -- hexm/client/entities/local/npc_members/imp_anim.lua:121-124
      anim_start_turn(self, yaw, timeout)  -- hexm/client/entities/local/npc_members/imp_anim.lua:971-986
      on_skeleton_ready(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:91-97
      get_skill_graph(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:346-351
      start_anim_upper_rotate(self, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1044-1047
      on_cue_callback(self, trigger, event, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:171-174
      anim_stop_turn(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:988-994
      apply_anim_end_in_client_mode(self, anim_data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:502-532
      _anim_turn_on_timeout(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1014-1019
      _set_dynamic_collide_box(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:303-313
      _on_duration_end_with_arbiter(self, event, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:891-894
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:395-410
      _init_graph_variable(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:181-230
      set_base_variables(self, variables)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1177-1181
      _anim_recover_motion_mode(self, anim_data, is_client_mode)  -- hexm/client/entities/local/npc_members/imp_anim.lua:821-864
      _execute_view_record_cue_datas(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:105-111
      get_stop_transit_anim(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:534-540
      apply_anim_in_client_mode(self, anim_data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:481-500
      stop_anim(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:909-914
      on_cue_pos_flag(self, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:251-264
      apply_bone_filter_anim(self, anim_data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:918-942
      _anim_on_cue_turn_end(self, event, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:996-1000
      apply_anim_end_with_arbiter(self, anim_data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:626-648
      _handle_npc_lock_anim(self, anim_data, is_start)  -- hexm/client/entities/local/npc_members/imp_anim.lua:706-717
      get_special_base_graph(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:388-393
      get_anim_state(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:433-439
      __fini_component__(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:176-179
      on_move_lerp_to_user_data_callback(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1155-1161
      __on_fast_reuse_component__(self, bdict)  -- hexm/client/entities/local/npc_members/imp_anim.lua:139-145
      _handle_npc_anim_target(self, anim_data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:658-680
      _cancel_half_anim_cue_listener(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:455-460
      __enter_space_component__(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:126-128
      _handle_graph_variables_changed(self, event, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:315-321
      __on_recycled_component__(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:130-132
      on_cue_set_collision_priority(self, data)  -- hexm/client/entities/local/npc_members/imp_anim.lua:1216-1226
      _init_graph_anim(self)  -- hexm/client/entities/local/npc_members/imp_anim.lua:266-301