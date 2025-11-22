Module: SunshineSDK.Meta.ComponentMeta
Type: table
================================================================================

Keys:
  RegisterDynamicComponentMeta: function
  RegisterComponentMetaWatcher: function
  DefComponentMeta: class <DefComponentMeta>
    Functions:
      Serialize(self)  -- SunshineSDK/Meta/ComponentMeta.lua:103-107
      IsFixed(self, compName)  -- SunshineSDK/Meta/ComponentMeta.lua:95-97
      AllowedComponents(self)  -- SunshineSDK/Meta/ComponentMeta.lua:74-76
      MultiComponents(self)  -- SunshineSDK/Meta/ComponentMeta.lua:82-84
      GetName(self)  -- SunshineSDK/Meta/ComponentMeta.lua:70-72
      ctor(self, name, allowedComponents, fixedComponents, multiComponents, register)  -- SunshineSDK/Meta/ComponentMeta.lua:59-68
      IsMulti(self, compName)  -- SunshineSDK/Meta/ComponentMeta.lua:99-101
      FixedComponents(self)  -- SunshineSDK/Meta/ComponentMeta.lua:78-80
      IsAllowed(self, compName)  -- SunshineSDK/Meta/ComponentMeta.lua:86-93
  DefDynamicComponentMeta: class <DefDynamicComponentMeta>
    Functions:
      ctor(self, func, name)  -- SunshineSDK/Meta/ComponentMeta.lua:112-116
      GetComponentMeta(self, parent)  -- SunshineSDK/Meta/ComponentMeta.lua:118-128
      new(...)  -- =[C]
  GetComponentMeta: function
  ComponentMeta: class <ComponentMeta>
    Functions:
      MultiComponents(self)  -- SunshineSDK/Meta/ComponentMeta.lua:42-44
      Serialize(self)  -- SunshineSDK/Meta/ComponentMeta.lua:46-54
      FixedComponents(self)  -- SunshineSDK/Meta/ComponentMeta.lua:38-40
      ctor(self)  -- SunshineSDK/Meta/ComponentMeta.lua:27-28
      GetName(self)  -- SunshineSDK/Meta/ComponentMeta.lua:30-32
      AllowedComponents(self)  -- SunshineSDK/Meta/ComponentMeta.lua:34-36
      new(...)  -- =[C]
  RegisterComponentMeta: function
  ComponentMetas: table <UnknownInstance>
  DynamicComponentMetas: table <UnknownInstance>
  GetDynamicComponentMeta: function