Module: hexm.client.ui.windows.npc.npc_interact.npc_talk_options_window
Type: table
================================================================================

Keys:
  TalkOptionsListViewController: class <TalkOptionsListViewController>
    Functions:
      template_adapter(self, data)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:464-466
      on_data_removed(self, key, data)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:482-485
      init_from_model(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:472-475
      on_data_added(self, key, data)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:477-480
      init(self, kwargs)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:458-462
      adapt_size(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:468-470
  NpcTalkOptionsWindow: class <NpcTalkOptionsWindow>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:732-734
      start_to_close(self, interrupt)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:751-754
      get_target_id(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:745-749
      ctor(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:726-730
      on_reenter(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:736-738
      start_close_process(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:741-743
  TalkOptionItemController: class <TalkOptionItemController>
    Functions:
      ctor(self, view)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:420-422
      on_click(self, _)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:442-451
      update_content(self, key, data)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:429-440
      init(self, kwargs)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:424-427
  NpcTalkOptionsController: class <NpcTalkOptionsController>
    Functions:
      init_sys_d(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:587-606
      on_leave_interact_area(self, event, data)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:581-585
      init(self, kwargs)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:538-567
      enter_camera(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:655-700
      on_enter(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:569-575
      leave_camera(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:702-711
      start_to_close(self, interrupt)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:534-536
      play_enter_dialog(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:608-628
      ctor(self, view)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:492-499
      on_enter_dialog_stop(self, finished)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:630-653
      destroy_object(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:501-532
      on_reenter(self, event, data)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:577-579
  NpcTalkOptionsModel: class <NpcTalkOptionsModel>
    Functions:
      get_only_exit_option(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:376-378
      _item_func(self, item_ctrl, func_imp, param, end_exit)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:342-349
      get_task_options(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:148-178
      generate_talk_options(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:106-133
      get_option_type_count(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:372-374
      get_normal_dialog_options(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:221-276
      get_npc_behavior_options(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:203-219
      _default_exit_func(self, item_ctrl, dialog_no)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:396-412
      get_default_exit_options(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:380-394
      get_all_data(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:102-104
      get_branch_select_options(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:278-340
      ctor(self, player_id, entity_id, extra_data)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:88-100
      get_npc_tag_id(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:351-370
      get_wanwu_interact_options(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:180-201
      add_option(self, option)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:135-146
  NpcTalkOption: class <NpcTalkOption>
    Functions:
      create_option(callback, text, icon, priority, style, kwargs)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:75-81
      get_style(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:62-65
      get_text(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:50-52
      get_callback(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:42-44
      get_task_no(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:71-73
      get_icon(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:46-48
      get_template_clz(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:58-60
      get_visible(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:67-69
      ctor(self, raw_dict)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:34-36
      new(...)  -- =[C]
      get_raw_dict(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:38-40
      get_priority(self)  -- hexm/client/ui/windows/npc/npc_interact/npc_talk_options_window.lua:54-56