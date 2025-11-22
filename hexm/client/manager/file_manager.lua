Module: hexm.client.manager.file_manager
Type: table
================================================================================

Keys:
  FileManager: class <FileManager>
    Functions:
      CreateDirectoryInSystem(self, system, path)  -- hexm/client/manager/file_manager.lua:26-28
      delete_file(self, filepath, callback, file_system, retry_count)  -- hexm/client/manager/file_manager.lua:130-146
      write_file(self, filepath, content, callback, file_system, retry_count)  -- hexm/client/manager/file_manager.lua:99-128
      copy_file(self, source_file_path, target_file_path, callback)  -- hexm/client/manager/file_manager.lua:54-62
      GetRawDataInSystem(self, system, path)  -- hexm/client/manager/file_manager.lua:34-36
      sync_read_file_in_system(self, file_system, file_path)  -- hexm/client/manager/file_manager.lua:83-97
      FileSizeInSystem(self, system, path)  -- hexm/client/manager/file_manager.lua:46-48
      read_file(self, filepath, callback, file_system, retry_count)  -- hexm/client/manager/file_manager.lua:64-81
      FileTimeInSystem(self, system, path)  -- hexm/client/manager/file_manager.lua:50-52
      CreateFileInSystem(self, system, path, data)  -- hexm/client/manager/file_manager.lua:42-44
      DirExistInSystem(self, system, path)  -- hexm/client/manager/file_manager.lua:22-24
      ctor(self)  -- hexm/client/manager/file_manager.lua:9-11
      DeleteFileInSystem(self, system, path)  -- hexm/client/manager/file_manager.lua:18-20
      FileExistInSystem(self, system, path)  -- hexm/client/manager/file_manager.lua:13-16
      DeleteDirectoryInSystem(self, system, path)  -- hexm/client/manager/file_manager.lua:30-32