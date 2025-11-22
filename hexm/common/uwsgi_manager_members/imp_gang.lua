Module: hexm.common.uwsgi_manager_members.imp_gang
Type: table
================================================================================

Keys:
  UwsgiManagerMember: class <UwsgiManagerMember>
    Functions:
      get_gang_info_by_number_id(self, hostnum, number_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:30-32
      get_gang_info_by_gang_id_from_avatar(self, hostnum, proxy, cb_name, gang_id, fields, ...)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:38-41
      get_gang_info_by_gang_id(self, hostnum, gang_id, cb, fields)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:34-36
      gang_daily_refresh(self, all_gang_set, batch_update_gang_info)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:123-125
      create_gang_get_gang_mode_info(self, hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:127-129
      get_all_gang_events(self, hostnum, gang_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:109-112
      get_gang_disaster_stage(self, hostnum, gang_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:73-75
      get_gangs_members(self, hostnum, gang_id_list, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:114-117
      batch_update_gang_info(self, hostnum2gang_infos, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:119-121
      get_gang_disaster_info(self, hostnum, gang_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:81-83
      get_all_gangs_disaster_stage(self, hostnum, proxy, cb_name, ...)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:68-71
      new(...)  -- =[C]
      get_gang_moments_info(self, hostnum, gang_id, ts, limit, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:60-62
      get_gang_members(self, hostnum, gang_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:85-87
      gang_moment_update(self, hostnum, gang_id, gang_moment_info, operation, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:56-58
      get_plane_gang_map_info(self, hostnum, start, limit, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:48-50
      set_gang_events(self, hostnum, gang_id, gang_events_info, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:104-107
      get_gang_avatars_auth(self, hostnum, gang_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:94-97
      get_gang_avatar_all_auth(self, hostnum, gang_id, pid, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:99-102
      get_gang_info_by_gang_name(self, hostnum, gang_name, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:26-28
      update_gang_disaster(self, hostnum, disaster_info)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:64-66
      get_gang_info_by_gang_id_list(self, hostnum2gang_ids, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:77-79
      get_plane_gangs_info(self, hostnum, start, limit, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:21-24
      get_gang_auth_avatars(self, hostnum, gang_id, auth_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:89-92
      ctor(...)  -- =[C]
      get_gang_map_info(self, hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:43-46
      get_gangs_info(self, hostnum, start, limit, cb)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:17-19
      gang_update(self, hostnum, gang_id, gang_info, operation)  -- hexm/common/uwsgi_manager_members/imp_gang.lua:52-54