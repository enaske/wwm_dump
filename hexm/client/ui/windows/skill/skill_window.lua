Module: hexm.client.ui.windows.skill.skill_window
Type: table
================================================================================

Keys:
  SkillWindowOld: class <SkillWindow>
    Functions:
      pop_controller_type_visible(self, slot_type, flag)  -- hexm/client/ui/windows/skill/skill_window.lua:84-89
      get_skill_controller_type_visible(self, slot_type)  -- hexm/client/ui/windows/skill/skill_window.lua:58-60
      pc_hud_show_changed(self, args)  -- hexm/client/ui/windows/skill/skill_window.lua:54-56
      refresh_skill_controller_type_visible(self, slot_type, v)  -- hexm/client/ui/windows/skill/skill_window.lua:62-69
      gm_show_skill_no(self, v)  -- hexm/client/ui/windows/skill/skill_window.lua:361-368
      do_refresh_skill_controller_type_visible(self)  -- hexm/client/ui/windows/skill/skill_window.lua:71-75
      preload_slot_mode_no(self, slot_mode_no)  -- hexm/client/ui/windows/skill/skill_window.lua:321-335
      check_change_controller(self, e, d)  -- hexm/client/ui/windows/skill/skill_window.lua:185-196
      remove_dispatcher(self)  -- hexm/client/ui/windows/skill/skill_window.lua:120-129
      get_slot_btn_by_slot_index(self, slot_index)  -- hexm/client/ui/windows/skill/skill_window.lua:244-250
      preload_controller(self)  -- hexm/client/ui/windows/skill/skill_window.lua:292-318
      life_skill_change_node(self)  -- hexm/client/ui/windows/skill/skill_window.lua:260-268
      get_func_to_key_id(self)  -- hexm/client/ui/windows/skill/skill_window.lua:282-289
      destroy_object(self)  -- hexm/client/ui/windows/skill/skill_window.lua:274-279
      play_anim_in(self)  -- hexm/client/ui/windows/skill/skill_window.lua:270-272
      init(self, kwargs)  -- hexm/client/ui/windows/skill/skill_window.lua:91-104
      get_frame_worker(self)  -- hexm/client/ui/windows/skill/skill_window.lua:106-108
      lazy_check_change_controller(self, e, d)  -- hexm/client/ui/windows/skill/skill_window.lua:198-213
      get_button_by_index(self, slot_index)  -- hexm/client/ui/windows/skill/skill_window.lua:252-258
      get_mobile_btn_by_qishu_no(self, qishu_no)  -- hexm/client/ui/windows/skill/skill_window.lua:227-242
      play_skill_anim(self, data)  -- hexm/client/ui/windows/skill/skill_window.lua:216-224
      enable_mindlake_fight(self, enable)  -- hexm/client/ui/windows/skill/skill_window.lua:337-359
      ctor(self)  -- hexm/client/ui/windows/skill/skill_window.lua:26-52
      add_dispatcher(self)  -- hexm/client/ui/windows/skill/skill_window.lua:110-118
      refresh_controller_with_style(self, style_no)  -- hexm/client/ui/windows/skill/skill_window.lua:137-183
      push_controller_type_visible(self, slot_type, visible, flag, priority)  -- hexm/client/ui/windows/skill/skill_window.lua:77-82
  SkillWindow: class <SkillWindow>
    Functions:
      get_button_by_index(self, slot_index)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:256-265
      ctor(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:25-43
      destroy_object(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:45-49
      recycle_icon_ui(self, controller, parent)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:192-201
      preload_controller(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:280-299
      clear_icon_ui_pool(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:220-230
      do_refresh_skill_controller_type_visible(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:234-239
      preload_slot_mode_no(self, slot_mode_no)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:301-306
      get_icon_controller_by_index(self, slot_index)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:267-276
      on_visible_changed(self, visible)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:72-76
      get_slot_btn_by_slot_index(self, slot_index)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:245-254
      pc_hud_show_changed(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:241-243
      get_icon_ui(self, model_clz, controller_class, view_class, parent, kwargs)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:203-218
      clear_main_ui_pool(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:186-188
      get_main_ui(self, controller_class, view_class, kwargs, is_preload)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:150-184
      get_main_cache_key(self, controller_class, view_class)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:133-135
      try_init_by_skill_manager(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:127-129
      init(self, kwargs)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:51-54
      get_frame_worker(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:68-70
      get_icon_cache_key(self, model_class, controller_class, view_class)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:137-139
      recycle_main_ui(self)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:141-148
      remove_slot_item(self, index)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:119-123
      enable_mindlake_fight(self, enable)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:312-331
      create_slot_item(self, index, model_id, slot_model_no, view_clz, controller_clz, model_clz)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:113-117
      try_refresh_controller_content(self, old_style_no)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:103-108
      refresh_controller_with_style(self, style_id, controller_clz, view_clz)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:79-101
      after_init(self, kwargs)  -- hexm/client/ui/windows/skill_v2/windows/skill_main_window.lua:56-66