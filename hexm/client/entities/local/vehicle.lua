Module: hexm.client.entities.local.vehicle
Type: table
================================================================================

Keys:
  Vehicle: class <Vehicle>
    Functions:
      add_platform_entity(self, entity, is_relative_pos, skip_record)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:344-354
      set_sound_person_view(self, person_view)  -- hexm/client/entities/local/common_members/sound_base.lua:1051-1057
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      interact_area_pop_show_debug_draw(self, flag)  -- hexm/client/entities/local/common_members/interact_area_base.lua:1037-1041
      interact_comp_set_dianxue_config(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1032-1039
      view_spec_hide(self, is_hide)  -- hexm/client/entities/local/common_members/view_base.lua:1296-1298
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      pop_platform_collision_detect(self, reason)  -- hexm/client/entities/local/vehicle_members/imp_platform.lua:296-298
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      interact_component_generate_event_entity_info(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:363-382
      interact_area_unload_active_way_by_interact_config(self, config_no, use_cache)  -- hexm/client/entities/local/common_members/interact_area_base.lua:581-621
      interact_area_remove_lock_area(self)  -- hexm/client/entities/local/common_members/interact_area_base.lua:891-896
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      _on_painting_boat_pic_changed(self, pic_url, pic_path)  -- hexm/client/entities/local/vehicle_members/imp_painting_boat.lua:252-258
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      interact_area_on_server_interact_comp_unloaded(self, event, data)  -- hexm/client/entities/local/common_members/interact_area_base.lua:406-411
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      get_played_birth_effects(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1084-1084
      interact_area_load_component(self, comp)  -- hexm/client/entities/local/common_members/interact_area_base.lua:481-484
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      _clear_interact_component_base(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:98-123
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      active_interact_target_need_turn(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1514-1517
      pop_simlevel(self, reason)  -- hexm/client/entities/local/vehicle_members/imp_swallow.lua:20-21
      interact_comp_set_real_time_shadow(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1086-1091
      set_effect_visible_by_effectid(self, effectid, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:562-562
      view_reset_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/common_members/view_base.lua:1147-1149
      set_use_gameobject(self, value)  -- hexm/client/entities/local/common_members/sound_base.lua:70-72
      clear_show_proximity_id(self)  -- hexm/client/entities/local/common_members/proximity_base.lua:144-146
      anim_set_graph_info(self, gid_list, graph_name_list)  -- hexm/client/entities/local/common_members/anim_base.lua:564-571