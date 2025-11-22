Module: hexm.client.ui.models.dungeon_clue_model
Type: table
================================================================================

Keys:
  TaskModel: class <TaskModel>
    Functions:
      refresh_unshown_count(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:421-433
      on_sequence_idx_done(self, e, d)  -- hexm/client/ui/models/dungeon_clue_model.lua:410-419
      on_sequence_changed(self, e, d)  -- hexm/client/ui/models/dungeon_clue_model.lua:435-444
      ctor(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:390-408
      get_name(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:455-461
      destroy_object(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:446-453
      set_by_flow(self, flow)  -- hexm/client/ui/models/dungeon_clue_model.lua:463-510
  TaskItemModel: class <TaskItemModel>
    Functions:
      get_id(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:320-322
      get_position(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:336-338
      refresh_unshown_count(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:380-382
      set_selected(self, is_selected)  -- hexm/client/ui/models/dungeon_clue_model.lua:348-360
      set_done(self, done)  -- hexm/client/ui/models/dungeon_clue_model.lua:362-369
      get_panel_icon(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:340-342
      get_idx(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:328-330
      set_showed(self, is_show)  -- hexm/client/ui/models/dungeon_clue_model.lua:371-378
      ctor(self, owner, data)  -- hexm/client/ui/models/dungeon_clue_model.lua:310-318
      get_name(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:324-326
      get_dialog_no(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:332-334
      get_icon(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:344-346
  StuffLisener: class <StuffLisener>
    Functions:
      ctor(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:23-26
  DungeonClueModel: class <DungeonClueModel>
    Functions:
      get_id(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:96-98
      get_clue_stuff_no(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:146-148
      destroy_object(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:46-53
      refresh_have_clue(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:150-163
      get_icon(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:138-140
      open_effect_anim(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:165-188
      get_stuff_description(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:108-115
      trigger_owner_refresh(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:92-94
      on_open_map(self, btn)  -- hexm/client/ui/models/dungeon_clue_model.lua:190-207
      set_is_showed(self, value)  -- hexm/client/ui/models/dungeon_clue_model.lua:125-132
      get_position(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:134-136
      stuffs_insert_or_del(self, event, data)  -- hexm/client/ui/models/dungeon_clue_model.lua:55-90
      get_name(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:100-102
      get_description(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:104-106
      perform_stay(self, window)  -- hexm/client/ui/models/dungeon_clue_model.lua:209-211
      ctor(self, owner, clue_id)  -- hexm/client/ui/models/dungeon_clue_model.lua:33-44
      get_is_showed(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:121-123
      get_is_done(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:117-119
      get_sys_d(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:142-144
  DungeonClueSetModel: class <DungeonClueSetModel>
    Functions:
      ctor(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:268-279
      refresh_have_clue(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:285-298
      get_name(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:281-283
      destroy_object(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:300-302
  DungeonClueKindModel: class <DungeonClueKindModel>
    Functions:
      get_is_done(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:234-241
      get_sys_d(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:243-245
      get_name(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:251-253
      ctor(self, owner, kind_id, clue_ids)  -- hexm/client/ui/models/dungeon_clue_model.lua:219-228
      refresh_have_clue(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:255-261
      get_dialog_no(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:247-249
      get_id(self)  -- hexm/client/ui/models/dungeon_clue_model.lua:230-232