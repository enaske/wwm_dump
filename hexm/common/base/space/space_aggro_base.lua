Module: hexm.common.base.space.space_aggro_base
Type: table
================================================================================

Keys:
  check_npc_by_alert_range: function
  SpaceAggroBase: class <SpaceAggroBase>
    Functions:
      remove_npc_aggro_chain(self, npc)  -- hexm/common/base/space/space_aggro_base.lua:95-113
      add_aggro_enqueue(self, npc, eid, num, not_from_chain, ignore_return_valid)  -- hexm/common/base/space/space_aggro_base.lua:216-227
      add_aggro_tick(self)  -- hexm/common/base/space/space_aggro_base.lua:246-265
      clear_space_add_aggro_timer(self)  -- hexm/common/base/space/space_aggro_base.lua:239-244
      __init_component__(self, bdict)  -- hexm/common/base/space/space_aggro_base.lua:19-35
      __fini_component__(self)  -- hexm/common/base/space/space_aggro_base.lua:41-47
      add_npc_range_alert_group(self, npc_id, entity_table)  -- hexm/common/base/space/space_aggro_base.lua:75-83
      _on_npc_dead(self, event, data)  -- hexm/common/base/space/space_aggro_base.lua:49-56
      add_aggro_dequeue(self, npc_id)  -- hexm/common/base/space/space_aggro_base.lua:229-237
      npc_game_level_combat_notify(self, npc_id, aggro_entity, aggro_num)  -- hexm/common/base/space/space_aggro_base.lua:147-195
      call_aggro_group_to_return(self, entity_id)  -- hexm/common/base/space/space_aggro_base.lua:197-212
      add_npc_aggro_chain(self, npc_id, entity_table)  -- hexm/common/base/space/space_aggro_base.lua:58-73
      ctor(...)  -- =[C]
      update_npc_aggro_chain(self, npc, aggro_entity, aggro_num)  -- hexm/common/base/space/space_aggro_base.lua:115-145
      __post_component__(self, bdict)  -- hexm/common/base/space/space_aggro_base.lua:37-39
      new(...)  -- =[C]