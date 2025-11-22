Module: hexm.client.entities.local.player_avatar_members.imp_fly_skill
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      check_can_use_big_fly_skill(self, with_tip, in_trial)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:50-136
      in_big_fly(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:175-183
      fly_skill_set_ignore_check(self, v)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:31-33
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:16-21
      _on_switch_bigfly_flag(self, enable)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:35-40
      __post_component__(self, bdict)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:23-29
      pop_bigfly_enable_flag(self, reason)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:46-48
      trigger_fly_skill(self, default_skill_no)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:185-197
      push_bigfly_enable_flag(self, reason, enable, priority)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:42-44
      apply_big_fly_skill(self, default_skill_no)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:138-173
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  BigFlyMonitor: class <BigFlyMonitor>
    Functions:
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:396-398
      enter_warn_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:325-329
      add_region_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:267-271
      on_tick_count_down(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:346-386
      new(...)  -- =[C]
      on_enter_fly_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:236-251
      status(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:400-408
      set_warn_state(self, v)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:307-319
      remove_region_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:279-290
      leave_warn_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:321-323
      _setup_count_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:338-344
      handle_skill_start(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:219-234
      _clear_count_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:331-336
      ctor(self, owner)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:206-217
      on_leave_fly_state(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:253-265
      _on_client_region_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:292-298
      add_state_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:273-277
      on_player_state_changed(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:300-305
      force_stop_fly_skill(self)  -- hexm/client/entities/local/player_avatar_members/imp_fly_skill.lua:388-394