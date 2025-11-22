Module: hexm.client.ui.windows.instrument.rhythm_game.follow_select_instrument_page
Type: table
================================================================================

Keys:
  FollowSelectInstrumentPage: class <FollowSelectInstrumentPage>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:34-39
      start_close_process(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:41-43
  COLOR_GREEN: list
  FollowInstrumentMainItem: class <FollowInstrumentMainItem>
    Functions:
      set_selected_count(self, count)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:308-317
      init_instrument_item(self, instrument_id, is_main)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:303-306
  ITEM_STATE_SELECTED: number
  ITEM_STATE_NORMAL: number
  ITEM_STATE_DISABLE: number
  FollowSelectInstrumentController: class <FollowSelectInstrumentController>
    Functions:
      get_confirm_btn(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:175-177
      init(self, kwargs)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:50-72
      on_confirm_select(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:148-166
      on_instrument_choose_changed(self, data)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:107-134
      on_count_end(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:144-146
      init_bottom_keys(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:86-105
      close_with_selection(self, player_idx)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:136-142
      on_cancel_select(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:168-173
      start_count(self, choose_time)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:74-84
  ListViewInstrument: class <ListViewInstrument>
    Functions:
      unselect_all_instrument(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:221-224
      confirm_select_instrument(self, instrument_id)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:215-219
      select_instrument(self, instrument_id)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:210-213
      get_curr_instrument_idx(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:203-208
      get_curr_select_instrument(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:199-201
      update_select_count(self, select_count)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:192-197
      init(self, kwargs)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:184-190
  FollowInstrumentItem: class <FollowInstrumentItem>
    Functions:
      on_select_state_change(self, event, data)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:259-272
      self_select(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:275-277
      set_state_selected(self, is_select)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:285-291
      init(self, kwargs)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:235-240
      set_selected_count(self, count)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:294-296
      init_instrument_item(self, instrument_id, is_main)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:242-252
      update_content(self, key, data)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:254-257
      on_confirm_select(self)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:280-283
  BottomKeyItem: class <BottomKeyItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/instrument/rhythm_game/follow_select_instrument_page.lua:324-327
  COLOR_RED: list