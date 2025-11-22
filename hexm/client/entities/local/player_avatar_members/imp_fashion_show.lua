Module: hexm.client.entities.local.player_avatar_members.imp_fashion_show
Type: table
================================================================================

Keys:
  ActionUnloadUI: class <ActionUnloadUI>
    Functions:
      start(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:394-402
      init(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:389-392
  ActionDelay: class <ActionDelay>
    Functions:
      start(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:540-543
      handle_delay_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:545-547
      clear(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:549-554
  ActionActorShow: class <ActionActorShow>
    Functions:
      start(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:505-515
      _load_show_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:500-503
      _on_show_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:517-519
      init(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:494-498
  FashionShowDirector: class <FashionShowDirector>
    Functions:
      setup_show(self, show_list)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:153-159
      start_show(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:168-177
      add_timer(self, delay, callback)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:145-147
      set_finish_callback(self, cb)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:149-151
      _gen_action_instance(self, show_data)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:161-166
      _trigger_next_action(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:179-189
      _handle_all_end(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:191-195
      handle_action_finish(self, action_ins, index)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:197-203
      ctor(self, owner)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:135-143
      clear_all_actions(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:205-210
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:212-221
  ActionFashionShowBase: class <ActionFashionShowBase>
    Functions:
      clear(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:470-480
      setup(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:413-420
      retain_clear(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:482-487
      init(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:409-411
      start(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:426-436
      _load_show_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:422-424
      _load_tip_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:453-468
      try_load_tip_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:438-451
  ActionShowUI: class <ActionShowUI>
    Functions:
      clear(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:377-382
      on_win_unloaded(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:351-357
      init(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:331-336
      start(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:338-349
      _load_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:359-375
  ActionBase: class <ActionBase>
    Functions:
      clear(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:311-313
      trigger_start(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:257-270
      init(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:247-249
      retain_clear(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:315-317
      register_ready_callback(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:306-309
      trigger_finish(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:277-304
      setup(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:252-254
      set_index(self, index)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:242-244
      ctor(self, params, director)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:229-240
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:319-324
      start(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:273-275
  get_action_clz: function(action_type)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:560-570
  ACTION_CLZ_MAP: dict
  ActionTeamShow: class <ActionTeamShow>
    Functions:
      _load_show_window(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:531-533
      init(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:526-529
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      fashion_show_test(self, delay)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:70-128
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:10-15
      new(...)  -- =[C]
      start_fashion_show(self, show_data, finish_callback)  -- hexm/client/entities/local/player_avatar_members/imp_fashion_show.lua:17-68