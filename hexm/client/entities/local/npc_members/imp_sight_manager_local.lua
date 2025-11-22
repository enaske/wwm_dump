Module: hexm.client.entities.local.npc_members.imp_sight_manager_local
Type: table
================================================================================

Keys:
  NpcMember: class <NpcMember>
    Functions:
      real_del_sight_proximity(self, proximity_id, is_optimal)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:354-360
      set_watch_sight_state(self, sight_id, op, start, reason)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:283-296
      try_change_sight(self, original_sight_id, new_sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:256-281
      __init_component__(self, bdata)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:16-25
      try_remove_sight_effect(self, sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:139-149
      _sight_on_player_buff_change(self, e, d)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:377-412
      __on_fast_reuse_component__(self, bdict)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:52-54
      _sight_unreg_player_buff_events(self)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:372-375
      remove_sight(self, sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:227-244
      _sight_reg_player_buff_events(self)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:363-370
      __enter_space_component__(self)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:35-50
      __skeleton_ready_component__(self)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:82-93
      _clear_all_sights(self)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:56-62
      new(...)  -- =[C]
      real_add_sight_proximity(self, proximity_id, kwargs)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:330-341
      _get_sight_effect_id(self, sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:115-118
      __leave_space_component__(self)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:64-76
      close_sight_draw(self, sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:207-224
      get_init_watch_sight_id(self)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:104-111
      on_setup_watch_sight_state(self, sight_id, op)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:298-312
      get_hide_influence_type(self, sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:177-180
      setup_sight(self, sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:246-254
      add_sight_proximity(self, proximity_id, kwargs)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:315-328
      sight_on_refresh_effects(self, sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:151-175
      show_sight_draw(self, sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:184-205
      __on_recycled_component__(self)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:27-30
      ctor(...)  -- =[C]
      try_add_sight_effect(self, sight_id)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:120-137
      del_sight_proximity(self, proximity_id, is_optimal)  -- hexm/client/entities/local/npc_members/imp_sight_manager_local.lua:344-352