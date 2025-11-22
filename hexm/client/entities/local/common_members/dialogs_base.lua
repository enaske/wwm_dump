Module: hexm.client.entities.local.common_members.dialogs_base
Type: table
================================================================================

Keys:
  SimpleDialogComp: class <SimpleDialogComp>
    Functions:
      _on_dialog_timeline_teleport(self, event, data)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1535-1550
      _on_dialog_timeline_stop_transform()  -- hexm/client/entities/local/common_members/dialogs_base.lua:23-23
      _on_dialog_timeline_play_expression()  -- hexm/client/entities/local/common_members/dialogs_base.lua:23-23
      _on_dialog_timeline_stop_move()  -- hexm/client/entities/local/common_members/dialogs_base.lua:23-23
      _on_dialog_timeline_stop_expression()  -- hexm/client/entities/local/common_members/dialogs_base.lua:23-23
      _on_dialog_timeline_start_turn()  -- hexm/client/entities/local/common_members/dialogs_base.lua:23-23
      _on_dialog_timeline_start_transform()  -- hexm/client/entities/local/common_members/dialogs_base.lua:23-23
      _on_dialog_timeline_stop_turn()  -- hexm/client/entities/local/common_members/dialogs_base.lua:23-23
      _on_dialog_timeline_start_move()  -- hexm/client/entities/local/common_members/dialogs_base.lua:23-23
  DialogsBase: class <DialogsBase>
    Functions:
      _on_dialog_timeline_teleport(self, event, data)  -- hexm/client/entities/local/common_members/dialogs_base.lua:620-636
      _disable_dialog_anim_timeout(self, reason)  -- hexm/client/entities/local/common_members/dialogs_base.lua:688-692
      dialog_clear_all_later_recover_status(self)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1199-1210
      check_can_start_dialog_ai(self, dialog, actor_track_config)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1046-1048
      dialog_set_disable_ai_emotion(self, is_unset)  -- hexm/client/entities/local/common_members/dialogs_base.lua:873-879
      _on_dialog_timeline_start_transform(self, event, data)  -- hexm/client/entities/local/common_members/dialogs_base.lua:638-642
      _on_dialog_timeline_stop_turn(self, event, data)  -- hexm/client/entities/local/common_members/dialogs_base.lua:653-655
      _dialog_timeline_real_stop_navigate(self)  -- hexm/client/entities/local/common_members/dialogs_base.lua:616-618
      dialog_set_voice_fade_time(self, is_unset, fade_time)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1284-1290
      _on_dialog_timeline_stop_transform(self, event, data)  -- hexm/client/entities/local/common_members/dialogs_base.lua:644-647
      dialog_preview_stop_special_anim(self, position, yaw)  -- hexm/client/entities/local/common_members/dialogs_base.lua:721-723
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      _dialog_get_status_set_func(self, status_name)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1059-1067
      dialog_get_virtual_light_param_value(self, params, param_name)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1244-1247
      dialog_get_virtual_light_param_factor(self, param_name)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1220-1242
      dialog_set_disable_emotion(self, is_unset, bone_select)  -- hexm/client/entities/local/common_members/dialogs_base.lua:852-871
      dialog_pop_leave_battle(self, reason)  -- hexm/client/entities/local/common_members/dialogs_base.lua:778-795
      actor_is_valid(self)  -- hexm/client/entities/local/common_members/dialogs_base.lua:990-992
      dialog_set_use_face_edit(self, is_unset)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1292-1298
      _dialog_get_status_reset_func(self, status_name)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1069-1077
      pop_disable_dialog_anim(self, reason)  -- hexm/client/entities/local/common_members/dialogs_base.lua:694-696
      _on_dialog_timeline_play_anim(self, event, data)  -- hexm/client/entities/local/common_members/dialogs_base.lua:325-340
      dialog_reset_enable_parallel_virtual_light(self, light_dir, params)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1259-1282
      _dialog_play_special_anim(self, anim_data, transit_time, track)  -- hexm/client/entities/local/common_members/dialogs_base.lua:432-508
      _on_dialog_anim_ready(self, anim_cache_key)  -- hexm/client/entities/local/common_members/dialogs_base.lua:266-281
      dialog_set_base_full_anim(self, is_unset, anim_name, params)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1416-1423
      dialog_get_entity_gender(self)  -- hexm/client/entities/local/common_members/dialogs_base.lua:964-988
      set_actor_in_dialog(self, dialog)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1501-1512
      dialog_get_height(self)  -- hexm/client/entities/local/common_members/dialogs_base.lua:907-922
      dialog_recover_actor_status_later(self, status_name, delay_time, ...)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1157-1189
      _init_dialog_component_datas(self, bdict)  -- hexm/client/entities/local/common_members/dialogs_base.lua:51-75
      actor_on_track_stop(self, dialog, config, track)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1488-1499
      _dialog_stop_base_anim(self, anim_name, transit_time)  -- hexm/client/entities/local/common_members/dialogs_base.lua:424-430
      actor_on_track_start(self, dialog, config, track)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1473-1486
      _dialog_add_aggro_entity_ids(self, eid)  -- hexm/client/entities/local/common_members/dialogs_base.lua:761-776
      _on_dialog_timeline_start_move(self, event, data)  -- hexm/client/entities/local/common_members/dialogs_base.lua:657-664
      dialog_push_head_move(self)  -- hexm/client/entities/local/common_members/dialogs_base.lua:897-899
      dialog_preview_play_special_anim(self, animationName, position, yaw)  -- hexm/client/entities/local/common_members/dialogs_base.lua:711-719
      try_init_dialog_component(self)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1455-1464
      dialog_get_is_in_shadow(self)  -- hexm/client/entities/local/common_members/dialogs_base.lua:924-962
      _on_dialog_timeline_stop_anim(self, event, data)  -- hexm/client/entities/local/common_members/dialogs_base.lua:373-388
      dialog_set_foot_check_IK(self, is_unset, enable)  -- hexm/client/entities/local/common_members/dialogs_base.lua:822-828
      dialog_set_use_bone_edit(self, is_unset)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1318-1324
      dialog_check_cur_dialog_enable_hurt_interrupt(self, reason)  -- hexm/client/entities/local/common_members/dialogs_base.lua:725-730
      dialog_set_sound_config(self, is_unset)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1443-1448
      dialog_clear_all_status(self)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1429-1440
      dialog_reset_base_full_anim(self, anim_name, params)  -- hexm/client/entities/local/common_members/dialogs_base.lua:1425-1427
      dialog_set_custom_foot_IK(self, is_unset, value)  -- hexm/client/entities/local/common_members/dialogs_base.lua:835-841
      _dialog_stop_special_anim(self, anim_data, transit_time, track)  -- hexm/client/entities/local/common_members/dialogs_base.lua:510-554
      dialog_set_enable_cloth_phyx(self, is_unset)  -- hexm/client/entities/local/common_members/dialogs_base.lua:843-849