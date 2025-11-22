Module: hexm.client.entities.server.player_avatar_members.imp_common_comment
Type: table
================================================================================

Keys:
  PlayerAvatarMember: class <PlayerAvatarMember>
    Functions:
      like_comment_back(self, res, comment_type, topic_id, comment_id)  -- hexm/client/entities/server/player_avatar_members/imp_common_comment.lua:40-46
      reply_comment_back(self, res, ref_id, topic_id, comment_id)  -- hexm/client/entities/server/player_avatar_members/imp_common_comment.lua:58-65
      comment_cancel_like_back(self, res, comment_type, topic_id, comment_id)  -- hexm/client/entities/server/player_avatar_members/imp_common_comment.lua:49-55
      publish_comment_back(self, res, comment_type, topic_id, comment_id)  -- hexm/client/entities/server/player_avatar_members/imp_common_comment.lua:19-27
      rpc_clear_evn_render_option(self, flag)  -- hexm/client/entities/server/player_avatar_members/imp_common_comment.lua:75-79
      ctor(...)  -- =[C]
      new(...)  -- =[C]
      remove_comment_back(self, res, comment_type, topic_id, comment_id)  -- hexm/client/entities/server/player_avatar_members/imp_common_comment.lua:30-37
      rpc_set_evn_render_option(self, flag, env_id)  -- hexm/client/entities/server/player_avatar_members/imp_common_comment.lua:68-72