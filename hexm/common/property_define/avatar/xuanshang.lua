Module: hexm.common.property_define.avatar.xuanshang
Type: table
================================================================================

Keys:
  FetchXSProp: class <FetchXSProp>
    Functions:
      pop_xs_item(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:362-368
      get_curr(self, ig_active)  -- hexm/common/property_define/avatar/xuanshang.lua:370-380
      fetch_xs(self, data)  -- hexm/common/property_define/avatar/xuanshang.lua:344-353
      day_refresh(self)  -- hexm/common/property_define/avatar/xuanshang.lua:390-392
      reset_doing(self)  -- hexm/common/property_define/avatar/xuanshang.lua:382-388
      get_xs_item(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:355-360
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  FetchXSItemBag: class <FetchXSItemBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  PublishXSItemBag: class <PublishXSItemBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  PublishXSProp: class <PublishXSProp>
    Functions:
      pop_xs_item(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:149-151
      create_xs(self, xs_data)  -- hexm/common/property_define/avatar/xuanshang.lua:134-140
      has_option_id_xs(self, option_id)  -- hexm/common/property_define/avatar/xuanshang.lua:153-165
      get_xs_reward(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:227-248
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_xs_item(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:142-147
      has_xs_reward(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:250-256
      add_finished_xs(self, xs_data_dict)  -- hexm/common/property_define/avatar/xuanshang.lua:207-222
      pop_baodi_xs_item(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:203-205
      add_baodi_xs(self, avt, xs_data_dict, auto_complete_func, npc_id_list, auto_complete_time, auto_complete_inform)  -- hexm/common/property_define/avatar/xuanshang.lua:167-194
      get_baodi_xs_item(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:196-201
  BeTargetXSProp: class <BeTargetXSProp>
    Functions:
      get_xs_item(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:433-438
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      add_xs(self, data)  -- hexm/common/property_define/avatar/xuanshang.lua:426-431
      pop_xs_item(self, xs_id)  -- hexm/common/property_define/avatar/xuanshang.lua:440-446
  _flag_own: number
  FetchXSItem: class <FetchXSItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      ctor(self, bdict)  -- hexm/common/property_define/avatar/xuanshang.lua:280-304
      is_npc_xs(self)  -- hexm/common/property_define/avatar/xuanshang.lua:307-309
  CommonXSProp: class <CommonXSProp>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  _property_persistent_flag: number
  XSRewardBag: class <XSRewardBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  PublishXSItem: class <PublishXSItem>
    Functions:
      change_to_publish_status(self, new_publish_ts)  -- hexm/common/property_define/avatar/xuanshang.lua:92-100
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      ctor(self, bdict)  -- hexm/common/property_define/avatar/xuanshang.lua:47-81
      change_to_fetched_status(self, fetched_pid, fetched_hostnum, fetched_ts)  -- hexm/common/property_define/avatar/xuanshang.lua:84-89
  _property_flag: number