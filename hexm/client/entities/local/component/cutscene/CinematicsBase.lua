Module: hexm.client.entities.local.component.cutscene.CinematicsBase
Type: table
================================================================================

Keys:
  CUE_CINEMATICS_GROUP_DEACTIVE: number
  CUE_CINEMATICS_GROUP_ACTIVE: number
  CUE_CINEMATICS_HIDE_PERFORMER: number
  CastManagerBase: class <CastManagerBase>
    Functions:
      dismissPerformers(self, groupName)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:516-547
      immediate_recruit(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:417-432
      gm_print_actor_position(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:970-978
      clear_cast(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:890-926
      createEntityByKey(self, key, position, init_data)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:207-210
      resume_cutscene(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:943-959
      hide_cast(self, is_hide)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:876-888
      createCamera(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:227-228
      queryEntityInfo(self, mode, args)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:153-167
      dismissPerformer(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:549-560
      set_curr_cutscene_anim_no(self, cutscene_no)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1101-1125
      hideAndDismissEntity(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:795-815
      queryExistSerialEntity(self, sceneNo)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:140-151
      focusSceneEntity(self, args)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:562-603
      register_async_load_entity(self, groupName, position, entity, load_graph)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:980-993
      recruitPerformers(self, recruitInfo)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:434-489
      get_curr_cutscene_anim_no(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1093-1095
      main_player(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1085-1091
      cancelFocus(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:605-610
      queryExistEntity(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:124-138
      getLightModel(self, lightCompName)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:212-218
      querySceneEntity(self, level)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:105-122
      getVTFeedbackBlocks(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1055-1073
      hideAllGroups(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:263-269
      createEntityByData(self, data, position, init_data)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:202-205
      hideEntity(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:271-300
      hidePerformer(self, cueInfo)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:247-261
      initEntity(self, entity, initValue)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:632-650
      recruitPerformer(self, recruitInfo)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:491-514
      should_preload_empty_model(self, cutscene_no)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:198-200
      check_shadow_refresh(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:230-245
      getCineEntity(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1047-1049
      isCinematicsReady(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1043-1045
      getEntity(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:612-620
      displayEntity(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:363-401
      editorRecordHidePerformer(self, groupName, position, enable)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1034-1041
      clear_position(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:861-874
      on_skeleton_ready(self, groupName, position, load_graph)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:995-1028
      get_cutscene_meta(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1097-1099
      resume_cutscene_by_time_delay(self, delay_time)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:961-968
      pause_cutscene(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:928-941
      new(...)  -- =[C]
      convertKeyToData(self, key)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:169-183
      editorPauseCine(self, is_pause)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1030-1032
      del_entity(self, entity, force)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:832-859
      dismissEntity(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:817-830
      recruitEntity(self, groupName, position, mode, init, args)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:689-793
      activeGroup(self, groupName, triggerID)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:403-410
      getCameraModel(self)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:223-225
      setCineCurrentPerformer(self, groupName, position)  -- hexm/client/entities/local/component/cutscene/CinematicsBase.lua:1051-1053
  CUE_CINEMATICS_PRELOAD_PIVOTS: number
  CUE_CINEMATICS_TERMINATE: number
  CUE_CINEMATICS_EPISODE_READY: number
  CUE_CINEMATICS_DISPLAY_PERFORMER: number
  CUE_CINEMATICS_RECRUIT_PERFORMERS: number
  PRELOAD_EMPTY_MODEL_SET: table
  CUE_CINEMATICS_DISMISS_PERFORMERS: number
  CUE_CINEMATICS_DISABLE_SKIP: number
  DEFAULT_GUID: instance
  ENTITY_INVISIBLE_REASON: string
  CUE_CINEMATICS_RECRUIT_PERFORMER: number
  DataToStr: function
  JsonLoadsStr: function
  CUE_CINEMATICS_DISMISS_PERFORMER: number
  CUE_CINEMATICS_ENABLE_SKIP: number
  EMPTY_MODEL_SET: table