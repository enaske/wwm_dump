Module: hexm.client.ui.windows.tip.common_tip
Type: table
================================================================================

Keys:
  ComCenterTipPageViewImp: class <ComCenterTipSmallPageViewImp>
    Functions:
      set_content(self, text, icon, icon_color, text_color)  -- hexm/client/ui/windows/tip/common_tip.lua:86-93
      set_sub_text(self, text)  -- hexm/client/ui/windows/tip/common_tip.lua:95-98
      get_height(self)  -- hexm/client/ui/windows/tip/common_tip.lua:100-102
  CommonTipView2Imp: class <CommonTipView2Imp>
    Functions:
      get_height(self)  -- hexm/client/ui/windows/tip/common_tip.lua:78-80
      set_content(self, text, icon, icon_color, text_color)  -- hexm/client/ui/windows/tip/common_tip.lua:58-76
  ComCenterTipSmallPageViewImp: class <ComCenterTipSmallPageViewImp>
    Functions:
      get_height(self)  -- hexm/client/ui/windows/tip/common_tip.lua:117-119
      set_content(self, text, icon, icon_color, text_color)  -- hexm/client/ui/windows/tip/common_tip.lua:108-115
  CommonTipController: class <CommonTipController>
    Functions:
      start_fadeout(self)  -- hexm/client/ui/windows/tip/common_tip.lua:176-185
      move_to_next_pos(self)  -- hexm/client/ui/windows/tip/common_tip.lua:159-170
      close_and_remove(self)  -- hexm/client/ui/windows/tip/common_tip.lua:155-157
      ctor(self, view)  -- hexm/client/ui/windows/tip/common_tip.lua:126-133
      start_fadein(self)  -- hexm/client/ui/windows/tip/common_tip.lua:187-189
      fadein_callback(self)  -- hexm/client/ui/windows/tip/common_tip.lua:172-174
      init(self, kwargs)  -- hexm/client/ui/windows/tip/common_tip.lua:135-153
  CommonTipWindow: class <CommonTip>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/tip/common_tip.lua:308-314
      init(self, kwargs)  -- hexm/client/ui/windows/tip/common_tip.lua:210-216
      real_add_tip(self, tip_args)  -- hexm/client/ui/windows/tip/common_tip.lua:272-306
      on_remove_controller(self, event, data)  -- hexm/client/ui/windows/tip/common_tip.lua:227-234
      ctor(self)  -- hexm/client/ui/windows/tip/common_tip.lua:201-208
      get_view_clz(self)  -- hexm/client/ui/windows/tip/common_tip.lua:218-221
      get_max_count(self)  -- hexm/client/ui/windows/tip/common_tip.lua:223-225
      add_tip(self, text, icon, init_y, icon_color, type_, callback, kwargs)  -- hexm/client/ui/windows/tip/common_tip.lua:236-251
      add_tip_from_queue(self)  -- hexm/client/ui/windows/tip/common_tip.lua:253-270
  CommonTipViewImpl: class <CommonTipViewImpl>
    Functions:
      get_height(self)  -- hexm/client/ui/windows/tip/common_tip.lua:50-52
      set_content(self, text, icon, icon_color, text_color, pos_y)  -- hexm/client/ui/windows/tip/common_tip.lua:20-48
  CommonSuperTopTipWindow: class <CommonSuperTopTipWindow>
  CommonTopTipWindow: class <CommonTopTip>