Module: hexm.client.entities.local.player_avatar_members.skill.managers.skill_manager
Type: table
================================================================================

Keys:
  SkillManager: class <SkillManager>
    Functions:
      refresh_player_ability(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:209-234
      switch_window_style(self, slot_mode_no)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:67-77
      refresh_all_slots_enable(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:150-161
      force_show_ui_battle_state(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:178-185
      _initComponents(self, bdict)  -- hexm/client/util/simple_component.lua:98-101
      reset_mode_visibility(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:173-176
      get_main_controller(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:59-65
      _check_base_slot_enable(self, slot_idx, model_id)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:220-224
      unbind_and_remove_ui_controller(self, index, handler)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:162-167
      destroy_mobile_flag(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:43-48
      handle_skill_input(self, ui_slot_idx, down, trigger)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_input.lua:26-40
      pc_hud_show_changed(self, args)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:158-164
      bind_skill_window(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:129-135
      get_current_qishu_module(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:248-250
      create_skill_window(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:49-53
      refresh_window_visibility(self, window_name, is_loaded)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:201-207
      remove_slot(self, index)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:134-145
      register_listeners(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:50-70
      create_slot(self, index, model_id, slot_mode_no)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:108-120
      create_icon_controller(self, index, handler)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:95-108
      get_mode_data(self, mode_no)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_data.lua:37-42
      create_and_bind_ui_controller(self, index, handler)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:147-160
      recycle_handler(self, handler)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_factory.lua:29-31
      register_mobile_battle_listeners(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:91-120
      handle_ui_back(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_input.lua:42-44
      unregister_ui_listeners(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:84-89
      pop_hud_show_stack(self, flag)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:176-178
      init_mobile_flag(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:37-41
      on_slot_mode_changed(self, force)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:43-56
      is_act_mode(self, style_no)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_data.lua:48-58
      refresh_window_by_slots(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:147-151
      get_style_data(self, style_id)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_data.lua:44-46
      refresh_slot_index_hide(self, no_refresh)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:190-203
      post(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_manager.lua:25-27
      is_pc_hud_show_flag(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:166-168
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_manager.lua:29-32
      ctor(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_manager.lua:20-23
      _postComponents(self, bdict)  -- hexm/client/util/simple_component.lua:103-106
      get_loaded_mode_item_no(self, slot_mode_no, slot_mode_d, idx)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:58-75
      refresh_all_ui_keys(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:87-92
      get_current_slot_mode_type(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:258-264
      is_current_slot_merged(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:253-255
      get_slot_by_idx(self, idx)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:169-171
      refresh_model_id_hide(self, no_refresh)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:205-217
      update_slots(self, slot_mode_no)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:85-106
      refresh_battle_visibility(self, flag)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:187-199
      is_enable_mindlake_fight(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_ui.lua:193-195
      get_slot_mode_no(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:39-41
      rebind_slot(self, handler, index, model_id, slot_mode_no)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_slots.lua:122-132
      remove_listeners(self)  -- hexm/client/entities/local/player_avatar_members/skill/managers/skill_state.lua:129-139