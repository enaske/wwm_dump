Module: hexm.client.ui.windows.zhanling.zhanling_reward_controller
Type: table
================================================================================

Keys:
  get_bp_level_reward_state_text: function(lv, is_vip)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:34-56
  get_closet_stuff_icon: function(stuff_no)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:58-61
  show_vip_info_info_window: function(align_node, visible)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:128-163
  quality_2_color: dict
  show_stuff_float_info_window: function(stuff_no, is_vip, reward_lv, align_node)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:101-126
  RewardItem: class <RewardItem>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:1123-1137
      set_reward_state(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:1065-1120
      popup_reward_float(self, is_vip)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:1050-1059
      init(self, kwargs)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:948-950
      ctor(self, view)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:936-946
      adjust_float_win(self, w)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:952-954
      update_content(self, key, data)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:956-1048
      reward(self, is_vip)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:1061-1063
  get_stuff_no_by_reward: function(reward_no)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:165-172
  ZhanlingRewardController: class <ZhanlingRewardController>
    Functions:
      set_unlock_level_reward(self, unlock_level)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:656-787
      play_season_end_countdown_effect(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:905-909
      destroy_object(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:913-931
      open_level_upgrade_window(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:817-822
      _do_leave_more_levels_review_mode(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:883-891
      click_vip_info(self, visible)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:840-881
      refresh_template_key(self, focus_on_left)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:551-553
      set_vip_lock_ui(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:832-838
      reward(self, lv, is_vip)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:813-815
      get_float_align_node(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:555-557
      set_exp_and_level_ui(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:559-640
      refresh_reward_state(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:268-274
      popup_reward_float_without_stuff_no(self, lv, is_vip)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:794-811
      check_season_end_countdown_effect(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:898-902
      on_draw_reward_success(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:824-830
      goto_special_shop(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:520-536
      _on_listview_scrolling(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:286-356
      create_reward_list_view(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:209-252
      init(self, data)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:189-201
      play_anim(self, ...)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:203-207
      on_listview_scrolling(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:276-284
      refresh_max_senior_reward(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:254-266
      refresh_arrow(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:358-361
      play_level_up_vx(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:642-650
      play_privilege_up_vx(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:652-654
      refresh_time(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:375-383
      popup_reward_float(self, lv, stuff_no, is_vip)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:790-792
      focus_on_target_lv(self, target_lv)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:363-373
      focus_on_left(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:538-543
      set_ui(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:385-518
      focus_on_right(self)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:545-549
  reward: function(is_vip, reward_lv)  -- hexm/client/ui/windows/zhanling/zhanling_reward_controller.lua:64-98