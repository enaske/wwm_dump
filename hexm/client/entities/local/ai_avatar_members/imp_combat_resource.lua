Module: hexm.client.entities.local.ai_avatar_members.imp_combat_resource
Type: table
================================================================================

Keys:
  AIAvatarMember: class <AIAvatarMember>
    Functions:
      get_skill_res_seg_data(self, skill_id, segment_idx)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:28-36
      get_skill_res_change(self, skill_id, skill_class)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:60-109
      show_combat_res_hud_buff(self, res_id)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:227-233
      __post_component__(self, bdata)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:14-16
      remove_combat_res_hud_show(self, res_id)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:222-225
      skill_cost_item(self, skill_id)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:38-48
      _cr_on_res_change(self, event, data)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:194-197
      check_combat_resource(self, skill_id, skill_cls, reason_map)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:111-192
      check_combat_res_hud_show(self, res_id, new_value)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:199-201
      add_combat_res_hud_show(self, res_id, percent)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:203-220
      is_resource_enough(self, res_id, num)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:50-58
      _on_aiavt_hp_changed(self, e, d)  -- hexm/client/entities/local/ai_avatar_members/imp_combat_resource.lua:18-26