Module: hexm.common.uwsgi_manager_members.imp_disaster
Type: table
================================================================================

Keys:
  UwsgiManagerMember: class <UwsgiManagerMember>
    Functions:
      get_history_disaster_by_client(self, hostnum, tag, callback_name)  -- hexm/common/uwsgi_manager_members/imp_disaster.lua:21-27
      history_disaster_insert(self, hostnum, tag, trigger_ts, disaster_id, extra_data, callback_name)  -- hexm/common/uwsgi_manager_members/imp_disaster.lua:13-19
      get_cur_disaster_info(self, hostnum, callback_name)  -- hexm/common/uwsgi_manager_members/imp_disaster.lua:36-41
      get_history_disaster_score(self, hostnum, date, proxy, callback_name)  -- hexm/common/uwsgi_manager_members/imp_disaster.lua:50-55
      ctor(...)  -- =[C]
      update_history_disaster_score(self, hostnum, data, date, callback_name)  -- hexm/common/uwsgi_manager_members/imp_disaster.lua:43-48
      update_cur_disaster_info(self, hostnum, data, callback_name)  -- hexm/common/uwsgi_manager_members/imp_disaster.lua:29-34
      new(...)  -- =[C]