Module: hexm.client.ui.windows.dung_truck.dung_truck_game_window
Type: table
================================================================================

Keys:
  ONE_CIRCLE_TIME: number
  PROGRESS_TO_COLOR: dict
  TaskHudDungTruckController: class <TaskHudDungTruckController>
    Functions:
      get_text_by_progress(self, progress)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:184-194
      update_progress(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:196-206
      init(self, kwargs)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:159-182
  DungTruckProgressController: class <DungTruckTipController>
    Functions:
      set_progress_image(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:85-97
      set_progress_text(self, curr_progress, next_progress)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:69-83
      init(self, kwargs)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:32-47
      set_bucket_view(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:99-118
      update_progress(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:54-67
      get_percent(self, recy_num)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:144-153
      stop_update_bucket_view(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:49-52
      get_coll_pgs(self, recy_num)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:136-142
      coll_progress_change(self, is_up, new_percent)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:120-134
  DungTruckGameController: class <DungTruckGameController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:292-295
      open_leave_confirm(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:312-319
      init(self, kwargs)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:297-310
  DungTruckSkillController: class <DungTruckSkillController>
    Functions:
      set_listen_skill_btn(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:239-252
      add_listen_skill_countdown_timer(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:254-258
      on_listen_skill_timer(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:260-268
      get_skill_cd(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:270-272
      use_skill(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:228-237
      init(self, kwargs)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:211-226
  DungTruckGameWindow: class <DungTruckGameWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:278-282
      is_full_screen(self)  -- hexm/client/ui/windows/dung_truck/dung_truck_game_window.lua:284-286