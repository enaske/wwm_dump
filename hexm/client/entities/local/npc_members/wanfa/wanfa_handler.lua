Module: hexm.client.entities.local.npc_members.wanfa.wanfa_handler
Type: table
================================================================================

Keys:
  WanfaHandler: class <WanfaHandler>
    Functions:
      __tostring(self)  -- hexm/common/hex_object.lua:30-33
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
      dispatch_cue(self, event, data)  -- hexm/client/util/listenable.lua:499-501
      destroy_object(self)  -- hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:32-36
      scope_on_G_space(self, scope_id)  -- hexm/client/util/listenable.lua:643-645
      scope_on_external_common(self, another_listenable, scope_id)  -- hexm/client/util/listenable.lua:611-613
      listen_on_external_data(self, another_listenable, event, cbname, ...)  -- hexm/client/util/listenable.lua:519-521
      cancel_listen(self, listener)  -- hexm/client/util/listenable.lua:309-311
      scope_on_G_gui_data(self, scope_id)  -- hexm/client/util/listenable.lua:631-633
      listen_on_self_data_cb(self, event, closure, keep_sticky)  -- hexm/client/util/listenable.lua:555-557
      listen_on_self(self, channel_name, event, cbname, ...)  -- hexm/client/util/listenable.lua:77-80
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
      listen_on_G_input(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:539-541
      scope_on_G_global(self, scope_id)  -- hexm/client/util/listenable.lua:623-625
      scope_on_G_net(self, scope_id)  -- hexm/client/util/listenable.lua:639-641
      mute_listens(self)  -- hexm/client/util/listenable.lua:140-151
      dispatch_event(self, channel_name, event, data)  -- hexm/client/util/listenable.lua:23-29
      scope_on_external_data(self, another_listenable, scope_id)  -- hexm/client/util/listenable.lua:615-617
      __get_scope(self, scope_id)  -- hexm/client/util/listenable.lua:268-272
      deactivate_listens(self)  -- hexm/client/util/listenable.lua:166-177
      listen_on_G_input_cb(self, event, closure)  -- hexm/client/util/listenable.lua:587-589
      clear_channels(self)  -- hexm/client/util/listenable.lua:207-213
      _load_wanfa_module(self, No)  -- hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:110-125
      _on_wanfa_data_no_changed(self, event, data)  -- hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:97-108
      listen_on_G_gui(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:531-533
      start(self, No, kwargs)  -- hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:57-86
      get_cur_wanfa_module(self)  -- hexm/client/entities/local/npc_members/wanfa/wanfa_handler.lua:53-55