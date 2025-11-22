Module: hexm.common.uwsgi_manager_members.imp_gang_industry
Type: table
================================================================================

Keys:
  UwsgiManagerMember: class <UwsgiManagerMember>
    Functions:
      get_all_gang_tavern_ids(self, hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:20-25
      update_week_business_record(self, hostnum, industry_id, week_data)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:85-90
      tavern_update_gang_redis(self, hostnum, gang_id, update_kv)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:147-152
      porridge_shop_delete_gang_shop_list(self, hostnum)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:224-227
      porridge_delete_cache(self, hostnum, shop_comb_ids)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:213-222
      get_gang_all_porridge_shops(self, hostnum, gang_id, callback)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:155-160
      get_gang_industry_info_by_iid(self, hostnum, industry_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:13-18
      get_sorted_porridge_regions(self, hostnum, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:194-196
      set_gang_industry_info(self, hostnum, industry_id, industry_info)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:43-48
      get_gang_tavern_info_by_page(self, hostnum, page_num, page_size, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:35-41
      get_gang_tavern_record(self, hostnum, industry_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:140-145
      clear_gang_tavern_record(self, hostnum, iid)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:133-138
      new(...)  -- =[C]
      clear_gang_industries(self, hostnum, gang_id, certain_types, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:109-115
      check_porridge_shops_revenue(self, hostnum, shop_comb_ids, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:198-211
      get_porridge_shop_info(self, hostnum, shop_comb_id, callback)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:162-167
      update_gang_tavern_revenue(self, hostnum, iids, fp_list, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:93-99
      update_gang_industry_info(self, hostnum, industry_id, update_kv, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:57-62
      update_day_gang_tavern_record(self, hostnum, iid, rec, now)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:125-131
      update_gang_tavern_record(self, hostnum, iid, rec, now)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:117-123
      update_gang_porridge_shop_list(self, hostnum, region_no, gang_id, shop_comb_id, sort_data)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:169-180
      get_gang_tavern_ids_by_page(self, hostnum, page_num, page_size, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:27-33
      update_gang_tavern_id_set(self, hostnum, industry_id, data, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:50-55
      get_guest_gang_ids(self, hostnum, gang_id, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:102-107
      update_today_business_record(self, hostnum, industry_id, today_data)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:78-83
      ctor(...)  -- =[C]
      remove_porridge_shop_from_gang(self, hostnum, region_no, gang_id, shop_comb_id)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:182-192
      switch_npc_tavern_jobs(self, hostnum, industry_id, arrange_data, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:71-76
      update_gang_tavern_boxes(self, hostnum, industry_id, update_data, cb)  -- hexm/common/uwsgi_manager_members/imp_gang_industry.lua:64-69