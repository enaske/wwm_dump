Module: hexm.client.entities.local.common_members.sound_base
Type: table
================================================================================

Keys:
  SoundBase: class <SoundBase>
    Functions:
      attach_graph_sound(self, sound_no, pid, graph_node_id)  -- hexm/client/entities/local/common_members/sound_base.lua:344-352
      get_body_type_sound_info(self, voice_no)  -- hexm/client/entities/local/common_members/sound_base.lua:666-704
      get_voice_body_type(self)  -- hexm/client/entities/local/common_members/sound_base.lua:658-660
      push_speed_rtpc_tick(self)  -- hexm/client/entities/local/common_members/sound_base.lua:81-89
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      replace_event_by_body_type(self, event, body_type)  -- hexm/client/entities/local/common_members/sound_base.lua:611-637
      play_sound2(self, parameter)  -- hexm/client/entities/local/common_members/sound_base.lua:272-305
      stop_sound(self, audio_id, audio_no)  -- hexm/client/entities/local/common_members/sound_base.lua:354-365
      play_reverb_sound(self, aux_bus_name, aux_send_value, fade_controll, fade_out)  -- hexm/client/entities/local/common_members/sound_base.lua:939-960
      __post_component__(self, bdata)  -- hexm/client/entities/local/common_members/sound_base.lua:26-38
      _on_durations_callback(self, c, pid, d)  -- hexm/client/entities/local/common_members/sound_base.lua:838-853
      set_state(self, name, value)  -- hexm/client/entities/local/common_members/sound_base.lua:397-399
      scenenode_play_sound(self, ui_sound_key)  -- hexm/client/entities/local/common_members/sound_base.lua:127-148
      set_unload_event_callback(self, pid, callback)  -- hexm/client/entities/local/common_members/sound_base.lua:491-496
      add_distance_sound_param_detect(self, distance, param_name)  -- hexm/client/entities/local/common_members/sound_base.lua:433-445
      unload_event2(self, pid, fadetime, fadetype)  -- hexm/client/entities/local/common_members/sound_base.lua:484-489
      _handle_frustum_visible_changed(self, is_visible, through_camera_audio, camera_range)  -- hexm/client/entities/local/bullet_members/imp_sound.lua:61-106
      handle_defence_sound(self, event, data)  -- hexm/client/entities/local/common_members/sound_base.lua:989-1018
      clear_reverb_sound(self)  -- hexm/client/entities/local/common_members/sound_base.lua:962-986
      set_switch_with_gameobject_id(self, switch_id)  -- hexm/client/entities/local/common_members/sound_base.lua:371-382
      pop_mute_mouth_voice(self, reason)  -- hexm/client/entities/local/common_members/sound_base.lua:113-117
      get_event_duration(self, media_file, event_name, callback)  -- hexm/client/entities/local/common_members/sound_base.lua:780-796
      sound_event_set_parameter(self, pid, parameter, value)  -- hexm/client/entities/local/common_members/sound_base.lua:414-416
      __fini_component__(self)  -- hexm/client/entities/local/common_members/sound_base.lua:61-62
      sound_remove_gameobject_parameter(self, parameter)  -- hexm/client/entities/local/common_members/sound_base.lua:429-431
      sound_set_gameobject_parameter(self, parameter, value)  -- hexm/client/entities/local/common_members/sound_base.lua:422-427
      _cancel_duration_callback_timer(self)  -- hexm/client/entities/local/common_members/sound_base.lua:768-773
      _on_duration_callback_timer(self, c, d)  -- hexm/client/entities/local/common_members/sound_base.lua:775-778
      preview_voice(self, preview_path, voice_id, with_mouth_anim, with_noop, force_play_sound, start_time_ms)  -- hexm/client/entities/local/common_members/sound_base.lua:578-587
      check_dynamic_probability(self, sound_sys_d)  -- hexm/client/entities/local/common_members/sound_base.lua:307-328
      check_reverb_sound(self, data)  -- hexm/client/entities/local/common_members/sound_base.lua:878-937
      _durations_event_callback(self, pid, duration, info)  -- hexm/client/entities/local/common_members/sound_base.lua:862-876
      _duration_event_callback(self, pid, duration, info)  -- hexm/client/entities/local/common_members/sound_base.lua:798-814
      set_speed_rtpc(self)  -- hexm/client/entities/local/common_members/sound_base.lua:74-79
      is_disable_sound(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1083-1085
      play_simple_sound(self, sound_no)  -- hexm/client/entities/local/common_members/sound_base.lua:330-342
      init_gameobject_id(self)  -- hexm/client/entities/local/common_members/sound_base.lua:64-68
      _play_sound_on_entity_dead(self, e, d)  -- hexm/client/entities/local/common_members/sound_base.lua:1063-1072
      get_sound_attach_entity_by_skeleton_name(self, skeleton_name, skeleton_offset, callback, multi_entity)  -- hexm/client/entities/local/common_members/sound_base.lua:150-169
      push_mute_mouth_voice(self, reason, value, property)  -- hexm/client/entities/local/common_members/sound_base.lua:107-111
      test_voice(self, voice_id, start_time_ms)  -- hexm/client/entities/local/common_members/sound_base.lua:498-502
      __pre_fini_component__(self)  -- hexm/client/entities/local/common_members/sound_base.lua:54-59
      set_sound_person_view(self, person_view)  -- hexm/client/entities/local/common_members/sound_base.lua:1051-1057
      on_behavior_event(self, event, data, event_name, sound_no)  -- hexm/client/entities/local/common_members/sound_base.lua:1041-1049
      add_behavior_event_listener(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1020-1039
      set_use_gameobject(self, value)  -- hexm/client/entities/local/common_members/sound_base.lua:70-72
      stop_voice(self, voice_id, not_stop_mouth_anim)  -- hexm/client/entities/local/common_members/sound_base.lua:589-609
      get_event_durations_by_no(self, voice_data, callback)  -- hexm/client/entities/local/common_members/sound_base.lua:818-836
      reset_switch_with_gameobject_id(self, switch_id)  -- hexm/client/entities/local/common_members/sound_base.lua:384-395
      get_region_foot_sound(self)  -- hexm/client/entities/local/common_members/sound_base.lua:706-751