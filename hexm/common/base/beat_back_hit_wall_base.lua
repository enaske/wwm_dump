Module: hexm.common.base.beat_back_hit_wall_base
Type: table
================================================================================

Keys:
  get_need_hit_wall_detect: function(d)  -- hexm/common/base/beat_back_hit_wall_base.lua:21-31
  BeatBackHitWall: class <BeatBackHitWall>
    Functions:
      _on_post_behit_set_hit_wall_enable(self, e, d)  -- hexm/common/base/beat_back_hit_wall_base.lua:82-91
      _cancel_hit_wall_detect_timer(self)  -- hexm/common/base/beat_back_hit_wall_base.lua:75-80
      __enter_level_component__(self, extra)  -- hexm/common/base/beat_back_hit_wall_base.lua:68-73
      __init_component__(self, bdict)  -- hexm/common/base/beat_back_hit_wall_base.lua:40-43
      __fini_component__(self, bdict)  -- hexm/common/base/beat_back_hit_wall_base.lua:56-59
      __leave_level_component__(self, extra)  -- hexm/common/base/beat_back_hit_wall_base.lua:61-66
      on_client_beat_back_hit_wall(self, client_sync_id)  -- hexm/common/base/beat_back_hit_wall_base.lua:128-141
      check_hit_wall_sync_id(self, client_sync_id)  -- hexm/common/base/beat_back_hit_wall_base.lua:123-125
      ctor(...)  -- =[C]
      set_hit_wall_detect(self, wall_calc_id, attacker_id, max_cnt, end_ts)  -- hexm/common/base/beat_back_hit_wall_base.lua:93-121
      __on_revived_component__(self, bdict)  -- hexm/common/base/beat_back_hit_wall_base.lua:45-47
      new(...)  -- =[C]
  BeatBackHitWallNpc: class <BeatBackHitWallNpc>