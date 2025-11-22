Module: hexm.client.manager.locale_manager
Type: table
================================================================================

Keys:
  LocaleManager: class <LocaleManager>
    Functions:
      adjust_locale_data_table(self, capacity)  -- hexm/client/manager/locale_manager.lua:536-544
      set_csb_replace(self)  -- hexm/client/manager/locale_manager.lua:138-159
      get_lang_translate_choices(self)  -- hexm/client/manager/locale_manager.lua:343-356
      refresh_ui_on_lang_switch(self)  -- hexm/client/manager/locale_manager.lua:578-649
      switch_lang(self, lang_code, is_init)  -- hexm/client/manager/locale_manager.lua:230-260
      get_replace_lang(self)  -- hexm/client/manager/locale_manager.lua:195-202
      _unload_ui_on_lang_switch(self)  -- hexm/client/manager/locale_manager.lua:677-723
      get_default_text_by_tid(self, text_tid)  -- hexm/client/manager/locale_manager.lua:401-417
      get_lang_choices(self)  -- hexm/client/manager/locale_manager.lua:324-341
      get_preferred_language(self)  -- hexm/client/manager/locale_manager.lua:364-376
      get_sys_language(self)  -- hexm/client/manager/locale_manager.lua:378-395
      get_lang_img_name(self, img_name)  -- hexm/client/manager/locale_manager.lua:204-217
      set_fnt_replace(self)  -- hexm/client/manager/locale_manager.lua:161-184
      report_language_choose(self)  -- hexm/client/manager/locale_manager.lua:566-574
      new(...)  -- =[C]
      get_default_lang_code(self, lang_code, default)  -- hexm/client/manager/locale_manager.lua:219-228
      _refresh_all_billboard(self)  -- hexm/client/manager/locale_manager.lua:651-675
      _remove_switch_window(self)  -- hexm/client/manager/locale_manager.lua:793-797
      _load_ui_on_lang_switch(self)  -- hexm/client/manager/locale_manager.lua:725-783
      _add_switch_window(self)  -- hexm/client/manager/locale_manager.lua:785-791
      set_texture_replace(self)  -- hexm/client/manager/locale_manager.lua:90-136
      _create_locale_data_object(self, lang_code)  -- hexm/client/manager/locale_manager.lua:519-534
      init_lang_code(self)  -- hexm/client/manager/locale_manager.lua:31-88
      extract_test_tid(self, s)  -- hexm/client/manager/locale_manager.lua:486-517
      is_verb_postponement(self, lang_code)  -- hexm/client/manager/locale_manager.lua:799-803
      get_sys_translate_text(self, src_text)  -- hexm/client/manager/locale_manager.lua:397-399
      get_locale_text_by_tid(self, text_tid, default_text, force_lang)  -- hexm/client/manager/locale_manager.lua:419-484
      ctor(self)  -- hexm/client/manager/locale_manager.lua:23-29
      get_curr_lang_id(self)  -- hexm/client/manager/locale_manager.lua:358-362
      on_lang_switch(self, is_init)  -- hexm/client/manager/locale_manager.lua:262-322
      speedup_locale_data_table(self, is_speedup, is_use_mmap)  -- hexm/client/manager/locale_manager.lua:546-562