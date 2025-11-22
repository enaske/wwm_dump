Module: hexm.client.engine.render_manager
Type: table
================================================================================

Keys:
  cutscene_render_options_cache: dict
  current_render_config: string
  RenderManager: class <RenderManager>
    Functions:
      GetRenderOptionsFromConfig(name, keyPath)  -- hexm/client/engine/render_manager.lua:231-246
      SetVisibilityForReport(value)  -- hexm/client/engine/render_manager.lua:143-145
      SetDisplayDetailForReport(value)  -- hexm/client/engine/render_manager.lua:147-149
      GetDebugOption(key)  -- hexm/client/engine/render_manager.lua:71-73
      GetEntityByIDMap(x, y, callback)  -- hexm/client/engine/render_manager.lua:292-294
      GetRenderOption(key)  -- hexm/client/engine/render_manager.lua:59-61
      AddPointForEditorCameraOcclusion(pos)  -- hexm/client/engine/render_manager.lua:111-113
      CreateTextureAtlasWithMips(x, y)  -- hexm/client/engine/render_manager.lua:79-81
      SetForceUpdateCSM(value)  -- hexm/client/engine/render_manager.lua:123-125
      ClearPointsForEditorCameraOcclusion()  -- hexm/client/engine/render_manager.lua:115-117
      GrayToPercent(destGrayPercent, elapsedTime)  -- hexm/client/engine/render_manager.lua:127-129
      AddAffiliatedViewport(vp_name, camera_name, w, h, pass_type)  -- hexm/client/engine/render_manager.lua:272-274
      GetGlobalOption(key)  -- hexm/client/engine/render_manager.lua:41-43
      SetParameterModifer(env_no, start_idx, end_idx, change_time, target_value)  -- hexm/client/engine/render_manager.lua:135-137
      SetRenderOptionsWithCallback(options, callback)  -- hexm/client/engine/render_manager.lua:55-57
      SetRenderOptionWithCallback(key, value, callback)  -- hexm/client/engine/render_manager.lua:49-53
      GetIndirectLightingByPos(pos)  -- hexm/client/engine/render_manager.lua:119-121
      StartEnvRefreshing(refreshing_time)  -- hexm/client/engine/render_manager.lua:260-262
      DiyToPercent(key, target_value, duration)  -- hexm/client/engine/render_manager.lua:103-105
      DestroyTextureAtlas(guid)  -- hexm/client/engine/render_manager.lua:91-93
      RemoveAffiliatedViewport(vp_name)  -- hexm/client/engine/render_manager.lua:280-282
      SetBlurredOutlineEffectParams(scale, distribution)  -- hexm/client/engine/render_manager.lua:284-286
      OldMovieToPercent(destGrayPercent, elapsedTime)  -- hexm/client/engine/render_manager.lua:131-133
      LinkSemanticToAffiliatedViewport(vp_name, slot)  -- hexm/client/engine/render_manager.lua:276-278
      SetBlurredTextureParam(blurriness)  -- hexm/client/engine/render_manager.lua:268-270
      SwitchEnvVolumeImmediately(value)  -- hexm/client/engine/render_manager.lua:139-141
      DiyNeedBlurredTexture(diy_name, need)  -- hexm/client/engine/render_manager.lua:264-266
      EnableAlwaysFeedShader(value)  -- hexm/client/engine/render_manager.lua:252-258
      WriteOnBlackBoard(key, value)  -- hexm/client/engine/render_manager.lua:248-250
      GetGlobalParameterTypeValueByName(name)  -- hexm/client/engine/render_manager.lua:23-25
      GetConfigName(self)  -- hexm/client/engine/render_manager.lua:218-229
      SwitchRenderConfigCallBack(config, callback)  -- hexm/client/engine/render_manager.lua:204-216
      SwitchRenderConfig(config)  -- hexm/client/engine/render_manager.lua:191-202
      SetScreenColor(r, g, b, rate, fade_in)  -- hexm/client/engine/render_manager.lua:95-97
      BakeTexture(guid, bake_shader, alpha_blend, textures, parameters, callback, keepInQueue)  -- hexm/client/engine/render_manager.lua:87-89
      SetGameSpeed(speed)  -- hexm/client/engine/render_manager.lua:151-153
      DrawIceMap(pos, width, height, fields, range, hold_time)  -- hexm/client/engine/render_manager.lua:155-157
      ctor(self)  -- hexm/client/engine/render_manager.lua:16-17
      SetDebugOption(key, value)  -- hexm/client/engine/render_manager.lua:67-69
      SetDebugDrawFlag(flag)  -- hexm/client/engine/render_manager.lua:63-65
      GetGlobalParameterValue(type)  -- hexm/client/engine/render_manager.lua:19-21
      SetRenderOption(key, value)  -- hexm/client/engine/render_manager.lua:45-47
      SetDiyParameter(key, value)  -- hexm/client/engine/render_manager.lua:107-109
      CreateTextureAtlas(x, y)  -- hexm/client/engine/render_manager.lua:75-77
      GetGlobalParameterValueByName(name)  -- hexm/client/engine/render_manager.lua:27-31
      CreateTextureAtlasEx(width, height, use_mipmap, use_ios_compress)  -- hexm/client/engine/render_manager.lua:83-85
      DiySetMaxDuration(diy_name, max_duration)  -- hexm/client/engine/render_manager.lua:288-290
      GetParameter(idx)  -- hexm/client/engine/render_manager.lua:33-35
      new(...)  -- =[C]
      MotionBlurToPercent(percent, intensity, delta_time, u, v)  -- hexm/client/engine/render_manager.lua:99-101