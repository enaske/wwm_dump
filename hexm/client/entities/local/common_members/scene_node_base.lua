Module: hexm.client.entities.local.common_members.scene_node_base
Type: table
================================================================================

Keys:
  SceneNodeBase: class <SceneNodeBase>
    Functions:
      scene_node_get_or_load_window_by_path(self, window_path, kwargs)  -- hexm/client/entities/local/common_members/scene_node_base.lua:531-546
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/scene_node_base.lua:304-319
      __fini_component__(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:326-336
      scene_node_delete_by_mode(self, scene_mode)  -- hexm/client/entities/local/common_members/scene_node_base.lua:616-630
      get_or_create_harmtext_scene_node(self, scene_mode, offset)  -- hexm/client/entities/local/common_members/scene_node_base.lua:485-509
      __enter_space_component__(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:338-346
      scene_node_cancel_duration_timer(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:675-680
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:348-350
      scene_node_unload_window(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:632-638
      scene_node_add_duration_timer(self, window, duration)  -- hexm/client/entities/local/common_members/scene_node_base.lua:663-673
      __post_component__(self, bdata)  -- hexm/client/entities/local/common_members/scene_node_base.lua:321-324
      clear_all_harmtext_scene_node(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:511-517
      _scene_node_on_visible_flag_changed(self, visible)  -- hexm/client/entities/local/common_members/scene_node_base.lua:380-386
      scene_node_setting_base_config(self, scene_node_id, config, visible_distance)  -- hexm/client/entities/local/common_members/scene_node_base.lua:640-661
      _scene_node_on_visible_flag_changed_fast(self, visible)  -- hexm/client/entities/local/common_members/scene_node_base.lua:376-378
      __on_revived_component__(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:352-354
      scene_node_delay_init(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:405-412
      update_scene_node_offset(self, scene_node_id, mode, offset)  -- hexm/client/entities/local/common_members/scene_node_base.lua:605-614
      _load_default_scene_node(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:356-370
      __set_view_visible_component__(self, visible)  -- hexm/client/entities/local/common_members/scene_node_base.lua:372-374
      scene_node_set_visible_mask(self, visible, flag)  -- hexm/client/entities/local/common_members/scene_node_base.lua:388-394
      new(...)  -- =[C]
      create_harmtext_scene_node(self, kwargs)  -- hexm/client/entities/local/common_members/scene_node_base.lua:475-483
      scene_node_set_visible(self, visible, flag)  -- hexm/client/entities/local/common_members/scene_node_base.lua:397-403
      scene_node_get_window(self, win_name, scene_mode)  -- hexm/client/entities/local/common_members/scene_node_base.lua:414-422
      get_or_create_scene_node(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:702-704
      _scene_node_on_server_show(self, event, data)  -- hexm/client/entities/local/common_members/scene_node_base.lua:682-691
      scenenode_refresh_hatred(self, event, data)  -- hexm/client/entities/local/common_members/scene_node_base.lua:693-700
      scene_node_get_or_load_window(self, win_cls, kwargs)  -- hexm/client/entities/local/common_members/scene_node_base.lua:424-435
      scene_node_load_window_by_path(self, window_path, kwargs)  -- hexm/client/entities/local/common_members/scene_node_base.lua:519-529
      ctor(...)  -- =[C]
      scene_node_close_all(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:548-558
      scene_node_load_window(self, win_cls, kwargs)  -- hexm/client/entities/local/common_members/scene_node_base.lua:437-473
      _create_scene_node_by_mode(self, mode, offset, kwargs)  -- hexm/client/entities/local/common_members/scene_node_base.lua:560-603
  SceneNodeManager: class <SceneNodeManager>
    Functions:
      on_owner_enter_space(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:31-54
      load_pure_window(self, window_clz, kwargs)  -- hexm/client/entities/local/common_members/scene_node_base.lua:171-194
      remove_window(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:196-220
      destroy_object(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:272-288
      on_destroy(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:267-270
      get_owner(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:106-108
      ctor(self, mode, scene_node_id, owner)  -- hexm/client/entities/local/common_members/scene_node_base.lua:18-29
      unload_window(self, window)  -- hexm/client/entities/local/common_members/scene_node_base.lua:222-224
      load_window(self, window_clz, kwargs)  -- hexm/client/entities/local/common_members/scene_node_base.lua:143-169
      get_window(self, window_name)  -- hexm/client/entities/local/common_members/scene_node_base.lua:226-238
      on_created(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:130-135
      get_scene_node_id(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:110-112
      on_distance_changed(self, dis_id, state, control_type, control_params)  -- hexm/client/entities/local/common_members/scene_node_base.lua:56-104
      get_depth_enable(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:114-116
      close_all_windows(self)  -- hexm/client/entities/local/common_members/scene_node_base.lua:240-265
      set_visible(self, is_visible)  -- hexm/client/entities/local/common_members/scene_node_base.lua:137-141