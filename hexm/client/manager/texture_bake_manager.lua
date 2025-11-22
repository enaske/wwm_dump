Module: hexm.client.manager.texture_bake_manager
Type: table
================================================================================

Keys:
  res_str: string
  TextureBakeManager: class <TextureBakeManager>
    Functions:
      _baking_texture_by_render(self, flag)  -- hexm/client/manager/texture_bake_manager.lua:69-83
      get_texture_in_cache(self, flag)  -- hexm/client/manager/texture_bake_manager.lua:29-35
      destroy_object(self)  -- hexm/client/manager/texture_bake_manager.lua:202-208
      _on_get_external_image(self, guid, data_pack)  -- hexm/client/manager/texture_bake_manager.lua:163-181
      _on_bake_texture_finished(self, result, data_pack)  -- hexm/client/manager/texture_bake_manager.lua:183-200
      safe_convert_textures(self, textures, flag)  -- hexm/client/manager/texture_bake_manager.lua:99-122
      get_or_create_texture(self, flag, width, height)  -- hexm/client/manager/texture_bake_manager.lua:37-47
      bake_texture_in_cache(self, target_texture, text, color, draw_arguments, bake_arguments, callback)  -- hexm/client/manager/texture_bake_manager.lua:134-161
      bake_texture(self, flag, shader, textures, params, finish_callback, alpha_blend)  -- hexm/client/manager/texture_bake_manager.lua:49-67
      is_guid_str(self, value)  -- hexm/client/manager/texture_bake_manager.lua:95-97
      ctor(self)  -- hexm/client/manager/texture_bake_manager.lua:19-27
      delete_texture_by_flag(self, flag)  -- hexm/client/manager/texture_bake_manager.lua:124-132
      _baking_texture_by_render_finish(self, flag)  -- hexm/client/manager/texture_bake_manager.lua:85-93