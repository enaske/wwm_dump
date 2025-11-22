Module: hexm.client.ui.windows.custom_hud_editor.editor.custom_hud_edit_command
Type: table
================================================================================

Keys:
  COMMAND_TYPE_SELECT: string
  HudEditSelectCommand: class <HudEditSelectCommand>
    Functions:
      to_show_string(self)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:209-211
      serialize(self)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:193-199
      undo(self, editor)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:183-187
      ctor(self, editor, kwargs, from_deserialized)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:167-174
      execute(self, editor)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:176-181
      can_merge(self, editor, new_kwargs)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:189-191
      deserialize(data)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:201-207
  HudEditSetPropCommand: class <HudEditSetPropCommand>
    Functions:
      to_show_string(self)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:156-158
      serialize(self)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:140-146
      deserialize(data)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:148-154
      undo(self, editor)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:95-102
      ctor(self, editor, kwargs, from_deserialized)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:61-84
      execute(self, editor)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:86-93
      can_merge(self, editor, new_kwargs)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:104-132
      merge(self, editor, new_kwargs)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:134-138
  COMMAND_TYPE_SET_PROP: string
  COMMAND_MAP: dict
  CustomEditCommandBase: class <CustomHudEditCommandBase>
    Functions:
      serialize(self)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:49-49
      redo(self, editor)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:35-37
      execute(self, editor)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:29-29
      to_show_string(self)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:53-53
      deserialize(data)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:51-51
      merge(self, editor, new_kwargs)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:43-43
      undo(self, editor)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:32-32
      ctor(self, editor, kwargs, from_deserialized)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:19-26
      can_merge(self, editor, new_kwargs)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:40-40
      disable_merge(self)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:45-47
  get_command_class: function(command_type)  -- hexm/client/ui/windows/custom_hud_editor/editor/custom_hud_edit_command.lua:215-217