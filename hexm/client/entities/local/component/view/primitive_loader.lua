Module: hexm.client.entities.local.component.view.primitive_loader
Type: table
================================================================================

Keys:
  PrimitiveLoader: class <PrimitiveLoader>
    Functions:
      __tostring(self)  -- hexm/client/entities/local/component/view/primitive_loader.lua:427-430
      UnloadAllPrimitives(self)  -- hexm/client/entities/local/component/view/primitive_loader.lua:206-210
      set_force_collect_model(self, force_collect)  -- hexm/client/entities/local/component/view/primitive_loader.lua:143-143
      destroy_object(self)  -- hexm/client/entities/local/component/view/primitive_loader.lua:55-64
      _emit_events(self)  -- hexm/client/entities/local/component/view/primitive_loader.lua:388-402
      BeginBatch(self, on_resource_ready, on_ready_to_appear, timeout)  -- hexm/client/entities/local/component/view/primitive_loader.lua:111-121
      UnloadPrimitives(self, prims)  -- hexm/client/entities/local/component/view/primitive_loader.lua:200-204
      LegacyLoadModels(self, vpaths, sub_transform_list, on_resource_ready, on_ready_to_appear, timeout)  -- hexm/client/entities/local/component/view/primitive_loader.lua:222-225
      CancelAll(self)  -- hexm/client/entities/local/component/view/primitive_loader.lua:212-218
      CommitBatch(self)  -- hexm/client/entities/local/component/view/primitive_loader.lua:123-133
      _sched_events(self, batch)  -- hexm/client/entities/local/component/view/primitive_loader.lua:381-386
      _determine_vpaths(self, use_cloth, use_flamenco, base_vpaths, cloth_vpaths, flamenco_vpaths)  -- hexm/client/entities/local/component/view/primitive_loader.lua:404-414
      _clear_self_statistics(self)  -- hexm/client/entities/local/component/view/primitive_loader.lua:416-425
      _try_trigger_event(self, batch)  -- hexm/client/entities/local/component/view/primitive_loader.lua:356-379
      _start_batch(self, on_resource_ready, on_ready_to_appear, timeout)  -- hexm/client/entities/local/component/view/primitive_loader.lua:295-307
      LoadPrimitives(self, use_cloth, use_flamenco, base_vpaths, cloth_vpaths, flamenco_vpaths, sub_transform_list, on_resource_ready, on_ready_to_appear, timeout)  -- hexm/client/entities/local/component/view/primitive_loader.lua:146-198
      _end_batch(self, batch_idx, trigger_callback)  -- hexm/client/entities/local/component/view/primitive_loader.lua:309-338
      CancelBatch(self)  -- hexm/client/entities/local/component/view/primitive_loader.lua:135-141
      _on_batch_ready_to_appear(self, batch_idx)  -- hexm/client/entities/local/component/view/primitive_loader.lua:348-354
      _on_batch_resource_ready(self, batch_idx)  -- hexm/client/entities/local/component/view/primitive_loader.lua:340-346
      ctor(self, owner)  -- hexm/client/entities/local/component/view/primitive_loader.lua:39-53
      LegacyLoadPrimitives(self, kinds, vpaths, sub_transform_list, on_resource_ready, on_ready_to_appear, timeout)  -- hexm/client/entities/local/component/view/primitive_loader.lua:227-240
      _load_primitives_legacy(self, batch_idx, use_cloth, use_flamenco, base_vpaths, cloth_vpaths, flamenco_vpaths, sub_transform_list)  -- hexm/client/entities/local/component/view/primitive_loader.lua:273-292
      _sanitize_params(self, base_vpaths, cloth_vpaths, flamenco_vpaths, sub_transform_list)  -- hexm/client/entities/local/component/view/primitive_loader.lua:242-271