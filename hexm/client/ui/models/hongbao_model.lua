Module: hexm.client.ui.models.hongbao_model
Type: table
================================================================================

Keys:
  due_time: number
  HongbaoModel: class <HongbaoModel>
    Functions:
      get_new_hongbao_by_chat(self, hongbao_id)  -- hexm/client/ui/models/hongbao_model.lua:62-64
      on_hongbao_expire_time(self, hongbao_id)  -- hexm/client/ui/models/hongbao_model.lua:259-265
      get_club_hongbao_list(self, callback)  -- hexm/client/ui/models/hongbao_model.lua:143-145
      destroy_object(self)  -- hexm/client/ui/models/hongbao_model.lua:41-51
      _check_record_content_and_passwd(self, record_content, passwd)  -- hexm/client/ui/models/hongbao_model.lua:105-125
      hongbao_info_back(self, e, d, callback, hongbao_id, query_ts)  -- hexm/client/ui/models/hongbao_model.lua:198-234
      on_hongbao_show_time(self, hongbao_id)  -- hexm/client/ui/models/hongbao_model.lua:291-297
      refresh_hongbao_show_timer(self, hongbao_id, hongbao_data)  -- hexm/client/ui/models/hongbao_model.lua:267-289
      get_hongbao_state(self, hongbao_id)  -- hexm/client/ui/models/hongbao_model.lua:350-375
      set_new_hongbao_by_chat(self, hongbao_id, hongbao_data)  -- hexm/client/ui/models/hongbao_model.lua:67-74
      on_club_hongbao_back(self, e, d, callback)  -- hexm/client/ui/models/hongbao_model.lua:147-156
      check_hongbao_enable(self, hongbao_id)  -- hexm/client/ui/models/hongbao_model.lua:330-348
      get_all_enable_hongbaos(self)  -- hexm/client/ui/models/hongbao_model.lua:300-309
      add_timer(self, callback, delay, reason, times)  -- hexm/client/ui/models/hongbao_model.lua:53-55
      remove_timer(self, reason)  -- hexm/client/ui/models/hongbao_model.lua:57-59
      on_get_new_hongbao(self, d, hongbao_id)  -- hexm/client/ui/models/hongbao_model.lua:76-78
      refresh_hongbao_expire_timer(self, hongbao_id, hongbao_expire_ts)  -- hexm/client/ui/models/hongbao_model.lua:244-257
      on_hongbao_opened(self, e, d)  -- hexm/client/ui/models/hongbao_model.lua:81-88
      on_chat_send_msg(self, e, d)  -- hexm/client/ui/models/hongbao_model.lua:90-103
      update_hongbao_info(self, hongbao_id, hongbao_data)  -- hexm/client/ui/models/hongbao_model.lua:236-242
      get_hongbao_info_by_hongbao_id_cache(self, hongbao_id)  -- hexm/client/ui/models/hongbao_model.lua:194-196
      get_all_show_vx_hongbaos(self)  -- hexm/client/ui/models/hongbao_model.lua:311-327
      ctor(self)  -- hexm/client/ui/models/hongbao_model.lua:21-39
      on_world_hongbao_back(self, e, d, callback)  -- hexm/client/ui/models/hongbao_model.lua:132-141
      get_world_hongbao_list(self, callback)  -- hexm/client/ui/models/hongbao_model.lua:128-130
      get_hongbao_info_by_hongbao_id(self, hongbao_id, callback, force)  -- hexm/client/ui/models/hongbao_model.lua:159-192