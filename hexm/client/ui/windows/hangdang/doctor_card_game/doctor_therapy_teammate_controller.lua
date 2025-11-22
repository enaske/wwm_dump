Module: hexm.client.ui.windows.hangdang.doctor_card_game.doctor_therapy_teammate_controller
Type: table
================================================================================

Keys:
  DoctorTherapyTeammateItemController: class <DoctorTherapyTeammateItemController>
    Functions:
      switch_mode(self, mode)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:153-159
      update_content(self, key, data, old_mode)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:81-151
      set_focusable(self, b_focusable)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:68-79
      init(self, kwargs)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:30-66
  MODE_NORMAL: string
  DoctorTherapyTeammateController: class <DoctorTherapyTeammateController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:164-192
      _update_tick(self, b_enable)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:240-246
      set_focusable(self, b_focusable)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:248-267
      update_team_buffs(self, buffs)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:231-234
      update_teammates(self, teammates)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:216-229
      set_on_selected_callback(self, cb)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:236-238
      _on_selected_item(self, index)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:212-214
      _handle_navigation(self, prev_key, direct)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:269-284
  DoctorTherapyTeammateWatcherItemController: class <DoctorTherapyTeammateWatcherItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/hangdang/doctor_card_game/doctor_therapy_teammate_controller.lua:19-25
  MODE_DETAIL: string
  texture_for_num: function