Module: hexm.client.engine.hex_model_manager
Type: table
================================================================================

Keys:
  HexModelManager: class <HexModelManager>
    Functions:
      SetDebugHexModel(model_id, extra_info)  -- hexm/client/engine/hex_model_manager.lua:20-23
      LoadModelSkeletonByModelID(model_id, skeleton)  -- hexm/client/engine/hex_model_manager.lua:174-176
      SetModelTechState(model_id, state)  -- hexm/client/engine/hex_model_manager.lua:212-214
      EntityAddModel(hex_entity_id, mesh, trans, bbox, has_anim)  -- hexm/client/engine/hex_model_manager.lua:139-151
      CreateHexModelEntity(transform)  -- hexm/client/engine/hex_model_manager.lua:118-120
      SetEntityCollisionEnableByModelID(model_id, enable)  -- hexm/client/engine/hex_model_manager.lua:66-68
      ResetShaderParameter(model_id, k)  -- hexm/client/engine/hex_model_manager.lua:192-201
      SetEntityTransform(hex_entity_id, trans)  -- hexm/client/engine/hex_model_manager.lua:100-102
      LoadEntitySkeletonByEntityID(hex_entity_id, skeleton)  -- hexm/client/engine/hex_model_manager.lua:126-128
      SetDEntityEnableModelCache(eid, enable)  -- hexm/client/engine/hex_model_manager.lua:130-132
      SetPhyxWorldId(phyx_id, world_id)  -- hexm/client/engine/hex_model_manager.lua:324-327
      SetEntityVisible(entity_name, is_visible)  -- hexm/client/engine/hex_model_manager.lua:47-49
      RemovePivot(point)  -- hexm/client/engine/hex_model_manager.lua:303-305
      SetEntityVisibleByEntityID(hex_entity_id, is_visible)  -- hexm/client/engine/hex_model_manager.lua:51-53
      ResetVisibilities()  -- hexm/client/engine/hex_model_manager.lua:345-347
      SetNavigateCallback(callback)  -- hexm/client/engine/hex_model_manager.lua:281-283
      AddPhyx(physics_vpath, world_transform, filter_info, world_id, kinematic, ready_callback)  -- hexm/client/engine/hex_model_manager.lua:307-314
      AddPhyxByShapeWrapper(shape_wrapper, transform, filter_info, world_id, model_group, kinematic, ready_callback)  -- hexm/client/engine/hex_model_manager.lua:316-322
      GetModelPath(model_id)  -- hexm/client/engine/hex_model_manager.lua:74-76
      GetEntityIDByModelID(model_id)  -- hexm/client/engine/hex_model_manager.lua:35-37
      ResetAnimations()  -- hexm/client/engine/hex_model_manager.lua:349-351
      RemoveHexModelEntity(hex_entity_id)  -- hexm/client/engine/hex_model_manager.lua:122-124
      SetShaderTexture(model_id, k, v)  -- hexm/client/engine/hex_model_manager.lua:203-206
      EntityPlayAnim(hex_entity_id, anim_name, single_play, remove_motion, start_time, speed, start_from_now_on, need_callback)  -- hexm/client/engine/hex_model_manager.lua:259-263
      ModelPlayAnim(model_id, anim_name, single_play, remove_motion, start_time, speed, start_from_now_on)  -- hexm/client/engine/hex_model_manager.lua:248-257
      GetEntityNameByModelID(model_id)  -- hexm/client/engine/hex_model_manager.lua:31-33
      SetEntityVisibleByModelID(model_id, is_visible)  -- hexm/client/engine/hex_model_manager.lua:55-57
      SetDEntityCastDynamicShadow(eid, enable)  -- hexm/client/engine/hex_model_manager.lua:134-136
      ResetShaderTexture(model_id, k)  -- hexm/client/engine/hex_model_manager.lua:208-210
      SetModelTechParam1(model_id, param)  -- hexm/client/engine/hex_model_manager.lua:216-218
      AddPivot(point)  -- hexm/client/engine/hex_model_manager.lua:299-301
      GetEntityNameByPhyxId(phyxId)  -- hexm/client/engine/hex_model_manager.lua:27-29
      ResetModelCustomMaterial(model_id)  -- hexm/client/engine/hex_model_manager.lua:228-230
      RemovePhyx(phyx_id)  -- hexm/client/engine/hex_model_manager.lua:329-331
      GetHexModelVisible(model_id)  -- hexm/client/engine/hex_model_manager.lua:70-72
      GetPhyxFilterDataWord1(phyx_id)  -- hexm/client/engine/hex_model_manager.lua:341-343
      SetHexModelVisible(model_id, is_visible)  -- hexm/client/engine/hex_model_manager.lua:59-64
      SetPhyxFilterDataWord1(phyx_id, filter_data_word1)  -- hexm/client/engine/hex_model_manager.lua:337-339
      SetAnimSignalNotify(callback)  -- hexm/client/engine/hex_model_manager.lua:289-293
      SetPhyxFilterInfo(phyx_id, filter_info)  -- hexm/client/engine/hex_model_manager.lua:333-335
      SetEntityYawByEntityID(hex_entity_id, yaw)  -- hexm/client/engine/hex_model_manager.lua:88-90
      EntityNavigateTo(hex_entity_id, target_pos, navi_speed, flag)  -- hexm/client/engine/hex_model_manager.lua:277-279
      GetModelWorldBound(model_id)  -- hexm/client/engine/hex_model_manager.lua:112-114
      JumpToEntityGraphState(hex_entity_id, graph_id, anim)  -- hexm/client/engine/hex_model_manager.lua:273-275
      SetModelCustomMaterial(model_id, material_virtual_path)  -- hexm/client/engine/hex_model_manager.lua:224-226
      SetAnimEndCallback(callback)  -- hexm/client/engine/hex_model_manager.lua:285-287
      dump_iworld_static_entity(world_name)  -- hexm/client/engine/hex_model_manager.lua:353-391
      SetModelOverrideMaterial(model_id, material_virtual_path)  -- hexm/client/engine/hex_model_manager.lua:232-234
      GetEntityIdByPhyxId(phyxId)  -- hexm/client/engine/hex_model_manager.lua:39-41
      SetShaderParameter(model_id, k, v)  -- hexm/client/engine/hex_model_manager.lua:188-190