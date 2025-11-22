Module: hexm.client.ui.windows.home.home_blood.normal_blood_controller
Type: table
================================================================================

Keys:
  MAX_BUFF_COUNT: number
  NormalBloodController: class <NormalBloodController>
    Functions:
      refresh_buff_pos(self, height)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:79-102
      get_blood_color(self, hp)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:538-548
      _init_controllers(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:250-251
      set_only_show_mp_bar(self, v)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:174-177
      _on_player_body_attr_event(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:337-340
      check_parry_bar_visible(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:754-763
      refresh_dying_bar(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:550-566
      on_space_loaded(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:146-157
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:104-144
      _on_player_feast_change(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:342-344
      set_force_show_parry(self, v)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:236-239
      on_force_show_blood_window(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:204-211
      on_only_show_mp_bar(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:241-248
      is_in_battle_area(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:811-816
      on_force_show_parry_bar(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:213-220
      _real_set_reduce_neili_bar(self, reduce_time)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:633-647
      set_blood_button_entry(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:159-167
      _on_disease_changed(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:346-348
      on_skill_panel_show(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:744-747
      register_listener(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:179-202
      _on_player_fake_blood_event(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:358-362
      init_mobile(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:63-77
      _on_player_dying_attr_event(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:354-356
      on_data_rebuild(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:724-737
      on_buff_changed(self, e, buff_data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:279-331
      refresh_view_visible(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:765-809
      on_battle_state_changed(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:749-752
      _real_set_blood_bar(self, reduce_time)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:503-515
      refresh_shield_bar(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:517-536
      on_skill_panel_hide(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:739-742
      on_force_hide_buff(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:222-229
      show_parry_bar_highlight(self, highlight)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:702-710
      refresh_parry_bar(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:670-700
      on_player_neili_recovery_time_event(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:649-668
      refresh_neili_bar(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:568-631
      set_force_hide_buff(self, v)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:231-234
      show_hp_skill_tip(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:712-722
      set_force_show_blood(self, v)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:169-172
      _on_player_zhenqi_attr_event(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:350-352
      filter_buff_data(self, buff_data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:253-277
      ctor(self, view)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:31-51
      _on_player_level_change(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:333-335
      _on_player_attr_event(self, event, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:364-368
      show_visible(self, visible)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:53-61
      get_show_hp_value(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:370-374
      refresh_hp_bar(self, is_init)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:376-501
  JUEJING_BLOOD_WIDTH: number
  BloodShuxingNumItem: class <BloodShuxingNumItem>
    Functions:
      set_cd(self, remain_cd, max_cd)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:977-984
      refresh_cd(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:868-882
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:826-830
      on_blood_skill_tp_change_event(self, e, d)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:884-889
      update_content(self, key, data)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:891-904
      set_enabled(self, e)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:971-975
      check_blood_skill_unlock(self, state)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:961-969
      refresh_tp_type(self, tp_id)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:906-914
      on_blood_skill_active_event(self, e, d)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:845-855
      refresh_enabled(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:916-929
      set_state(self, state, init)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:945-959
      init_blood_skill_dispatcher(self)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:832-843
      refresh_state(self, hp_max, force)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:931-943
      on_blood_skill_cd_event(self, e, d)  -- hexm/client/ui/windows/home/home_blood/normal_blood_controller.lua:857-866