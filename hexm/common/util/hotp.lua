Module: hexm.common.util.hotp
Type: table
================================================================================

Keys:
  TS_FMT_UNIT: number
  Hotp: class <Hotp>
    Functions:
      gen(self, ts)  -- hexm/common/util/hotp.lua:73-86
      destroy_object(self)  -- hexm/common/util/hotp.lua:50-52
      mk_hash(self, tt, seq)  -- hexm/common/util/hotp.lua:88-93
      salt(h, crc)  -- hexm/common/util/crc32.lua:56-73
      validate(self, token, ts)  -- hexm/common/util/hotp.lua:95-127
      ctor(self, warn_callback)  -- hexm/common/util/hotp.lua:35-48
      new(...)  -- =[C]
      serialize(self)  -- hexm/common/util/hotp.lua:54-56
      reset(self, data)  -- hexm/common/util/hotp.lua:58-71