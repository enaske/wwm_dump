Module: hexm.client.entities.local.player_avatar_members.imp_chosen_target
Type: table
================================================================================

Keys:
  PROMIXITY_ID: string
  PlayerDetector: class <PlayerDetector>
    Functions:
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:763-771
      on_player_enter(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:653-658
      on_player_add(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:671-674
      _handle_entity_interact_active(self, target_entity, is_active)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:740-748
      add_destroy_listener(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:715-721
      on_player_leave(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:660-669
      _handle_entity_destroy(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:735-738
      setup_scene_interact(self, target_player)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:685-701
      setup_proximity(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:630-637
      remove_destroy_listener(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:723-733
      remove_scene_interact(self, target_player)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:703-713
      ctor(self, main_player, choose_callback)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:619-628
      on_player_remove(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:676-683
      _handle_other_player_enter_range(self, entity_id, str_flag, trigger_info)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:639-651
      set_target(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:750-761
  is_smart_ai_npc: function
  PlayerTargetInteract: class <PlayerTargetInteract>
    Functions:
      init_scene_interact(self, data)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:784-788
      check_raycast_block(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:790-792
      _si_set_visible(self, is_visible)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:826-828
      ctor(self, target_entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:778-782
      _si_use_once(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:830-832
      check_active_by_sp_condition(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:794-804
      _si_set_active(self, is_active)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:806-824
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _chosen_target_flag_changed(self, kwargs)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:70-81
      show_hud_player_float_window(self, entity_id, entity_hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:551-576
      __init_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:30-40
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:58-64
      check_need_detect_player(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:469-497
      _chosen_target_on_main_gesture_click(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:191-267
      set_chosen_target(self, target_id, flag, priority)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:83-98
      _click_cb_enable_proxy_callback(self, flag)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:100-112
      _remove_chosen_target_id(self, stop_watch)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:163-182
      reset_chosen_target_input_env(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:508-515
      reset_target_player_detector(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:440-449
      __post_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:42-56
      _close_all_choose_target_windows(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:390-399
      set_chosen_target_candidate(self, target_player)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:499-506
      set_chosen_target_by_entity_no(self, entity_no)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:401-409
      _handle_in_battle_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:269-284
      _check_click_condition(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:372-388
      _chosen_target_start_watch(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:422-432
      _arrived_target_position(self, _, entity_id)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:332-340
      set_click_headpic_enable(self, enable, reason)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:122-130
      do_setup_player_detector(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:451-458
      _remove_entity(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:184-189
      new(...)  -- =[C]
      show_npc_companion_info_side_page(self, entity_id)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:593-598
      push_hud_player_float_window_mode(self, mode_no, reason, priority)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:543-545
      show_hud_player_head_window(self, entity_id, entity_hostnum)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:578-591
      pop_hud_player_float_window_mode(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:547-549
      _chosen_target_on_state_changed(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:411-420
      set_click_chosen_enable(self, enable, reason)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:114-120
      should_moveto_chosen_target(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:286-310
      pick_chosen_target_candidate(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:517-541
      move_to_entity(self, entity, cb)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:312-330
      clear_setup_player_detector(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:460-467
      get_chosen_target_id(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:66-68
      ctor(...)  -- =[C]
      _chosen_target_stop_watch(self)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:434-437
      _add_chosen_target_id(self, eid)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:132-161
      _is_can_be_choose(self, entity)  -- hexm/client/entities/local/player_avatar_members/imp_chosen_target.lua:342-370