Module: hexm.common.base.space.ai_controllers.ai_controller_groups.controller_max_aggro_group
Type: table
================================================================================

Keys:
  FIGHT_LEVEL: number
  WAIT_LEVEL: number
  ControllerMaxAggroGroup: class <ControllerMaxAggroGroup>
    Functions:
      cal_group_center_pos(self)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:373-398
      destroy_object(self)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:50-61
      cancel_entity_dispatcher_proxy(self, eid)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:84-93
      cancel_buffcontrol_check_timer(self)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:70-75
      _try_change_max_aggro_when_buffcontrol(self, e, d, eid)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:356-369
      setup_entity_dispatcher_proxy(self, entity)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:95-109
      cancel_delay_reset_fight_tree_timer(self)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:77-82
      cal_distance(self, e, t)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:242-254
      reset_sidelines_distance(self)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:202-240
      _trigger_max_aggro_floor(self, aggro_list, idx)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:275-284
      distance(self, a, target)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:256-258
      distance_min(self, entity_list, target)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:260-271
      _try_change_max_aggro_when_behit(self, e, data)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:344-354
      _change_entity_to_level(self, entity_id, to_level_id, remove_from_level_id)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:302-324
      _change_attack_level(self, force_remove_first)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:327-342
      _reset_monster_fight_tree(self, floor_num, is_force_reset)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:132-200
      cancel_change_attack_timer(self)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:63-68
      _remove_entity_from_level(self, entity_id, level_id)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:286-300
      delay_reset_fight_tree(self, floor_num, is_force_reset, delay_time)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:118-130
      ctor(self, group_name, owner, kwargs)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:27-48
      group_remove_entity(self, eid)  -- hexm/common/base/space/ai_controllers/ai_controller_groups/controller_max_aggro_group.lua:111-116