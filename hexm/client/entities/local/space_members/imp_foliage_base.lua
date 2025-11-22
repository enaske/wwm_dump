Module: hexm.client.entities.local.space_members.imp_foliage_base
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      __space_load_over_component__(self)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:120-129
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:21-43
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:89-101
      foliage_get_joint(self, joint_id)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:73-75
      add_burn_with_config(self, id, pos, burn_config_id, max_radius, start_ts)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:188-200
      _on_foliage_region_change_callback(self, event, data)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:45-64
      play_cut_tree_down_succ(self, tag, transforms, collect_id, plant_trunk_id, ins_id, cutter, rad_no)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:400-512
      burn_grass(self, position, burn_config_id, need_effect, rid)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:170-186
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:103-118
      change_param_to_foliage_list(self, is_remove_acq, index, tags, transform_lists, instance_id_lists)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:81-87
      play_collect_grass_particle_effect(self, grass_id, player_id)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:670-688
      recover_foliage(self, center, radius, tags)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:332-340
      remove_trees(self, instance_list, plant_tree_id, remove_type)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:244-261
      foliage_remove_joint(self, joint_id)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:77-79
      add_grass_burning_param(self, position, duration, start_radius)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:165-167
      recover_trees(self, instance_list, plant_tree_id)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:263-281
      pop_cut_grass_enable(self, reason)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:151-153
      push_cut_grass_enable(self, enable, reason)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:147-149
      play_cut_grass_effect_by_tag(self, tag, transform_lists)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:608-668
      play_cut_grass_effect(self, tags, transform_lists, instance_id_lists)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:599-606
      get_enable_cut_grass(self)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:131-133
      play_cut_tree_once_succ(self, info_list, cutter_id)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:514-534
      new(...)  -- =[C]
      play_cut_tree_once_faild(self, radiation_no, error_code)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:572-597
      _on_cut_tree_enable_changed(self, enable)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:143-145
      play_cut_tree_once_succ_effect(self, tag, trans, damage, cutter_id)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:536-570
      get_normal_foliage_info(self, check_list)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:344-354
      get_enable_cut_tree(self)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:135-137
      foliage_add_joint(self, joint_id)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:66-71
      push_cut_tree_enable(self, enable, reason)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:155-157
      _foliage_calc_tree_hit_info(self, transforms)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:356-375
      query_line_foliage(self, begin, end_, radius, callback, tags, include_removed)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:299-323
      recover_line_foliage(self, begin, end_, radius, tags)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:325-330
      pop_cut_tree_enable(self, reason)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:159-161
      remove_line_foliage(self, begin, end_, radius, tags, with_effect, remove_type)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:285-297
      ctor(...)  -- =[C]
      _on_cut_grass_enable_changed(self, enable)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:139-141
      add_grass_burn(self, id, pos, time, velocity, init_radius, max_radius, start_ts, burn_sound_no)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:202-240
      play_cut_tree_down_succ_by_instance_id(self, foliage_instance_id_list, plant_trunk_id, cutter, rad_no)  -- hexm/client/entities/local/space_members/imp_foliage_base.lua:379-398