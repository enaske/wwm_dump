Module: hexm.client.entities.local.space_members.imp_postprocess
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      real_set_sick_render(blurriness, enter_ts, sick_param, sick_color, distortion_intensity)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:287-294
      OldMovieToPercent(self, destGrayPercent, elapsedTime, flag)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:126-157
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:12-14
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:55-57
      set_sick_effect_visible(self, is_visible, reason)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:535-547
      EnterSickBlurToPercent(self)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:343-359
      ClearAll(self)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:16-49
      SickBlurToPercentById(self, reason, sick_render_id, extra_config)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:252-276
      SetScreenColor(self, r, g, b, rate, elaspedTime, flag)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:59-91
      new(...)  -- =[C]
      MotionBlurToPercent(self, blurPercent, intensity, elapsedTime, centerPosU, centerPosV, flag, pop_time)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:159-203
      LocalBlurToPercent(self, blurPercent, elapsedTime, centerPosU, centerPosV, halfWidth, halfHeight, flag)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:205-250
      SetFogColorParameter(self, is_set, elapsed_time, flag, color, color_intensity, min_tran)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:445-456
      EnvParamToPercent(self, env_no, is_set, params, flag)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:373-443
      GrayToPercent(self, destGrayPercent, elapsedTime, flag)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:93-124
      push_camera_vx_blur_effect(self, vx_id, flag)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:490-507
      pop_camera_vx_blur_effect(self, flag)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:509-533
      __post_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:51-53
      SetRenderParameterModiffer(self, env_no, is_set, elapsed_time, target_value, flag, start_value)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:470-488
      SickBlurToPercent(self, is_open, params, flag)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:296-341
      SetExposureParameter(self, is_set, elapsed_time, target_value, flag, start_value)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:458-468
      DiySetMaxDuration(self, duration)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:361-363
      ctor(...)  -- =[C]
      check_motion_blur_report(self, flag, ts, do_pop)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:549-567
      ExitSickBlurToPercent(self, leave_time)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:365-371
      ClearSickBlurToPercentById(self, reason, sick_render_id, leave_time)  -- hexm/client/entities/local/space_members/imp_postprocess.lua:278-285