Module: hexm.client.fake_server.entities.base_entity
Type: table
================================================================================

Keys:
  FakeBaseEntity: class <FakeBaseEntity>
    Functions:
      __index(self, k)  -- hexm/client/fake_server/entities/base_entity.lua:212-227
      __tostring(self)  -- hexm/common/hex_object.lua:30-33
      area_dispatcher_create(self, eid, did)  -- hexm/client/fake_server/entities/base_entity.lua:157-159
      _property_init_k(self, k)  -- hexm/client/fake_server/entities/base_entity.lua:229-231
      scope_on_G_input(self, scope_id)  -- hexm/client/util/listenable.lua:635-637
      clear_listens(self)  -- hexm/client/util/listenable.lua:193-205
      listen_on_self_data(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:507-509
      listen_on_G_net(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:543-545
      dispatch_common(self, event, data)  -- hexm/client/util/listenable.lua:491-493
      print_declared_listens(self)  -- hexm/client/util/listenable.lua:361-370
      sync_to_others(self)  -- hexm/client/fake_server/entities/base_entity.lua:320-322
      is_property_valid(self)  -- hexm/client/fake_server/entities/base_entity.lua:495-497
      remove_all_listens(self, keep_sticky)  -- hexm/client/util/listenable.lua:179-191
      listen_on_external(self, another_listenable, channel_name, event, cbname, ...)  -- hexm/client/util/listenable.lua:82-86
      _get_em_server_entity(self, eid)  -- hexm/client/fake_server/entities/base_entity.lua:116-118
      __open_channel(self, name)  -- hexm/client/util/listenable.lua:215-230
      get_position(self)  -- hexm/client/fake_server/entities/base_entity.lua:479-481
      __open_scope(self, scope_id, channel, is_unnamed)  -- hexm/client/util/listenable.lua:317-346
      _on_local_leave_space(self)  -- hexm/client/fake_server/entities/base_entity.lua:382-393
      callall(self, rpc_name, ...)  -- hexm/client/fake_server/entities/base_entity.lua:475-477
      cancel_named_timer(self, ...)  -- hexm/client/fake_server/entities/base_entity.lua:457-463
      _on_local_entity_recycled(self)  -- hexm/client/fake_server/entities/base_entity.lua:345-353
      _notify_declared_base_listens(self, channel_name, event, data)  -- hexm/client/util/listenable.lua:38-59
      listen_on_external_common(self, another_listenable, event, cbname, ...)  -- hexm/client/util/listenable.lua:515-517
      listen_on_G_gui_cb(self, event, closure)  -- hexm/client/util/listenable.lua:579-581
      listen_on_global(self, dispatcher_ref, event, cbname, ...)  -- hexm/client/util/listenable.lua:88-91
      listen_on_G_space(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:547-549
      call_client(self, rpc_method, ...)  -- hexm/client/fake_server/entities/base_entity.lua:284-289
      scope_on_self_common(self, scope_id)  -- hexm/client/util/listenable.lua:599-601
      on_local_entity_created(self)  -- hexm/client/fake_server/entities/base_entity.lua:297-300
      call_real_syn(self, method, ...)  -- hexm/client/fake_server/entities/base_entity.lua:174-183
      _notify_declared_additional_listens(self, channel_name, event, data)  -- hexm/client/util/listenable.lua:61-75
      destroy_local_entity_on_destroy(self, local_entity)  -- hexm/client/fake_server/entities/base_entity.lua:430-437
      listen_on_external_cue(self, another_listenable, event, cbname, ...)  -- hexm/client/util/listenable.lua:523-525
      destroy_object(self)  -- hexm/client/fake_server/entities/base_entity.lua:399-424
      scope_on_G_space(self, scope_id)  -- hexm/client/util/listenable.lua:643-645
      scope_on_external_common(self, another_listenable, scope_id)  -- hexm/client/util/listenable.lua:611-613
      after_destroy_dispatcher(self)  -- hexm/client/fake_server/entities/base_entity.lua:426-428
      is_deactived(self)  -- hexm/client/fake_server/entities/base_entity.lua:395-397
      cancel_listen(self, listener)  -- hexm/client/util/listenable.lua:309-311
      listen_on_self_data_cb(self, event, closure, keep_sticky)  -- hexm/client/util/listenable.lua:555-557
      sync_to_own(self, event, args, kwargs)  -- hexm/client/fake_server/entities/base_entity.lua:324-330
      listen_on_self(self, channel_name, event, cbname, ...)  -- hexm/client/util/listenable.lua:77-80
      is_player(self)  -- hexm/client/fake_server/entities/base_entity.lua:153-155
      call_server(self, rpc_method, ...)  -- hexm/client/fake_server/entities/base_entity.lua:266-274
      __close_scope(self, scope_id)  -- hexm/client/util/listenable.lua:274-283
      _on_fast_recycle(self)  -- hexm/client/fake_server/entities/base_entity.lua:363-366
      unmute_listens(self)  -- hexm/client/util/listenable.lua:153-164
      _on_local_entity_revived(self, local_entity, bdict)  -- hexm/client/fake_server/entities/base_entity.lua:355-361
      listen_on_self_common_cb(self, event, closure, keep_sticky)  -- hexm/client/util/listenable.lua:551-553
  FakeEntityLocalOnly: class <FakeEntityLocalOnly>
    Functions:
      __index(self, k)  -- hexm/client/fake_server/entities/base_entity.lua:562-574
      destroy(self)  -- hexm/client/fake_server/entities/base_entity.lua:601-608
      callall(self, rpc_name, ...)  -- hexm/client/fake_server/entities/base_entity.lua:524-527
      _property_init_k(self, k)  -- hexm/client/fake_server/entities/base_entity.lua:576-599
      ctor(self, local_entity)  -- hexm/client/fake_server/entities/base_entity.lua:514-518
      after_destroy_dispatcher(self)  -- hexm/client/fake_server/entities/base_entity.lua:520-522
      call_client(self, rpc_method, ...)  -- hexm/client/fake_server/entities/base_entity.lua:529-533
      init_from_dict(self, bdict)  -- hexm/client/fake_server/entities/base_entity.lua:535-556
      is_prop_present(self, k)  -- hexm/client/fake_server/entities/base_entity.lua:558-560