Module: hexm.client.ui.struct.model_base
Type: table
================================================================================

Keys:
  ModelInterface: class <ModelInterface>
    Functions:
      on_insert_data(self, kwargs)  -- hexm/client/ui/struct/model_base.lua:15-17
      on_update_data(self, kwargs)  -- hexm/client/ui/struct/model_base.lua:23-25
      on_delete_data(self, kwargs)  -- hexm/client/ui/struct/model_base.lua:19-21
  ModelBase: class <ModelBase>
    Functions:
      get_id(self)  -- hexm/client/ui/struct/model_base.lua:89-91
      add_ref_object(self, ref_object)  -- hexm/client/ui/struct/model_base.lua:62-71
      destroy_object(self)  -- hexm/client/ui/struct/model_base.lua:42-53
      send_controller_event(self, event, data)  -- hexm/client/ui/struct/model_base.lua:206-213
      remove_ref_object(self, ref_object)  -- hexm/client/ui/struct/model_base.lua:73-87
      get_data(self, key)  -- hexm/client/ui/struct/model_base.lua:165-167
      remove_dispatcher(self, dispatcher)  -- hexm/client/ui/struct/model_base.lua:137-142
      foreach_dispatch(self, func)  -- hexm/client/ui/struct/model_base.lua:154-162
      send_rebuild_data_event(self)  -- hexm/client/ui/struct/model_base.lua:197-203
      send_remove_data_event(self, key, data)  -- hexm/client/ui/struct/model_base.lua:189-195
      foreach_control(self, func)  -- hexm/client/ui/struct/model_base.lua:148-152
      add_dispatcher(self, dispatcher)  -- hexm/client/ui/struct/model_base.lua:130-135
      on_controllers_count_changed(self, direct, controller, kwargs)  -- hexm/client/ui/struct/model_base.lua:144-146
      force_on_set_model(self)  -- hexm/client/ui/struct/model_base.lua:215-223
      send_add_data_event(self, key, data)  -- hexm/client/ui/struct/model_base.lua:181-187
      get_all_data(self, kwargs)  -- hexm/client/ui/struct/model_base.lua:169-171
      add_hold_object(self, hold_object)  -- hexm/client/ui/struct/model_base.lua:55-60
      ctor(self)  -- hexm/client/ui/struct/model_base.lua:33-40
      remove_controller(self, controller, kwargs)  -- hexm/client/ui/struct/model_base.lua:111-128
      add_controller(self, controller, kwargs)  -- hexm/client/ui/struct/model_base.lua:93-109
      send_change_data_event(self, key, data)  -- hexm/client/ui/struct/model_base.lua:174-179