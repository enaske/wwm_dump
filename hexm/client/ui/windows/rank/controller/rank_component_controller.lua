Module: hexm.client.ui.windows.rank.controller.rank_component_controller
Type: table
================================================================================

Keys:
  RankComponentClubName: class <RankComponentClubName>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:902-913
      get_size_width(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:915-917
  RankComponentRankNumController: class <RankComponentRankNumController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:55-59
      set_show_info(self, is_show_image, show_icon, is_show_num, show_num, image_color, text_color)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:81-99
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:61-79
      get_size_width(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:101-103
  RankComponentHangdangInfoController: class <RankComponentHangdangInfoController>
    Functions:
      _show_fake_info(self, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:516-519
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:499-503
      _show_info_by_identity_no(self, identity_no)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:527-537
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:505-514
      _show_normal_info(self, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:521-525
  RankComponentPlayerListItem: class <RankComponentPlayerListItem>
    Functions:
      show_player_info(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:454-466
      set_player_focused(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:450-452
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:423-448
      init(self, kwargs)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:418-421
  RankComponentBaseController: class <RankComponentBaseController>
    Functions:
      get_align_type(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:39-41
      on_item_unselected(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:46-47
      set_component_style(self, selected)  -- hotfix_20251117-144924:15-39
      ctor(self, view)  -- hotfix_20251117-144924:197-213
      on_item_selected(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:43-44
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:30-32
      get_size_width(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:34-36
  RankComponentScoreNumController: class <RankComponentScoreNumController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:544-547
      get_align_type(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:564-566
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:549-558
      get_size_width(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:608-610
  RankComponentRhythmMulScoreNumController: class <RankComponentRhythmMulScoreNumController>
    Functions:
      get_rhythm_id(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:732-734
      get_music_no(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:736-738
  RankComponentRankRingNumController: class <RankComponentRankRingNumController>
    Functions:
      get_align_type(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:963-965
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:926-957
      get_size_width(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:959-961
  RankComponentBgCardController: class <RankComponentBgCardController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:852-854
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:856-868
  RankComponentFuzzyRankNumController: class <RankComponentFuzzyRankNumController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:141-162
  RankComponentPlayerInfoController: class <RankComponentPlayerInfoController>
    Functions:
      _show_fake_info(self, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:212-224
      _show_normal_info(self, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:195-210
      show_head_select(self, visible, is_circle)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:226-243
      init(self, kwargs)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:182-185
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:168-180
      on_sel_player_info(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:264-269
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:187-193
      show_player_info(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:245-262
  RankComponentGangScoreNumController: class <RankComponentGangScoreNumController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:746-751
  RankComponentGangInfoController: class <RankComponentGangInfoController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:478-483
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:485-492
  RankComponentRhythmGameScoreNumController: class <RankComponentRhythmGameScoreNumController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:699-719
      get_rhythm_id(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:721-724
  RankComponentScoreTimeController: class <RankComponentScoreTimeController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:649-652
      get_align_type(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:687-689
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:654-681
      get_size_width(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:683-685
  RankComponentScore2NumController: class <RankComponentScore2NumController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:572-576
  RankComponentLunjianRankNumController: class <RankComponentLunjianRankNumController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:110-129
  RankComponentPlayerLeaderController: class <RankComponentPlayerLeaderController>
    Functions:
      show_head_select(self, visible, is_circle)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:318-335
      _show_normal_info(self, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:298-316
      init(self, kwargs)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:288-291
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:277-286
      on_sel_player_info(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:361-366
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:293-296
      show_player_info(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:337-359
  RankComponentDouXiongScoreController: class <RankComponentDouXiongScoreController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:875-888
      get_size_width(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:890-892
  RankComponentPlaceHolder: class <RankComponentPlaceHolder>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:767-770
  RankComponentLevel: class <RankComponentLevel>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:831-834
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:836-846
  RankComponentHuafangController: class <RankComponentHuafangController>
    Functions:
      get_align_type(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:997-999
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:976-991
      get_size_width(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:993-995
  RankComponentGuild: class <RankComponentGuild>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:777-781
      _show_normal_info(self, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:805-824
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:783-789
      _show_fake_info(self, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:791-803
  RankComponentPlayerListController: class <RankComponentPlayerListController>
    Functions:
      focus_cursor_group(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:398-402
      init(self, kwargs)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:374-377
      on_item_selected(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:393-396
      on_sel_player_info(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:405-410
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:379-391
  RankComponentDeviceController: class <RankComponentDeviceController>
    Functions:
      on_item_selected(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:629-634
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:617-627
      on_item_unselected(self)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:636-641
  RankComponentLunjianScoreNumController: class <RankComponentLunjianScoreNumController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:581-587
      grade_text_and_pic(self, score)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:589-606
  RankComponentGangScore2NumController: class <RankComponentGangScore2NumController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/rank/controller/rank_component_controller.lua:756-760