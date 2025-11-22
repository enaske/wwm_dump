Module: hexm.client.ui.windows.gacha.gacha_weapon_show_window
Type: table
================================================================================

Keys:
  GachaWeaponShowWindow: class <GachaWeaponShowWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:38-42
      before_create(kwargs)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:29-36
      start_close(self, timeout, param)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:44-50
  PICTURE: dict
  GachaWeaponShowController: class <GachaWeaponShowController>
    Functions:
      show_next_reward(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:84-93
      destroy_object(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:258-261
      reset_weapon_show_state(self, link_key)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:151-157
      get_weapon_cat(self, view_no)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:133-143
      upload_to_filepicker(self, path, width, height)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:329-397
      on_room_entity_loaded(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:109-131
      update_weapon_model(self, plan)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:159-191
      is_cur_weapon_skin_lv_a(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:263-267
      init(self, kwargs)  -- hotfix_20251120-153240:21-77
      reset_action(self, is_open)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:269-307
      get_center_pos(self, width, height)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:407-416
      finish_capture(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:399-405
      init_showroom(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:95-107
      on_room_world_loaded(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:145-149
      on_weapon_part_loaded(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:193-202
      refresh_reward(self, reward_idx)  -- hotfix_20251120-153240:81-173
      cancel_capture_timer(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:251-256
      save_weapon_capture(self)  -- hexm/client/ui/windows/gacha/gacha_weapon_show_window.lua:309-327