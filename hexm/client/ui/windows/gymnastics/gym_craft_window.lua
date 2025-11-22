Module: hexm.client.ui.windows.gymnastics.gym_craft_window
Type: table
================================================================================

Keys:
  GymPointController: class <GymPointController>
    Functions:
      add_point(self, pos)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:270-274
      ctor(self, view)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:265-268
      set_visible(self, is_visible)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:310-310
      try_snap_to_points(self, pos)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:302-308
      add_points(self, nrows, ncols, t_padding, l_padding, b_padding, r_padding)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:276-300
  Line: class <Line>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:133-133
      update_position(self, start, stop, use_local_pos)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:50-85
      slope(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:107-107
      new(...)  -- =[C]
      play_appear_anim(self, callback, speed)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:111-131
      ctor(self, parent_view, start, stop, use_local_pos)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:23-48
      atan2(self, y, x)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:87-105
      set_visible(self, is_visible)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:109-109
  Point: class <Point>
    Functions:
      on_touched(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:189-197
      play_appear_anim(self, callback)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:199-202
      destroy_object(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:204-204
      ctor(self, parent_view, pos, idx, use_local_pos)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:138-158
      update_position(self, pos, use_local_pos)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:160-177
      new(...)  -- =[C]
      set_visible(self, visible)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:179-187
  GymCraftWindow: class <GymCraftWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:566-570
  Cursor: class <Cursor>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:259-259
      ctor(self, parent_view, pos, use_local_pos)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:209-230
      update_position(self, pos, use_local_pos)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:232-246
      new(...)  -- =[C]
      set_visible(self, visible)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:248-257
  GymCursorController: class <GymCursorController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:360-363
      move_to(self, pos)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:365-368
      set_visible(self, is_visible)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:370-370
  GymLineController: class <GymLineController>
    Functions:
      clear_lines(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:349-352
      get_line_at(self, idx)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:329-347
      ctor(self, view)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:316-319
      set_visible(self, is_visible)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:354-354
      count_lines(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:327-327
      add_line(self, start, stop)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:321-325
  GymCraftController: class <GymCraftController>
    Functions:
      _on_craft_ended(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:499-515
      init(self, kwargs)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:395-426
      begin_craft(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:430-434
      _on_touch_ended(self, touch, extra)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:465-471
      stop_craft(self, is_forced)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:436-448
      _on_effective_touched(self, touch)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:473-497
      set_craft_complete_callback(self, cb)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:428-428
      _update_action_name(self, line)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:517-545
      ctor(self, view)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:376-393
      _resize_qte_node(self)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:547-558
      _on_touch_begin(self, touch, extra)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:450-456
      _on_touch_moved(self, touch, extra)  -- hexm/client/ui/windows/gymnastics/gym_craft_window.lua:458-463