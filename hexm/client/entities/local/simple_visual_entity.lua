Module: hexm.client.entities.local.simple_visual_entity
Type: table
================================================================================

Keys:
  _validate_attrs: function
  ALLOWED_ENTITY_MODEL_ATTRS: table
  _get_serial_id: function
  SimpleVisualEntity: class <SimpleVisualEntity>
    Functions:
      push_cap_box(self, cap_box, reason, priority)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1189-1195
      leave_attention(self)  -- hexm/client/entities/local/common_members/aoi_base.lua:108-110
      set_sound_person_view(self, person_view)  -- hexm/client/entities/local/common_members/sound_base.lua:1051-1057
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      anim_common_motion_rotate_calc_cur_radian(self, axis)  -- hexm/client/entities/local/common_members/anim_common_motion_base.lua:61-63
      view_spec_hide(self, is_hide)  -- hexm/client/entities/local/common_members/view_base.lua:1296-1298
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      cancel_all_colorize(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:83-89
      view_try_use_ins_data(self)  -- hexm/client/entities/local/simple_visual_members/imp_view.lua:15-25
      set_graph_variables(self, key, data)  -- hexm/client/entities/local/simple_visual_members/imp_anim.lua:223-240
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      get_played_birth_effects(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1084-1084
      get_faction(self, entity)  -- hexm/common/base/faction_base.lua:83-85
      _on_dialog_timeline_stop_expression()  -- hexm/client/entities/local/common_members/dialogs_base.lua:23-23
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      _clear_hex_plugin_items(self)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:82-88
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      _init_play_sync_effects(self)  -- hexm/client/entities/local/common_members/effect_sync_base.lua:18-35
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      add_distance_detect_pos(self, ...)  -- hexm/client/entities/local/common_members/hexplugin_base.lua:148-150
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:269-271
      colorize_get_default_interact_material_no(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:489-494
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      pop_simlevel(self, reason)  -- hexm/client/entities/local/common_members/charctrl_base.lua:735-740
      common_motion_sync_end_anim(self)  -- hexm/client/entities/local/common_members/anim_common_motion_base.lua:441-449
      is_in_shallow_water(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:485-490
      set_effect_visible_by_effectid(self, effectid, visible)  -- hexm/client/entities/local/common_members/effect_base.lua:562-562
      view_reset_custom_material(self, material_virtual_path)  -- hexm/client/entities/local/common_members/view_base.lua:1147-1149
      dialog_set_disable_ai_mouth_anim(self, is_unset)  -- hexm/client/entities/local/common_members/dialogs_base.lua:881-887
      set_use_gameobject(self, value)  -- hexm/client/entities/local/common_members/sound_base.lua:70-72
  scan_simple_visual_entity: function
  ALLOWED_ENTITY_ATTRS: table
  ALLOWED_INS_ATTRS: table
  ALLOWED_MODEL_ATTRS: table
  is_simple_visual_entity: function