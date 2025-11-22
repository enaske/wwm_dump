Module: hexm.common.reward_pack.reward_pack
Type: table
================================================================================

Keys:
  accumu: function
  unserialize_email_without_copy: function
  BackRewardPack: class <BackRewardPack>
    Functions:
      add_limited_nos(self, nos)  -- hexm/common/reward_pack/reward_pack.lua:1124-1129
      get_zhenfa_id(self)  -- hexm/common/reward_pack/reward_pack.lua:1156-1158
      add_limited_stuff(self, stuff_no, rno)  -- hexm/common/reward_pack/reward_pack.lua:1140-1146
      set_zhenfa_id(self, v)  -- hexm/common/reward_pack/reward_pack.lua:1152-1154
      get_limited_stuffs(self)  -- hexm/common/reward_pack/reward_pack.lua:1148-1150
      add_limited_no(self, no)  -- hexm/common/reward_pack/reward_pack.lua:1131-1134
      get_limited_nos(self)  -- hexm/common/reward_pack/reward_pack.lua:1136-1138
  serialize_email: function
  unserialize_email: function
  RewardPack: class <RewardPack>
    Functions:
      get_note_type(self)  -- hexm/common/reward_pack/reward_pack.lua:794-796
      get_cell_size(self)  -- hexm/common/reward_pack/reward_pack.lua:860-862
      get_ex_info(self)  -- hexm/common/reward_pack/reward_pack.lua:852-854
      unserialize(cls, data)  -- hexm/common/reward_pack/reward_pack.lua:1112-1115
      set_note_type(self, v)  -- hexm/common/reward_pack/reward_pack.lua:790-792
      ctor(self, bdict)  -- hexm/common/reward_pack/reward_pack.lua:123-143
      _parse_sub_rewards(sub_rnos, sys_d, ex_info, avatar)  -- hexm/common/reward_pack/reward_pack.lua:669-788
      extend_from(self, other)  -- hexm/common/reward_pack/reward_pack.lua:1044-1051
      get_last_cell(self, upsert)  -- hexm/common/reward_pack/reward_pack.lua:905-921
      set_tips_type(self, v)  -- hexm/common/reward_pack/reward_pack.lua:798-800
      add_stuff(self, item_no, item_count)  -- hexm/common/reward_pack/reward_pack.lua:847-850
      get_main_no(self)  -- hexm/common/reward_pack/reward_pack.lua:1033-1042
      merge_all(self)  -- hexm/common/reward_pack/reward_pack.lua:1023-1031
      serialize(self)  -- hexm/common/reward_pack/reward_pack.lua:1097-1110
      get_badges(self)  -- hexm/common/reward_pack/reward_pack.lua:895-903
      cell(self, reward_no, upsert)  -- hexm/common/reward_pack/reward_pack.lua:923-941
      add_cell(self, cell)  -- hexm/common/reward_pack/reward_pack.lua:943-948
      get_cells(self)  -- hexm/common/reward_pack/reward_pack.lua:871-877
      has_content(self)  -- hexm/common/reward_pack/reward_pack.lua:864-869
      get_unlock_wuxue_list(self)  -- hexm/common/reward_pack/reward_pack.lua:884-892
      add_reward(self, id_or_id_list, ex_info, avatar, depth)  -- hexm/common/reward_pack/reward_pack.lua:148-667
      get_cells_raw(self)  -- hexm/common/reward_pack/reward_pack.lua:879-881
      merge_cells(self, force)  -- hexm/common/reward_pack/reward_pack.lua:950-1021
      times(self, nn)  -- hexm/common/reward_pack/reward_pack.lua:806-836
      token_up(self, token_no, rate)  -- hexm/common/reward_pack/reward_pack.lua:838-845
      parse_reward_bags(id_list, ex_info, depth)  -- hexm/common/reward_pack/reward_pack.lua:1053-1095
      get_tips_type(self)  -- hexm/common/reward_pack/reward_pack.lua:802-804
      set_ex_info(self, ex_info)  -- hexm/common/reward_pack/reward_pack.lua:856-858
  serialize_email_without_copy: function