Module: hexm.client.manager.external_image_manager
Type: table
================================================================================

Keys:
  res_str: string
  ExternalImageManager: class <ExternalImageManager>
    Functions:
      has_texture_and_flag(self, image_path, gameplay_flag)  -- hexm/client/manager/external_image_manager.lua:60-65
      get_texture_count(self)  -- hexm/client/manager/external_image_manager.lua:27-29
      write_text_on_image(self, image_path, text, color, font_name, font_size, area_w, area_h, h_space, v_space, options, is_sdf_font)  -- hexm/client/manager/external_image_manager.lua:146-162
      release_texture_by_flag(self, image_path, gameplay_flag)  -- hexm/client/manager/external_image_manager.lua:67-77
      get_external_image_guid(self, image_path, callback)  -- hexm/client/manager/external_image_manager.lua:95-117
      get_or_create_texture(self, image_path, width, height, argb, gameplay_flag)  -- hexm/client/manager/external_image_manager.lua:31-43
      destroy_object(self)  -- hexm/client/manager/external_image_manager.lua:164-170
      delete_texture(self, image_path)  -- hexm/client/manager/external_image_manager.lua:138-144
      release_textures_flag(self, gameplay_flag)  -- hexm/client/manager/external_image_manager.lua:79-93
      ctor(self)  -- hexm/client/manager/external_image_manager.lua:17-25
      on_external_image_get(self, guid, image_path)  -- hexm/client/manager/external_image_manager.lua:119-136
      get_or_create_texture_by_raw_data(self, image_path, image_type, raw_data, gameplay_flag)  -- hexm/client/manager/external_image_manager.lua:45-58