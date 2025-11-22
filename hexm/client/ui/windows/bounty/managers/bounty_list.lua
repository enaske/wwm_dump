Module: hexm.client.ui.windows.bounty.managers.bounty_list
Type: table
================================================================================

Keys:
  BountyList: class <BountyList>
    Functions:
      set_filter(self, filter_func)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:159-173
      generate_bounty_data_back(self, e, player_data, type_1)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:66-81
      register_listeners(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:58-60
      clear_list(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:51-56
      show_next_page(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:146-157
      show_bounties(self, show_list)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:132-144
      check_online(self, player_data)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:105-119
      generate_bounty_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:62-64
      ctor(self, lv1_type, manager)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:34-44
      set_listview(self, listview_controller)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:128-130
      destroy_object(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:46-49
      generate_bounties(self, data)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:83-103
  RevengeList: class <RevengeList>
    Functions:
      generate_client_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:221-235
      generate_client_bounties(self, npc_ids, lv2_type, option_id)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:237-269
      generate_bounties(self, data)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:180-219
  get_page_limit: function
  PecuniaryList: class <PecuniaryList>
    Functions:
      check_level(self, player_model)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:309-313
      generate_client_data(self)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:319-325
      check_switch(self, player_model)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:315-317
      generate_bounty_data_back(self, e, player_data, type_1)  -- hexm/client/ui/windows/bounty/managers/bounty_list.lua:274-307