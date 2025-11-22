Module: hexm.client.entities.local.common_members.guise_effect.guise_effect_handler_base
Type: table
================================================================================

Keys:
  GuiseEffectHandlerBase: class <GuiseEffectHandlerBase>
    Functions:
      set_model_shader_params(self, target_entity, effect_no)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:249-251
      play_idle_loop_effect(self, reduce_time)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:92-141
      before_play_single_effect(self, effect_no)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:415-425
      before_play_motion_effect(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:381-383
      reset_view_visible_tag(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:435-437
      get_play_effect_extra_sync_params(self, effect_no)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:245-247
      clear_effect_by_params(self, effect_no, effect_id, immediate)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:293-299
      try_set_view_entity_visible(self, visible)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:385-396
      play_idle_start_effect(self, reduce_time)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:54-69
      try_sync_to_others(self, ...)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:321-326
      get_idle_effect_play_entity(self, eid)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:328-341
      on_accesstory_create(self, acc_item, point)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:439-441
      cancel_motion_effect_timer(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:206-219
      idle_effect_get_loop_effect_key(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:71-82
      play_motion_loop_effect(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:165-182
      play_effect_record_base(self, record_param, effect_no, effect_id)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:282-291
      cancel_idle_effect_timer(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:221-236
      play_idle_effect(self, immediate)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:36-52
      play_motion_effect(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:143-148
      play_motion_start_effect(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:150-163
      get_gender(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:84-86
      before_play_idle_effect(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:377-379
      clear_motion_effect(self, immediate)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:195-204
      new(...)  -- =[C]
      clear_all_effect(self, kwargs)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:343-358
      add_timer(self, ...)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:88-90
      check_play_single_effect(self, effect_no)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:411-413
      get_view_visible_tag(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:427-433
      clear_mutex_effect(self)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:443-445
      get_guise_effect_ctrl_id(self, effect_no, effect_id)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:238-243
      play_effect_by_params(self, effect_no, record_param)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:253-276
      sync_clear_effects(self, effects, immediate)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:301-319
      play_effect_record(self, record_param, effect_no, effect_id)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:278-280
      ctor(self, kwargs)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:15-34
      clear_keep_effect(self, immediate)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:360-375
      clear_idle_effect(self, immediate)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:184-193
      try_set_accessory_visible(self, visible, acc_item, point, sync)  -- hexm/client/entities/local/common_members/guise_effect/guise_effect_handler_base.lua:398-409
  KeepEffectLruMax: number
  VisibleReason: string