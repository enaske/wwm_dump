Module: hexm.client.util.command_stack
Type: table
================================================================================

Keys:
  CommandStack: class <CommandStack>
    Functions:
      clear_command(self)  -- hexm/client/util/command_stack.lua:68-74
      destroy_object(self)  -- hexm/client/util/command_stack.lua:58-66
      ctor(self)  -- hexm/client/util/command_stack.lua:52-56
      redo_command(self)  -- hexm/client/util/command_stack.lua:109-117
      push_command(self, command)  -- hexm/client/util/command_stack.lua:76-96
      undo_command(self)  -- hexm/client/util/command_stack.lua:98-107
  BaseCommand: class <BaseCommand>
    Functions:
      on_do_callback(self, flag)  -- hexm/client/util/command_stack.lua:37-42
      undo_command(self)  -- hexm/client/util/command_stack.lua:44-46
      get_config(self)  -- hexm/client/util/command_stack.lua:25-27
      destroy_object(self)  -- hexm/client/util/command_stack.lua:29-31
      ctor(self, params)  -- hexm/client/util/command_stack.lua:17-23
      do_command(self, is_redo)  -- hexm/client/util/command_stack.lua:33-35