Module: hexm.client.ui.windows.chat.chat_content.chat_content_tree
Type: table
================================================================================

Keys:
  VerticalLayoutNode: class <VerticalLayoutNode>
    Functions:
      layout_self(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:233-253
  register_node_clz: function(node_type)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:21-27
  NODE_CLZ: dict
  ComponentNode: class <ComponentNode>
    Functions:
      get_content_size(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:280-282
      build_up(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:271-278
      set_lt_position(self, pos)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:299-303
      ctor(self, p, r, node_desc, msg_dict, window, parent_controller)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:265-269
      layout_self(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:292-297
      __repr__(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:305-307
      get_occupy_size(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:284-290
  HorizontalLayoutNode: class <HorizontalLayoutNode>
    Functions:
      layout_self(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:209-222
  LayoutNode: class <LayoutNode>
    Functions:
      layout_self(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:189-198
      init_node_param(self, node_desc)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:184-187
  TreeNodeBase: class <TreeNodeBase>
    Functions:
      set_lt_position(self, pos)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:147-153
      get_occupy_size(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:133-138
      get_content_size(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:121-123
      init_node_param(self, node_desc)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:61-64
      build_up(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:100-107
      __getitem__(self, item)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:53-59
      set_parent(self, p)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:70-79
      remove_child(self, child)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:85-89
      create_ui_node(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:91-98
      parse_tree(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:168-175
      set_width(self, width)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:125-131
      layout_self(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:109-111
      set_anchor(self, anchor)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:140-145
      __repr__(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:164-166
      set_occupy_position(self, pos)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:155-162
      new(...)  -- =[C]
      set_content_size(self, size)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:66-68
      ctor(self, p, r, node_desc, msg_dict, window)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:39-51
      add_child(self, child)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:81-83
      refresh_layout(self)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:113-119
  build_node: function(node_dict, p, root, msg_dict, window, parent_controller)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:340-363
  build_up_tree: function(msg_dict, width, window, parent_controller)  -- hexm/client/ui/windows/chat/chat_content/chat_content_tree.lua:312-338