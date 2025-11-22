Module: hexm.client.entities.local.accessory
Type: table
================================================================================

Keys:
  Accessory: class <Accessory>
    Functions:
      set_outline_by_no(self, flag, no, priority)  -- hexm/client/entities/local/common_members/colorize_base.lua:280-290
      init_attach_sync(self)  -- hexm/client/entities/local/common_members/tach_base.lua:820-844
      get_ins_entity_data(self)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:91-96
      get_graph_data_by_graph_type(self, graph_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2436-2455
      process_event_attach_effect_mode_cue(self, cue_data)  -- hexm/client/entities/local/common_members/effect_base.lua:840-860
      on_cue_ui_dispatch(self, e, data)  -- hexm/client/entities/local/common_members/anim_base.lua:3541-3547
      view_spec_hide(self, is_hide)  -- hexm/client/entities/local/common_members/view_base.lua:1296-1298
      get_tach_npc_no(self)  -- hexm/client/entities/local/common_members/tach_base.lua:717-719
      reset_init_data(self, is_change_model)  -- hexm/client/entities/local/common_members/entity_common/excel_data_base.lua:11-34
      detach(self, target_id, refresh_scale)  -- hexm/client/entities/local/common_members/tach_base.lua:411-443
      _do_play_effect(self, effect_str, max_life, sys_d)  -- hexm/client/entities/local/common_members/effect_base.lua:251-276
      _do_anim_base_leave_space(self, is_reset_cue)  -- hexm/client/entities/local/common_members/anim_base.lua:150-163
      get_skill_graph(self)  -- hexm/client/entities/local/common_members/anim_base.lua:678-680
      need_full_transparent_resolution(self)  -- hexm/client/entities/local/common_members/effect_base.lua:713-715
      unload_model(self, model_id)  -- hexm/client/entities/local/common_members/view_base.lua:892-894
      attach_by_sync(self, data)  -- hexm/client/entities/local/common_members/tach_base.lua:958-960
      view_try_use_ins_data(self)  -- hexm/client/entities/local/common_members/view_base.lua:1242-1252
      enable_navi_point(self, val)  -- hexm/client/entities/local/common_members/anim_base.lua:1004-1006
      set_tach_npc_no(self, npc_no)  -- hexm/client/entities/local/common_members/tach_base.lua:721-726
      real_get_variable(self, key, _type, gid)  -- hexm/client/entities/local/common_members/anim_base.lua:1613-1615
      set_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/common_members/effect_base.lua:552-558
      play_behit_add_anim(self, anim_name, _, transit_time, _, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1267-1278
      play_behit_cameractrl_anim_event(self, event)  -- hexm/client/entities/local/common_members/anim_base.lua:1531-1535
      pop_hide_colorize(self, flag)  -- hexm/client/entities/local/common_members/colorize_base.lua:205-213
      view_pop_outlined2_flag(self, flag)  -- hexm/client/entities/local/common_members/view_base.lua:1397-1401
      _on_anim_action_type_changed(self, action_type)  -- hexm/client/entities/local/common_members/anim_base.lua:2478-2481
      clear_follow_record(self)  -- hexm/client/entities/local/common_members/tach_base.lua:989-993
      set_custom_material(self, flag, custom_material_no, priority, override)  -- hexm/client/entities/local/common_members/colorize_base.lua:292-300
      _set_tach_visible(self, is_visible)  -- hexm/client/entities/local/common_members/tach_base.lua:272-274
      clear_model_material_effect(self, effect_id)  -- hexm/client/entities/local/common_members/effect_base.lua:771-779
      set_model_visible_by_model_no(self, model_no, visible)  -- hexm/client/entities/local/common_members/view_base.lua:466-472
      set_behit_variable(self, key, val, _type, flag, priority)  -- hexm/client/entities/local/common_members/anim_base.lua:1633-1637
      cancel_timer(self, timer)  -- hexm/client/entities/local/common_members/entity_common/timer_manager_base.lua:35-39
      on_change_skeleton_ready(self)  -- hexm/client/entities/local/common_members/anim_base.lua:494-497
      preload_effect(self, effect_no)  -- hexm/client/entities/local/common_members/effect_base.lua:447-451
      on_cloth_mesh_need_load(self)  -- hexm/client/entities/local/common_members/view_base.lua:769-780
      is_view_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:207-213
      is_main_pass_visible(self)  -- hexm/client/entities/local/common_members/entity_common/visibility_base.lua:69-75
      push_render_state_set(self, render, reason, priority)  -- hexm/client/entities/local/common_members/view_base.lua:1434-1437
      view_set_force_collect_model(self, is_force_collect)  -- hexm/client/entities/local/common_members/view_base.lua:1504-1513
      view_set_dissolve_ratio(self, ratio)  -- hexm/client/entities/local/common_members/view_base.lua:1357-1366
      get_lod_priority(self)  -- hexm/client/entities/local/common_members/view_base.lua:427-429
      set_lod_priority(self, priority)  -- hexm/client/entities/local/common_members/view_base.lua:419-425
      _reset_appear_component(self)  -- hexm/client/entities/local/common_members/view_base.lua:667-671
      _postComponents(self, bdict)  -- hexm/client/entities/components.lua:352-354
      is_allow_model_ready_task(self)  -- hexm/client/entities/local/common_members/view_base.lua:616-621
      play_behit_anim(self, anim_name, forbid_other, transit_time, noop_transit_time, variables)  -- hexm/client/entities/local/common_members/anim_base.lua:1250-1265
      play_dissolve_appear(self, time)  -- hexm/client/entities/local/common_members/dissolve_base.lua:75-78
      get_tach_preview(self)  -- hexm/client/entities/local/common_members/tach_base.lua:785-787
      unbind_transform_changed_event(self, reason)  -- hexm/client/entities/local/common_members/entity_common/transform_changed_base.lua:39-50