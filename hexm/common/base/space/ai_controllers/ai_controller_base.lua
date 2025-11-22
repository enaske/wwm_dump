Module: hexm.common.base.space.ai_controllers.ai_controller_base
Type: table
================================================================================

Keys:
  AIControllerBase: class <AIControllerBase>
    Functions:
      get_control_entities(self)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:65-67
      cancel_timer(self, timer)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:199-201
      destroy_object(self)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:92-108
      get_owner(self)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:45-47
      get_ctrl_id(self)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:69-71
      allocate_npc_group(self, entity_id, group_names)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:253-284
      _cancel_entity_dispatcher_proxy(self, eid)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:110-115
      remove_entity(self, eid)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:143-153
      controller_create_normal_group(self, group_name, group_module, kwargs)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:216-232
      error_log(self, msg, ...)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:211-213
      debug_log(self, msg, ...)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:207-209
      ai_cancel_timer(self, timer_id)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:88-90
      get_space(self)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:49-51
      set_blackboard_value(self, key, value, reason)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:181-185
      get_dispatcher(self)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:61-63
      get_sys_d(self)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:57-59
      add_timer(self, delay, callback)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:191-193
      add_entity(self, entity)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:117-141
      info_log(self, msg, ...)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:203-205
      get_entity(self, eid)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:73-78
      get_blackboard_value(self, key, default)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:187-189
      start_ai_recoding(self, debug_event_func)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:177-179
      _handle_npc_destroy_event(self, event, data)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:168-175
      get_groups(self)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:80-82
      _handle_npc_request_task_event(self, event, data)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:155-166
      get_logger(self)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:53-55
      ctor(self, owner, ctrl_id)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:27-43
      add_repeat_timer(self, delay, callback)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:195-197
      ai_add_timer(self, delay, callback)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:84-86
      controller_remove_group(self, group_name)  -- hexm/common/base/space/ai_controllers/ai_controller_base.lua:234-248