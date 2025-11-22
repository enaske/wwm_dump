Module: hexm.client.manager.filepicker.filepicker_manager
Type: table
================================================================================

Keys:
  FilePickerManager: class <FilePickerManager>
    Functions:
      _get_server_token(self, usage, url, review, hex_fp_review_id)  -- hexm/client/manager/filepicker/filepicker_manager.lua:433-449
      _write_lru_meta_callback(self, result, msg, detail)  -- hexm/client/manager/filepicker/filepicker_manager.lua:75-77
      upload_picture_to_filepicker(self, file_path, callback, usage, pic_from, hex_fp_review_id)  -- hexm/client/manager/filepicker/filepicker_manager.lua:352-388
      fetch_text_file(self, real_pict_url, fetch_callback, path_name, real_file_name)  -- hexm/client/manager/filepicker/filepicker_manager.lua:280-335
      _init_filepicker(self)  -- hexm/client/manager/filepicker/filepicker_manager.lua:79-94
      check_file_expiration_status(self, url, callback)  -- hexm/client/manager/filepicker/filepicker_manager.lua:809-827
      fetch_taiji_file(self, real_pict_url, fetch_callback, path_name, real_file_name)  -- hexm/client/manager/filepicker/filepicker_manager.lua:223-278
      get_cache_img_file(self, url, width, height, param, path_name, ignore_suffix, refresh_lru)  -- hexm/client/manager/filepicker/filepicker_manager.lua:476-496
      _process_full_url(self, request_or_url, ignore_suffix)  -- hexm/client/manager/filepicker/filepicker_manager.lua:451-474
      _real_upload_file(self)  -- hexm/client/manager/filepicker/filepicker_manager.lua:646-666
      _check_filename_exist_and_refresh_lru(self, real_file_dir, file_name, refresh_lru)  -- hexm/client/manager/filepicker/filepicker_manager.lua:498-509
      convert_image_file(self, source_path, width, height, keep_radio)  -- hexm/client/manager/filepicker/filepicker_manager.lua:540-565
      fetch_sound_file(self, real_pict_url, fetch_callback, path_name, real_file_name)  -- hexm/client/manager/filepicker/filepicker_manager.lua:166-221
      _real_convert_image_data(self, source_path, dest_path, scaleX, scaleY)  -- hexm/client/manager/filepicker/filepicker_manager.lua:600-607
      check_cn_file_path(self, file_path)  -- hexm/client/manager/filepicker/filepicker_manager.lua:337-344
      clear_cache_dir(self, path_name)  -- hexm/client/manager/filepicker/filepicker_manager.lua:520-538
      check_file_review_detail_status(self, url, callback)  -- hexm/client/manager/filepicker/filepicker_manager.lua:787-804
      upload_plain_text_to_filepicker(self, content, callback, usage, from, expiresAfter, hex_fp_review_id)  -- hexm/client/manager/filepicker/filepicker_manager.lua:390-393
      _get_img_format(self, path_str)  -- hexm/client/manager/filepicker/filepicker_manager.lua:567-576
      get_fp_cache_path(self, url, width, height, param, path_name)  -- hexm/client/manager/filepicker/filepicker_manager.lua:857-866
      get_fp_cache_key(self, url, width, height, param)  -- hexm/client/manager/filepicker/filepicker_manager.lua:851-855
      upload_file_to_filepicker(self, file_path, file_system, callback, usage, pic_from, hex_fp_review_id)  -- hexm/client/manager/filepicker/filepicker_manager.lua:395-403
      _parse_real_full_url(self, url, width, height, param)  -- hexm/client/manager/filepicker/filepicker_manager.lua:834-849
      check_file_review_status(self, url, callback)  -- hexm/client/manager/filepicker/filepicker_manager.lua:763-780
      gen_server_token_back(self, server_token_with_tag, usage, url, review)  -- hexm/client/manager/filepicker/filepicker_manager.lua:622-644
      _delete_finish_callback(self, result, content, detail, callback)  -- hexm/client/manager/filepicker/filepicker_manager.lua:751-756
      _read_lru_meta_callback(self, result, msg, detail)  -- hexm/client/manager/filepicker/filepicker_manager.lua:51-57
      _refresh_lru_item(self, filename)  -- hexm/client/manager/filepicker/filepicker_manager.lua:59-73
      delete_file(self, url, callback)  -- hexm/client/manager/filepicker/filepicker_manager.lua:721-730
      destroy_object(self)  -- hexm/client/manager/filepicker/filepicker_manager.lua:716-718
      add_timer(self, delay, callback, times)  -- hexm/client/manager/filepicker/filepicker_manager.lua:40-43
      _upload_finish_callback(self, result, content, detail, callback)  -- hexm/client/manager/filepicker/filepicker_manager.lua:695-714
      fetch_image_async_save(self, url, fetch_callback, path_name, ignore_suffix, width, height, param)  -- hexm/client/manager/filepicker/filepicker_manager.lua:868-943
      _init_lru(self)  -- hexm/client/manager/filepicker/filepicker_manager.lua:45-49
      fetch_image(self, real_pict_url, fetch_callback, path_name, ignore_suffix, width, height, param)  -- hexm/client/manager/filepicker/filepicker_manager.lua:98-163
      clear_all_cache_dir(self, with_screenshot)  -- hexm/client/manager/filepicker/filepicker_manager.lua:511-518
      ctor(self, fp_type)  -- hexm/client/manager/filepicker/filepicker_manager.lua:22-38
      add_upload_task(self, task, usage, from, hex_fp_review_id)  -- hexm/client/manager/filepicker/filepicker_manager.lua:405-430
      _generate_tmp_file_path(self, img_format, file_name)  -- hexm/client/manager/filepicker/filepicker_manager.lua:609-620
      _real_delete_file(self, url, server_token)  -- hexm/client/manager/filepicker/filepicker_manager.lua:732-749
      _get_image_convert_sacle(self, width, height, keep_radio)  -- hexm/client/manager/filepicker/filepicker_manager.lua:578-598
      _read_upload_file_callback(self, result, content, detail, task)  -- hexm/client/manager/filepicker/filepicker_manager.lua:668-693