Module: hexm.common.reward_pack.reward_pack_parser
Type: table
================================================================================

Keys:
  rand_choice_with_weights: function(arr, rng)  -- hexm/common/reward_pack/reward_pack_parser.lua:17-42
  RewardPackParser: class <RewardPackParser>
    Functions:
      parse_random_stuff(cls, stuff_d, seed)  -- hexm/common/reward_pack/reward_pack_parser.lua:46-76
      parse_fixed_stuff(cls, stuff_d, seed)  -- hexm/common/reward_pack/reward_pack_parser.lua:78-130
      parse_floors_reward(cls, ids, avatar)  -- hexm/common/reward_pack/reward_pack_parser.lua:201-261
      parse_sub_rewards(cls, ids, correct_mode, avatar)  -- hexm/common/reward_pack/reward_pack_parser.lua:166-199
      parse_ex_choose(cls, conf_v, sid)  -- hexm/common/reward_pack/reward_pack_parser.lua:318-336
      _parse_sub_rewards_candidates(cls, ids, correct_mode, avatar)  -- hexm/common/reward_pack/reward_pack_parser.lua:132-164
      parse_simple_value(cls, v)  -- hexm/common/reward_pack/reward_pack_parser.lua:309-316
      parse_box_stuff(cls, sno)  -- hexm/common/reward_pack/reward_pack_parser.lua:338-345
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      parse_surely_reward(cls, rid, conf_v, avatar)  -- hexm/common/reward_pack/reward_pack_parser.lua:263-307
  seed_offset_parse_floors_reward: number
  seed_offset_parse_random_stuff: number
  seed_offset_parse_fixed_stuff: number