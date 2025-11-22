Module: hexm.client.debug.telnet_console
Type: table
================================================================================

Keys:
  TelnetController: class <TelnetController>
    Functions:
      ctor(self)  -- hexm/client/debug/telnet_console.lua:53-85
      on_touch_event(self, node, event, touch_id)  -- hexm/client/debug/telnet_console.lua:94-97
      destroy(self)  -- hexm/client/debug/telnet_console.lua:87-92
      new(...)  -- =[C]
  auto_login_with_info: function
  activate_telnet: function
  CircleTrigger: class <CircleTrigger>
    Functions:
      _trigger_detect(self, last_pos)  -- hexm/client/debug/telnet_console.lua:146-184
      _debug_draw(self, root_layout, pos, clear_all)  -- hexm/client/debug/telnet_console.lua:186-196
      ctor(self, cb)  -- hexm/client/debug/telnet_console.lua:107-113
      _distance(self, p1, p2)  -- hexm/client/debug/telnet_console.lua:142-144
      new(...)  -- =[C]
      on_touch_event(self, node, event, touch_id, root_layout)  -- hexm/client/debug/telnet_console.lua:115-139
  activate_hunter: function
  ClickTrigger: class <ClickTrigger>
    Functions:
      ctor(self, cb)  -- hexm/client/debug/telnet_console.lua:209-214
      on_touch_event(self, node, event, touch_id, root_layout)  -- hexm/client/debug/telnet_console.lua:216-230
      new(...)  -- =[C]