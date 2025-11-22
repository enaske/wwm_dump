Module: hexm.client.util.new_dispatcher
Type: table
================================================================================

Keys:
  Dispatcher: class <Dispatcher>
    Functions:
      get_dispatching_events(self, active)  -- hexm/client/util/new_dispatcher.lua:60-60
      set_is_active(self, b_active)  -- hexm/client/util/new_dispatcher.lua:59-59
      add_by_cbname_keep_sticky(self, ...)  -- hexm/client/util/new_dispatcher.lua:70-76
      get_total_listeners()  -- hexm/client/util/new_dispatcher.lua:111-113
      mark_destroying(self)  -- hexm/client/util/new_dispatcher.lua:58-58
      get_total_dispatchers()  -- hexm/client/util/new_dispatcher.lua:119-121
      remove(self, ...)  -- hexm/client/util/new_dispatcher.lua:56-56
      _handle_add_failed_(event, callback)  -- hexm/client/util/new_dispatcher.lua:78-80
      is_destroyed(self)  -- hexm/client/util/new_dispatcher.lua:57-57
      _handle_real_add_failed_(num, event)  -- hexm/client/util/new_dispatcher.lua:98-109
      _handle_add_by_cbname_repeated_(event, obj, cbname)  -- hexm/client/util/new_dispatcher.lua:86-88
      get_total_event_entries()  -- hexm/client/util/new_dispatcher.lua:123-125
      add_keep_sticky(self, ...)  -- hexm/client/util/new_dispatcher.lua:62-68
      _handle_add_by_cbname_failed_(event, obj, cbname)  -- hexm/client/util/new_dispatcher.lua:82-84
      _handle_remove_failed_(listener)  -- hexm/client/util/new_dispatcher.lua:90-92
      _handle_dispatch_failed_(event, data)  -- hexm/client/util/new_dispatcher.lua:94-96
  DispatcherScope: class <DispatcherScope>
    Functions:
      add_events_by_cbname(self, ...)  -- hexm/client/util/new_dispatcher.lua:172-174
      clear_all_dispatcher(self)  -- hexm/client/util/new_dispatcher.lua:179-179
      add_by_cbname_keep_sticky(self, ...)  -- hexm/client/util/new_dispatcher.lua:156-162
      add_dispatcher_events_by_cbname(self, dispatcher, ...)  -- hexm/client/util/new_dispatcher.lua:201-203
      listen_cb(self, ...)  -- hexm/client/util/new_dispatcher.lua:152-154
      listen(self, event, cbname, ...)  -- hexm/client/util/listenable.lua:305-307
      set_dying(self, b_dying)  -- hexm/client/util/new_dispatcher.lua:221-221
      remove(self, ...)  -- hexm/client/util/new_dispatcher.lua:207-209
      get_listeners(self)  -- hexm/client/util/new_dispatcher.lua:225-225
      is_destroyed(self)  -- hexm/client/util/new_dispatcher.lua:140-142
      add_dispatcher_by_cbname(self, dispatcher, ...)  -- hexm/client/util/new_dispatcher.lua:193-195
      destroy_object(self)  -- hexm/client/util/new_dispatcher.lua:230-235
      set_is_active(self, b_active)  -- hexm/client/util/new_dispatcher.lua:228-228
      mark_destroying(self)  -- hexm/client/util/new_dispatcher.lua:227-227
      set_sticky(self, b_sticky)  -- hexm/client/util/new_dispatcher.lua:220-220
      is_dying(self)  -- hexm/client/util/new_dispatcher.lua:224-224
      add_by_cbname(self, ...)  -- hexm/client/util/new_dispatcher.lua:164-166
      remove_all(self, keep_sticky)  -- hexm/client/util/new_dispatcher.lua:211-213
      add_dispatcher(self, dispatcher, ...)  -- hexm/client/util/new_dispatcher.lua:181-183
      is_sticky(self)  -- hexm/client/util/new_dispatcher.lua:223-223
      add_events(self, ...)  -- hexm/client/util/new_dispatcher.lua:168-170
      get_dispatcher_scope(self, dispatcher)  -- hexm/client/util/new_dispatcher.lua:177-177
      is_deaf(self)  -- hexm/client/util/new_dispatcher.lua:222-222
      set_deaf(self, b_deaf)  -- hexm/client/util/new_dispatcher.lua:219-219
      dispatch(self, ...)  -- hexm/client/util/new_dispatcher.lua:215-217
      ctor(self, dispatcher, scope_id)  -- hexm/client/util/new_dispatcher.lua:130-138
      add_dispatcher_events(self, dispatcher, ...)  -- hexm/client/util/new_dispatcher.lua:197-199
      add_keep_sticky(self, ...)  -- hexm/client/util/new_dispatcher.lua:144-150
      add_dispatcher_keep_sticky(self, dispatcher, ...)  -- hexm/client/util/new_dispatcher.lua:185-191
      add(self, ...)  -- hexm/client/util/new_dispatcher.lua:152-154