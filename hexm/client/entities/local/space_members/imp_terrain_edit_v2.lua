Module: hexm.client.entities.local.space_members.imp_terrain_edit_v2
Type: table
================================================================================

Keys:
  SpaceMember: class <SpaceMember>
    Functions:
      __space_load_over_component__(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:32-35
      _terrain_edit_shape_lift_check_callback(self, chunks, exceed_limit, pos, radius, strength, lower, upper)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:191-219
      _terrain_edit_add_autosave_timer(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:298-305
      terrain_edit_cancel_dumping_heightmap_of_chunks(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:393-404
      __init_component__(self, bdata)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:17-30
      __fini_component__(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:37-41
      get_hex_terrain_component(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:64-69
      terrain_edit_smooth(self, pos, radius, strength, lower, upper)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:221-249
      terrain_edit_modify_height(self, pos, radius, strength, lower, upper)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:169-189
      terrain_edit_check_has_edit_access(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:71-94
      _terrain_edit_remove_and_record_foliage_delete(self, pos, radius)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:507-510
      _terrain_edit_on_chunk_save_field_of_chunk_cb(self, data, chunk_id, request_idx)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:373-391
      terrain_edit_get_is_terrain_editable(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:127-130
      _terrain_edit_shape_commit_callback(self, chunks, exceed_limit, pos, radius, operation)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:282-295
      _terrain_edit_real_save(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:314-334
      _terrain_edit_real_save_on_dumping_finish(self, chunks_heightmap, request_idx)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:336-351
      terrain_edit_on_sync_operation(self, sync_data)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:570-596
      _terrain_edit_download_from_server(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:430-438
      terrain_edit_get_owner_id(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:105-125
      _terrain_edit_cancel_autosave_timer(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:307-312
      _terrain_edit_encode_foliage_op(self, pos, radius)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:487-489
      _terrain_edit_cancel_foliage_op_timer(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:520-525
      terrain_edit_dump_heightmap_of_chunk(self, chunk_id_list, callback)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:354-371
      terrain_edit_test_smooth(self, strength, radius)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:644-650
      terrain_edit_test_modify_height(self, strength, radius)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:632-642
      terrain_edit_apply_sync_data(self, sync_data)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:598-629
      _terrain_edit_add_foliage_delete_record(self, pos, radius)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:499-505
      terrain_edit_shape(self, prim, op, pos, strength, radius, ep0, ep1, lower_limit, upper_limit, commit, callback)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:141-167
      new(...)  -- =[C]
      terrain_edit_try_sync_operation(self, chunk_ids, operation)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:552-568
      terrain_edit_get_should_sync(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:136-138
      terrain_edit_set_height(self, pos, radius, strength, height, lower, upper)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:251-280
      _terrain_edit_on_foliage_op_timer(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:527-539
      _terrain_edit_push_foliage_op(self, foliage_op_list)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:513-518
      _terrain_edit_decode_foliage_op(self, op_str)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:491-497
      _terrain_edit_real_remove_foliage(self, pos, radius)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:482-485
      _terrain_edit_upload_to_server(self, terrain_data)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:406-417
      get_hex_terrain_ientity(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:44-62
      terrain_edit_get_can_save(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:96-103
      _terrain_edit_on_uwsgi_callback(self, e_c, data)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:440-467
      _terrain_edit_restore_chunk_terrain_info(self, chunk_id)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:469-479
      ctor(...)  -- =[C]
      terrain_edit_get_has_edit_data(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:132-134
      _terrain_edit_on_space_load_over(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:420-428
      _terrain_edit_reset_terrain(self)  -- hexm/client/entities/local/space_members/imp_terrain_edit_v2.lua:542-549