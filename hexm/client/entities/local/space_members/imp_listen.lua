Module: hexm.client.entities.local.space_members.imp_listen
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      set_listen_distance(self, distance)  -- hexm/client/entities/local/space_members/imp_listen.lua:402-404
      set_listen_space_effect(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:768-777
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_listen.lua:284-300
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:322-331
      is_first_open_listen_ui(self, entity_id)  -- hexm/client/entities/local/space_members/imp_listen.lua:798-800
      _handle_all_entity_in_imp_listen(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:518-546
      add_listen_dispatcher(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:306-313
      is_on_listen_state(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:764-766
      _handle_entity_listen_effect(self, enable, entity)  -- hexm/client/entities/local/space_members/imp_listen.lua:661-672
      _handle_hex_models_leave_listen_state(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:889-894
      _collect_entity_visible_in_imp_listen(self, enable, entity)  -- hexm/client/entities/local/space_members/imp_listen.lua:639-652
      _handle_hex_model_id_in_imp_listen(self, enable, hex_model_id)  -- hexm/client/entities/local/space_members/imp_listen.lua:896-906
      leave_listen_state(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:739-751
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_listen.lua:302-304
      trigger_listen_state(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:753-762
      get_listen_max_height(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:410-412
      _handle_entity_create_or_remove_in_imp_listen(self, event, data)  -- hexm/client/entities/local/space_members/imp_listen.lua:356-400
      get_entity_listen_distance(self, entity)  -- hexm/client/entities/local/space_members/imp_listen.lua:423-434
      _handle_fengyun_entity_effect(self, entity, entity_stuffs)  -- hexm/client/entities/local/space_members/imp_listen.lua:675-703
      remove_listen_dispatcher(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:315-320
      enter_listen_state(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:725-737
      clear_listen_space_effect(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:779-788
      is_fengyun_gameplay(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:790-796
      _handle_hex_models_in_imp_listen(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:806-812
      _handle_entity_in_imp_listen(self, enable, entity, entity_show_color, forbid_scene_node, is_can_show_in_listen)  -- hexm/client/entities/local/space_members/imp_listen.lua:572-580
      tingfeng_remove_hex_model_proxy(self, hex_model_id)  -- hexm/client/entities/local/space_members/imp_listen.lua:881-887
      new(...)  -- =[C]
      tingfeng_create_hex_model_proxy(self, hex_model_id, hex_model_sys_d, position)  -- hexm/client/entities/local/space_members/imp_listen.lua:872-879
      is_entity_can_show_in_listen(self, entity)  -- hexm/client/entities/local/space_members/imp_listen.lua:436-515
      cancel_listen_check_timer(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:340-345
      _handle_hex_models_enter_listen_state(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:814-870
      _handle_entity_scenenode_in_imp_listen(self, enable, entity)  -- hexm/client/entities/local/space_members/imp_listen.lua:582-611
      _clear_collect_entity_visible_in_imp_listen(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:654-659
      add_entity_to_listen_ui_set(self, entity_id)  -- hexm/client/entities/local/space_members/imp_listen.lua:802-804
      _handle_fengyun_entity_in_imp_listen(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:551-570
      add_listen_check_timer(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:333-338
      get_listen_saturate_and_luma(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:414-421
      _handle_static_entity_broken_in_imp_listen(self, event, data)  -- hexm/client/entities/local/space_members/imp_listen.lua:908-915
      _handle_entity_visible_in_imp_listen(self, enable, entity, is_can_show_in_listen)  -- hexm/client/entities/local/space_members/imp_listen.lua:613-637
      ctor(...)  -- =[C]
      get_listen_distance(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:406-408
      check_listen_entity(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:347-354
      _handle_clear_fengyun_entity_effect(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:705-723
  TingfengHexModelProxy: class <TingfengHexModelProxy>
    Functions:
      view_set_shader_parameter(self, name, value)  -- hexm/client/entities/local/space_members/imp_listen.lua:220-222
      clear_tag_collect_entity_timer(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:108-113
      destroy_object(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:30-37
      tingfeng_set_flat_color(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:146-157
      tingfeng_check_collect_stroke_entity_distance(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:121-130
      tingfeng_on_leave_set(self, immediately)  -- hexm/client/entities/local/space_members/imp_listen.lua:87-96
      clear_outline_effect(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:98-106
      tingfeng_add_trace(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:159-178
      cancel_delay_destroy(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:266-271
      view_clear_select_outline_color(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:237-239
      tingfeng_clear_shader_params(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:115-119
      view_show_outlined2(self, show)  -- hexm/client/entities/local/space_members/imp_listen.lua:241-248
      collect_entity_add_distance_detect(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:188-198
      set_can_enter(self, can)  -- hexm/client/entities/local/space_members/imp_listen.lua:39-41
      try_delay_destroy(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:251-264
      tingfeng_on_enter_set(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:57-73
      view_set_select_outline_color(self, color)  -- hexm/client/entities/local/space_members/imp_listen.lua:228-235
      tingfeng_set_normal_effect(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:132-144
      tingfeng_collect_entity_on_main_player_enter(self, dis_id, state)  -- hexm/client/entities/local/space_members/imp_listen.lua:207-217
      tingfeng_enter(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:43-55
      view_reset_shader_parameter(self, name)  -- hexm/client/entities/local/space_members/imp_listen.lua:224-226
      collect_entity_remove_distance_detect(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:200-205
      ctor(self, hex_model_id, hex_model_sys_d, position)  -- hexm/client/entities/local/space_members/imp_listen.lua:21-28
      tingfeng_remove_trace(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:180-185
      tingfeng_leave(self, immediately)  -- hexm/client/entities/local/space_members/imp_listen.lua:75-85
      real_destroy_self(self)  -- hexm/client/entities/local/space_members/imp_listen.lua:273-275