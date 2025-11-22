Module: hexm.client.entities.local.player_avatar_members.photo.imp_photo_data
Type: table
================================================================================

Keys:
  PHOTO_HISTORY_TIMEOUT_DAY: number
  PHOTO_HISTORY_MAX_NUM: number
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      photo_get_sorted_photo_ids(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:189-223
      _photo_add_photo_data(self, photo_id, photo_data, save)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:349-365
      photo_open_show_window(self, show_data)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:674-682
      __init_component__(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:43-51
      __fini_component__(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:56-71
      photo_take_photo_with_render(self, render_no, fail_cb)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:526-535
      photo_get_show_button_list(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:153-155
      photo_save_history_data(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:388-390
      photo_save_photo_local(self, data)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:225-245
      photo_get_curr_handler_name(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:148-151
      photo_set_enable(self, flag, enable)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:647-657
      _on_photo_handler_change(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:136-141
      photo_upload_template(self, path, width, height, template_no, review_mode)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:740-762
      _post_building_extra(self, photo_data)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:877-947
      _photo_share_shot_callback(self, guid, result, pack, no_wait, kwargs)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:822-874
      photo_get_history_data(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:157-163
      photo_open_folder(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:705-717
      photo_get_curr_handler(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:143-146
      _get_avatars_in_photo(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:764-784
      _photo_check_achievement(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:722-738
      photo_get_photo_data(self, photo_id)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:165-174
      _create_all_photo_handlers(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:73-100
      photo_take_photo_to_share(self, kwargs, views)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:787-820
      _photo_save_album(self, path)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:333-347
      photo_open_history_window(self, kwargs)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:700-703
      photo_pop_handler(self, name)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:130-134
      _photo_save_local(self, path)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:267-331
      photo_is_enable(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:667-672
      _photo_refresh_window(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:247-257
      new(...)  -- =[C]
      _photo_disable_flag_change_callback(self, has_flag)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:659-665
      _photo_bake_callback(self, result)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:634-645
      photo_get_handler(self, name)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:119-121
      photo_save_local(self, path)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:259-265
      __post_component__(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:53-54
      photo_take_photo(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:410-448
      _photo_shot_callback(self, guid, result, pack, no_wait)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:450-524
      photo_push_handler(self, name, priority)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:123-128
      _photo_check_photo_md5(self, photo_data)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:176-187
      _destroy_all_photo_handlers(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:102-110
      photo_open_main_window(self, data)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:684-698
      _photo_render_shot_callback(self, guid, result, pack, render_no, no_wait, fail_cb)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:537-632
      ctor(...)  -- =[C]
      photo_get_handlers(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:112-117
      _photo_clear_timeout_history(self)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:392-408
      _photo_del_photo_data(self, photo_id, save)  -- hexm/client/entities/local/player_avatar_members/photo/imp_photo_data.lua:367-386
  PHOTO_ACHIEVEMENT_ID: number