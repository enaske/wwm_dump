Module: hexm.common.combat.bayonet_base
Type: table
================================================================================

Keys:
  BTRIG_TYPE_HP: number
  BayonetBase: class <BayonetBase>
    Functions:
      start_bayonet_fight(self, bayonet_no)  -- hexm/common/combat/bayonet_base.lua:163-165
      _init_bayonets(self)  -- hexm/common/combat/bayonet_base.lua:105-113
      __init_component__(self, bdict)  -- hexm/common/combat/bayonet_base.lua:79-82
      _bayone_on_battle_state_changed(self, event, data)  -- hexm/common/combat/bayonet_base.lua:96-103
      __post_component__(self, bdict)  -- hexm/common/combat/bayonet_base.lua:84-90
      check_bayonet_lock(self, target_id)  -- hexm/common/combat/bayonet_base.lua:159-161
      __fini_component__(self)  -- hexm/common/combat/bayonet_base.lua:92-94
      _leave_bayonets(self)  -- hexm/common/combat/bayonet_base.lua:115-125
      get_top_bayonet(self, target_id)  -- hexm/common/combat/bayonet_base.lua:137-148
      ctor(...)  -- =[C]
      trigger_bayonets(self, trigger)  -- hexm/common/combat/bayonet_base.lua:127-135
      get_bayonet_lock(self, target_id)  -- hexm/common/combat/bayonet_base.lua:150-157
      new(...)  -- =[C]
  BayoneSkillTrigger: class <BayoneSkillTrigger>
    Functions:
      ctor(self, owner, bayonet_info)  -- hexm/common/combat/bayonet_base.lua:59-63
      _on_skill_end(self, event, data)  -- hexm/common/combat/bayonet_base.lua:65-69
  BTRIG_TYPE_SKILL: number
  BayoneHPTrigger: class <BayoneHPTrigger>
    Functions:
      ctor(self, owner, bayonet_info)  -- hexm/common/combat/bayonet_base.lua:42-46
      _on_attr_event(self, event, data)  -- hexm/common/combat/bayonet_base.lua:48-52
  BayoneTriggers: table <UnknownInstance>
  BayoneTriggerBase: class <BayoneTriggerBase>
    Functions:
      ctor(self, owner, bayonet_info)  -- hexm/common/combat/bayonet_base.lua:16-21
      triggered(self)  -- hexm/common/combat/bayonet_base.lua:23-25
      destroy_object(self)  -- hexm/common/combat/bayonet_base.lua:27-34