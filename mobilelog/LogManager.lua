Module: mobilelog.LogManager
Type: table
================================================================================

Keys:
  NONE: number
  ERROR: number
  CUSTOM: string
  WARN: number
  LogManager: class <LogManager>
    Functions:
      new(...)  -- =[C]
      critical(self, format, ...)  -- engine/mobilelog/LogManager.lua:152-169
      debug(self, format, ...)  -- engine/mobilelog/LogManager.lua:95-112
      warn(self, format, ...)  -- engine/mobilelog/LogManager.lua:114-131
      info(self, format, ...)  -- engine/mobilelog/LogManager.lua:76-93
      get_logger(module_name)  -- engine/mobilelog/LogManager.lua:68-70
      ctor(self, name)  -- engine/mobilelog/LogManager.lua:72-74
      error(self, format, ...)  -- engine/mobilelog/LogManager.lua:133-150
  WARNING: number
  INFO: number
  CRITICAL: number
  STREAM: string
  FILE: string
  DEBUG: number
  SYSLOG: string