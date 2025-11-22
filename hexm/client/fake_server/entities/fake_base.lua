Module: hexm.client.fake_server.entities.fake_base
Type: table
================================================================================

Keys:
  FakeEntityManager: class <FakeEntityManager>
    Functions:
      getentity(cls, entityid)  -- hexm/client/fake_server/entities/fake_base.lua:16-18
      addentity(cls, entityid, entity, override)  -- hexm/client/fake_server/entities/fake_base.lua:24-34
      delentity(cls, eid)  -- hexm/client/fake_server/entities/fake_base.lua:20-22
      ctor(...)  -- =[C]
      new(...)  -- =[C]
  StandaloneEntity: class <StandaloneEntity>
    Functions:
      __tostring(self)  -- hexm/client/fake_server/entities/fake_base.lua:188-202
      _callRangeComponents(self, comp_start_idx, comp_end_idx, name, ...)  -- hexm/client/entities/components.lua:336-350
      _callReverseComponents(self, name, ...)  -- hexm/client/entities/components.lua:356-380
      _on_local_entity_revived(self, local_entity, bdict)  -- hexm/client/fake_server/entities/fake_base.lua:129-140
      _initComponents(self, bdict)  -- hexm/client/entities/components.lua:148-152
      is_destroyed(self)  -- hexm/client/fake_server/entities/fake_base.lua:104-112
      _on_fast_reuse(self, local_entity, bdict)  -- hexm/client/fake_server/entities/fake_base.lua:149-151
      _on_local_leave_space(self)  -- hexm/client/fake_server/entities/fake_base.lua:114-117
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      _on_fast_reuse_clean(self)  -- hexm/client/fake_server/entities/fake_base.lua:146-147
      _initNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:458-467
      _on_timer(self, timerid)  -- hexm/client/fake_server/entities/fake_base.lua:236-249
      cancel_timer(self, timerid)  -- hexm/client/fake_server/entities/fake_base.lua:251-261
      _preFiniRangeComponents(self, comp_start_idx, comp_end_idx)  -- hexm/client/entities/components.lua:400-402
      _on_fast_recycle(self)  -- hexm/client/fake_server/entities/fake_base.lua:142-144
      _finiRangeComponents(self, comp_start_idx, comp_end_idx, auto_destroy)  -- hexm/client/entities/components.lua:408-411
      _preFiniComponents(self)  -- hexm/client/entities/components.lua:386-388
      _initValidComponents(self)  -- hexm/client/entities/components.lua:132-135
      _reuseComponents(self)  -- hexm/client/entities/components.lua:449-456
      is_destroying(self)  -- hexm/client/fake_server/entities/fake_base.lua:181-186
      _finiNoReuseComponents(self, names)  -- hexm/client/entities/components.lua:437-447
      _inFiniComponents(self)  -- hexm/client/entities/components.lua:390-392
      add_timer(self, delay, func)  -- hexm/client/fake_server/entities/fake_base.lua:204-218
      _addComponent(cls, component)  -- hexm/client/entities/components.lua:75-102
      _finiComponents(self, auto_destroy)  -- hexm/client/entities/components.lua:394-398
      destroy(self)  -- hexm/client/fake_server/entities/fake_base.lua:100-102
      __metaclass__(cls)  -- hexm/client/fake_server/entities/fake_base.lua:73-75
      destroyObject(self)  -- hexm/client/fake_server/entities/fake_base.lua:153-167
      _preReuseComponents(self)  -- hexm/client/entities/components.lua:427-435
      _callComponents(self, name, ...)  -- hexm/client/entities/components.lua:138-145
      _leaveSpaceComponents(self)  -- hexm/client/entities/components.lua:382-384
      ctor(self, entityid)  -- hexm/client/fake_server/entities/fake_base.lua:83-98
      add_repeat_timer(self, delay, func)  -- hexm/client/fake_server/entities/fake_base.lua:220-234
      _inFiniRangeComponents(self, comp_start_idx, comp_end_idx)  -- hexm/client/entities/components.lua:404-406
      _on_local_entity_recycled(self)  -- hexm/client/fake_server/entities/fake_base.lua:119-127
  FakeEntityCommon: class <FakeEntityCommon>
    Functions:
      cancel_callback(self, callbackid)  -- hexm/client/fake_server/entities/fake_base.lua:58-60
      call_at_tick(self, func, ...)  -- hexm/client/fake_server/entities/fake_base.lua:62-64
      ctor(...)  -- =[C]
      add_callback(self, delay, repeat_, method, ...)  -- hexm/client/fake_server/entities/fake_base.lua:41-56
      get_space(self)  -- hexm/client/fake_server/entities/fake_base.lua:66-68
      new(...)  -- =[C]