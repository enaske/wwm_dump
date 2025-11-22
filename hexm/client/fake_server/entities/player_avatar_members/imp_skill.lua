Module: hexm.client.fake_server.entities.player_avatar_members.imp_skill
Type: table
================================================================================

Keys:
  FakePlayerAvatarMember: class <FakePlayerAvatarMember>
    Functions:
      get_base_slot_id(self, skill_id)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:131-133
      __fini_component__(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:84-95
      _check_parry_assist(self, target, skill_id, calcpoint_id, context, cld)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1016-1128
      get_active_weapon_data(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:105-107
      create_parry_assistant(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:678-706
      enable_parry_assist_se(self, enable)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:791-798
      get_active_weapon(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:97-99
      __post_component__(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:65-82
      predict_behit(self, period_key, skill_id)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:592-673
      _set_pa_sub_flag(self, typ, enable)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:765-771
      push_enable_parry_assist(self, enable, reason, priority)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:773-775
      get_base_skill_by_slot(self, slot)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:135-137
      _parry_assist_on_prebehit(self, e, d)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:924-968
      is_tp(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:109-111
      try_update_weapon(self, skill_id)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:351-353
      pop_enable_parry_assist(self, reason)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:777-779
      _on_parry_assist_timeout(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1177-1209
      pop_skill_gameplay_slot(self, slot_id, reason)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:113-118
      _cancel_parry_assist_tmr(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1211-1216
      _do_parry_assist_se(self, res)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1130-1142
      _parry_assist_on_virtual_behit(self, e, d)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:970-1009
      push_skill_gameplay_slot(self, slot_id, skill_id, reason)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:120-125
      add_parry_assist_energy(self, num)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:913-922
      get_slot_id(self, skill_id)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:127-129
      trigger_parry_assist(self, auto_parry)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:877-911
      get_cache_skill(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:355-357
      destroy_parry_assistant(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:708-724
      _do_parry_assist(self, res)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:1144-1175
      enable_parry_assist(self, enable)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:781-789
      can_trigger_parry_assist(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:863-865
      player_use_skill(self, skill_data, is_editor)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:174-310
      get_skill_weapon(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:101-103
      push_parry_assist_sub_flag(self, typ, enable, reason, priority)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:749-756
      _skill_on_gamespeed_leave(self, e, d)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:312-321
      _refresh_parry_assist(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:800-861
      check_parry_assist_sub_flag(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:743-747
      predict_behit_old(self, period_key, skill_id)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:414-590
      trigger_perfect_defence(self, tg, typ, skill_id)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:323-349
      pop_parry_assist_sub_flag(self, typ, reason)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:758-763
      check_parry_assist_setting(self, setting, difficulty)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:727-741
      __init_component__(self)  -- hexm/client/fake_server/entities/player_avatar_members/imp_skill.lua:55-63