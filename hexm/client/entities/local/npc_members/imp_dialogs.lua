Module: hexm.client.entities.local.npc_members.imp_dialogs
Type: table
================================================================================

Keys:
  NpcMember: class <NpcMember>
    Functions:
      _on_dialog_timeline_teleport(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:380-398
      check_and_try_start_dialog_ai(self, actor_track_config)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:138-147
      dialog_set_disable_auto_watch(self, is_unset)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:586-596
      actor_on_track_stop(self, dialog, npc_config, track)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:241-260
      check_and_set_lod_level(self, target_lod_level)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:149-176
      dialog_reset_start_dialog_ai(self, npc_config, exit_pose_and_turn)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:541-545
      dialog_set_leave_battle(self, is_unset)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:555-561
      check_can_start_dialog_ai(self, dialog, actor_track_config)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:125-136
      dialog_push_watch(self, reason, enable_watch, entity_id_or_pos, watch_type)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:262-266
      actor_on_track_start(self, dialog, npc_config, track)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:178-185
      _on_dialog_timeline_start_transform(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:400-408
      _on_dialog_timeline_stop_turn(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:227-239
      __on_recycled_component__(self)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:37-42
      dialog_set_disable_filter(self, is_unset)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:572-584
      _on_dialog_timeline_stop_transform(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:410-413
      dialog_pop_watch(self, tag)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:268-272
      dialog_set_watch_config(self, is_unset)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:547-553
      _on_npc_process_stopped(self, e, d)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:446-457
      stop_dialog_process(self)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:442-444
      _dialogs_on_end_anim(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:290-299
      actor_on_dialog_start(self, dialog)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:74-99
      _dialogs_on_play_anim(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:274-288
      _push_cancel_synchronize(self, reason, not_end_do)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:364-369
      _on_dialog_timeline_start_move(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:323-353
      dialog_set_cancel_synchronize(self, is_unset)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:631-637
      actor_stop_dialog_ai(self)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:193-197
      _on_dialog_recover_state(self)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:459-469
      _on_dialog_enter_battle(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:478-483
      _on_dialog_timeline_start_turn(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:210-225
      dialog_set_lod_level(self, is_unset, min_level, max_level)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:598-611
      dialog_set_forbid_destroy(self, is_unset)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:563-570
      dialog_set_disable_logic_lod(self, is_unset)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:497-505
      actor_on_dialog_stop(self, dialog)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:101-123
      actor_need_handle_process(self, dialog)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:55-72
      dialog_set_start_dialog_ai(self, is_unset, npc_config, exit_pose_and_turn)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:523-539
      dialog_set_face_lod(self, is_unset)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:515-521
      actor_is_ready_for(self, dialog)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:44-53
      __leave_space_component__(self)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:29-35
      handle_npc_show_dialog(self, text_no, dialog_no, reason)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:485-494
      _on_dialog_entity_dead(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:471-476
      _on_dialog_timeline_play_anim(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:312-316
      _on_dialog_trigger_state(self, npc_config, not_clear_pose)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:415-434
      _start_turn_to_player(self)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:199-208
      _on_dialog_timeline_stop_anim(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:318-321
      _dialogs_on_play_voice(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:301-304
      actor_start_dialog_ai(self, npc_config)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:187-191
      dialog_set_lod_priority(self, is_unset, priority, max_level)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:613-629
      _dialog_timeline_real_stop_navigate(self)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:355-362
      start_dialog_process(self)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:436-440
      _dialogs_on_stop_voice(self, event, data)  -- hexm/client/entities/local/npc_members/imp_dialogs.lua:306-309