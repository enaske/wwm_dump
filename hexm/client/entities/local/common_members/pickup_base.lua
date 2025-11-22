Module: hexm.client.entities.local.common_members.pickup_base
Type: table
================================================================================

Keys:
  PickupBase: class <PickupBase>
    Functions:
      put_down_to_other_entity(self, entity, attach_to_other_params)  -- hexm/client/entities/local/common_members/pickup_base.lua:265-272
      __pre_fini_component__(self)  -- hexm/client/entities/local/common_members/pickup_base.lua:28-33
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/pickup_base.lua:14-21
      try_put_down_and_attach(self, entity, target_entity, target_pos)  -- hexm/client/entities/local/common_members/pickup_base.lua:246-263
      put_down_to_ground(self, entity)  -- hexm/client/entities/local/common_members/pickup_base.lua:170-244
      put_down_all(self)  -- hexm/client/entities/local/common_members/pickup_base.lua:274-280
      put_down_to_specified_pos(self, entity, specified_pos_yaw)  -- hexm/client/entities/local/common_members/pickup_base.lua:160-168
      new(...)  -- =[C]
      interact_attach(self, entity_id, self_bone, entity_bone, bone_offset, bone_rotation, sync)  -- hexm/client/entities/local/common_members/pickup_base.lua:344-363
      remove_sync_pos_entity(self, entity_id)  -- hexm/client/entities/local/common_members/pickup_base.lua:292-302
      _pick_up_sync_entity_pos(self, eids, force)  -- hexm/client/entities/local/common_members/pickup_base.lua:317-342
      add_sync_pos_entity(self, entity_id)  -- hexm/client/entities/local/common_members/pickup_base.lua:282-290
      put_down(self, entity_id, drop_to_ground, specified_pos_yaw, graph_control, attach_to_other_params)  -- hexm/client/entities/local/common_members/pickup_base.lua:104-158
      interact_detach(self, entity_id, sync)  -- hexm/client/entities/local/common_members/pickup_base.lua:365-376
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/client/entities/local/common_members/pickup_base.lua:35-41
      __post_component__(self, bdata)  -- hexm/client/entities/local/common_members/pickup_base.lua:23-25
      pick_up(self, entity_id, self_bone, entity_bone, bone_offset, rotation, rotation_mode, scale, scale_mode, sync_pos_to_server, graph_control)  -- hexm/client/entities/local/common_members/pickup_base.lua:43-102