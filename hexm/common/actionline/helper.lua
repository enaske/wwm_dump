Module: hexm.common.actionline.helper
Type: table
================================================================================

Keys:
  cancel_timer: function(entity, timer)  -- hexm/common/misc/misc.lua:546-548
  get_ex_timeline_data: function(skill, segment_idx, cue_data, cue_key, ts_offset, hash_key)  -- hexm/common/actionline/helper.lua:325-422
  gen_skill_rpc_args: function(data)  -- hexm/common/actionline/helper.lua:823-850
  MAX_TARGET_NUM: number
  adjust_skill_yaw: function(entity, skill, context)  -- hexm/common/actionline/helper.lua:906-1019
  get_doves: function(dove_group_id, context)  -- hexm/common/actionline/helper.lua:150-165
  load_AL_data_by_path_bin: function(path, name)  -- hexm/common/actionline/helper.lua:1070-1075
  cancel_listener: function(lis)  -- hexm/common/actionline/helper.lua:1083-1085
  cancel_raw_timer: function(entity, tmr)  -- hexm/common/misc/misc.lua:559-561
  get_graph_timeline_data: function(skill, cue_data, cue_key, segment_idx, input_selector)  -- hexm/common/actionline/helper.lua:252-307
  get_target_bone: function(entity, target, aim_lock_bone, bone, aim_bone)  -- hexm/common/actionline/helper.lua:1021-1038
  play_hit_env_sound: function(sound_no, pos, from_entity_id, from_entity)  -- hexm/common/actionline/helper.lua:1040-1053
  add_raw_timer: function(entity, delay, func, ...)  -- hexm/common/misc/misc.lua:550-557
  node_get_real_transform: function(context, ref, offset, issue_id, dyn_target_pos)  -- hexm/common/actionline/helper.lua:479-654
  load_AL_data_by_path_raw: function(path, name)  -- hexm/common/actionline/helper.lua:1062-1068
  CUE_DATA_CAHCE: dict
  convert_fake_server: function(entity_list)  -- hexm/common/actionline/helper.lua:749-760
  add_listener: function(disp, ev, cb)  -- hexm/common/actionline/helper.lua:1079-1081
  EX_DATA_CACHE: dict
  get_targets: function(group_id, context)  -- hexm/common/actionline/helper.lua:121-135
  node_get_real_pos: function(context, ref, offset, issue_id)  -- hexm/common/actionline/helper.lua:656-739
  get_calc_pt_data: function(cue_data)  -- hexm/common/actionline/helper.lua:309-321
  point_from_entity: function(entity, v)  -- hexm/common/actionline/helper.lua:463-474
  add_timer: function(entity, name, delay, func, ...)  -- hexm/common/misc/misc.lua:534-536
  recover_anim_variables: function(data)  -- hexm/common/actionline/helper.lua:807-821
  load_AL_data_by_path: function(path, name)  -- hexm/common/actionline/helper.lua:1070-1075
  remove_dove_attach: function(context, dove_id)  -- hexm/common/actionline/helper.lua:741-747
  get_cue_node: function(cue_type)  -- hexm/common/actionline/helper.lua:111-118
  get_skill_cue_data: function(entity, skill, segment_idx, input_selector, slience)  -- hexm/common/actionline/helper.lua:200-250
  convert_anim_variables: function(raw_data)  -- hexm/common/actionline/helper.lua:784-805
  logger: function(entity, fn, msg, ...)  -- hexm/common/actionline/helper.lua:1055-1060
  adjust_aiavt_yaw: function(entity, skill, context)  -- hexm/common/actionline/helper.lua:853-904
  DATA_CACHE: dict
  del_timer: function(entity, name)  -- hexm/common/misc/misc.lua:542-544
  add_repeat_timer: function(entity, name, delay, func, ...)  -- hexm/common/misc/misc.lua:538-540
  CUE_NODE_MAP: table <UnknownInstance>
  get_trigger: function(context)  -- hexm/common/actionline/helper.lua:138-145