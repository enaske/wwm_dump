Module: hexm.common.util.heapq_timer
Type: table
================================================================================

Keys:
  HeapqTimer: class <HeapqTimer>
    Functions:
      __tostring(self)  -- hexm/common/util/heapq_timer.lua:35-37
      cancel_timer(self, cb_id)  -- hexm/common/util/heapq_timer.lua:59-64
      clear_timer(self)  -- hexm/common/util/heapq_timer.lua:117-124
      heapq_push(self, trigger_ts, ...)  -- hexm/common/util/heapq_timer.lua:39-57
      _timer_tick(self)  -- hexm/common/util/heapq_timer.lua:126-151
      refresh_timer(self, force_tick)  -- hexm/common/util/heapq_timer.lua:79-115
      ctor(self, timer_mgr, callback)  -- hexm/common/util/heapq_timer.lua:10-25
      _get_top_trigger_ts(self)  -- hexm/common/util/heapq_timer.lua:66-77
      destroy_object(self)  -- hexm/common/util/heapq_timer.lua:27-33