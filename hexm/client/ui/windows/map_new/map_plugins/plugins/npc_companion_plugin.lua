Module: hexm.client.ui.windows.map_new.map_plugins.plugins.npc_companion_plugin
Type: table
================================================================================

Keys:
  NpcCompanionMarker: class <NpcCompanionMarker>
    Functions:
      refresh_marker(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:280-298
      get_icon_node(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:316-318
      on_enter(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:228-244
      get_portal(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:330-344
      _init_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:212-221
      handle_click(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:255-267
      _reset_marker_view(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:300-305
      get_bg_node(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:320-322
      get_title(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:307-314
      get_icon_display_info(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:324-328
      refresh_portal(self, unlock)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:269-278
      _pre_init(self, marker_info)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:223-226
      on_ui_event_frame(self, e, d)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:246-253
  NpcCompanionPlugin: class <NpcCompanionPlugin>
    Functions:
      refresh_marker(self, aid)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:73-79
      destroy_object(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:26-32
      add_marker(self, aid, mid)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:59-61
      get_icon_clz(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:55-57
      _load_all_markers(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:63-71
      on_active(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:34-40
      leave_mode(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:172-206
      ctor(self, plugin_mgr)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:14-24
      on_smart_ai_npc_unlock_changed(self, e, d)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:81-87
      on_smart_ai_npc_map_changed(self, e, d)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:89-95
      check_show_marker(self, marker_item)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:43-53
      get_plugin_btns(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:97-108
      _toggle_markers_show(self, _)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:110-116
      enter_mode(self)  -- hexm/client/ui/windows/map_new/map_plugins/plugins/npc_companion_plugin.lua:118-170
  SPECIAL_AIDS: list