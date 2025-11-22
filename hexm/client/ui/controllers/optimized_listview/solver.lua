Module: hexm.client.ui.controllers.optimized_listview.solver
Type: table
================================================================================

Keys:
  ORIENTATION_RIGHT: number
  HarmonicMotionSolver: class <HarmonicMotionSolver>
    Functions:
      ctor(self, m, k, add_offset_func, end_callfunc)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:126-134
      begin_motion(self, x)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:136-140
      update(self, t)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:142-152
      stop_motion(self)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:154-159
  ORIENTATION_MIDDLE: number
  BaseSolver: class <BaseSolver>
    Functions:
      set_node(self, node)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:22-24
      start_motion(self)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:30-38
      destroy_object(self)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:52-55
      ctor(self)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:12-20
      stop_motion(self)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:40-46
      update(self, t)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:48-50
      get_motion_key(self)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:26-28
  ORIENTATION_LEFT: number
  InertiaSolver: class <InertiaSolver>
    Functions:
      set_node(self, node)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:75-77
      update(self, t)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:104-119
      ctor(self, m, friction_force, add_offset_func, end_check_func)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:62-73
      trigger_end_func(self)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:98-102
      add_movement(self, delta_time, delta_length)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:79-90
      begin_motion(self, delta_time, delta_length)  -- hexm/client/ui/controllers/optimized_listview/solver.lua:92-96