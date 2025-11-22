Module: hexm.client.entities.local.avatar_members.imp_fireworks_gameplay
Type: table
================================================================================

Keys:
  AvatarMember: class <PlayerAvatarMember>
    Functions:
      try_insert_firework_proxies(self, fireworks_prop, is_new)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:205-228
      _on_handle_fireworks_play(self, e, d)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:188-203
      __post_component__(self, bdata)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:173-175
      clear_all_fireworks_proxies(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:237-242
      try_delete_firework_proxies(self, fireworks_id)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:230-235
      ctor(...)  -- =[C]
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:181-186
      __fini_component__(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:177-179
      new(...)  -- =[C]
  FireWorkOtherShowProxy: class <FireWorkOtherShowProxy>
    Functions:
      cancel_wait_play_prepare_effect_timer(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:97-102
      destroy_object(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:145-167
      cancel_destroy_service_timer(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:138-143
      cancel_wait_timer(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:131-136
      try_create_firework_entity(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:33-87
      _handle_platform_created(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:111-125
      start_play_firework_type_2(self, effect_no)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:104-109
      _real_destroy_fireworks(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:127-129
      ctor(self, owner, fireworks_prop, is_new, is_friend)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:18-31
      try_play_fire_prepare_effect(self)  -- hexm/client/entities/local/avatar_members/imp_fireworks_gameplay.lua:89-95