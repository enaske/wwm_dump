Module: hexm.client.ui.windows.bulletin.bulletin_window
Type: table
================================================================================

Keys:
  BulletinWindow: class <BulletinWindow>
    Functions:
      set_bulletin_play(self, task_id, task_data)  -- hexm/client/ui/windows/bulletin/bulletin_window.lua:27-29
      ctor(self)  -- hexm/client/ui/windows/bulletin/bulletin_window.lua:16-21
      start_close_process(self)  -- hexm/client/ui/windows/bulletin/bulletin_window.lua:23-25
  BulletinController: class <BulletinController>
    Functions:
      _over_bulletin(self, reason)  -- hexm/client/ui/windows/bulletin/bulletin_window.lua:85-90
      _cancel_bulletin_timer(self)  -- hexm/client/ui/windows/bulletin/bulletin_window.lua:102-107
      ctor(self, view)  -- hexm/client/ui/windows/bulletin/bulletin_window.lua:38-49
      _on_space_changed(self, event, data)  -- hexm/client/ui/windows/bulletin/bulletin_window.lua:51-58
      _interrupt_bulletin_play(self)  -- hexm/client/ui/windows/bulletin/bulletin_window.lua:92-100
      set_bulletin_play(self, reason, data)  -- hexm/client/ui/windows/bulletin/bulletin_window.lua:60-83