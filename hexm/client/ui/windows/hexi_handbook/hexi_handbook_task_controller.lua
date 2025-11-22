Module: hexm.client.ui.windows.hexi_handbook.hexi_handbook_task_controller
Type: table
================================================================================

Keys:
  check_group_task_state: function
  goto_task: function
  get_group_task_progress: function
  get_task_name: function
  check_group_task_open: function
  HexiHandbookTaskController: class <HexiHandbookTaskController>
    Functions:
      enter_page(self)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:66-71
      on_task_get_reward(self, e, data)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:150-172
      refresh_tabs(self, select_index)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:79-105
      init(self, kwargs)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:24-58
      add_dispatcher(self)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:60-64
      leave_page(self)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:73-77
      focus_on_stuff(self)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:188-205
      on_switch_group(self, group_id, without_vx)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:107-148
      ctor(self, view)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:20-22
      on_task_state_changed(self, e, data)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:174-186
  Task: class <Task>
    Functions:
      init(self, kwargs)  -- hotfix_20251115-220022:47-53
      ctor(self, view)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:342-348
      on_listview_stuff_cancel(self)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:350-356
      update_content(self, key, condition_no)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:358-443
      on_click(self)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:445-462
  get_reward_id: function
  get_reward_no: function
  get_task_reward_red_name: function
  check_task_received_award: function
  catch_reward_by_conditions: function
  TaskGroup: class <TaskGroup>
    Functions:
      update_progress(self)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:280-287
      check_all_finish_state(self, is_finished)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:262-278
      ctor(self, view)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:210-215
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:289-316
      update_content(self, key, group_id)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:217-260
      refresh_red(self)  -- hexm/client/ui/windows/hexi_handbook/hexi_handbook_task_controller.lua:318-336
  get_rank_score: function
  rank_nos: function