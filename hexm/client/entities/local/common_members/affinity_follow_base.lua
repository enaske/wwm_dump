Module: hexm.client.entities.local.common_members.affinity_follow_base
Type: table
================================================================================

Keys:
  TargetFollow: class <TargetFollow>
    Functions:
      leave_follow(self, follower, leader)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:187-193
      enter_follow(self, follower, leader)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:154-185
  BaseFollow: class <BaseFollow>
    Functions:
      leave_follow(self, follower, leader)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:68-98
      get_sys_d(self)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:15-21
      destroy_object(self, follower, leader)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:100-102
      ctor(self, follow_type)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:11-13
      delay_exec(self, dispatcher, event, cb, reason)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:104-116
      enter_follow(self, follower, leader)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:23-66
  AffinityFollowBase: class <AffinityFollowBase>
    Functions:
      _init_affinity_follow(self)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:227-242
      cancel_affinity_follow(self, reason, show_tip)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:395-401
      __on_camera_created_component__(self)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:219-225
      _on_affinity_follow_action_data_changed(self, e, d)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:260-297
      __fini_component__(self)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:215-217
      _on_affinity_follow_anim(self, e, d)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:252-258
      _fini_affinity_follow(self)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:244-250
      auto_update_affinity_follower_scale(self, follow_type)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:374-393
      set_affinity_follow_state(self, is_follow, follow_type)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:337-358
      update_affinity_follower_scale(self, entity, leader_id, follow_type)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:360-372
      get_affinity_follow_type(self, anim_action_no)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:299-305
      ctor(...)  -- =[C]
      get_affinity_follow_type_handler(self, follow_type)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:307-335
      __post_component__(self, bdata)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:211-213
      new(...)  -- =[C]
  AFFINITY_AREA_FOLLOW_TYPE: number
  AFFINITY_FIXED_FOLLOW_TYPE: number
  AFFINITY_TYPE_HANDLER: dict
  FixedFollow: class <FixedFollow>
    Functions:
      leave_follow(self, follower, leader)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:138-148
      enter_follow(self, follower, leader)  -- hexm/client/entities/local/common_members/affinity_follow_base.lua:122-136