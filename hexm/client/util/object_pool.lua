Module: hexm.client.util.object_pool
Type: table
================================================================================

Keys:
  PoolObject: class <PoolObject>
    Functions:
      on_restore(self)  -- hexm/client/util/object_pool.lua:32-34
      clone(self)  -- hexm/client/util/object_pool.lua:16-18
      destroy_object(self)  -- hexm/client/util/object_pool.lua:28-30
      ctor(self)  -- hexm/client/util/object_pool.lua:12-14
      on_recycled(self)  -- hexm/client/util/object_pool.lua:24-26
      new(...)  -- =[C]
      on_created(self)  -- hexm/client/util/object_pool.lua:20-22
  SimpleObjectPool: class <SimpleObjectPool>
    Functions:
      back_all(self)  -- hexm/client/util/object_pool.lua:81-87
      get_cur_obj(self, idx)  -- hexm/client/util/object_pool.lua:67-73
      destroy_object(self)  -- hexm/client/util/object_pool.lua:101-112
      ctor(self, poolobj)  -- hexm/client/util/object_pool.lua:41-47
      get(self)  -- hexm/client/util/object_pool.lua:49-65
      back_with_out_num(self, idx)  -- hexm/client/util/object_pool.lua:89-99
      back(self, item)  -- hexm/client/util/object_pool.lua:75-79