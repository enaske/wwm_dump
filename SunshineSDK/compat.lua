Module: SunshineSDK.compat
Type: table
================================================================================

Keys:
  unpack: function
  fileutils: table <UnknownInstance>
    Functions:
      localize(path)  -- engine/Lib/fileutils.lua:114-116
      rm(path)  -- engine/Lib/fileutils.lua:88-90
      dir(path)  -- engine/Lib/fileutils.lua:100-106
      exist(path)  -- engine/Lib/fileutils.lua:71-78
      isdir(path)  -- engine/Lib/fileutils.lua:108-112
      mkdir(path)  -- engine/Lib/fileutils.lua:80-82
      join(...)  -- engine/Lib/fileutils.lua:37-50
      split(path)  -- engine/Lib/fileutils.lua:64-69
      attributes(path)  -- engine/Lib/fileutils.lua:92-94
      rename(p1, p2)  -- engine/Lib/fileutils.lua:96-98
      rmdir(path)  -- engine/Lib/fileutils.lua:84-86
  md5: table <UnknownInstance>
  base64: table <UnknownInstance>
    Functions:
      encode(data)  -- SunshineSDK/compat.lua:127-129
      decode(data)  -- SunshineSDK/compat.lua:130-132
  json: table <UnknownInstance>
    Functions:
      dump(...)  -- =[C]
      load(...)  -- =[C]
      encode(...)  -- =[C]
      array(...)  -- =[C]
      decode(...)  -- =[C]
  msgpack: table <UnknownInstance>
    Functions:
      encode(...)  -- =[C]
      decode(...)  -- =[C]
  bit32: table <UnknownInstance>
    Functions:
      band(...)  -- =[C]
      rshift(...)  -- =[C]
      bxor(...)  -- =[C]
      bor(...)  -- =[C]
      bnot(...)  -- =[C]
      lshift(...)  -- =[C]
      arshift(...)  -- =[C]