Module: Sunshine.Storyline.StorylineNode.ClientNode.LevelEditorNodes
Type: table
================================================================================

Keys:
  LevelEditorModifyEntityInteractDataNode: class <LevelEditorModifyEntityInteractDataNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:373-386
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:416-417
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:388-414
  LevelEditorCreatePressurePlateNode: class <LevelEditorCreatePressurePlateNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:610-616
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:638-640
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:618-636
  LevelEditorCreateTrapNode: class <LevelEditorCreateTrapNode>
    Functions:
      on_entity_trigger_trap(self, state)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:309-333
      on_trigger_callback(self, eid, state)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:279-307
      on_delay_check_entity(self, e, d)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:335-344
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:346-348
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:214-221
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:229-277
      clear_trap(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:350-359
  LevelEditorCreateNPCNode: class <LevelEditorCreateNPCNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:43-47
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:72-78
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:49-70
  LevelEditorModifyStaticEntityNode: class <LevelEditorModifyStaticEntityDoorNode>
    Functions:
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:94-99
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:196-198
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:101-194
  in_default_pos: function(pos)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:31-33
  LevelEditorCreateAirWallNode: class <LevelEditorCreateAirWallNode>
    Functions:
      DestroyAirWall(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:559-570
      SetTriggerData(self, triggerData)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:443-450
      Release(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:583-590
      ctor(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:435-441
      bound_entity_with_airwall(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:540-557
      CreateAirWall(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:513-538
      clear_destroy_airwall_listener(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:572-581
      Start(self, context)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:452-472
      check_is_in_battle(self)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:474-489
      on_battle_change_state(self, event, data)  -- Sunshine/Storyline/StorylineNode/ClientNode/LevelEditorNodes.lua:491-511