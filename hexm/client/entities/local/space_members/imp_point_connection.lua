Module: hexm.client.entities.local.space_members.imp_point_connection
Type: table
================================================================================

Keys:
  PointConnection: class <PointConnection>
    Functions:
      get_region_id(self)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:57-59
      get_selected(self)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:23-25
      show_point_plane(self)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:61-156
      get_points(self)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:19-21
      set_selected(self, value)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:27-40
      destroy_object(self)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:222-236
      absorb(self, point_connection)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:211-220
      refresh_point_plane(self)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:42-51
      remove_point(self, eid)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:196-209
      add_point(self, eid)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:180-194
      ctor(self, owner)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:10-17
      add_point_show_point_plane(self, eid)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:167-178
      destroy_point_plane(self)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:158-165
      set_region_id(self, region_id)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:53-55
  SpaceMember: class <SpaceMember>
    Functions:
      add_point_to_connection(self, point_entity, connection)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:255-272
      _check_point_connection_need_destroy(self, point_connection)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:282-299
      remove_point_from_connection(self, point_entity)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:274-280
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:247-253
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_point_connection.lua:243-245
      new(...)  -- =[C]