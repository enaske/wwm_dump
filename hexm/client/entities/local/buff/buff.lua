Module: hexm.client.entities.local.buff.buff
Type: table
================================================================================

Keys:
  Buff: class <Buff>
    Functions:
      _move_detect_continuous_refresh(self, repeat_t)  -- hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:112-136
      refresh_sameadd_effect(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:190-221
      get_server_buff(self)  -- hexm/client/entities/local/buff/buff.lua:190-214
      play_enter_tiaozi(self)  -- hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:22-55
      _append_audio_timers(self, buff_audio_list, buff_audio_start, buff_audio_end)  -- hexm/client/entities/local/buff/buff_members/imp_audio.lua:49-59
      get_owner(self)  -- hexm/client/entities/local/buff/buff.lua:138-148
      _move_detect_push_snapshot(self, is_clear)  -- hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:160-171
      is_thruster_mag_enable(self)  -- hexm/client/entities/local/buff/buff_members/imp_thruster.lua:23-32
      on_disable_collision_bone(self)  -- hexm/client/entities/local/buff/buff_members/imp_disable_collision_bone.lua:45-48
      _rri_on_joystick_input(self, res_id, val, min_interval)  -- hexm/client/entities/local/buff/buff_members/imp_resume_res_by_input.lua:24-40
      _play_fromer_effect(self, effect_no, max_life)  -- hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:52-63
      init(self, buff_no, buff_id, owner_id, fromer_id, owner)  -- hexm/client/entities/local/buff/buff.lua:41-59
      clear_mutex_group_effects(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:272-281
      _set_effect_visible(self, is_hide)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:636-666
      set_collision_bone_enable(self, is_enable)  -- hexm/client/entities/local/buff/buff_members/imp_disable_collision_bone.lua:50-61
      iterCallComponents(self, name)  -- hexm/common/util/handler_utils.lua:71-79
      _move_detect_expire(self)  -- hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:173-184
      add_fromer_effect_timers(self)  -- hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:32-39
      handler_special_effects(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:113-123
      _move_detect_continuous(self, is_open)  -- hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:92-110
      destroy_object(self)  -- hexm/client/entities/local/buff/buff.lua:216-232
      get_buff_icon(self)  -- hexm/client/entities/local/buff/buff.lua:182-188
      _get_all_accessory_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:340-342
      _move_detect_show_snapshot(self)  -- hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:186-197
      buff_add_postblend(self)  -- hexm/client/entities/local/buff/buff_members/imp_post_blend.lua:18-27
      _get_owner_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:348-350
      start_move_detect(self, sec, dis)  -- hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:29-44
      _play_effect_by_group(self, group_name, effect_no, max_life, extra_data)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:432-464
      _get_all_model_effect_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:344-346
      register_effect_by_group(self, group_name, effect_no, max_life, extra_data)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:353-375
      refresh_effect_by_group_delay(self, e, d, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:500-506
      reuse(self, buff_no, buff_id, owner_id, fromer_id, owner)  -- hexm/client/entities/local/buff/buff.lua:61-67
      set_effect_hide(self, is_visible, reason)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:627-634
      buff_remove_postblend(self, is_delay)  -- hexm/client/entities/local/buff/buff_members/imp_post_blend.lua:29-42
      play_remove_fromer_effects(self)  -- hexm/client/entities/local/buff/buff_members/imp_fromer_effect.lua:65-75
      _move_detect_run_start(self, e, d)  -- hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:83-85
      clear_effect_by_group_all(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:467-473
      get_is_estimate(self)  -- hexm/client/entities/local/buff/buff.lua:178-180
      _effect_finest_log_tag(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:594-605
      _clear_effect_by_group(self, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:475-491
      _append_timers(self, effect_list, effect_start, effect_end, is_weapon, is_sameadd_effect, mutex_groups)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:223-252
      get_show_priority(self)  -- hexm/client/entities/local/buff/buff.lua:174-176
      get_specialshow_flag(self)  -- hexm/client/entities/local/buff/buff.lua:170-172
      unregister_effect_by_mutex_group(self, group_id)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:263-270
      get_is_show(self)  -- hexm/client/entities/local/buff/buff.lua:166-168
      clear_effect_data_after_change_skeleton(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:508-525
      _move_detect_skill_end(self, e, d)  -- hexm/client/entities/local/buff/buff_members/imp_move_detect.lua:68-80
      get_is_debuff(self)  -- hexm/client/entities/local/buff/buff.lua:162-164
      get_is_control_buff(self)  -- hexm/client/entities/local/buff/buff.lua:158-160
      show_timer(self)  -- hexm/client/entities/local/buff/buff_members/imp_shield_time.lua:37-47