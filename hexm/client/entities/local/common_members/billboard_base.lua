Module: hexm.client.entities.local.common_members.billboard_base
Type: table
================================================================================

Keys:
  BillboardBase: class <BillboardBase>
    Functions:
      _on_billboard_refresh_mode(self, e, d)  -- hexm/client/entities/local/common_members/billboard_base.lua:701-712
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/billboard_base.lua:57-63
      __attach_fake_server_component__(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:119-125
      start_init_billboard(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:131-144
      on_billboard_mode_changed(self, mode_no)  -- hexm/client/entities/local/common_members/billboard_base.lua:692-699
      billboard_test_reuse(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:946-954
      init_billboard(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:229-258
      set_billboard_visible(self, visible, flag)  -- hexm/client/entities/local/common_members/billboard_base.lua:417-423
      show_speech_bubble_by_dialogs(self, dialog_content, shield_key)  -- hexm/client/entities/local/common_members/billboard_base.lua:505-541
      _handle_billboard_item_change(self, event, data)  -- hexm/client/entities/local/common_members/billboard_base.lua:811-814
      billboard_push_mode(self, mode, flag, priority)  -- hexm/client/entities/local/common_members/billboard_base.lua:666-676
      billboard_remove_node(self, node_name)  -- hexm/client/entities/local/common_members/billboard_base.lua:615-620
      _get_billboard_layer_hide_proxy(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:446-456
      add_text_child(self, child_name, text_content, font_size, color, parent_node)  -- hexm/client/entities/local/common_members/billboard_base.lua:601-606
      billboard_get_faction(self, entity)  -- hexm/client/entities/local/common_members/billboard_base.lua:623-625
      billboard_reset_bone_and_displacement(self, bone_name, displacement, flag, priority)  -- hexm/client/entities/local/common_members/billboard_base.lua:371-387
      set_billboard_in_sunshine_editor(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:869-900
      show_speech_bubble_by_text_no(self, text_no, duration, color)  -- hexm/client/entities/local/common_members/billboard_base.lua:499-503
      get_billboard_offset(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:352-359
      billboard_push_freeze_mode(self, freeze, flag, priority)  -- hexm/client/entities/local/common_members/billboard_base.lua:745-748
      on_billboard_hide_gm(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:146-152
      billboard_refresh_mode(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:723-726
      _get_billboard_active_distance(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:180-182
      has_billboard_layer(self, layer_name)  -- hexm/client/entities/local/common_members/billboard_base.lua:796-800
      _destroy_billboard(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:218-227
      billboard_pop_freeze_mode(self, flag)  -- hexm/client/entities/local/common_members/billboard_base.lua:750-753
      billboard_get_default_height(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:296-299
      billboard_get_bone_and_displacement(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:322-350
      _update_bone_and_displacement(self, bone_name, displacement)  -- hexm/client/entities/local/common_members/billboard_base.lua:361-369
      add_image_node(self, child_name, image, parent_node, anchor_point)  -- hexm/client/entities/local/common_members/billboard_base.lua:608-613
      __fini_component__(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:206-216
      billboard_reflush_dynamic_nodes(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:802-808
      __on_fast_reuse_component__(self, bdata)  -- hexm/client/entities/local/common_members/billboard_base.lua:79-95
      billboard_need_auto_init(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:127-129
      set_billboard_hide_all_layers(self, flag, except_layers)  -- hexm/client/entities/local/common_members/billboard_base.lua:436-439
      __enter_space_component__(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:97-103
      billboard_refresh_mode_choose_target(self, e, d, is_visible)  -- hexm/client/entities/local/common_members/billboard_base.lua:728-731
      __on_recycled_component__(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:65-72
      show_speech_bubble(self, text, rich_comp, duration, emotion_id)  -- hexm/client/entities/local/common_members/billboard_base.lua:465-475
      billboard_check_need_init(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:154-156
      add_delay_init_billboard(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:175-178
      dump_billboard_node_tree(self, only_visible)  -- hexm/client/entities/local/common_members/billboard_base.lua:927-930
      on_billboard_mode_freeze_changed(self, freeze, flag)  -- hexm/client/entities/local/common_members/billboard_base.lua:734-743
      billboard_clear_all_children(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:292-294
      billboard_refresh_title(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:942-944
      dump_billboard_status(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:932-939
      parse_billboard_node_tree(self, only_visible)  -- hexm/client/entities/local/common_members/billboard_base.lua:902-925
      billboard_refresh_dynamic_property(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:816-867
      __pre_fini_component__(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:200-204
      __on_revived_component__(self, bdata)  -- hexm/client/entities/local/common_members/billboard_base.lua:74-77
  BillboardLayerHideProxy: class <BillboardLayerHideProxy>
    Functions:
      notify_all(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:1052-1056
      destroy_object(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:982-985
      check_hide_layer(self, layer_name)  -- hexm/client/entities/local/common_members/billboard_base.lua:1027-1044
      set_layer_hide(self, layer_name, flag)  -- hexm/client/entities/local/common_members/billboard_base.lua:987-998
      set_hide_all_layers(self, flag, except_layers)  -- hexm/client/entities/local/common_members/billboard_base.lua:1011-1017
      notify_one(self, layer_name)  -- hexm/client/entities/local/common_members/billboard_base.lua:1046-1050
      unset_layer_hide(self, layer_name, flag)  -- hexm/client/entities/local/common_members/billboard_base.lua:1000-1009
      unset_hide_all_layers(self, flag)  -- hexm/client/entities/local/common_members/billboard_base.lua:1019-1025
      clear_proxy(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:972-976
      set_billboard(self, billboard)  -- hexm/client/entities/local/common_members/billboard_base.lua:978-980
      ctor(self)  -- hexm/client/entities/local/common_members/billboard_base.lua:966-970