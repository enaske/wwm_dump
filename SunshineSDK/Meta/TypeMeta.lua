Module: SunshineSDK.Meta.TypeMeta
Type: table
================================================================================

Keys:
  MoveEntityProperty: function(obj, meta, srcPathParts, dstPathParts)  -- SunshineSDK/Meta/TypeMeta.lua:148-178
  PDynamicEnum: class <PDynamicEnum>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:582-584
      ctor(self, args)  -- SunshineSDK/Meta/TypeMeta.lua:572-580
  PStrType: class <PStrType>
    Functions:
      ctor(self)  -- SunshineSDK/Meta/TypeMeta.lua:1880-1882
      new(...)  -- =[C]
  DelEntityProperty: function(obj, meta, pathParts)  -- SunshineSDK/Meta/TypeMeta.lua:127-145
  PDatetime: class <PDatetime>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:618-620
      SerializeData(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:597-603
      ctor(self, args)  -- SunshineSDK/Meta/TypeMeta.lua:592-595
      DeserializeData(self, value)  -- SunshineSDK/Meta/TypeMeta.lua:605-612
      SetValue(self, parent, parentMeta, key, value)  -- SunshineSDK/Meta/TypeMeta.lua:614-616
  PVector3: class <PVector3>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:459-461
  PCustom: class <PCustom>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:628-630
  PColor: class <PColor>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:477-479
  PFixArray: class <PFixArray>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:1027-1032
      SerializeData(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1020-1025
  PButton: class <PButton>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:668-670
      SerValue(self, parent, parentMeta, key, value)  -- SunshineSDK/Meta/TypeMeta.lua:666-666
      ctor(self, args)  -- SunshineSDK/Meta/TypeMeta.lua:659-662
      SerializeData(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:664-664
  PBool: class <PBool>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:423-425
  PFloat: class <PFloat>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:414-416
  PObjectArray: class <PObjectArray>
    Functions:
      GetChildMeta(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:880-887
      CreateItem(self, parent, value, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:862-878
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:935-937
      CreateChildObject(self, obj, key, extValue, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:903-933
      GetDynamicEditorMeta(self, obj, bindObject)  -- SunshineSDK/Meta/TypeMeta.lua:889-901
      ctor(self, args)  -- SunshineSDK/Meta/TypeMeta.lua:857-860
  register_type_meta: function(cls)  -- SunshineSDK/Meta/TypeMeta.lua:216-218
  PVector4: class <PVector4>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:468-470
  PInt: class <PInt>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:405-407
  InitObject: function(obj, meta, data)  -- SunshineSDK/Meta/TypeMeta.lua:1829-1851
  AddEntityProperty: function(obj, meta, pathParts, val, key, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:107-124
  PDict: class <PDict>
    Functions:
      SerializeData(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1164-1184
      GetChildMeta(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1075-1093
      CreateChildObject(self, obj, key, extValue, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:1095-1108
      UpdateExtraMeta(self, extraMeta)  -- SunshineSDK/Meta/TypeMeta.lua:1126-1136
      GetDefault(self)  -- SunshineSDK/Meta/TypeMeta.lua:1062-1073
      DeserializeData(self, value)  -- SunshineSDK/Meta/TypeMeta.lua:1155-1162
      GetChildrenCount(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1052-1054
      GetChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1048-1050
      DelChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1110-1112
      InsertRawChildObject(self, obj, key, childObj)  -- SunshineSDK/Meta/TypeMeta.lua:1142-1144
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:1213-1222
      GetDynamicEditorMeta(self, obj, bindObject)  -- SunshineSDK/Meta/TypeMeta.lua:1197-1212
      SetRawChildObject(self, obj, key, childObj)  -- SunshineSDK/Meta/TypeMeta.lua:1138-1140
      GetKeys(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1056-1060
      ctor(self, args)  -- SunshineSDK/Meta/TypeMeta.lua:1041-1046
      GetEditorMeta(self)  -- SunshineSDK/Meta/TypeMeta.lua:1114-1124
      SetValue(self, parent, parentMeta, key, value)  -- SunshineSDK/Meta/TypeMeta.lua:1186-1195
  TypeMeta: class <TypeMeta>
    Functions:
      SetRawChildObject(self, obj, key, childObj)  -- SunshineSDK/Meta/TypeMeta.lua:325-327
      GetChildMeta(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:298-300
      CreateChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:332-332
      UpdateExtraMeta(self, meta)  -- SunshineSDK/Meta/TypeMeta.lua:342-347
      GetDefault(self)  -- SunshineSDK/Meta/TypeMeta.lua:281-288
      GetEditType(self)  -- SunshineSDK/Meta/TypeMeta.lua:290-292
      SetChildObject(self, obj, key, value)  -- SunshineSDK/Meta/TypeMeta.lua:311-323
      GetDynamicEditorMeta(self, obj, bindObject)  -- SunshineSDK/Meta/TypeMeta.lua:302-309
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:364-366
      GetChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:294-296
      DelChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:334-334
      _WarnOnNoneCollectionData(self, obj, childMeta, key)  -- SunshineSDK/Meta/TypeMeta.lua:357-362
      InsertRawChildObject(self, obj, key, childObj)  -- SunshineSDK/Meta/TypeMeta.lua:329-330
      GetKeys(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:277-279
      DeserializeData(self, value)  -- SunshineSDK/Meta/TypeMeta.lua:349-351
      SerializeData(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:340-340
      _CreateEditorMeta(self, args)  -- SunshineSDK/Meta/TypeMeta.lua:259-275
      ctor(self, args)  -- SunshineSDK/Meta/TypeMeta.lua:239-257
      new(...)  -- =[C]
      GetEditorMeta(self)  -- SunshineSDK/Meta/TypeMeta.lua:336-338
      SetValue(self, parent, parentMeta, key, value)  -- SunshineSDK/Meta/TypeMeta.lua:353-355
  ModifyEntityProperty: function(obj, meta, pathParts, val)  -- SunshineSDK/Meta/TypeMeta.lua:83-104
  PRes: class <PRes>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:495-497
  PEntity: class <PEntity>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:486-488
  BaseClassMeta: class <BaseClassMeta>
    Functions:
      SetRawChildObject(self, obj, key, childObj)  -- SunshineSDK/Meta/TypeMeta.lua:1577-1596
      GetChildMeta(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1552-1559
      CreateChildObject(self, obj, key, extValue, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:1616-1641
      UpdateExtraMeta(self, extraMeta)  -- SunshineSDK/Meta/TypeMeta.lua:1757-1767
      _GetValidChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1517-1546
      SetChildObject(self, obj, key, value)  -- SunshineSDK/Meta/TypeMeta.lua:1561-1575
      GetChildrenCount(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1485-1487
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:1776-1787
      GetChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1489-1515
      DelChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1643-1659
      _IsValidObject(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1548-1550
      InsertRawChildObject(self, obj, key, childObj)  -- SunshineSDK/Meta/TypeMeta.lua:1598-1600
      GetDynamicEditorMeta(self, obj, bindObject)  -- SunshineSDK/Meta/TypeMeta.lua:1686-1709
      SerializeData(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1711-1731
      SerializeEntityEditorData(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1733-1755
      GetComponentMeta(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1602-1614
      GetKeys(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1468-1483
      ctor(self, className, metaMap, args)  -- SunshineSDK/Meta/TypeMeta.lua:1435-1466
      GetEditorMeta(self)  -- SunshineSDK/Meta/TypeMeta.lua:1661-1684
      SetValue(self, parent, parentMeta, key, value)  -- SunshineSDK/Meta/TypeMeta.lua:1769-1774
  PEnum: class <PEnum>
    Functions:
      GetDefault(self)  -- SunshineSDK/Meta/TypeMeta.lua:523-536
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:562-564
      GetDynamicEditorMeta(self, obj, bindObject)  -- SunshineSDK/Meta/TypeMeta.lua:538-560
  PIntType: class <PIntType>
    Functions:
      ctor(self)  -- SunshineSDK/Meta/TypeMeta.lua:1892-1894
      new(...)  -- =[C]
  PVector2: class <PVector2>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:450-452
  ClassMeta: class <ClassMeta>
    Functions:
      GetAllProperties(self)  -- SunshineSDK/Meta/TypeMeta.lua:1824-1826
      ctor(self)  -- SunshineSDK/Meta/TypeMeta.lua:1801-1822
  ConvertPathToOneBasedIndex: function(pathParts)  -- SunshineSDK/Meta/TypeMeta.lua:23-37
  GetObjectMetaByPath: function(obj, objMeta, parts, endDepth)  -- SunshineSDK/Meta/TypeMeta.lua:41-73
  PFile: class <PFile>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:504-506
  PExpr: class <PExpr>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:441-443
  UpdateObject: function(obj, meta, data, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:673-714
  PStr: class <PStr>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:432-434
  PArray: class <PArray>
    Functions:
      GetChildMeta(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:980-982
      CreateItem(self, parent, value, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:968-978
      UpdateExtraMeta(self, meta)  -- SunshineSDK/Meta/TypeMeta.lua:993-1002
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:1004-1009
      GetDynamicEditorMeta(self, obj, bindObject)  -- SunshineSDK/Meta/TypeMeta.lua:984-991
      ctor(self, args)  -- SunshineSDK/Meta/TypeMeta.lua:957-966
  PArrayType: class <PArrayType>
    Functions:
      ctor(self, proto, count, delimit)  -- SunshineSDK/Meta/TypeMeta.lua:1898-1903
      new(...)  -- =[C]
  PPath: class <PPath>
    Functions:
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:513-515
  LoadTypeMeta: function(jsonData)  -- SunshineSDK/Meta/TypeMeta.lua:222-228
  ObjectVisitor: class <ObjectVisitor>
    Functions:
      AddComponent(self, obj, key, Type)  -- SunshineSDK/Meta/TypeMeta.lua:1408-1410
      RemoveComponent(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1423-1424
      AddComponentEx(self, obj, key, value, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:1412-1421
      ComponentMeta(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1400-1406
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      ComponentByKey(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1396-1398
      ComponentKeys(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1392-1394
  PFloatType: class <PFloatType>
    Functions:
      ctor(self)  -- SunshineSDK/Meta/TypeMeta.lua:1886-1888
      new(...)  -- =[C]
  PObject: class <PObject>
    Functions:
      SetRawChildObject(self, obj, key, childObj)  -- SunshineSDK/Meta/TypeMeta.lua:1279-1281
      _GetObjectClassMeta(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1238-1242
      CreateItem(self, parent, value, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:1327-1342
      DeserializeData(self, value)  -- SunshineSDK/Meta/TypeMeta.lua:1344-1349
      SetChildObject(self, obj, key, value)  -- SunshineSDK/Meta/TypeMeta.lua:1272-1277
      GetChildrenCount(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1251-1256
      GetChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1244-1249
      DelChildObject(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1297-1302
      InsertRawChildObject(self, obj, key, childObj)  -- SunshineSDK/Meta/TypeMeta.lua:1283-1288
      FromDict(data)  -- SunshineSDK/Meta/TypeMeta.lua:1361-1363
      SerializeData(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1320-1325
      GetChildMeta(self, obj, key)  -- SunshineSDK/Meta/TypeMeta.lua:1265-1270
      ctor(self, args)  -- SunshineSDK/Meta/TypeMeta.lua:1229-1236
      GetKeys(self, obj)  -- SunshineSDK/Meta/TypeMeta.lua:1258-1263
      CreateChildObject(self, obj, key, extValue, partialUpdate)  -- SunshineSDK/Meta/TypeMeta.lua:1290-1295
      GetDynamicEditorMeta(self, obj, bindObject)  -- SunshineSDK/Meta/TypeMeta.lua:1304-1318
      SetValue(self, parent, parentMeta, key, value)  -- SunshineSDK/Meta/TypeMeta.lua:1351-1359