Module: common.Entity
Type: table
================================================================================

Keys:
  Entity: class <Entity>
    Functions:
      __tostring(self)  -- engine/common/Entity.lua:318-324
      get_gtick(self)  -- engine/common/Entity.lua:252-257
      cancel_timer(self, timerid)  -- engine/common/Entity.lua:306-316
      _destroy(self)  -- engine/common/Entity.lua:142-163
      init_from_dict(self, ...)  -- engine/common/Entity.lua:17-28
      tick(self, dtime)  -- engine/common/Entity.lua:240-250
      _init_from_dict(self, bdict)  -- engine/common/Entity.lua:121-137
      deactive(self)  -- engine/common/Entity.lua:165-178
      is_deactived(self)  -- engine/common/Entity.lua:180-182
      _tickComponents(self, dtime)  -- engine/common/classutils.lua:128-132
      on_property_ready(self)  -- engine/common/Entity.lua:115-119
      setdefault(self, key, dft)  -- engine/common/Entity.lua:139-140
      _postComponents(self, bdict)  -- engine/common/classutils.lua:122-126
      _addComponent(cls, component)  -- engine/common/classutils.lua:7-81
      _delComponent(cls, component)  -- engine/common/classutils.lua:84-108
      __metaclass__(cls)  -- engine/common/Entity.lua:70-75
      add_timer(self, delay, func)  -- engine/common/Entity.lua:259-273
      ctor(self, entityid)  -- engine/common/Entity.lua:96-113
      _finiComponents(self)  -- engine/common/classutils.lua:134-138
      _initComponents(self, bdict)  -- engine/common/classutils.lua:116-120
      destroyObject(self)  -- engine/common/Entity.lua:184-213
      onEntityClassRegistered(cls)  -- engine/common/Entity.lua:92-94
      _callComponents(self, name, ...)  -- engine/common/classutils.lua:110-114
      destroy(self, ...)  -- engine/common/Entity.lua:54-65
      is_destroyed(self)  -- engine/common/Entity.lua:215-223
      set_tick(self, period)  -- engine/common/Entity.lua:225-238
      add_repeat_timer(self, delay, func)  -- engine/common/Entity.lua:275-289
      _callDispatchEvent(self, event, data)  -- engine/common/classutils.lua:163-182
      _on_timer(self, timerid)  -- engine/common/Entity.lua:291-304