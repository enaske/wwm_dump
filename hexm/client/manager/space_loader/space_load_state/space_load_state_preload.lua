Module: hexm.client.manager.space_loader.space_load_state.space_load_state_preload
Type: table
================================================================================

Keys:
  WAIT_MODEL_OVER_DELTA_COUNT: number
  NEXT_STAGE: string
  WAIT_MODEL_OVER_COUNT: number
  WAIT_MODEL_APPEAR_DELTA_COUNT: number
  WAIT_MODEL_APPEAR_DIST: number
  WAIT_NPC_OVER_DISTANCE: number
  SpaceLoadStatePreload: class <SpaceLoadStatePreload>
    Functions:
      destroy_object(self)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:38-44
      load(self, target_space_data)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:262-303
      try_change_to_next_stage(self, is_check)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:102-113
      enter(self)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:46-95
      leave(self)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:229-260
      check_npc_is_model_appear(self)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:215-227
      init(self, name, statem)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:33-36
      _interrupt_load_other(self)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:115-122
      check_is_preload_finish(self)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:124-213
      _on_resource_load_finish(self)  -- hexm/client/manager/space_loader/space_load_state/space_load_state_preload.lua:97-100
  ENABLE_WAIT_MODEL_OVER: boolean
  PARKOUR_WAIT_NPC_OVER_DISTANCE: number