Module: hexm.client.ui.windows.hud.riposte_qte_hud_window
Type: table
================================================================================

Keys:
  RiposteQTEHudController: class <RiposteQTEHudController>
    Functions:
      set_hotkey_info(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:194-252
      destroy_object(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:273-276
      refresh_ui_pos(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:98-108
      on_skill_requested(self, event, data)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:114-118
      trigger_riposte_qte(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:120-124
      trigger_riposte(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:126-128
      force_end_parry_assist(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:254-261
      init(self, kwargs)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:83-96
      after_out_anim(self, anim_type)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:181-192
      get_anim_view_name(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:177-179
      play_out_anim(self, anim_type)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:164-175
      hide_other_hud_windows(self, hide, duration)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:278-311
      trigger_deflection_qte(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:130-134
      set_ui_type(self, qte_state, ui_type, force_fail)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:140-162
      on_source_change_finish(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:269-271
      on_skill_click(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:263-267
      register_listeners(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:110-112
      trigger_deflection(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:136-138
  HIDE_DURATION: number
  UI_TYPE_RIPOSTE: number
  TOTAL_DURATION: number
  QTE_STATE_WAITING: number
  QTE_STATE_END: number
  END_DELAY: number
  SLOT_INDEX: number
  UI_TYPE_DEFLECTION: number
  RiposteQTEHudWindow: class <RiposteQTEHudWindow>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:71-74
      trigger_riposte_qte_end(self, skill_info)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:67-69
      ctor(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:50-61
      trigger_riposte_qte(self, skill_info)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:63-65
  MobileRiposteQTEHudController: class <MobileRiposteQTEHudController>
    Functions:
      set_hotkey_info(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:337-347
      init(self, kwargs)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:331-335
      get_anim_view_name(self)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:349-351
      ctor(self, view)  -- hexm/client/ui/windows/hud/riposte_qte_hud_window.lua:327-329