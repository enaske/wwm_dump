Module: hexm.client.ui.windows.hoard_profiteer.hoard_profiteer_map_sidepage
Type: table
================================================================================

Keys:
  HoardProfiteerMapSidepage: class <HoardProfiteerMapSidepage>
    Functions:
      get_item_view_controller_map(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:32-36
      get_page_controller_clz(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:27-30
  HoardProfiteerMapController: class <HoardProfiteerMapController>
    Functions:
      pull_other_good_price_data(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:126-138
      open_price_change_info(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:172-194
      on_recommend_player_data_back(self, err, data, good_no)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:140-151
      setup_page(self, page_data)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:42-112
      refresh_other_good_price_info(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:153-170
      refresh_price_change_time(self)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:114-124
  GoodInfoItem: class <GoodInfoItem>
    Functions:
      set_content(self, stuff_no, stuff_name, price, state)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:201-227
      set_other_good(self, stuff_no, player_id, owner)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:229-243
      redis_back(self, model, main_good)  -- hexm/client/ui/windows/hoard_profiteer/hoard_profiteer_map_sidepage.lua:245-268