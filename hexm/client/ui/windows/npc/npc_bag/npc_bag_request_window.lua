Module: hexm.client.ui.windows.npc.npc_bag.npc_bag_request_window
Type: table
================================================================================

Keys:
  RequestBtnItem: class <RequestBtnItem>
    Functions:
      set_limit_cd(self, cd)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:410-429
      register_on_click(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:431-438
      get_extra_data(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:406-408
      record_click(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:403-404
      update_content(self, key, data)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:367-394
      on_click(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:396-401
  NpcBagRequestWindow: class <NpcBagRequestWindow>
    Functions:
      ctor(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:36-40
      before_create(kwargs)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:42-50
  NpcBagRequestController: class <NpcBagRequestController>
    Functions:
      generate_continue_btn(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:198-223
      check_npc_in_sight(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:285-295
      get_npc_interact_limit(self, avatar, npc_no, ask_type)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:272-283
      init(self, kwargs)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:58-89
      _on_npc_process_stopped(self, e, d)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:139-146
      npc_stuff_ask(self, ask_type, avatar, npc_no)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:297-350
      get_tip_param(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:352-360
      init_views(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:148-179
      setup_distance_detect(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:114-121
      btn_item_adapter(self, data)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:190-196
      destroy_object(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:91-105
      on_distance_changed(self, dis_id, state)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:123-137
      open_wanfa_info_float(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:182-188
      clear_entity_interact_state(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:107-112
      generate_ask_btns(self)  -- hexm/client/ui/windows/npc/npc_bag/npc_bag_request_window.lua:225-270