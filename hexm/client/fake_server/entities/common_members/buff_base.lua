Module: hexm.client.fake_server.entities.common_members.buff_base
Type: table
================================================================================

Keys:
  BuffAreaAdjustor: table <UnknownInstance>
    Functions:
      get_buff_by_No(self, buff_no, fromid)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
      get_buffs_by_no(self, buff_no)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
      get_total_buff_num(self)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
      get_buff_data(self, buff_id)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
      buff_iteritems(self, fromid)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  BuffWithServer: class <BuffWithServer>
    Functions:
      add_buff(self, buff_no, fromid, kwargs)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:167-205
      remove_buffs_by_tag(self, tag, reason)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:234-237
      remove_buffs_by_No(self, buffs_no, fromid, ...)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:239-270
      _check_call_buffs(self, fname, buffs_no, ...)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:207-232
      __init_component__(self, bdict)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:162-165
      get_buff_data(self, buff_id)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
      on_server_refresh_buff(self, bid, buff)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:388-403
      get_buffs_by_no(self, buff_no)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
      get_buff_by_No(self, buff_no, fromid)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
      remove_or_dec_buff_by_No(self, buffs_no, fromid, reason, rm_on_zero)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:272-283
      on_server_add_buff(self, bid, buff)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:309-347
      remove_buffs(self, id_list, reason, rtype)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:285-307
      buff_get_flag(self, key, default)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:405-411
      get_total_buff_num(self)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
      on_server_rm_buff(self, bid, buff)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:349-386
      buff_iteritems(self, fromid)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:63-87
  BuffLocal: class <BuffLocal>
    Functions:
      on_server_refresh_buff(self, bid, buff)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:440-441
      remove_buffs_by_No(self, buffs_no, ...)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:457-462
      __init_component__(self, bdict)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:422-425
      buff_check_need_logic(self, k)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:429-431
      get_buffs_by_no(self, buff_no)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:47-61
      remove_buffs_by_tag(self, tag, reason)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:450-455
      add_buff(self, buff_no, fromid, kwargs)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:443-448
      on_server_add_buff(self, bid, buff)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:434-435
      on_server_rm_buff(self, bid, buff)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:437-438
      get_buff_by_No(self, buff_no, fromid)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:30-45
      get_total_buff_num(self)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:89-96
      get_buff_data(self, buff_id)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:17-28
      buff_iteritems(self, fromid)  -- hexm/client/fake_server/entities/common_members/buff_base.lua:63-87