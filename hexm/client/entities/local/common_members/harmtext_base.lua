Module: hexm.client.entities.local.common_members.harmtext_base
Type: table
================================================================================

Keys:
  ADJUST_POS_FOOT: number
  HARMTEXT_NUMERIC_SCENE_MODE: number
  ADJUST_POS_HEAD: number
  ADJUST_POS_CENTER: number
  HM_DAMAGE_EXPIRE_DURATION: number
  HarmTextBase: class <HarmTextBase>
    Functions:
      _get_hit_effect_player_pos(self, pos, entity_height, adjust)  -- hexm/client/entities/local/common_members/harmtext_base.lua:185-199
      _create_multi_damage_text(self, text, pos, deep_scale, font_styles, font_ids, anim_keys)  -- hexm/client/entities/local/common_members/harmtext_base.lua:261-297
      register_harm_text_listener(self)  -- hexm/client/entities/local/common_members/harmtext_base.lua:320-322
      parse_atk_type(self, atk_type)  -- hexm/client/entities/local/common_members/harmtext_base.lua:442-459
      _load_harmtext_by_scene_node(self, offset, text, view_clz, text_num, scene_mode, tiaozi_text)  -- hexm/client/entities/local/common_members/harmtext_base.lua:146-183
      get_harm_text_style_params(self, style_id)  -- hexm/client/entities/local/common_members/harmtext_base.lua:324-330
      show_harm_text(self, text, text_effect_id, prefer_anim_key, specified_world_pos)  -- hexm/client/entities/local/common_members/harmtext_base.lua:22-118
      _create_damage_text(self, text, pos, color, rgb_color, font_size, fov, font_id, anim_key)  -- hexm/client/entities/local/common_members/harmtext_base.lua:213-259
      get_special_font_text(self, font_id, text, prefix, font_inner_idx)  -- hexm/client/entities/local/common_members/harmtext_base.lua:299-318
      _get_hit_effect_scale(self, pos, effect_item)  -- hexm/client/entities/local/common_members/harmtext_base.lua:201-211
      random_harmtext_pos(self, orig_pos, text_offset, cut_offset)  -- hexm/client/entities/local/common_members/harmtext_base.lua:120-144
      show_billboard_harmtext(self, damage)  -- hexm/client/entities/local/common_members/harmtext_base.lua:401-440
      ctor(...)  -- =[C]
      trigger_harm_text(self, config_no, damage_data)  -- hexm/client/entities/local/common_members/harmtext_base.lua:332-398
      parse_damage_show_type(self, hp_damage_type)  -- hexm/client/entities/local/common_members/harmtext_base.lua:461-479
      new(...)  -- =[C]