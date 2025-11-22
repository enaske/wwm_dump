Module: hexm.client.entities.local.player_avatar_members.langzhong.env_scopes
Type: table
================================================================================

Keys:
  ScopedEnv: class <ScopedEnv>
    Functions:
      unbind_resource(self, resource_id, should_dispose)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:52-55
      bind_resource(self, resource, disposer, ...)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:40-50
      _dispose_one_resource(self, descriptor)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:62-64
      ctor(self, owner, name, disposer)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:18-27
      unbind_all_resources(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:57-60
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:66-69
      add_resource(self, resource, ...)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:29-38
  EnvScopes: class <EnvScopes>
    Functions:
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:99-102
      destroy_scope(self, name)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:89-92
      ctor(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:74-77
      get_scope(self, name)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:79-79
      create_scope(self, owner, name, default_disposer)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:81-87
      destroy_all_scopes(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:94-97
  ResourceDescriptor: class <ResourceDescriptor>
    Functions:
      ctor(self, id, resource, disposer, extra_1, extra_2)  -- hexm/client/entities/local/player_avatar_members/langzhong/env_scopes.lua:7-13
      new(...)  -- =[C]