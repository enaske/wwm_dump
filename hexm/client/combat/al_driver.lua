Module: hexm.client.combat.al_driver
Type: table
================================================================================

Keys:
  ALDriver: class <ALDriver>
    Functions:
      bind_listener(self, al_id, listener)  -- hexm/client/combat/al_driver.lua:73-75
      clear_effect_by_tag(self, tag, immediate)  -- hexm/client/combat/al_driver.lua:228-238
      bind_slot(self, al_id, tag)  -- hexm/client/combat/al_driver.lua:84-89
      clear_hex_model_effect_by_tag(self, tag)  -- hexm/client/combat/al_driver.lua:247-255
      clear_ui_by_tag(self, al_id, tag)  -- hexm/client/combat/al_driver.lua:101-109
      bind_ui(self, al_id, win_id, tag)  -- hexm/client/combat/al_driver.lua:91-99
      bind_buff(self, al_id, buff_id, owner_id, fromid)  -- hexm/client/combat/al_driver.lua:34-39
      profile_AL(self)  -- hexm/client/combat/al_driver.lua:266-280
      create_AL(self, data, category, filename, al_id, uselua)  -- hexm/client/combat/al_driver.lua:259-264
      register_effect_by_tag(self, tag, target, effect_id, max_time)  -- hexm/client/combat/al_driver.lua:221-226
      _normal_end_AL(self)  -- hexm/client/combat/al_driver.lua:120-124
      register_hex_model_effect_by_tag(self, tag, hex_model_list, effect_id, max_time)  -- hexm/client/combat/al_driver.lua:240-245
      clear_slots(self)  -- hexm/client/combat/al_driver.lua:212-219
      bind_target(self, al_id, owner, slot)  -- hexm/client/combat/al_driver.lua:62-71
      bind_effect_event(self, al_id, effect_tag)  -- hexm/client/combat/al_driver.lua:48-53
      clear_listeners(self)  -- hexm/client/combat/al_driver.lua:192-200
      bind_effect(self, al_id, eid, owner)  -- hexm/client/combat/al_driver.lua:41-46
      bind_distance_detect(self, al_id, obj)  -- hexm/client/combat/al_driver.lua:77-82
      bind_tagged_effect(self, al_id, tag)  -- hexm/client/combat/al_driver.lua:55-60
      clear_distance_detects(self)  -- hexm/client/combat/al_driver.lua:202-210
      ctor(self, ...)  -- hexm/client/combat/al_driver.lua:19-32
      clear_targets(self)  -- hexm/client/combat/al_driver.lua:178-190
      clear_ui_all(self)  -- hexm/client/combat/al_driver.lua:111-118
      clear_effects(self)  -- hexm/client/combat/al_driver.lua:160-176
      _finish_main_AL(self)  -- hexm/client/combat/al_driver.lua:126-158