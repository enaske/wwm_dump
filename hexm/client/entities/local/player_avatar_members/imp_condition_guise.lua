Module: hexm.client.entities.local.player_avatar_members.imp_condition_guise
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      _real_stop_condition_guise(self)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:199-214
      __init_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:111-115
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:117-130
      _real_start_condition_guise(self, wanfa_no)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:171-197
      condition_guise_on_listen_region(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:136-143
      is_remove_buff_exist(self, buff_list)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:261-273
      on_enter_condition_guise_state(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:232-239
      handle_condition_buff_event(self, buff_state)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:275-298
      new(...)  -- =[C]
      on_leave_condition_guise_state(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:241-248
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:132-134
      condition_guise_on_listen_enter_region(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:145-159
      remove_condition_guise_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:300-302
      add_condition_guise_listener(self, is_in)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:217-230
      is_condition_buff_valid(self, buff_list)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:250-259
      ctor(...)  -- =[C]
      condition_guise_on_listen_leave_region(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:161-169
  WearGuiseGamePlay: class <WearGuiseGamePlay>
    Functions:
      _on_anim_end_cue_event(self, event, data)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:81-88
      cancel_leave_timer(self)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:40-45
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:34-38
      _on_anim_guide_change_cue_event(self, e, d)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:90-92
      enter(self, anim_name, buff_state)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:47-56
      register_cue_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:69-72
      real_play_disease_anim(self, anim_name)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:94-107
      ctor(self, owner)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:25-32
      unregister_cur_listener(self)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:74-79
      leave(self)  -- hexm/client/entities/local/player_avatar_members/imp_condition_guise.lua:58-67