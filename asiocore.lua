Module: asiocore
Type: table
================================================================================

Keys:
  get_props_profile_period: function
  get_default_zstd_compress_level: function
  get_class: function
  b64decode: function
  set_kcp_sync_magic: function
  get_kcp_vginfo: function
  udp_ping: class <udp_ping>
    Functions:
      ping(...)  -- =[C]
      get_count(...)  -- =[C]
      set_timeout(...)  -- =[C]
      ctor(...)  -- =[C]
      set_count(...)  -- =[C]
      get_timeout(...)  -- =[C]
      new(...)  -- =[C]
  get_lua_callback_execute_stats: function
  get_string_indexes: function
  setting: class <setting>
    Functions:
      get_dist_aoi(...)  -- =[C]
      get_mult_scope(...)  -- =[C]
      set_enable_zstd(...)  -- =[C]
      set_msgpackrpc_client(...)  -- =[C]
      get_enable_custom_props_simple_cast_trace(...)  -- =[C]
      get_auto_apply_cached_area_message(...)  -- =[C]
      get_msgpackrpc_client(...)  -- =[C]
      set_enable_string_index(...)  -- =[C]
      get_area_map_bucket_hint(...)  -- =[C]
      get_enable_string_index(...)  -- =[C]
      get_keep_prev_prop_obj(...)  -- =[C]
      set_dist_aoi(...)  -- =[C]
      set_mult_scope(...)  -- =[C]
      new(...)  -- =[C]
      set_keep_prev_prop_obj(...)  -- =[C]
      set_enable_telnet_tab_completion(...)  -- =[C]
      set_crypto(...)  -- =[C]
      set_auto_apply_cached_area_message(...)  -- =[C]
      set_enable_string_statistic(...)  -- =[C]
      get_enable_custom_props_cast(...)  -- =[C]
      set_pos_ignore(...)  -- =[C]
      get_enable_string_statistic(...)  -- =[C]
      set_enable_custom_props_simple_cast_trace(...)  -- =[C]
      set_enable_custom_props_cast(...)  -- =[C]
      get_crypto(...)  -- =[C]
      get_enable_telnet_tab_completion(...)  -- =[C]
      ctor(...)  -- =[C]
      get_enable_zstd(...)  -- =[C]
      set_area_map_bucket_hint(...)  -- =[C]
      get_pos_ignore(...)  -- =[C]
  get_prop_index: function
  get_tcp_keepcnt: function
  get_timer_info: function
  set_login_key: function
  get_fec_grade_symbol_len: function
  set_tcp_keepcnt: function
  get_snd_share_count: function
  KCP_FEC_REED_SOLOMON: number
  set_snd_share_count: function
  stamp: function
  kcp_set_poll_interval: function
  set_default_zstd_compress_level: function
  set_max_frame_us: function
  enabled_pos_unreliable: function
  bhttps_client: class <bhttps_client>
    Functions:
      get_keep_alive(...)  -- =[C]
      set_response_body_limit(...)  -- =[C]
      get_ip_protocols(...)  -- =[C]
      get_response_body_limit(...)  -- =[C]
      get_active(...)  -- =[C]
      set_ip_protocols(...)  -- =[C]
      ctor(...)  -- =[C]
      start(...)  -- =[C]
      release(...)  -- =[C]
      new(...)  -- =[C]
  async_connection: class <async_connection>
    Functions:
      set_recv_limit(...)  -- =[C]
      release(...)  -- =[C]
      set_buffer_size(...)  -- =[C]
      get_sndbuf(...)  -- =[C]
      clear_handler(...)  -- =[C]
      set_local_port(...)  -- =[C]
      set_handler(...)  -- =[C]
      set_nop_itvl(...)  -- =[C]
      get_local_port(...)  -- =[C]
      handle_read(...)  -- =[C]
      handle_connected(...)  -- =[C]
      get_send_limit(...)  -- =[C]
      new(...)  -- =[C]
      handle_close(...)  -- =[C]
      set_sndbuf(...)  -- =[C]
      async_write(...)  -- =[C]
      set_connected_timeout(...)  -- =[C]
      set_send_limit(...)  -- =[C]
      set_rcvbuf(...)  -- =[C]
      get_nop_itvl(...)  -- =[C]
      connect(...)  -- =[C]
      get_netinfo(...)  -- =[C]
      get_rcvbuf(...)  -- =[C]
      disconnect(...)  -- =[C]
      get_connected_timeout(...)  -- =[C]
      ctor(...)  -- =[C]
      set_local_ip(...)  -- =[C]
      get_buffer_size(...)  -- =[C]
      get_local_ip(...)  -- =[C]
  get_classes: function
  set_prop_index: function
  set_fec_max_level: function
  get_kcp_ignore_socket_error: function
  get_thread_num: function
  get_props_profile_result: function
  set_kcp_ignore_socket_error: function
  get_fec_switch: function
  start_worker_delay_timer: function
  revision: function
  get_fec_max_level: function
  set_kcp_newstyle_handshake: function
  get_debug_rpc: function
  set_fec_rate: function
  set_fec_switch: function
  set_thread_num: function
  get_kcp_sync_magic: function
  _debug_only_do_not_call_it_crashes_: function
  IS_CLIENT_ONLY: number
  time: function
  get_fec_rate: function
  area: class <area>
    Functions:
      get_id(...)  -- =[C]
      call_server(...)  -- =[C]
      stop_spectator_record(...)  -- =[C]
      set_direction(...)  -- =[C]
      todict(...)  -- =[C]
      set_handler(...)  -- =[C]
      set_exclude_guid(...)  -- =[C]
      get_exclude_guid(...)  -- =[C]
      get_cached_entities(...)  -- =[C]
      dist_aoi_pick(...)  -- =[C]
      set__center(...)  -- =[C]
      get_send_position_callback(...)  -- =[C]
      set_speed(...)  -- =[C]
      get__center(...)  -- =[C]
      set_inspace(...)  -- =[C]
      clear_on_enter_space(...)  -- =[C]
      get_guid(...)  -- =[C]
      set_top_speed(...)  -- =[C]
      get_debug_rpc(...)  -- =[C]
      on_enter_space(...)  -- =[C]
      get_name(...)  -- =[C]
      set_debug_rpc(...)  -- =[C]
      set_yaw(...)  -- =[C]
      has_update_aoi_info_callback_incar(...)  -- =[C]
      get_debug(...)  -- =[C]
      set_update_aoi_info_callback(...)  -- =[C]
      get_direction(...)  -- =[C]
      get_send_position_callback_incar(...)  -- =[C]
      interest_aoi(...)  -- =[C]
      get_top_speed(...)  -- =[C]
      set_rposition(...)  -- =[C]
      get_rposition(...)  -- =[C]
      has_update_aoi_info_callback(...)  -- =[C]
      prop(...)  -- =[C]
      play_spectator_speed(...)  -- =[C]
      set_position(...)  -- =[C]
      get_position(...)  -- =[C]
      get_speed(...)  -- =[C]
      set_update_aoi_info_callback_incar(...)  -- =[C]
      set_debug(...)  -- =[C]
      in_aoi(...)  -- =[C]
      new(...)  -- =[C]
      set_cached_entity_priority(...)  -- =[C]
      apply_cached_area_message(...)  -- =[C]
      set_cid(...)  -- =[C]
      get_yaw(...)  -- =[C]
      get_cid(...)  -- =[C]
      owner(...)  -- =[C]
      get_scopeno(...)  -- =[C]
      get_space(...)  -- =[C]
  add_timer: function
  set_props_profile_period: function
  (1 more keys)