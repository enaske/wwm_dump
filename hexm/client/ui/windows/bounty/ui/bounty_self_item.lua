Module: hexm.client.ui.windows.bounty.ui.bounty_self_item
Type: table
================================================================================

Keys:
  BountyPublishItem: class <BountyPublishItem>
    Functions:
      set_level_content(self, is_completed, curr_level, next_level)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:148-156
      destroy_object(self)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:31-34
      set_title(self, is_completed, text)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:136-139
      set_head(self, is_player, related_info)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:172-179
      init_input(self, is_completed)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:68-74
      set_bounty_content(self, is_completed)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:123-134
      set_common_content(self, is_completed, text)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:141-146
      set_lv1_type(self, is_completed, lv1_name)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:118-121
      set_status(self, status)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:95-116
      update_content(self, key, content)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:40-66
      set_remain_time(self)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:158-166
      ctor(self, view)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:26-29
      set_progress(self, percent)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:181-184
      on_hover(self, is_focus)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:91-93
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:81-89
      set_icon(self, is_completed)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:186-190
      _real_set_remain_time(self)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:168-170
      on_click(self)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:76-79
  SelfPlayerItem: class <SelfPlayerItem>
    Functions:
      set_npc(self, npc_id)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:263-267
      set_player(self, model)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:248-261
      destroy_object(self)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:199-202
      _real_set_remain_time(self, bounty)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:244-246
      set_status(self, bounty)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:223-232
      update_content(self, key, data)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:208-221
      set_remain_time(self, bounty)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:234-242
  SelfTargetItem: class <SelfTargetItem>
    Functions:
      set_text(self, text)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:291-294
      set_target(self, target)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:306-309
      update_content(self, key, data)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:280-289
      set_rich_text(self, rich_params)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:296-304
  SelfDetailItem: class <SelfDetailItem>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:319-321
      set_text(self, text)  -- hexm/client/ui/windows/bounty/ui/bounty_self_item.lua:323-325