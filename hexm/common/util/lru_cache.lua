Module: hexm.common.util.lru_cache
Type: table
================================================================================

Keys:
  uni_test: function()  -- hexm/common/util/lru_cache.lua:253-296
  Node: class <Node>
    Functions:
      ctor(self)  -- hexm/common/util/lru_cache.lua:10-16
      clear(self)  -- hexm/common/util/lru_cache.lua:18-22
      new(...)  -- =[C]
  LRUCache: class <LRUCache>
    Functions:
      __index(self, key)  -- hexm/common/util/lru_cache.lua:69-78
      __len(self)  -- hexm/common/util/lru_cache.lua:57-59
      __pairs(self, s, t)  -- hexm/common/util/lru_cache.lua:134-144
      clear(self)  -- hexm/common/util/lru_cache.lua:46-55
      get_tail_info(self)  -- hexm/common/util/lru_cache.lua:215-222
      newindex(self, key, value)  -- hexm/common/util/lru_cache.lua:93-123
      pop(self, key)  -- hexm/common/util/lru_cache.lua:80-91
      remove_tail_node(self, n)  -- hexm/common/util/lru_cache.lua:195-213
      move_to_front(self, node)  -- hexm/common/util/lru_cache.lua:166-174
      node_iter(self)  -- hexm/common/util/lru_cache.lua:150-164
      add_new_node(self, n)  -- hexm/common/util/lru_cache.lua:176-193
      size(self)  -- hexm/common/util/lru_cache.lua:146-148
      get(self, key, default)  -- hexm/common/util/lru_cache.lua:125-132
      is_full(self)  -- hexm/common/util/lru_cache.lua:61-63
      ctor(self, size)  -- hexm/common/util/lru_cache.lua:29-39
      contains(self, key)  -- hexm/common/util/lru_cache.lua:65-67
      destroy_object(self)  -- hexm/common/util/lru_cache.lua:41-44
      new(...)  -- =[C]