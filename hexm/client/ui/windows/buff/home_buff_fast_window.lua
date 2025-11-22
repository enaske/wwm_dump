Module: hexm.client.ui.windows.buff.home_buff_fast_window
Type: table
================================================================================

Keys:
  HomeBuffFastListItemController: class <HomeBuffFastListItemController>
    Functions:
      choose_buff_info(self, _)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:644-646
      set_buff_data(self, buff_data)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:596-642
      init(self, kwargs)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:548-551
      play_out(self, _)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:558-560
      show(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:648-650
      destroy_object(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:662-664
      get_show(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:658-660
      ctor(self, view)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:537-546
      set_buff(self, buff_item, is_show)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:562-594
      hide(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:652-656
      init_pos(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:553-556
  HomeBuffFastInfoWindow: class <HomeBuffFastInfoWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:676-681
  BUFF_ICON_DICT: dict
  HomeBuffFastController: class <HomeBuffFastController>
    Functions:
      refresh_all_buffs(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:67-101
      destroy_object(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:103-106
      _init_controllers(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:467-480
      append_and_sort_lost_buffs(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:486-494
      insert_buff_to_bottom(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:283-348
      remove_buff_from_controller(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:419-454
      _go_up_add_over(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:368-380
      server_buff(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:482-484
      _go_down_add_over(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:350-366
      _handle_add_buff(self, event, data)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:158-172
      init(self, kwargs)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:56-59
      _go_down_remove_over(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:456-465
      _init_dispatchers(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:108-112
      _handle_remove_buff(self, evnet, data)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:404-417
      insert_in_pos(self, pos, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:395-402
      insert_buff_to_top(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:214-280
      remove_duration_timer_by_buff_no(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:174-184
      add_buff_by_duration(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:200-212
      remove_buff_by_duration(self, buff_no)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:186-198
      ctor(self, view)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:34-54
      _handle_update_buff(self, event, data)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:114-156
      check_permanent_buff(self, duration)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:61-65
      do_next(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:382-393
  HomeBuffFastInfoController: class <HomeBuffFastInfoController>
    Functions:
      get_list_inner_height(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:754-756
      init(self, kwargs)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:707-724
      ctor(self, view)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:691-699
      _handle_remove_buff(self, e, d)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:701-705
      adjust_size(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:726-741
      adjust_height(self, height)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:743-752
  HomeBuffFastWindow: class <HomeBuffFastWindow>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:514-527
      ctor(self)  -- hexm/client/ui/windows/buff/home_buff_fast_window.lua:508-512