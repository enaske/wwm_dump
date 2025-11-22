Module: hexm.client.entities.server.player_avatar_members.imp_space_event_queue
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      clear_cache_event(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:111-113
      call_all_cache_space_events(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:103-105
      __init_component__(self, bdict)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:80-82
      push_cache_space_event(self, func_name, args)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:88-97
      push_cache_event(self, func_name, args)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:84-86
      call_all_cache_events(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:99-101
      clear_cache_space_events(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:107-109
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  EventQueue: class <EventQueue>
    Functions:
      clear_space_events(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:71-73
      clear_avatar_events(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:67-69
      call_all_space(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:45-65
      cache(self, func_name, args)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:14-16
      ctor(self, owner)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:8-12
      cache_space(self, func_name, args)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:18-20
      call_all(self)  -- hexm/client/entities/server/player_avatar_members/imp_space_event_queue.lua:22-43
      new(...)  -- =[C]