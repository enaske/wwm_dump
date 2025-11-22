Module: hexm.common.property_define.common_prop.storyline
Type: table
================================================================================

Keys:
  StorylineData: class <StorylineData>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      add_node(self, sequence_id, data)  -- hexm/common/property_define/common_prop/storyline.lua:48-55
  StorylineNodeData: class <StorylineNodeData>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  InteractEntitySerial: class <InteractEntitySerial>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
  StorylinesData: class <StorylinesData>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
      add_one_storyline(self, storyline_name, pid)  -- hexm/common/property_define/common_prop/storyline.lua:62-70
      get_storyline_node(self, storyline_name, sequence_id)  -- hexm/common/property_define/common_prop/storyline.lua:85-91
      pop_one_storyline(self, storyline_name)  -- hexm/common/property_define/common_prop/storyline.lua:72-74
      get_storyline(self, storyline_name)  -- hexm/common/property_define/common_prop/storyline.lua:76-83
  _flag_flag: number
  KillMonstersData: class <KillMonstersData>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330