Module: collections
Type: table
================================================================================

Keys:
  defaultdict: function
  namedtuple: function
  deque: class <deque>
    Functions:
      __index(self, idx)  -- engine/Lib/collections.lua:137-149
      __len(self)  -- engine/Lib/collections.lua:151-153
      __pairs(self)  -- engine/Lib/collections.lua:159-174
      __tostring(self)  -- engine/Lib/collections.lua:155-157
      peek(self, idx)  -- engine/Lib/collections.lua:84-93
      clear(self)  -- engine/Lib/collections.lua:105-111
      appendleft(self, v)  -- engine/Lib/collections.lua:44-50
      pop(self)  -- engine/Lib/collections.lua:56-64
      peekhead(self)  -- engine/Lib/collections.lua:80-82
      peektail(self)  -- engine/Lib/collections.lua:76-78
      _remove_at_internal(self, idx)  -- engine/Lib/collections.lua:118-127
      tolist(self)  -- engine/Lib/collections.lua:129-135
      remove(self, x)  -- engine/Lib/collections.lua:95-103
      count(self)  -- engine/Lib/collections.lua:52-54
      remove_index(self, idx)  -- engine/Lib/collections.lua:113-116
      append(self, v)  -- engine/Lib/collections.lua:36-42
      ctor(self, maxlen)  -- engine/Lib/collections.lua:29-34
      popleft(self)  -- engine/Lib/collections.lua:66-74
      new(...)  -- =[C]
  OrderedDict: table <UnknownInstance>
    Functions:
      fromkeys(lst, value)  -- engine/Lib/collections.lua:399-405