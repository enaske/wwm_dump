Module: hexm.client.logger
Type: table
================================================================================

Keys:
  Logger: class <Logger>
    Functions:
      add_tag(self, tag)  -- hexm/client/logger.lua:120-125
      remove_white_list(self, tag)  -- hexm/client/logger.lua:145-150
      warn(self, tag, format, ...)  -- hexm/client/logger.lua:237-239
      remove_tag(self, tag)  -- hexm/client/logger.lua:127-132
      set_show_lv(self, level)  -- hexm/client/logger.lua:173-176
      filter_msg(self, tag, level, format, ...)  -- hexm/client/logger.lua:178-226
      add_white_list(self, tag)  -- hexm/client/logger.lua:138-143
      get_show_lv(self)  -- hexm/client/logger.lua:169-171
      info_ex(self, tag, ...)  -- hexm/client/logger.lua:245-247
      new(...)  -- =[C]
      error_ex(self, tag, ...)  -- hexm/client/logger.lua:257-259
      debug(self, tag, format, ...)  -- hexm/client/logger.lua:233-235
      init_config(self)  -- hexm/client/logger.lua:36-74
      get_tags(self)  -- hexm/client/logger.lua:134-136
      warn_ex(self, tag, format, ...)  -- hexm/client/logger.lua:253-255
      debug_ex(self, tag, format, ...)  -- hexm/client/logger.lua:249-251
      get_log_file_num(self)  -- hexm/client/logger.lua:156-158
      error(self, tag, format, ...)  -- hexm/client/logger.lua:241-243
      get_white_list(self)  -- hexm/client/logger.lua:152-154
      info(self, tag, format, ...)  -- hexm/client/logger.lua:229-231
      set_log_file_num(self, num)  -- hexm/client/logger.lua:160-163
      ctor(self)  -- hexm/client/logger.lua:31-34
      enable_flog(self, enable)  -- hexm/client/logger.lua:106-118
      init_flog(self)  -- hexm/client/logger.lua:76-104
      get_levels(self)  -- hexm/client/logger.lua:165-167
  DummyLogger: class <DummyLogger>
    Functions:
      debug(self, ...)  -- hexm/client/logger.lua:264-264
      warn(self, ...)  -- hexm/client/logger.lua:265-265
      error_ex(self, ...)  -- hexm/client/logger.lua:270-270
      debug_ex(self, ...)  -- hexm/client/logger.lua:268-268
      info(self, ...)  -- hexm/client/logger.lua:263-263
      warn_ex(self, ...)  -- hexm/client/logger.lua:269-269
      info_ex(self, ...)  -- hexm/client/logger.lua:267-267
      ctor(...)  -- =[C]
      error(self, ...)  -- hexm/client/logger.lua:266-266
      new(...)  -- =[C]