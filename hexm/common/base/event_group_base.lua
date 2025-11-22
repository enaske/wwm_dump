Module: hexm.common.base.event_group_base
Type: table
================================================================================

Keys:
  EventGroupBase: class <EventGroupBase>
    Functions:
      event_group_bind_clear(self, gid)  -- hexm/common/base/event_group_base.lua:74-76
      event_group_unbind(self, eid, gid)  -- hexm/common/base/event_group_base.lua:66-71
      event_group_bind(self, eid, gid)  -- hexm/common/base/event_group_base.lua:60-63
      _event_group_remove_event_listener(self, event)  -- hexm/common/base/event_group_base.lua:242-252
      event_group_record_dispatch2(self, evids, clear_evids)  -- hexm/common/base/event_group_base.lua:115-170
      _event_group_get_listening_records(self)  -- hexm/common/base/event_group_base.lua:219-225
      event_group_record_dispatch(self, gid, eid_set)  -- hexm/common/base/event_group_base.lua:79-112
      _event_group_remove_listen_event_listener(self, gid)  -- hexm/common/base/event_group_base.lua:180-184
      event_group_gid_ins_count(self, gid, str)  -- hexm/common/base/event_group_base.lua:310-316
      _event_group_receive_event(self, e_str, _)  -- hexm/common/base/event_group_base.lua:287-307
      new(...)  -- =[C]
      _event_group_add_end_event_listener(self, gid)  -- hexm/common/base/event_group_base.lua:195-200
      _event_group_remove_start_event_listener(self, gid)  -- hexm/common/base/event_group_base.lua:203-208
      _event_group_do_with_event_listener_when_end(self, gid)  -- hexm/common/base/event_group_base.lua:265-272
      __post_component__(self)  -- hexm/common/base/event_group_base.lua:9-57
      _event_group_add_listen_event_listener(self, gid)  -- hexm/common/base/event_group_base.lua:173-177
      _event_group_add_event_listener(self, event)  -- hexm/common/base/event_group_base.lua:228-239
      __fini_component__(self)  -- hexm/common/base/event_group_base.lua:318-334
      _event_group_get_event(self, event_str)  -- hexm/common/base/event_group_base.lua:275-284
      ctor(...)  -- =[C]
      _event_group_do_with_event_listener_when_start(self, gid)  -- hexm/common/base/event_group_base.lua:255-262
      _event_group_add_start_event_listener(self, gid)  -- hexm/common/base/event_group_base.lua:187-192
      _event_group_remove_end_event_listener(self, gid)  -- hexm/common/base/event_group_base.lua:211-216