Module: hexm.common.property_define.avatar.common_scores
Type: table
================================================================================

Keys:
  ScoreLimitBag: class <ScoreLimitBag>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  _flag_own: number
  ScoreRegion: class <ScoreRegion>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284
  ScoreProp: class <ScoreProp>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      get_score(self, no, default)  -- hexm/common/property_define/avatar/common_scores.lua:39-46
      add_score_region(self, first_region_id, second_region_id, third_region_id, score)  -- hexm/common/property_define/avatar/common_scores.lua:48-58
  ScoreBag: class <ScoreBag>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330