Module: hexm.client.ui.windows.home.home_smap_controller
Type: table
================================================================================

Keys:
  CommonWrapper: class <CommonWrapper>
    Functions:
      on_restore(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:200-202
      destroy_object(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:195-198
      add_click(self, callback)  -- hexm/client/ui/windows/home/home_smap_controller.lua:176-179
      update(self, data)  -- hexm/client/ui/windows/home/home_smap_controller.lua:181-183
      on_recycled(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:190-193
      setPosition(self, pos)  -- hexm/client/ui/windows/home/home_smap_controller.lua:204-206
      on_clicked(self, _)  -- hexm/client/ui/windows/home/home_smap_controller.lua:220-225
      set_btn_callback(self, callback)  -- hexm/client/ui/windows/home/home_smap_controller.lua:212-214
      ctor(self, rw, mount_root)  -- hexm/client/ui/windows/home/home_smap_controller.lua:168-174
      set_name(self, name)  -- hexm/client/ui/windows/home/home_smap_controller.lua:216-218
      get_soul(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:208-210
      on_created(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:185-188
  HomeSmapController: class <HomeSmapController>
    Functions:
      on_show(self, v)  -- hexm/client/ui/windows/home/home_smap_controller.lua:108-110
      is_cloud_slice_game(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:150-152
      init(self, kwargs)  -- hexm/client/ui/windows/home/home_smap_controller.lua:20-72
      collect_buttons(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:74-106
      smap_limit_check(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:112-120
      _on_enable_state_change(self, v)  -- hexm/client/ui/windows/home/home_smap_controller.lua:134-148
      pop_smap_enable_flag(self, reason)  -- hexm/client/ui/windows/home/home_smap_controller.lua:128-132
      ctor(self, view)  -- hexm/client/ui/windows/home/home_smap_controller.lua:16-18
      destroy_object(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:154-160
      push_smap_enable_flag(self, reason, enable, priority)  -- hexm/client/ui/windows/home/home_smap_controller.lua:122-126
  NewMapNode: class <NewMapNode>
    Functions:
      on_restore(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:236-239
      clone(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:294-297
      set_type(self, typ, kwargs)  -- hexm/client/ui/windows/home/home_smap_controller.lua:281-284
      ctor(self, rw, mount_root)  -- hexm/client/ui/windows/home/home_smap_controller.lua:232-234
      set_no(self, no)  -- hexm/client/ui/windows/home/home_smap_controller.lua:286-292
      get_no_by_type(typ, kwargs)  -- hexm/client/ui/windows/home/home_smap_controller.lua:241-279
  MapPosTaskNode: class <MapPosTaskNode>
    Functions:
      on_restore(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:388-393
      set_by_style_no(self, style_no)  -- hexm/client/ui/windows/home/home_smap_controller.lua:332-379
      ctor(self, rw, mount_root)  -- hexm/client/ui/windows/home/home_smap_controller.lua:304-309
      clone(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:395-398
      set_by_trace_no(self, trace_no)  -- hexm/client/ui/windows/home/home_smap_controller.lua:311-330
      on_created(self)  -- hexm/client/ui/windows/home/home_smap_controller.lua:381-386