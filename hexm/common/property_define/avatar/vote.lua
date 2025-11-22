Module: hexm.common.property_define.avatar.vote
Type: table
================================================================================

Keys:
  VoteItem: class <VoteItem>
    Functions:
      _initProperty(self, data)  -- engine/common/classutils.lua:310-330
      ctor(self, bdict)  -- hexm/common/property_define/avatar/vote.lua:16-21
      one_do_vote(self, pid, data)  -- hexm/common/property_define/avatar/vote.lua:33-35
  _flag_own: number
  VoteProp: class <VoteProp>
    Functions:
      __len(self)  -- engine/common/classutils.lua:332-334
      add_vote(self, vote_id, vote_data)  -- hexm/common/property_define/avatar/vote.lua:43-45
      _initProperty(self, data)  -- engine/common/classutils.lua:262-284