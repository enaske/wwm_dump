Module: hexm.client.entities.local.component.cutscene.CinematicsSoundImp
Type: table
================================================================================

Keys:
  GetCinematicsSoundManager: function
  binary_search: function
  CinematicsSoundManager: class <CinematicsSoundManager>
    Functions:
      cutscene_register_sound(self, sound_data)  -- hotfix_20251115-064527:51-133
      cutscene_pop_sound_speed(self, reason)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:338-340
      cutscene_stop_sound_sync(self)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:209-266
      cutscene_unregister_sound(self, sound_id)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:82-93
      cutscene_pause_sound(self, is_pause)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:269-315
      cutscene_sync_sound(self)  -- hotfix_20251115-064527:137-265
      new(...)  -- =[C]
      get_timeline_time(self)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:198-207
      cutscene_clear_sound(self)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:317-326
      cutscene_push_sound_speed(self, reason, data, priority)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:333-336
      get_current_time(self)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:192-196
      main_player(self)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:41-43
      cutscene_start_sound_sync(self)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:163-190
      ctor(self)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:30-39
      init_sound_speed(self)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:329-331
      _get_duration(self, sound_sys_d, key)  -- hotfix_20251115-064527:35-47
      _on_sound_speed_changed(self, v)  -- hexm/client/entities/local/component/cutscene/CinematicsSoundImp.lua:342-344
  AUDIO_ID_CHINESE: number
  CastManagerInstance: instance