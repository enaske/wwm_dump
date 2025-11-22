Module: hexm.client.ui.windows.wardrobe.vehicle.mount_info_controller
Type: table
================================================================================

Keys:
  MountInfoItemBtnDetail: class <MountInfoItemBtnDetail>
    Functions:
      on_btn_clicked(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:385-390
      init_button_data(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:380-383
  MountInfoItemMountSkill: class <MountInfoItemMountSkill>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:445-475
      on_item_clicked(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:477-491
  MountInfoTempTime: class <MountInfoTempTime>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:704-715
      _tick_refresh_countdown_state(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:717-725
  MountInfoItemDesc: class <MountInfoItemDesc>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:331-338
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:325-329
  MountInfoItemTitle: class <MountInfoItemTitle>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:422-440
  info_page_template_adapter: function(data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:741-744
  MountInfoItemBtn: class <MountInfoItemBtn>
    Functions:
      on_btn_clicked(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:373-375
      init_button_data(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:369-371
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:362-367
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:343-360
  MountInfoItemBtnLock: class <MountInfoItemBtnLock>
    Functions:
      refresh_lock_state(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:408-417
      on_btn_clicked(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:404-406
      init_button_data(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:395-402
  MountInfoItemLevelUp: class <MountInfoItemLevelUp>
    Functions:
      refresh_item_equipped_state(self, level, do_select)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:558-569
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:496-507
      on_horse_level_changed(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:582-595
      on_mount_item_data_event(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:509-522
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:524-556
      play_unlock_anim(self, prev_level, new_level)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:571-580
  MountInfoItemRobbed: class <MountInfoItemRobbed>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:681-690
      _tick_refresh_countdown_state(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:692-699
  MountInfoController: class <MountInfoController>
    Functions:
      get_mount_skills(self, horse_id, horse_data, is_shop)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:233-255
      on_manual_refresh_info(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:132-134
      _real_refresh_info(self, info_data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:73-91
      refresh_info_by_show_id(self, show_id)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:186-206
      on_temp_horse_change(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:124-130
      get_robbed_item(self, horse_id, horse_data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:218-224
      on_mount_info_updated(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:56-64
      _generate_skill_entry_data(self, skills)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:271-290
      _on_info_anim_event(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:66-71
      on_horse_name_changed(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:93-98
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:27-50
      on_horse_level_changed(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:100-110
      manual_refresh_info_page(self, horse_id, show_id)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:136-142
      get_mount_level_up_item(self, show_id, horse_data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:311-320
      get_mount_desc_item(self, show_id)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:227-230
      get_mount_skills_by_horse_no(self, horse_no)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:258-269
      refresh_info_by_horse_data(self, horse_id, horse_data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:144-184
      get_mount_price_item(self, horse_id, horse_data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:293-308
      on_deactive(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:52-54
      on_horse_robbed_back(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:117-122
      on_selected_level_changed(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:112-115
      refresh_showroom_status(self, show_id, level)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:208-215
  MountInfoItemLevelUpItem: class <MountInfoItemLevelUpItem>
    Functions:
      on_item_clicked(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:649-657
      selection_manager_on_selected(self, is_selected)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:670-676
      on_mount_item_data_event(self, e, d)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:611-617
      init(self, kwargs)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:600-609
      init_red_point(self, data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:639-647
      set_equipped_state(self, is_equipped)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:665-668
      update_content(self, key, data)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:619-637
      play_unlock_anim(self)  -- hexm/client/ui/windows/wardrobe/vehicle/mount_info_controller.lua:659-663
  MOUNT_INFO_ITEM_DICT: table <UnknownInstance>