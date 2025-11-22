Module: hexm.client.ui.windows.login.login_post.login_post_model
Type: table
================================================================================

Keys:
  PostListModel: class <PostListModel>
    Functions:
      get_post_list_cb(self, succ, request, replay)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:65-73
      fetch_post_list(self)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:59-63
  PostContentModel: class <PostContentModel>
    Functions:
      analysis_post_data_by_text(self, content, sep)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:341-366
      analysis_post_data(self, content)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:108-117
      _handle_label_p(self, node, node_type, content_all, line_dict, line_data)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:174-271
      _parse_style_config(self, node, node_tag)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:273-339
      ctor(self)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:77-81
      fetch_post_content(self, post_name, post_type)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:83-88
      analysis_post_data_by_html(self, content)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:119-172
      get_post_data_cb(self, succ, content, post_name)  -- hexm/client/ui/windows/login/login_post/login_post_model.lua:90-106