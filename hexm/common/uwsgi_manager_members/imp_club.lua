Module: hexm.common.uwsgi_manager_members.imp_club
Type: table
================================================================================

Keys:
  UwsgiManagerMember: class <UwsgiManagerMember>
    Functions:
      get_recommend_club_by_type(self, group_number, type_no, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:45-48
      get_club_info(self, club_id, hostnum, field_info, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:26-33
      get_club_by_number_id(self, group_number, number_id, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:71-73
      get_recommend_clubs_by_hot(self, group_number, start, limit, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:55-59
      get_recommend_clubs(self, group_number, area_no, type_no, start, limit, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:39-43
      get_club_out_build_back(self, e, d, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:185-196
      get_club_out_build(self, hostnum, club_id, region_id, sid, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:164-183
      get_club_by_name(self, group_number, club_name, cb, start, limit)  -- hexm/common/uwsgi_manager_members/imp_club.lua:61-65
      get_club_history(self, hostnum, club_id, start_ts, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:83-85
      get_club_build(self, avatar, club_area_sid, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:104-143
      clear_club_cache(self, club_id, hostnum, modules, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:35-37
      get_recommend_club_by_area(self, group_number, area_no, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:50-53
      get_club_build_back(self, e, d, cb, club_area_sid)  -- hexm/common/uwsgi_manager_members/imp_club.lua:145-162
      remove_club_team(self, club_id, target, tid, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:91-93
      get_club_rec_teams(self, club_id, targets, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:95-101
      get_club_brief_info_batch(self, club_list, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:67-69
      new(...)  -- =[C]
      update_club_cache(self, club_id, hostnum, update_data, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:22-24
      add_club_team(self, club_id, target, tid, t_hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:87-89
      ctor(...)  -- =[C]
      get_club_area_hot_rank(self, group_number, hostnum, club_id, area_no, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:79-81
      get_club_hot_rank(self, group_number, hostnum, club_id, cb)  -- hexm/common/uwsgi_manager_members/imp_club.lua:75-77