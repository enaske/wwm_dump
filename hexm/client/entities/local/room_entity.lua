Module: hexm.client.entities.local.room_entity
Type: table
================================================================================

Keys:
  RoomEntity: class <RoomEntity>
    Functions:
      push_cap_box(self, cap_box, reason, priority)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1189-1195
      set_sound_person_view(self, person_view)  -- hexm/client/entities/local/common_members/sound_base.lua:1051-1057
      play_record(self, cloth_model_path, cloth_anim_record)  -- hexm/client/entities/local/common_members/cloth_base.lua:250-254
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      get_sound_person_view(self)  -- hexm/client/entities/local/common_members/sound_base.lua:1059-1061
      get_fashion_effect_settings_visible(self)  -- hexm/client/entities/local/room_entity_members/imp_guise.lua:236-242
      _handle_skill_sub_weapon_changed(self, event, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:1012-1022
      _charctrl_check_is_indoor(self)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1368-1384
      push_guise_effect_visible(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/guise_base.lua:1566-1572
      get_collision_filter_info_by_no(self, rigidbody_no)  -- hexm/client/entities/local/common_members/rigidbody_base.lua:143-153
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      dialog_warm_anim_for(self, dialog_no, tag_in_dialog, ready_callback, ready_timeout, release_timeout)  -- hexm/client/entities/local/common_members/dialogs_base.lua:143-264
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      clear_all_attach_models(self)  -- hexm/client/entities/local/common_members/attach_model_base.lua:469-475
      set_charctrl_check_flag(self, flag)  -- hexm/client/entities/local/common_members/charctrl_base.lua:1452-1456
      _get_default_guise_dressing(self)  -- hexm/client/entities/local/common_members/guise_base.lua:111-113
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      on_cue_camera_set_yaw(self, data)  -- hexm/client/entities/local/common_members/anim_base.lua:2141-2146
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      get_guise_model_list_from_view_item(self, view_item, body_type)  -- hexm/client/entities/local/common_members/guise_base.lua:1038-1040
      weapon_pop_group_link_mode(self, weapon_attach_group, flag)  -- hexm/client/entities/local/common_members/weapon_base.lua:1461-1465
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      apply_guise_data(self, guise_data)  -- hexm/client/entities/local/room_entity_members/imp_guise.lua:107-110
      get_played_birth_effects(self)  -- hexm/client/entities/local/common_members/effect_base.lua:1084-1084
      _on_cue_set_keep_hold_weapon(self, data)  -- hexm/client/entities/local/common_members/weapon_base.lua:2730-2744
      tach_apply_attach_data(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:453-507
      get_final_face_data(self)  -- hexm/client/entities/local/room_entity_members/imp_face.lua:43-45
      hide_entity_mesh(self, path_list, state)  -- hexm/client/entities/local/common_members/face_base.lua:1467-1474
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      _real_temp_watch_target(self, pos, watch_type, reason)  -- hexm/client/entities/local/common_members/watch_base.lua:176-182
      _on_change_model_ready_to_appear_callback(self)  -- hexm/client/entities/local/common_members/view_base.lua:660-664
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      colorize_get_default_interact_material_no(self)  -- hexm/client/entities/local/common_members/colorize_base.lua:489-494
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      attach_entity_by_attach_no(self, entity, attach_no)  -- hexm/client/entities/local/common_members/attach_model_base.lua:365-390
      pop_simlevel(self, reason)  -- hexm/client/entities/local/common_members/charctrl_base.lua:735-740