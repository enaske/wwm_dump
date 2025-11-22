Module: hexm.common.combat.al_driver
Type: table
================================================================================

Keys:
  ALDriverBase: class <ALDriverBase>
    Functions:
      create_AL_data(self, category, filename)  -- hexm/common/combat/al_driver.lua:158-168
      check_main_AL(self, al_id)  -- hexm/common/combat/al_driver.lua:104-106
      create_AL(self, data, category, filename, al_id, uselua)  -- hexm/common/combat/al_driver.lua:170-184
      EventBreak(self, al_id)  -- hexm/common/combat/al_driver.lua:134-138
      run_AL(self, al, context, main_AL)  -- hexm/common/combat/al_driver.lua:186-197
      EventPause(self, al_id, seg_idx, delay)  -- hexm/common/combat/al_driver.lua:152-156
      add_reboot(self, es_id, kwargs)  -- hexm/common/combat/al_driver.lua:232-234
      do_reboot(kwargs)  -- hexm/common/combat/al_driver.lua:246-251
      run_AL_from_file(self, category, filename, context, al_id, main_AL)  -- hexm/common/combat/al_driver.lua:199-206
      drop_reboot(self, es_id)  -- hexm/common/combat/al_driver.lua:242-244
      bind_callback(self, al_id, callback)  -- hexm/common/combat/al_driver.lua:97-102
      request_reboot(self, es_id, call_func, kwargs)  -- hexm/common/combat/al_driver.lua:236-240
      normal_end_AL(self, al_id)  -- hexm/common/combat/al_driver.lua:108-112
      del_event(self, al_id, event_name, listener)  -- hexm/common/combat/al_driver.lua:223-230
      add_event(self, al_id, event_name, func, ...)  -- hexm/common/combat/al_driver.lua:214-221
      run_AL_from_data(self, data, context, al_id, main_AL, uselua)  -- hexm/common/combat/al_driver.lua:208-212
      EventMove(self, al_id)  -- hexm/common/combat/al_driver.lua:140-144
      _normal_end_AL(self)  -- hexm/common/combat/al_driver.lua:114-115
      destroy_object(self)  -- hexm/common/combat/al_driver.lua:87-95
      ctor(self, entity)  -- hexm/common/combat/al_driver.lua:73-85
      finish_main_AL(self, al_id)  -- hexm/common/combat/al_driver.lua:117-121
      EventBreakOp(self, al_id)  -- hexm/common/combat/al_driver.lua:146-150
      _finish_main_AL(self)  -- hexm/common/combat/al_driver.lua:123-132
  AL_DATA: dict