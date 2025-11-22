Module: hexm.client.entities.local.player_avatar_members.task.imp_task_recall
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      task_recall_abort(self, confirm_text, confirm_callback)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:44-61
      task_recall_restart(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:63-65
      task_recall_start(self, conf_no, level, tiaoping_id)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:31-42
      ctor(...)  -- =[C]
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:24-29
      new(...)  -- =[C]
      __post_component__(self, bdata)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:20-22
  TaskRecallManager: class <TaskRecallManager>
    Functions:
      clear_running_st(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:197-202
      _check_is_in_recall_battle(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:95-103
      on_end_recall_level(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:173-195
      destroy_object(self)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:204-219
      ctor(self, owner)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:71-89
      on_pass_recall_level(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:162-171
      init_task_recall_state(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:91-93
      on_start_recall_level(self, e, d)  -- hexm/client/entities/local/player_avatar_members/task/imp_task_recall.lua:105-160