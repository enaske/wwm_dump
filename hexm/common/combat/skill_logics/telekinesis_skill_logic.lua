Module: hexm.common.combat.skill_logics.telekinesis_skill_logic
Type: table
================================================================================

Keys:
  DianxueSteal: class <DianxueFetwchEnt>
    Functions:
      check_success(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:737-743
      play_radiation(self, context, rad_no)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:745-748
      start(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:584-614
      destroy_object(self)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:756-762
      on_npc_stuff_steal_result(self, e, d, ctx)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:616-734
      receive_reward(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:750-754
  DianxueFetchEnt: class <DianxueFetchEnt>
    Functions:
      calc_rate(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:376-391
      receive_reward(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:475-482
      simulate_interact(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:546-555
      call_surround_enemy_to_fight(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:484-544
      open_box(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:423-435
      start(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:356-374
      play_radiation(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:454-473
      get_skill_branch(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:437-452
      do_fetch(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:395-421
  TelekinesisSkillLogic: class <TelekinesisSkillLogic>
    Functions:
      get_telekinesis_branch(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:95-97
      destroy_object(self)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:299-310
      disarm(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:218-251
      on_click_exit(self, event, data)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:187-196
      add_listener(self)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:107-124
      calc_telekinesis_branch(self, entity)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:82-93
      show_origin_weapon(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:285-297
      on_camera_rotate(self, event, data)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:174-181
      remove_listener(self)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:126-143
      _on_weapon_fly_end(self, e, d)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:253-258
      attach(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:260-270
      combat_destroy_object(self)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:336-347
      normal_destroy_object(self)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:312-334
      ctor(self, entity)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:23-35
      change_skill_state(self, e, d, state)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:183-185
      combat_start(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:164-172
      start(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:145-151
      throw(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:272-283
      break_telekinesis_skill(self)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:198-201
      close_ui(self)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:203-216
      check_use_skill(cls, entity, skill_id, params)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:37-80
      normal_start(self, context)  -- hexm/common/combat/skill_logics/telekinesis_skill_logic.lua:153-162