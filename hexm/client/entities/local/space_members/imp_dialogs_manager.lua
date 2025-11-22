Module: hexm.client.entities.local.space_members.imp_dialogs_manager
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      stop_preview_dialog(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:460-462
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:29-53
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:55-62
      dialog_add_waiting_dialog(self, dialog_no, kwargs)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:685-687
      skip_dialog_to_time(self, dialog_id, time)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:345-351
      try_start_mobile_replaced_dialog(self, dialog_no, kwargs)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:278-327
      get_curr_dialog_timeline(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:608-610
      dialog_set_branch_dialog_data(self, dialog_data)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:779-781
      dialog_clear_waiting_dialog(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:699-701
      dialog_replace(self, dialog_no)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:122-183
      dialog2_pause_curr(self, time, reason)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:654-660
      dialog_stop_sync_voice_3d(self, voice_no)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:879-884
      dialog_set_dialog(self, dialog_id, dialog)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:539-547
      warmup_dialogs(self, dialogs, keep_timeout)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:576-590
      dialog_play_sync_voice_3d(self, voice_no, pos, start_time_ms)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:863-876
      get_actor_data(self, dialog_data)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:703-716
      set_curr_dialog(self, dialog)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:612-615
      dialog_get_global_narration_controller(self, ui_path_or_type)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:840-861
      clear_curr_dialog(self, dialog)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:617-621
      get_cur_dialog_window(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:726-731
      _dialog_on_space_teleport_finish(self, e, d)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:803-805
      init_dialog_timeline(self, dialog_no, kwargs, dialog_sys_d)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:549-564
      _dialog_on_space_teleport_start(self, e, d)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:791-801
      dialog_debug_hide_lights(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:86-94
      dialog_clear_cached_anim(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:787-789
      dialog_clear_branch_dialog_data(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:783-785
      dialog_refresh_narration_actors_volume(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:770-777
      real_start_dialog(self, dialog)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:566-574
      _start_dialog(self, dialog_no, kwargs)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:482-537
      dialog2_stop_narration_dialogs(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:676-683
      dialog_switch_global_time_scale(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:107-120
      stop_dialog_by_no(self, dialog_no)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:353-376
      dialog_add_black_screen(self, kwargs)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:807-838
      dialog2_force_finish_curr(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:670-674
      get_curr_dialog_no(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:718-724
      start_dialogs(self, dialog_no, kwargs)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:199-276
      dialog_set_global_time_scale(self, v)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:100-105
      stop_dialogs(self, dialog_or_id, force, reason)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:329-344
      new(...)  -- =[C]
      stop_curr_dialog2(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:647-652
      is_main_player_ready_for_dialog_type(self, new_dialog_type)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:468-480
      dialog2_resume_curr(self, reason)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:662-668
      dialog_pause_all_dialogs(self, e, d, reason)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:393-401
      release_warmed_dialog(self, dialogs)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:592-606
      dialog2_on_stop(self, timeline)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:623-645
      dialog_unregister_listener(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:77-82
      dialog_register_listener(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:64-75
      start_dialog_preview_mode(self, dialog_data, control_callback, stop_callback)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:413-458
      dialog_resume_all_dialogs(self, e, d, reason)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:403-411
      dialog_start_waiting_dialog(self)  -- hexm/client/entities/local/space_members/imp_dialogs_manager.lua:689-697