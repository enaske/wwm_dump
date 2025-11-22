Module: hexm.client.entities.server.base_server_entity
Type: table
================================================================================

Keys:
  BaseServerEntity: class <BaseServerEntity>
    Functions:
      __tostring(self)  -- hexm/common/hex_object.lua:30-33
      call_server(self, rpc_method, ...)  -- hexm/client/entities/server/base_server_entity.lua:34-36
      scope_on_G_input(self, scope_id)  -- hexm/client/util/listenable.lua:635-637
      clear_listens(self)  -- hexm/client/util/listenable.lua:193-205
      listen_on_self_data(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:507-509
      listen_on_G_net(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:543-545
      dispatch_common(self, event, data)  -- hexm/client/util/listenable.lua:491-493
      print_declared_listens(self)  -- hexm/client/util/listenable.lua:361-370
      __open_channel(self, name)  -- hexm/client/util/listenable.lua:215-230
      __open_scope(self, scope_id, channel, is_unnamed)  -- hexm/client/util/listenable.lua:317-346
      _notify_declared_base_listens(self, channel_name, event, data)  -- hexm/client/util/listenable.lua:38-59
      listen_on_external_common(self, another_listenable, event, cbname, ...)  -- hexm/client/util/listenable.lua:515-517
      listen_on_G_gui_cb(self, event, closure)  -- hexm/client/util/listenable.lua:579-581
      listen_on_global(self, dispatcher_ref, event, cbname, ...)  -- hexm/client/util/listenable.lua:88-91
      listen_on_G_space(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:547-549
      remove_local_entity(self, ...)  -- hexm/client/entities/server/base_server_entity.lua:102-104
      listen_on_external_cue(self, another_listenable, event, cbname, ...)  -- hexm/client/util/listenable.lua:523-525
      destroy_object(self)  -- hexm/client/util/listenable.lua:285-288
      scope_on_G_space(self, scope_id)  -- hexm/client/util/listenable.lua:643-645
      scope_on_external_common(self, another_listenable, scope_id)  -- hexm/client/util/listenable.lua:611-613
      listen_on_external_data(self, another_listenable, event, cbname, ...)  -- hexm/client/util/listenable.lua:519-521
      cancel_listen(self, listener)  -- hexm/client/util/listenable.lua:309-311
      listen_on_self_data_cb(self, event, closure, keep_sticky)  -- hexm/client/util/listenable.lua:555-557
      listen_on_self(self, channel_name, event, cbname, ...)  -- hexm/client/util/listenable.lua:77-80
      on_update_position(self, stamp, x, y, z)  -- hexm/client/entities/server/base_server_entity.lua:70-76
      __close_scope(self, scope_id)  -- hexm/client/util/listenable.lua:274-283
      unmute_listens(self)  -- hexm/client/util/listenable.lua:153-164
      __close_channel(self, name)  -- hexm/client/util/listenable.lua:232-241
      listen_on_G_space_cb(self, event, closure)  -- hexm/client/util/listenable.lua:595-597
      listen_on_external_cue_cb(self, another_listenable, event, closure)  -- hexm/client/util/listenable.lua:571-573
      listen_on_external_common_cb(self, another_listenable, event, closure)  -- hexm/client/util/listenable.lua:563-565
      listen_on_self_common(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:503-505
      listen_on_G_global(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:527-529
      listen_on_self_cue(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:511-513
      __use_declared_listens(self, channel_name, dispatcher_ref)  -- hexm/client/util/listenable.lua:352-359
      scope_on_external_cue(self, another_listenable, scope_id)  -- hexm/client/util/listenable.lua:619-621
      listen_on_self_cue_cb(self, event, closure, keep_sticky)  -- hexm/client/util/listenable.lua:559-561
      get_local_entity(self)  -- hexm/client/entities/server/base_server_entity.lua:20-28
      listen_on_G_input(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:539-541
      _destroy(self)  -- hexm/client/entities/server/base_server_entity.lua:113-122
      scope_on_G_global(self, scope_id)  -- hexm/client/util/listenable.lua:623-625
      scope_on_G_net(self, scope_id)  -- hexm/client/util/listenable.lua:639-641
      on_speed(self, speed)  -- hexm/client/entities/server/base_server_entity.lua:124-129
      destroy(self, ...)  -- engine/common/Entity.lua:54-65
      mute_listens(self)  -- hexm/client/util/listenable.lua:140-151
      do_remove_local_entity(self)  -- hexm/client/entities/server/base_server_entity.lua:106-111
      dispatch_event(self, channel_name, event, data)  -- hexm/client/util/listenable.lua:23-29
      scope_on_external_data(self, another_listenable, scope_id)  -- hexm/client/util/listenable.lua:615-617
      __get_scope(self, scope_id)  -- hexm/client/util/listenable.lua:268-272
      deactivate_listens(self)  -- hexm/client/util/listenable.lua:166-177