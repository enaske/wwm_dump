Module: hexm.common.property_define.avatar.mentor
Type: table
================================================================================

Keys:
  MentorRequests: class <MentorRequests>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      add_request(self, info)  -- hexm/common/property_define/avatar/mentor.lua:70-73
  MentorRequest: class <MentorRequest>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  MentorMultiDb: class <MentorMultiDb>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      sorted_students(self)  -- hexm/common/property_define/avatar/mentor.lua:45-51
  _flag_own_db: number
  _flag_only_db: number
  _flag_own: number
  MentorProp: class <MentorProp>
    Functions:
      decode_mentor(self, data, is_brother)  -- hexm/common/property_define/avatar/mentor.lua:107-139
      get_graduated_max_favor(self)  -- hexm/common/property_define/avatar/mentor.lua:183-199
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_shitu_level_by_student_id(self, student_id)  -- hexm/common/property_define/avatar/mentor.lua:141-167
      get_shitu_level_by_value(self, favor)  -- hexm/common/property_define/avatar/mentor.lua:169-181
      get_max_shitu_level(self)  -- hexm/common/property_define/avatar/mentor.lua:201-231
  _flag_server: number
  MentorBaseDb: class <MentorBaseDb>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      decode(self, data)  -- hexm/common/property_define/avatar/mentor.lua:32-38