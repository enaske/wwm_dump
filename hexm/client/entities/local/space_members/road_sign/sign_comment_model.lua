Module: hexm.client.entities.local.space_members.road_sign.sign_comment_model
Type: table
================================================================================

Keys:
  SignCommentModel: class <SignCommentModel>
    Functions:
      comment(self, message)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:500-510
      push_back_show_comments(self, comment_order, start_index, end_index)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:382-397
      update_comment(self, comment_id, callback)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:421-432
      _pull_self_comment_callback(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:660-673
      _comment_back(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:630-642
      check_force_comment(self, force)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:485-498
      _on_comment_like_callback(self, event, data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:604-615
      get_sub_comments(self, ref_id)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:417-419
      force_comment(self, comment_id, callback)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:479-483
      on_translate_callback(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:725-754
      push_front_show_comments(self, comment_order, comments)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:399-411
      _reply_back(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:645-658
      count(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:413-415
      request_translate_comments(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:710-723
      cancel_translate_comment(self, comment_id)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:696-708
      remove_comment(self, comment_id)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:279-304
      request_next_page_comments(self, comment_order)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:367-380
      translate_comment(self, comment_id)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:677-694
      add_listener(self, listener)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:572-576
      reset_show_index(self, comment_order)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:362-365
      pull_next_page_data(self, comment_order, callback)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:446-459
      _on_sign_event_callback(self, event, data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:618-627
      push_back_comment(self, comment_order, comment_data, add_index)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:306-332
      push_front_comment(self, comment_order, comment_data, add_index)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:334-360
      _pull_data_callback(self, err, data, callback, comment_order)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:461-477
      _comment_sensitive_check_callback(self, err, message)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:512-534
      get_comment(self, comment_id, callback)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:434-443
      _reply_sensitive_check_callback(self, err, comment_id, message)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:545-567
      reply(self, comment_id, message)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:536-543
      destroy_object(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:234-242
      clear_comment_data(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:244-253
      ctor(self, sign, controller)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:204-232
      remove_listener(self, listener)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:578-582
      gm_push_full_comment_data(self, count)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:584-602
      _insert_preload_comment(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:255-277
  Comment: class <Comment>
    Functions:
      get_id(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:34-36
      get_hostnum(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:46-48
      get_sign(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:50-53
      is_liked(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:92-95
      is_unliked(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:97-100
      get_liked_num(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:132-134
      get_ref_comment(self, callback)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:79-90
      translate(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:186-189
      delete(self, callback)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:169-184
      get_ref_id(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:38-40
      _take_like(self, state)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:117-130
      take_unlike(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:112-115
      set_data(self, comment_data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:42-44
      get_owner_info(self, callback)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:55-77
      is_like_state(self, state)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:102-105
      get_unliked_num(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:136-138
      ctor(self, model)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:24-32
      on_like(self, data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:147-167
      get_like_state(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:140-145
      take_like(self)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:107-110
  COMMENT_BACK_FUNCS: table <UnknownInstance>
    Functions:
      sign_comment_back(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:630-642
      sign_reply_back(self, err, data)  -- hexm/client/entities/local/space_members/road_sign/sign_comment_model.lua:645-658