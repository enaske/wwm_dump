Module: hexm.client.manager.dynamic_nav_file_manager
Type: table
================================================================================

Keys:
  DynamicNavFileManager: class <DynamicNavFileManager>
    Functions:
      _on_file_delete_back(self, result, msg, detail_err_msg)  -- hexm/client/manager/dynamic_nav_file_manager.lua:158-160
      _get_spaceid_from_resource_name(self, dynamic_nav_file)  -- hexm/client/manager/dynamic_nav_file_manager.lua:31-34
      on_finish_write_nav_file(self, result, msg, detail)  -- hexm/client/manager/dynamic_nav_file_manager.lua:180-181
      on_read_instance_nav_finish(self, succ, content, detail, tile_name, callback)  -- hexm/client/manager/dynamic_nav_file_manager.lua:200-211
      _read_dynamic_nav_file(self, dynamic_nav_file)  -- hexm/client/manager/dynamic_nav_file_manager.lua:98-102
      refresh_space_dynamic_nav_files(self, spaceid, resource_names)  -- hexm/client/manager/dynamic_nav_file_manager.lua:104-132
      read_instance_dynamic_nav(self, space_no, file_name, callback)  -- hexm/client/manager/dynamic_nav_file_manager.lua:183-198
      _write_nav_data_file(self, nav_name, nav_data, callback)  -- hexm/client/manager/dynamic_nav_file_manager.lua:77-82
      write_instance_nav_data(self, space_no, tile_x, tile_y, tile_data)  -- hexm/client/manager/dynamic_nav_file_manager.lua:162-178
      update_local_dynamic_nav_file(self, nav_dict)  -- hexm/client/manager/dynamic_nav_file_manager.lua:49-53
      on_write_dynamic_nav(self, nav_dict)  -- hexm/client/manager/dynamic_nav_file_manager.lua:36-47
      _delete_old_space_dynamic_nav_files(self, new_navi_dict)  -- hexm/client/manager/dynamic_nav_file_manager.lua:134-156
      on_update_dynamic_nav(self, nav_dict)  -- hexm/client/manager/dynamic_nav_file_manager.lua:55-68
      ctor(self)  -- hexm/client/manager/dynamic_nav_file_manager.lua:25-29
      on_loaded_dynamic_file(self, result, msg, detail, resource_name)  -- hexm/client/manager/dynamic_nav_file_manager.lua:84-96
      is_dynamic_nav_file_exist(self, dynamic_nav_file)  -- hexm/client/manager/dynamic_nav_file_manager.lua:70-75