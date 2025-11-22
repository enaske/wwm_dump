Module: hexm.client.ui.windows.player_card.player_card_bg_side_page
Type: table
================================================================================

Keys:
  PlayerCardBgSidePageController: class <PlayerCardBgSidePageController>
    Functions:
      set_choose_card(self, card_id, is_unlock)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:134-150
      get_bg_access_goto_no(self, card_id)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:210-225
      show_common_player_flot_window(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:104-113
      init(self, kwargs)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:74-77
      on_using_card_change(self, e, d)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:128-132
      update_bottom(self, card_id, is_unlock)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:152-185
      setup_page(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:79-102
      ctor(self, view)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:70-72
      goto_access(self, access_goto_no, stuff_no, access_data)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:187-208
      destroy_object(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:227-233
      change_bg(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:115-126
  PlayerCardBgSidePage: class <PlayerCardBgSidePage>
    Functions:
      get_item_controller_map(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:48-52
      close(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:58-61
      get_page_controller_clz(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:54-56
      ctor(self, view)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:44-46
  CardItemController: class <PlayerCardEditButtonController>
    Functions:
      set_unlock(self, is_unlock)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:385-389
      check_unlock(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:376-378
      on_card_unlock(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:391-397
      change_using_state(self, is_using)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:347-349
      update_unlock(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:380-383
      choose_card(self)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:351-374
      update_content(self, key, data)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:316-345
      init(self, kwargs)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:307-314
  CardList: class <CardList>
    Functions:
      on_card_unlock(self, e, d)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:295-298
      set_item_state(self, item, card_id)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:282-286
      change_using_state(self, card_id)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:288-293
      ctor(self, view)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:243-245
      set_card_list(self, using_id, owner)  -- hexm/client/ui/windows/player_card/player_card_bg_side_page.lua:247-280
  PlayerCardBgPlayerFloatWindow: class <PlayerCardBgPlayerFloatWindow>