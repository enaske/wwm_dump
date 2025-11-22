Module: Timer
Type: table
================================================================================

Keys:
  cancel_timer: function(timerid)  -- engine/Lib/Timer.lua:54-56
  is_repeat_timer: function(timerid)  -- engine/Lib/Timer.lua:32-34
  addTimer: function(delay, func, ...)  -- engine/Lib/Timer.lua:36-38
  cancel_all: function()  -- engine/Lib/Timer.lua:62-64
  addRepeatTimerWithDt: function(delay, func, ...)  -- engine/Lib/Timer.lua:44-46
  add_callback: function(delay, rept, func, gtick, with_dt)  -- engine/Lib/Timer.lua:48-52
  ensure_cancel_timer: function(timerid)  -- engine/Lib/Timer.lua:58-60
  addRepeatTimer: function(delay, func, ...)  -- engine/Lib/Timer.lua:40-42