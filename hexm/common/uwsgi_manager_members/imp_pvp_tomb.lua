Module: hexm.common.uwsgi_manager_members.imp_pvp_tomb
Type: table
================================================================================

Keys:
  UwsgiManagerMember: class <UwsgiManagerMember>
    Functions:
      pvp_tomb_get_one_info(self, hostnum, tomb_id, cb)  -- hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:43-46
      pvp_tomb_like(self, pid, hostnum, proxy, tomb_id, block_id, cb, ...)  -- hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:19-23
      pvp_tomb_get_comment(self, tomb_id, num, cb)  -- hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:48-52
      pvp_tomb_comment(self, pid, hostnum, proxy, tomb_id, msg, body_type, head_no, comment_id, cb, ...)  -- hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:25-29
      pvp_tomb_create(self, hostnum, target_hostnum, pid, to_pid, proxy, region_x, region_z, position, space_no, killer, deader, reason, ex, cb, ...)  -- hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:13-17
      pvp_tomb_get_info(self, hostnum, region_list, space_no, num, cb)  -- hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:36-41
      ctor(...)  -- =[C]
      pvp_tomb_get_comment_by_ts(self, tomb_id, num, ts, cb)  -- hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:54-58
      new(...)  -- =[C]
      pvp_tomb_remove(self, pid, remove_info)  -- hexm/common/uwsgi_manager_members/imp_pvp_tomb.lua:31-34