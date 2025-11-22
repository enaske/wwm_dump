Module: hexm.client.ui.windows.bag_v2.equip_slot_controller
Type: table
================================================================================

Keys:
  EquipSlotsControllerPC: class <EqupSlotsControllerPC>
    Functions:
      refresh_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:300-328
      create_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:245-281
      set_slots_link_with_listview(self, state)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:283-294
      register_listeners(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:238-243
      cursor_focus_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:296-298
      refresh_equip_set_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:330-336
  EquipSlotsController: class <EquipSlotsController>
    Functions:
      refresh_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:212-232
      create_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:202-210
  EquipSlotsControllerBase: class <EquipSlotsControllerBase>
    Functions:
      _on_equip_float_open(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:81-129
      _on_equip_compare_change(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:144-146
      active(self, is_active)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:36-47
      _on_equip_select(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:140-142
      _on_equip_float_close(self, event, slot)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:137-138
      refresh_select_cell(self, slot, force)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:148-162
      get_slot_datas(self, equip_types)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:164-187
      init(self, kwargs)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:58-68
      register_listeners(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:49-56
      cursor_focus_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:189-190
      refresh_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:77-79
      create_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:70-75
      set_slots_link_with_listview(self, state)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:192-194
      _on_equip_slot_select(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:131-135
  ArrowEquipSlotsController: class <ArrowEquipSlotsController>
    Functions:
      refresh_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:432-449
      create_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:423-430
  EquipItemController: class <EquipItemController>
    Functions:
      _on_equip_off(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:868-877
      show_equip_set(self, set_name, is_active, set_icon)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:643-647
      on_focus_state_change(self, is_focus)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:740-752
      on_right_click_stuff_icon(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:715-722
      on_item_hover(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:701-703
      on_hover_state_change(self, is_hover, trigger_type)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:724-738
      _on_equip_repair(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:893-895
      _on_exchange_weapons(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:897-903
      _on_baptize_succeed(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:886-891
      _on_upgrade_succeed(self, event, slot)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:879-884
      on_item_dishover(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:705-713
      get_is_selected(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:530-532
      set_select(self, is_select)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:818-832
      _open_equip_float(self, is_clicked, filter)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:754-816
      _on_equip_lock_changed(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:667-674
      init(self, kwargs)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:512-528
      show_baptize_lv(self, cur_lv, tone_determin, init_attr_num)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:632-640
      on_item_click(self, hide_float, filter)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:681-699
      update_content(self, key, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:538-555
      set_equip_view(self, is_change)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:557-626
      _on_equip_on(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:834-866
      refresh_data(self, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:534-536
      _init_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:455-506
      show_posun_state(self, state)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:649-655
      _on_equip_extra_info_clicked(self, event, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:657-665
      get_group_id(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:508-510
      cursor_click_item(self, force, hide_float)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:676-679
      is_empty(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:628-630
  LifeEquipItemController: class <LifeEquipItemController>
    Functions:
      get_group_id(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:930-932
      set_equip_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:934-989
  IdtEqupSlotsController: class <IdtEqupSlotsController>
    Functions:
      refresh_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:343-365
  ArrowEquipItemController: class <ArrowEquipItemController>
    Functions:
      update_content(self, key, data)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:910-920
  IdtEqupSlotsControllerPC: class <IdtEqupSlotsControllerPC>
    Functions:
      refresh_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:399-413
      create_equips_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:370-383
      set_slots_link_with_listview(self, state)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:385-393
      cursor_focus_view(self)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:395-397
      _on_equip_float_close(self, event, slot)  -- hexm/client/ui/windows/bag_v2/equip_slot_controller.lua:415-416