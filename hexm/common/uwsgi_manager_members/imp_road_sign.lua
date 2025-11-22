Module: hexm.common.uwsgi_manager_members.imp_road_sign
Type: table
================================================================================

Keys:
  UwsgiManagerMember: class <UwsgiManagerMember>
    Functions:
      get_road_sign_comment_brief_batch(self, comment_id_dict, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:92-96
      get_road_sign_dead_record(self, hostnum, space_no, sign_no, m_grid, ts, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:144-149
      remove_road_sign(self, group_number, hostnum, pid, sign_id, is_self, proxy, callback_name, ...)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:22-26
      get_and_refresh_assist_road_sign(self, group_number, pid, hostnum, space_no, jz_no, region_sign_dict, ignore_sign_ids, platform, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:123-132
      get_road_sign_dead_record_with_sno(self, hostnum, space_no, sign_no, m_grid, start_sno, end_sno, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:151-163
      batch_get_road_sign_detail_info(self, sign_id_dict, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:67-69
      road_sign_update_coop_state(self, pid, hostnum, coop_state, proxy, cb_name, ...)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:138-142
      get_assist_player_info(self, pid, hostnum, fields, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:134-136
      get_red_road_sign(self, hostnum, space_no, region_list, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:165-169
      delete_expired_road_sign_comment(self, hostnum, sign_ids, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:118-121
      new(...)  -- =[C]
      check_delete_road_sign_comment(self, hostnum, sign_ids, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:113-116
      reply_road_sign_comment(self, group_number, pid, hostnum, sign_id, sign_hostnum, is_system, ref_id, msg, proxy, callback_name, ...)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:57-61
      get_one_road_sign_comment(self, pid, comment_id, sign_hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:83-90
      comment_road_sign(self, group_number, pid, hostnum, sign_id, sign_hostnum, is_system, msg, proxy, callback_name, ...)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:52-55
      build_system_road_sign(self, hostnum, serial_ids, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:108-111
      get_and_refresh_area_road_sign(self, group_number, pid, hostnum, space_no, region_list, region_sign_dict, platform, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:28-30
      get_system_road_signs(self, hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:103-106
      delete_road_sign_comment(self, pid, comment_id, sign_hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:98-101
      like_road_sign(self, group_number, pid, hostnum, sign_id, sign_hostnum, is_system, assist_no, proxy, callback_name, ...)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:47-50
      get_player_road_signs(self, pid, proxy, callback_name, ...)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:37-40
      build_road_sign(self, group_number, hostnum, pid, space_no, sign_type, msg, picture_url, extra_dict, proxy, cb_name, ...)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:16-20
      delete_expire_player_road_sign(self, group_number, hostnum, pid, proxy, callback_name, ...)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:32-35
      ctor(...)  -- =[C]
      reinforce_road_sign(self, group_number, pid, hostnum, sign_id, sign_hostnum, msg, first_like, proxy, callback_name, ...)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:42-45
      get_road_sign_detail_info(self, sign_id, sign_hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:63-65
      get_road_sign_comments(self, pid, sign_id, sign_hostnum, order, skip, cb)  -- hexm/common/uwsgi_manager_members/imp_road_sign.lua:71-81