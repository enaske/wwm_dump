Module: hexm.client.entities.local.component.cutscene.CinematicsImp
Type: table
================================================================================

Keys:
  CUTSCENE_ACTION_GRAPH: string
  FLAG_REASON: string
  GetCastManager: function
  GetSoundMananger: function
  GetGroupManager: function
  CastManagerImp: class <CastManagerImp>
    Functions:
      reset_game_main_group(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1865-1869
      add_should_destroy_after_cutscene(self, entity_id)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1224-1226
      check_hide_by_rule(self, position, entity, cutscene_no)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1649-1666
      clean_up_empty_model(self, cutscene_no)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1455-1474
      createCamera(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:469-506
      recover_env_params(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1757-1775
      set_overspeed_allowed(self, allow)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1779-1781
      reset_first_group(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1889-1891
      create_cutscene_avatar_by_data(self, data, model_no)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1307-1332
      unload_cutscene_action_graph(self, entity)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:989-999
      clear_seek_exist(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1234-1241
      tmp_create_exist(self, groupName, position, identifier)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1077-1124
      get_play_speed(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1804-1806
      handle_light_on_display(self, hide_group_name, display_group_name)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1481-1515
      get_principle_role_sys_d(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1698-1703
      createEntityByData(self, data, position, init_data)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:57-163
      add_empty_entity(self, cutscene_no, tag, entity, position)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1440-1453
      switch_play_speed(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1783-1788
      get_manual_play_speed(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1790-1798
      reset_empty_model_pool(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1336-1347
      hide_tach_by_rule(self, position)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1630-1647
      get_first_group(self, mainGroupName)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1877-1879
      remove_should_destroy_after_cutscene(self, entity_id)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1228-1232
      set_play_speed_by_audio_fit(self, speed)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1822-1826
      clear_principle_d(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1705-1708
      set_can_auto_pause(self, cutscene_no)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:922-924
      require_empty_model_util(self, mode, cutscene_no, group_name, position, args)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1349-1419
      preset_principle_role(self, groupName)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1670-1696
      get_entity_cutscene_lod(self, cutscene_no, position)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:165-207
      is_game_main_group(self, groupName)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1844-1846
      try_get_exist(self, groupName, position, identifier)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1028-1075
      get_cutscene_no_from_group(self, groupName)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1857-1859
      on_exist_entity_ready(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1208-1222
      editorQueryCanRecruitPerformer(self, mode, args)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:871-897
      reset_group_idx(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1901-1903
      handle_cutscene_entity_bound_box(self, entity)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:795-821
      get_cine_render_level_tag(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:942-944
      post_recruit_entity(self, groupName, position, entity, mode)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:956-971
      handle_cutscene_entity_recover(self, entity)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:682-793
      load_cutscene_action_graph(self, entity)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:973-987
      clear_tmp_entity(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:823-852
      get_group_from_cutscene_no(self, cutscene_no)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1861-1863
      pop_cine_render_level(self, reason)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:934-936
      clear_frame_tasks(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1015-1024
      is_all_group_ready(self, cutscene_no)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1905-1908
      clear_empty_model(self, cutscene_no)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1476-1479
      get_group_active_time(self, group_id)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1836-1842
      enable_all_cast_physics(self)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:861-869
      set_can_terminate(self, enable)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:914-916
      set_cutscene_avatars(self, cutscene_avatars)  -- hexm/client/entities/local/component/cutscene/CinematicsImp.lua:1245-1247
  GetCutsceneDebugManager: function
  CastManagerInstance: instance