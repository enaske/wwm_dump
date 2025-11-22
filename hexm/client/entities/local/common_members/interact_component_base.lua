Module: hexm.client.entities.local.common_members.interact_component_base
Type: table
================================================================================

Keys:
  _default_comp_button_init_data: dict
  _default_init_data: dict
  InteractComponentBase: class <InteractComponentBase>
    Functions:
      interact_comp_push_button_visible_flag(self, visible, reason, priority)  -- hexm/client/entities/local/common_members/interact_component_base.lua:233-239
      interact_comp_notify_related_avatar_on_destroy(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1500-1512
      __init_component__(self, bdict)  -- hexm/client/entities/local/common_members/interact_component_base.lua:73-83
      interact_comp_real_unload_server_interact_comp(self, interact_comp)  -- hexm/client/entities/local/common_members/interact_component_base.lua:290-301
      has_bound_to_avatar(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:251-255
      interact_component_clear_status_performance(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:388-430
      interact_comp_update_edit_ts(self, interact_comp)  -- hexm/client/entities/local/common_members/interact_component_base.lua:257-261
      interact_component_status_try_destruct(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:790-798
      interact_comp_set_dianxue_config(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1032-1039
      interact_comp_set_scene_node_ui(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:636-645
      interact_comp_get_available_ways(self, player, area_records, force_refresh)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1347-1418
      interact_handler_get_entity_handler(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1750-1752
      interact_component_generate_event_entity_info(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:363-382
      __change_skeleton_ready_component__(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:145-154
      _interact_comp_on_enabled_flag_changed(self, kwargs)  -- hexm/client/entities/local/common_members/interact_component_base.lua:195-204
      interact_comp_status_set_rb_motion_type(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:717-722
      interact_comp_set_gather_tip_ts(self, ts)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1896-1898
      interact_component_status_enter_send_kits_event(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1702-1707
      interact_comp_status_unset_hex_model_collision(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:735-740
      interact_component_status_common_motion(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:873-896
      interact_component_status_set_outline_color(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:549-565
      interact_comp_set_volume_entity_enabled(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1106-1118
      interact_handler_need_expand_when_single(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1745-1748
      interact_comp_force_change_status_no(self, status_no, comp_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1807-1828
      interact_component_status_enter_play_anim(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1691-1700
      interact_component_status_set_billboard(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:674-682
      interact_comp_recover_active_process_anim(self, interact_comp)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1650-1677
      interact_comp_unset_telekinesis_tb_success_rate(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1077-1084
      interact_comp_clear_scene_node_ui(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:647-656
      interact_component_status_change_rigidbody(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:602-614
      interact_component_status_change_detach_radiation(self, comp_id)  -- hexm/client/entities/local/common_members/interact_component_base.lua:587-592
      __appear_show_over_component__(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:156-160
      _clear_interact_component_base(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:98-123
      _interact_component_on_distance_detect(self, flag, comp_id, dis_id, state)  -- hexm/client/entities/local/common_members/interact_component_base.lua:959-976
      interact_component_on_relation_changed(self, comp_eid, comp_id, old, new)  -- hexm/client/entities/local/common_members/interact_component_base.lua:384-386
      is_interact_component_enabled(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:206-208
      get_interact_comp(self, comp_eid)  -- hexm/client/entities/local/common_members/interact_component_base.lua:172-174
      interact_comp_common_motion_upload_stop(self, motion_id, upload_rotation)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1868-1871
      clear_server_interact_comp_cache(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:191-193
      interact_component_status_turn_to_yaw(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:800-806
      _on_cue_trigger_trans_change(self, event, data)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1534-1539
      interact_component_status_set_rb_collision_info(self, comp_id, status_no, status_sys_d)  -- hexm/client/entities/local/common_members/interact_component_base.lua:694-705
      interact_component_on_load_component(self, comp)  -- hexm/client/entities/local/common_members/interact_component_base.lua:322-326
      active_interact_target_need_turn(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1514-1517
      interact_comp_add_after_performance_action(self, func)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1719-1724
      interact_component_status_clear_sound(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:918-933
      _on_billboard_interact_after_inited(self, event, data)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1524-1530
      interact_component_status_clear_rigidbody(self, comp_id, status_no)  -- hexm/client/entities/local/common_members/interact_component_base.lua:616-621
      interact_comp_common_motion_upload_start(self, motion_params)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1852-1858
      interact_comp_remove_interact_performance_timer(self)  -- hexm/client/entities/local/common_members/interact_component_base.lua:1737-1742