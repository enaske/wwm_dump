Module: hexm.client.entities.local.identity_buff.identity_buff
Type: table
================================================================================

Keys:
  IdentityBuff: class <IdentityBuff>
    Functions:
      refresh_sameadd_effect(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:190-221
      get_server_buff(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:112-114
      play_enter_tiaozi(self)  -- hexm/client/entities/local/buff/buff_members/imp_harm_text.lua:22-55
      _append_audio_timers(self, buff_audio_list, buff_audio_start, buff_audio_end)  -- hexm/client/entities/local/buff/buff_members/imp_audio.lua:49-59
      get_owner(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:64-70
      _hide_entity_effect(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:112-117
      get_specialshow_flag(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:92-94
      clear_mutex_group_effects(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:272-281
      _set_effect_visible(self, is_hide)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:636-666
      update_info(self, buff_info)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:55-57
      get_pay_data(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:46-53
      handler_special_effects(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:113-123
      destroy_object(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:116-129
      get_buff_icon(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:104-110
      active_mutex_group_effect(self, group_id, active)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:283-311
      _on_view_hide_entity_system_call(self, event, params)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:142-177
      _get_owner_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:348-350
      _play_effect_by_group(self, group_name, effect_no, max_life, extra_data)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:432-464
      _refresh_effect_by_group(self, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:527-592
      _hide_entity_scene_node(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:102-106
      register_effect_by_group(self, group_name, effect_no, max_life, extra_data)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:353-375
      refresh_effect_by_group_delay(self, e, d, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:500-506
      set_effect_hide(self, is_visible, reason)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:627-634
      play_remove_audios(self)  -- hexm/client/entities/local/identity_buff/buff_members/imp_audio.lua:14-17
      clear_effect_by_group_all(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:467-473
      _effect_finest_log_tag(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:594-605
      _clear_effect_by_group(self, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:475-491
      _append_timers(self, effect_list, effect_start, effect_end, is_weapon, is_sameadd_effect, mutex_groups)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:223-252
      _has_hide_tag(self, hide_tags)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:230-246
      unregister_effect_by_mutex_group(self, group_id)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:263-270
      clear_effect_data_after_change_skeleton(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:508-525
      _get_all_weapon_ents(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:336-338
      add_audio_timers(self)  -- hexm/client/entities/local/buff/buff_members/imp_audio.lua:40-47
      set_effect_enable(self, is_enable, reason)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:668-678
      set_play_remove_effect(self, flag)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:135-137
      refresh_effect_by_group_all(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:494-498
      play_remove_tiaozi(self)  -- hexm/client/entities/local/identity_buff/buff_members/imp_harm_text.lua:14-17
      is_play_remove_effect(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:131-133
      get_is_estimate(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:100-102
      get_show_priority(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:96-98
      add_effect_timers(self)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:164-182
      _is_enter_tiaozi_timeout(self)  -- hexm/client/entities/local/identity_buff/buff_members/imp_harm_text.lua:19-21
      _hide_entity_colorize(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:92-100
      _get_ents_group(self, group_name)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:323-329
      get_fromer(self)  -- hexm/client/entities/local/identity_buff/identity_buff.lua:72-78
      _hide_entity_interact_scan(self, enabled, reason)  -- hexm/client/entities/local/common_members/imp_hide_entity.lua:108-110
      on_eff_behit(self, e, d)  -- hexm/client/entities/local/buff/buff_members/imp_effect.lua:125-162
      _callComponents(self, name, ...)  -- hexm/common/util/handler_utils.lua:62-69
      _stop_audio(self, audio_id, audio_no)  -- hexm/client/entities/local/buff/buff_members/imp_audio.lua:85-93
      play_remove_effects(self)  -- hexm/client/entities/local/identity_buff/buff_members/imp_effect.lua:38-41