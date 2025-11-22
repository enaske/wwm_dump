Module: patch.fenbao_downloader
Type: table
================================================================================

Keys:
  FenbaoDownloader: class <FenbaoDownloader>
    Functions:
      get_src_download_size(self, src_type_to_src_ids)  -- patch/fenbao_downloader.lua:831-848
      get_src_status(self, src_type_to_src_ids)  -- patch/fenbao_downloader.lua:757-766
      _get_fetch_list(self, src_type_to_src_ids)  -- patch/fenbao_downloader.lua:644-653
      __on_download_task_finish(self, task_id, res)  -- patch/fenbao_downloader.lua:667-685
      check_src_all_exists(self, src_type_to_src_ids)  -- patch/fenbao_downloader.lua:768-797
      form_unique_task_id(self, src_type_to_src_ids)  -- patch/fenbao_downloader.lua:633-642
      get_src_detailed_states(self, src_type_to_src_ids)  -- patch/fenbao_downloader.lua:799-829
      add_download_record_keys(self, src_type_to_src_ids)  -- patch/fenbao_downloader.lua:687-699
      clear_fetch(self, task_id, tag)  -- patch/fenbao_downloader.lua:741-746
      check_fetch_status(self, task_id)  -- patch/fenbao_downloader.lua:748-755
      ctor(self)  -- patch/fenbao_downloader.lua:608-631
      __on_download_task_progress(self, task_id, progress)  -- patch/fenbao_downloader.lua:655-665
      new(...)  -- =[C]
      fetch_src(self, src_type_to_src_ids, tag, progress_cb, finish_cb)  -- patch/fenbao_downloader.lua:702-739
  DownloadHelperBase: class <DownloadHelperBase>
    Functions:
      ensure_list(self, src_ids)  -- patch/fenbao_downloader.lua:388-393
      get_pkg_name(self)  -- patch/fenbao_downloader.lua:309-311
      get_file_entry_list(self, src_ids)  -- patch/fenbao_downloader.lua:351-361
      get_subitem_list_name(self)  -- patch/fenbao_downloader.lua:330-332
      form_default_entry(self, entry_key)  -- patch/fenbao_downloader.lua:395-397
      get_patchlist_name(self)  -- patch/fenbao_downloader.lua:326-328
      get_file_entry_map(self, src_ids)  -- patch/fenbao_downloader.lua:363-373
      get_download_record_keys(self, src_ids)  -- patch/fenbao_downloader.lua:334-337
      get_src_id_to_entry_keys(self, src_ids)  -- patch/fenbao_downloader.lua:339-341
      get_file_entry_key_list(self, src_ids)  -- patch/fenbao_downloader.lua:343-349
      ctor(self)  -- patch/fenbao_downloader.lua:302-307
      is_complete(self)  -- patch/fenbao_downloader.lua:313-324
      get_file_entry_reverse_map(self, src_ids)  -- patch/fenbao_downloader.lua:375-385
      new(...)  -- =[C]
  WaiguanDownloadHelper: class <WaiguanDownloadHelper>
    Functions:
      get_download_record_keys(self, waiguan_ids)  -- patch/fenbao_downloader.lua:480-488
      get_src_id_to_entry_keys(self, waiguan_ids)  -- patch/fenbao_downloader.lua:494-503
      init_subitem_patchlist_data(self)  -- patch/fenbao_downloader.lua:459-478
      ctor(self)  -- patch/fenbao_downloader.lua:446-457
      get_waiguan_key(self, waiguan_id)  -- patch/fenbao_downloader.lua:490-492
  VideoDownloadHelper: class <VideoDownloadHelper>
    Functions:
      ctor(self)  -- patch/fenbao_downloader.lua:405-411
      get_download_record_keys(self, src_ids)  -- patch/fenbao_downloader.lua:426-428
      get_src_id_to_entry_keys(self, video_ids)  -- patch/fenbao_downloader.lua:430-440
      init_subitem_patchlist_data(self)  -- patch/fenbao_downloader.lua:413-424
  DownloadTask: class <DownloadTask>
    Functions:
      ctor(self, task_id, fetchlist, progress_cb, finish_cb)  -- patch/fenbao_downloader.lua:74-83
      _fetch_callback(self, filepath, res, error_detail_msg)  -- patch/fenbao_downloader.lua:85-115
      _on_task_progress(self, progress)  -- patch/fenbao_downloader.lua:117-121
      _on_task_finish(self, task_id, res)  -- patch/fenbao_downloader.lua:123-142
  get_download_info: function
  DummyFenbaoDownloader: class <DummyFenbaoDownloader>
    Functions:
      ctor(self)  -- patch/fenbao_downloader.lua:854-865
      clear_fake_download_datas(self)  -- patch/fenbao_downloader.lua:867-875
  get_file_content_in_patch_dir: function
  downloaded_dict: dict
  add_download_info: function