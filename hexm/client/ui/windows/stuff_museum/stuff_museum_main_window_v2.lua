Module: hexm.client.ui.windows.stuff_museum.stuff_museum_main_window_v2
Type: table
================================================================================

Keys:
  MainKindItemView: class <MainKindItemView>
    Functions:
      reverse_view(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:277-279
      set_title(self, title)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:268-270
      set_as_top(self, is_top)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:272-275
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:262-266
  MainKindItemController: class <MainKindItemController>
    Functions:
      init_redpoint(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:293-300
      update_content(self, key, data)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:285-291
      has_redpoint(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:302-304
  StuffMuseumMainView: class <StuffMuseumMainView>
    Functions:
      play_switchover(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:80-83
      on_select_tab(self, idx, first_in)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:113-122
      try_play_first_in(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:64-78
      set_total_progress(self, cur_point, total_point)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:60-62
      set_by_main_kind_model(self, model)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:85-98
      get_tab_btn(self, idx)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:105-111
      set_title_by_model(self, model)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:101-103
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:50-58
      set_tab_select(self, select, idx)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:124-127
  RAW_COUNT: number
  StuffMuseumControllerV2: class <StuffMuseumControllerV2>
    Functions:
      switch_next_tab(self, direction)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:189-200
      on_set_model(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:158-187
      select_tab(self, idx, first_in, forbid_sound)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:214-230
      init(self, kwargs)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:133-156
      destroy_object(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:240-243
      try_stop_last_sound(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:232-238
      get_default_show_tab_index(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:245-257
      handle_select_tab(self, event, data)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:202-212
  StuffMuseumMainWindowV2: class <StuffMuseumMainWindowV2>
    Functions:
      start_close_process(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:41-43
      ctor(self)  -- hexm/client/ui/windows/stuff_museum/stuff_museum_main_window_v2.lua:35-39