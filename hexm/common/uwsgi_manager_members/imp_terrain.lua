Module: hexm.common.uwsgi_manager_members.imp_terrain
Type: table
================================================================================

Keys:
  MAGIC_FOLIAGE_LEN: number
  UwsgiManagerMember: class <UwsgiManagerMember>
    Functions:
      build_fetch_heightmap(self, hostnum, puid, keys, foliage_keys, cb)  -- hexm/common/uwsgi_manager_members/imp_terrain.lua:43-66
      build_set_heightmap(self, hostnum, puid, data, foliage_data)  -- hexm/common/uwsgi_manager_members/imp_terrain.lua:20-41
      _build_fetch_heightmap_cb_hook(self, cb, e_c, data, keys)  -- hexm/common/uwsgi_manager_members/imp_terrain.lua:68-92
      new(...)  -- =[C]
      build_upload_terrain_data(self, hostnum, puid, terrain_data)  -- hexm/common/uwsgi_manager_members/imp_terrain.lua:100-128
      build_download_terrain_data(self, hostnum, puid, chunk_ids, cb)  -- hexm/common/uwsgi_manager_members/imp_terrain.lua:130-133
      ctor(...)  -- =[C]
      build_download_all_terrain(self, hostnum, puid, cb)  -- hexm/common/uwsgi_manager_members/imp_terrain.lua:175-182
      build_remove_terrain_data(self, hostnum, puid, chunk_ids)  -- hexm/common/uwsgi_manager_members/imp_terrain.lua:164-173
      _build_download_terrain_data_hook(self, e_c, data, chunk_ids, cb)  -- hexm/common/uwsgi_manager_members/imp_terrain.lua:135-162
  MAGIC_FOLIAGE: string