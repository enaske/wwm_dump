Module: hexm.client.entities.local.player_avatar_members.langzhong.doctor_utils
Type: table
================================================================================

Keys:
  THERAPY_INTERRUPT_EVENT_LEAVE_SPACE_LEVEL: number
  multi_therapy_position: function(base_position, base_yaw, pos_no)  -- hexm/common/misc/langzhong_therapy_misc.lua:128-134
  ERR_UNDIAGNOSABLE_MISSING_TARGET: number
  OPMODE_DETAIL: string
  MULTI_THERAPY_PATIENT_BUFF: number
  E_CALLBACK_THERAPY_START_OK: string
  PVP_ANYING: number
  S_SETTLEMENT: string
  PATIENT_ANSWER_STATE_INIT: number
  E_CALLBACK_THERAPY_START_FAIL: string
  PVP_LANGZHONG_TOKEN_TYPE: number
  SPECIAL_DAM_DISCARD_ALL: number
  K_SETTLEMENT: string
  S_DIAGNOSE_PREPARE: string
  MARK_SYS_D_KEY: dict
  OK: number
  BUFF_TARGET_SELF: number
  BUFF_TARGET_TARGET: number
  THERAPY_INTERRUPT_EVENT_ABANDON_BY_IDENTITY: string
  THERAPY_INTERRUPT_EVENT_ABANDON_BY_PATIENT: number
  R_POSTCONDITION_FAIL: string
  MULTI_THERAPY_STATE_GAME: number
  USE_ENEMY_SINGLE: number
  is_identity_baiye: function(avatar)  -- hexm/common/consts/identity_pvp_consts.lua:130-132
  SKILL_TAG_RES: number
  PVP_JIESUAN_ONE_ROUND_END: number
  THERAPY_INTERRUPT_EVENT_LOSE_CLIENT: number
  X_THERAPY_START_FAIL: string
  X_IN_BATTLE: string
  WUDAO_KEY: string
  E_DIAGNOSE_DOCTOR_LEFT: string
  SPECIAL_DAM_HURT_SELF: number
  PVP_WUDAO: number
  R_PRECONDITION_FAIL: string
  CONSUME_ETHEREAL: number
  SKILL_TAG_ATK: number
  require_doctor_module: function(part, mod)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:225-238
  BAIYE: number
  PVP_LANGZHONG: number
  THERAPY_INTERRUPT_EVENT_ABANDON_BY_DOCTOR: number
  S_THERAPY_SUSPEND: string
  is_middle_camp: function(pvp_identity, camp)  -- hexm/common/consts/identity_pvp_consts.lua:57-59
  get_multi_therapy_sync_id_twins_pos: function(sync_id)  -- hexm/common/misc/langzhong_therapy_misc.lua:100-112
  USE_SELF: number
  get_team_wudao_pid: function(avatar)  -- hexm/common/consts/identity_pvp_consts.lua:151-155
  E_ROLE_PREPARED: string
  ERR_UNDIAGNOSABLE_DEAD: number
  get_pvp_identity_text: function(identity_no)  -- hexm/common/consts/identity_pvp_consts.lua:158-168
  LAUNCH_VOTE: number
  DEAL_APPLY_WUDAO: number
  OP_SELECT: string
  X_UI_CLOSED: string
  THERAPY_END_REASON_LEAVE_STATE: string
  S_CONSULTATION_P1: string
  is_identity_wudao: function(avatar)  -- hexm/common/consts/identity_pvp_consts.lua:114-117
  CONSUME_EXHAUST_TYPE: list
  X_BAD_STATE_TRANSITION: string
  PM_TYPE_P: number
  FORCE_IN_HAND: number
  query_player_info: function(pid, hostnum, interested_info, cb_owner, cb_name)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:240-260
  X_APPLYING: string
  OP_PLAY: string
  MULTIPLAYER_THERAPY_EVENT_NO: number
  X_AS_GUEST: string
  BLOCK_TASK_REWARD_FLAG: string
  THERAPY_END_REASON_PLAYER_DEAD: string
  X_MISSING_PATIENT: string
  MULTI_THERAPY_DAILY_SCORE_KEY: string
  THERAPY_STAGE_END_FAIL: number
  THERAPY_END_REASON_ABANDON: string
  CONSUME_DISCARD: number
  SKILL_TAG_FUNC: number
  LANGZHONG: number
  THERAPY_END_REASON_DISEASE_DEAD: string
  CHOOSE_IDENTITY: number
  MULTIPLAYER_THERAPY_SYS_NO: number
  MEMBER_CHOOSE_IDENTITY_OR_PREPARE: number
  SPECIAL_DAM_SHIELD_P: number
  EnvScope: class <EnvScope>
    Functions:
      sub_env(self, name, allow_override)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:153-160
      listeners(self, listeners_name, owner)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:136-139
      dispose(self, name)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:162-165
      window(self, win_name, win)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:146-151
      timer(self, timer_name, owner)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:141-144
      has(self, name)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:104-106
      disposer(self, name, owner, disposer_name, ...)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:117-124
      destructible(self, name, owner)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:126-129
      ctor(self, allow_override)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:94-97
      listener(self, listener_name, listener)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:131-134
      disposable(self, name, f_disposer)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:108-115
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:99-102
  X_LACK_ATTR: string
  E_DIAGNOSE_DOCTOR_NAVIGATING: string
  FORCE_IN_DISCARD: number
  OP_ANSWER: string
  OP_ENHANCE_CARD: string
  X_LUNATIC_TIMEOUT: string
  MultiConditions: class <MultiConditions>
    Functions:
      ctor(self, cb, conds)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:170-173
      set_satisfied(self, ...)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:175-184
  THERAPY_END_REASON_DEFAULT: string
  THERAPY_INTERRUPT_EVENT_UNREACHED: number
  ERR_UNDIAGNOSABLE_NO_DISEASE: number
  THERAPY_END_REASON_LEVEL_CRASH: string
  K_IDLE: string
  E_DIAGNOSE_PATIENT_PREPARED: string
  langzhong_monster_level_cal: function(avatar, sys_d, idx)  -- hexm/common/misc/langzhong_therapy_misc.lua:273-308
  get_pvp_identity: function(avatar)  -- hexm/common/consts/identity_pvp_consts.lua:135-148
  WUDAO_LEAVE: number
  E_CALLBACK_REQUEST_PATIENT_REQUESTED: string
  X_INELIGIBLE_TO_BE_TREATED: string
  ERR_EXTERNAL: number
  MULTI_THERAPY_CONFIRM_NO: number
  TAG_MWZX: string
  OP_HOVER: string
  get_pvp_camp: function(avatar)  -- hexm/common/consts/identity_pvp_consts.lua:172-193
  X_FORBIDDEN: string
  PM_TYPE_BOTH: number
  X_MISSING_DOCTOR: string
  REMOVE_STAGE: number
  K_THERAPY: string
  E_CALLBACK_REQUEST_PATIENT_RESPONSED: string
  RES_ATTR_EVIL: string
  R_RPC_FAIL: string
  THERAPY_INTERRUPT_EVENT_DISTANCED: number
  PATIENT_ANSWER_STATE_RIGHT: number
  E_CALLBACK_THERAPY_END: string
  SKILL_TAG_HEAL: number
  S_THERAPY: string
  THERAPY_STAGE_START: number
  K_CONSULTATION: string
  OPMODE_TARGET: string
  THERAPY_INTERRUPT_EVENT_RPC_FENGYUN: number
  X_CURED_DISEASE: string
  X_SLOT_UNAVAILABLE: string
  MULTI_THERAPY_STATE_INIT: number
  S_DIAGNOSE_TO_THERAPY: string
  MULTI_THERAPY_TRAP_SERIAL_ID: number
  PVP_JIESUAN_HALFWAY: number
  MULTI_THERAPY_PATIENT_NO: number
  PVP_BATTLE_LEAVE_SPACE_STATE_HALFWAY: number
  get_multi_therapy_sync_id_pos: function(sync_id)  -- hexm/common/misc/langzhong_therapy_misc.lua:92-98
  SPECIAL_DAM_SHIELD_M: number
  S_DIAGNOSE_MAIN: string
  OP_CANCEL: string
  PVP_NOTIFY_EVENT_LANGZHONG_MEDICINE_ON_BOUGHT: number
  PVP_NOTIFY_EVENT_WUDAO_BE_HIT_1: number
  WUDAO_ATTEND: number
  get_identity_pvp_doctor_medicine_price: function(avatar, medicine_no)  -- hexm/common/consts/identity_pvp_consts.lua:233-239
  is_in_battle_pvp: function(avatar)  -- hexm/common/consts/identity_pvp_consts.lua:197-219
  is_identity_langzhong: function(avatar)  -- hexm/common/consts/identity_pvp_consts.lua:120-122
  PVP_JIANGREN: number
  ERR_UNDIAGNOSABLE_LACK_ATTR: number
  PVP_NOTIFY_EVENT_WUDAO_BE_HIT_2: number
  get_card_sys_d: function(No)  -- hexm/common/misc/langzhong_therapy_misc.lua:25-27
  PVP_NOTIFY_EVENT_LANGZHONG_THERAPY: number
  get_therapy_instant_draw_cost: function(cnt)  -- hexm/common/misc/langzhong_therapy_misc.lua:40-51
  PVP_LANGZHONG_MATERIALS_NEED_NUMS: number
  IDENTITY_PATIENT: number
  PVP_YUESHI: number
  OP_GIVE_UP: string
  RECEIVE_APPLY_WUDAO: number
  WUDAO_CHANGE: number
  HOSTNPC_START_DIALOG: number
  VOTE_RESULT: number
  is_langzhong_multi_therapy_open: function(ts)  -- hexm/common/misc/langzhong_therapy_misc.lua:53-63
  FORCE_IN_EXHAUST: number
  LZ_RESOURCE_YINYANG: number
  SimpleComponents: function(cls, comps)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:217-223
  LANGZHONG_LEAVE: number
  PVP_NOTIFY_EVENT_WUDAO_BE_HIT_3: number
  BLOCK_TASK_REWARD_STATE_ID: number
  PVP_JIESUAN_FINAL: number
  _reload_all: boolean
  X_EXPIRED_APPLICATION: string
  SKILL_TAG_REFLICT: number
  IDENTITY_DOCTOR: number
  MATCH: number
  is_identity_anying: function(avatar)  -- hexm/common/consts/identity_pvp_consts.lua:125-127
  E_WUDAO_ONE_BATTLE_END: string
  E_CALLBACK_MWZX_THERAPY_END: string
  MARK_BAN_LAST: string
  INTEREST_SKILL_ID: number
  IDENTITY_NONE: number
  OPMODE_NORMAL: string
  PREPARE_MATCH: number
  FORCE_IN_DECK: number
  X_TOO_FAR: string
  MULTI_THERAPY_IDENTITY_PATIENT: number
  PVP_BUFENG: number
  X_TREATED: string
  X_INTENDED_INTERRUPT: string
  E_INIT_PVP_SPACE: string
  langzhong_score_calc: function(table, val, val_key, score_key)  -- hexm/common/misc/langzhong_therapy_misc.lua:136-153
  PVP_NOTIFY_EVENT_LANGZHONG_MEDICINE_ON_SALE: number
  PVP_BUKUAI: number
  is_langzhong_multi_therapy_as_patient: function(avt, disease_no)  -- hexm/common/misc/langzhong_therapy_misc.lua:114-126
  X_APPLIED: string
  E_CALLBACK_DIAGNOSE_RESULT: string
  PM_TYPE_M: number
  THERAPY_STAGE_END_SUCCESS: number
  E_DIAGNOSE_DOCTOR_PREPARED: string
  X_INELIGIBLE_TO_TREAT: string
  THERAPY_INTERRUPT_EVENT_LEAVE_SPACE: number
  get_summon_ef_sys_d: function(No)  -- hexm/common/misc/langzhong_therapy_misc.lua:21-23
  WUDAO_PID_KEY: string
  MULTI_THERAPY_CONFIG_NO: number
  get_multi_therapy_sync_key: function()  -- hexm/common/misc/langzhong_therapy_misc.lua:65-74
  X_INELIGIBLE_PATIENT: string
  ADD_STAGE: number
  BATTLE: number
  get_card_enhance_sys_d: function(No, level)  -- hexm/common/misc/langzhong_therapy_misc.lua:29-38
  X_BAD_NAVI: string
  MULTI_THERAPY_IDENTITY_PATIENT_BECURED: number
  E_WUDAO_ONE_ROUND_END: string
  K_DIAGNOSE: string
  CHOOSE_MAP: number
  S_DIAGNOSE_APPLY: string
  WUDAO: number
  APPLY_WUDAO: number
  E_CALLBACK_REQUEST_DOCTOR_RESPONSED: string
  TAG_MULTI_EVENT: string
  THERAPY_END_REASON_INTERRUPT: string
  X_ACCIDENTAL_INTERRUPT: string
  filter_critical_disease: function(diseases, out)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:262-280
  DoctorModule: class <DoctorModule>
    Functions:
      is_pvp(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:196-196
      is_multiplayer(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:197-197
      doctor_id(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:201-201
      doctor_nickname(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:208-208
      doctor(self, refresh)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:206-206
      patient_id(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:199-199
      patient_hostnum(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:209-209
      patient_nickname(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:207-207
      as_doctor(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:195-195
      is_mwzx_therapy(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:204-204
      base_conf_sysd(self, ...)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:211-211
      patient(self, refresh)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:205-205
      doctor_hostnum(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:210-210
      ctor(self, ctx)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:189-193
      is_consultation(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:213-215
      is_lunatic(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:198-198
      patient_player_id(self)  -- hexm/client/entities/local/player_avatar_members/langzhong/doctor_utils.lua:200-200
  get_therapy_ef_sys_d: function(No)  -- hexm/common/misc/langzhong_therapy_misc.lua:17-19
  PVP_BATTLE_LEAVE_SPACE_STATE_NORMAL: number
  X_MWZX_NOT_LEADER: string
  MULTI_THERAPY_IDENTITY_LANGZHONG: number
  CONSUME_EXHAUST: number
  OPMODE_TEAMMATE: string
  S_CONSULTATION_P2: string
  PVP_BAIYES: list
  BEFORE: number
  ERR_INTERNAL: number
  OPMODE_ASSIST: string
  OP_NEXT_TURN: string
  X_IDENTITY_NOT_DOCTOR: string
  USE_SELF_CARD: number
  PVP_JIESUAN_ONE_BATTLE_END: number
  get_identity_pvp_doctor_medicine_stall_sys_d: function(avatar)  -- hexm/common/consts/identity_pvp_consts.lua:223-230
  LANGZHONG_ATTEND: number
  POPUP_BLOCK_NO: number
  CHANGE_STATE: number
  SKILL_TAG_SHIELD: number
  MULTI_THERAPY_DAILY_REWARD_KEY: string
  is_multi_therapy_same_sync_data: function(data1, data2)  -- hexm/common/misc/langzhong_therapy_misc.lua:76-90
  CONSUME_EXHAUST_KEEP: number
  X_TIMEOUT: string
  THERAPY_END_REASON_EXPIRE_TIME: string
  E_CALLBACK_DIAGNOSE_INTERRUPT: string
  PATIENT_ANSWER_STATE_WRONG: number
  THERAPY_STAGE_END_DRAW: number
  USE_ENEMY_ALL: number
  X_MISSING_DISEASE: string
  OP_DRAG: string
  CHANGE_POS: number
  MARK_RANDOM_COST: string