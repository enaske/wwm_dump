Module: hexm.client.ui.windows.zhanling.zhanling_level_upgrade_window
Type: table
================================================================================

Keys:
  ZhanlingLevelUpgradeWindow: class <ZhanlingLevelUpgradeWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:59-63
  ZhanlingLevelUpgradeController: class <ZhanlingLevelUpgradeController>
    Functions:
      increase_upgrade_level(self, times)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:305-315
      decrease_upgrade_level(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:317-324
      set_upgrade_reward_ui(self, target_level)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:183-288
      set_reward_recommend_ui(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:326-385
      on_ui_platform_changed(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:113-116
      buy_vip(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:118-122
      refresh_level_info(self, upgrade_level_gap)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:128-171
      play_anim(self, ...)  -- hexm/client/ui/windows/zhanling/zhanling_controller_base.lua:6-8
      set_btns(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:82-87
      change_reward_recommend_ui(self, force_hide)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:431-450
      upgrade_level(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:290-297
      on_slider_event(self, e, d)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:124-126
      switch_focus_out_reward(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:416-429
      switch_focus_to_reward(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:408-414
      init(self, data)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:70-80
      refresh_top_level_color(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:173-181
      refresh_dapei_recommend(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:387-406
      set_ui(self)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:89-111
      increase_buy_level(self, level)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:299-303
  load_stuff_title: function(stuff_view, is_draw, lv)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:41-57
  get_text_nodes_by_language: function(view)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:27-39
  RewardItem: class <RewardItem>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:455-457
      update_content(self, key, data)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:463-470
      init(self, kwargs)  -- hexm/client/ui/windows/zhanling/zhanling_level_upgrade_window.lua:459-461