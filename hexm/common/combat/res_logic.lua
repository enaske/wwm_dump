Module: hexm.common.combat.res_logic
Type: table
================================================================================

Keys:
  ResLogic: class <ResLogic>
    Functions:
      cancel_no_hit_timer(self)  -- hexm/common/combat/res_logic.lua:243-248
      unset_custom_resume(self, tag)  -- hexm/common/combat/res_logic.lua:165-173
      is_sync(self)  -- hexm/common/combat/res_logic.lua:51-53
      cancel_delay_resume(self)  -- hexm/common/combat/res_logic.lua:449-454
      update_custom_rate(self)  -- hexm/common/combat/res_logic.lua:82-111
      get_resume_ratio(self)  -- hexm/common/combat/res_logic.lua:218-227
      set_no_hit_resume(self, info)  -- hexm/common/combat/res_logic.lua:250-268
      set_immune(self, jm_type, duration)  -- hexm/common/combat/res_logic.lua:274-282
      is_empty_raw(self)  -- hexm/common/combat/res_logic.lua:795-797
      set_consume_ratio(self, tag, ratio)  -- hexm/common/combat/res_logic.lua:175-184
      update_min_max(self)  -- hexm/common/combat/res_logic.lua:55-59
      unset_auto_consume(self, tag)  -- hexm/common/combat/res_logic.lua:140-148
      resume_update(self, tag)  -- hexm/common/combat/res_logic.lua:235-241
      unreg_notify(self, nid)  -- hexm/common/combat/res_logic.lua:329-336
      on_change(self, old_val, new_val)  -- hexm/common/combat/res_logic.lua:355-421
      is_empty(self, ts)  -- hexm/common/combat/res_logic.lua:791-793
      is_in_no_hit_resume(self)  -- hexm/common/combat/res_logic.lua:270-272
      regen_sorted_keys(self)  -- hexm/common/combat/res_logic.lua:338-353
      is_in_immune(self, jm_type)  -- hexm/common/combat/res_logic.lua:284-289
      _refresh_val(self, val)  -- hexm/common/combat/res_logic.lua:868-889
      reset_custom_state(self, reason, refresh)  -- hexm/common/combat/res_logic.lua:61-80
      refresh_state(self)  -- hexm/common/combat/res_logic.lua:826-866
      is_enough_raw(self, val)  -- hexm/common/combat/res_logic.lua:803-805
      consume(self, num, kwargs)  -- hexm/common/combat/res_logic.lua:807-824
      is_enough(self, val, ts)  -- hexm/common/combat/res_logic.lua:799-801
      delay_empty_resume(self, t, max_t)  -- hexm/common/combat/res_logic.lua:423-447
      unset_consume_ratio(self, tag)  -- hexm/common/combat/res_logic.lua:186-194
      set_resume_ratio(self, tag, ratio)  -- hexm/common/combat/res_logic.lua:196-205
      set_recover_factor(self, factor, reason)  -- hexm/common/combat/res_logic.lua:113-116
      set_auto_consume(self, tag, interval, delta)  -- hexm/common/combat/res_logic.lua:125-138
      reg_notify(self, val, cmp_flag, callback, ...)  -- hexm/common/combat/res_logic.lua:307-327
      set_custom_resume(self, tag, interval, delta)  -- hexm/common/combat/res_logic.lua:150-163
      get_res_data(self)  -- hexm/common/combat/res_logic.lua:775-785
      destroy_object(self)  -- hexm/common/combat/res_logic.lua:762-773
      debug_lock_consume(self, is_lock)  -- hexm/common/combat/res_logic.lua:507-516
      pause_update(self, tag)  -- hexm/common/combat/res_logic.lua:229-233
      on_full(self)  -- hexm/common/combat/res_logic.lua:495-505
      refresh_val(self, val)  -- hexm/common/combat/res_logic.lua:297-305
      set_resume_in_skill(self, v)  -- hexm/common/combat/res_logic.lua:291-295
      unset_recover_factor(self, reason)  -- hexm/common/combat/res_logic.lua:118-123
      cur_val(self, ts)  -- hexm/common/combat/res_logic.lua:787-789
      ctor(self, entity, res_id, mode_id, sysd)  -- hexm/common/combat/res_logic.lua:35-49
      unset_resume_ratio(self, tag)  -- hexm/common/combat/res_logic.lua:207-216
      on_not_empty(self)  -- hexm/common/combat/res_logic.lua:479-493
      on_empty(self)  -- hexm/common/combat/res_logic.lua:456-477