Module: hexm.client.ui.windows.dialog_branches.dialogs_branches_window
Type: table
================================================================================

Keys:
  DialogsBranchItemController: class <DialogsBranchItemController>
    Functions:
      destroy_object(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:36-39
      update_content(self, key, data)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:41-56
      set_button_touch_enabled(self, enabled)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:142-149
      ctor(self, view)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:31-34
      register_on_click(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:58-68
      refresh_locked(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:113-118
      handle_on_click(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:102-104
      selection_manager_on_selected(self, is_select)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:94-100
      refresh_normal(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:106-111
      on_hover_branch_item(self, is_hover)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:120-140
      on_click(self, btn)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:70-92
  DialogsBranchesController: class <DialogsBranchesController>
    Functions:
      on_click_branch(self, event, data)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:324-347
      on_item_vx_in_finished(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:285-291
      add_dialog_tip(self, tip)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:368-370
      destroy_object(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:252-260
      finish_branch(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:362-366
      on_touch_moved(self, touches, event)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:357-359
      on_hover_item(self, item, is_hover)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:266-283
      refresh_title_text(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:300-302
      start_to_close(self, interrupt)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:293-298
      generate_branches(self, branches)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:313-322
      init(self, kwargs)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:226-250
      _on_platform_changed(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:262-264
      ctor(self, view)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:218-224
      refresh_task_review(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:304-311
      add_touch(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:349-355
      get_branch_detail_world_pos(self, index)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:372-379
  DialogsBranchesViewImpl: class <DialogsBranchesViewImpl>
    Functions:
      set_view_visible(self, is_visible)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:207-209
      show_title_text(self, show, title_text)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:166-173
      show_xiaming(self, visible)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:175-177
      ctor(self, raw_node)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:157-164
      adapt_size(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:187-205
      show_task_review(self, show)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:179-181
      get_container_real_size(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:183-185
  DialogsBranchesWindow: class <DialogsBranchesWindow>
    Functions:
      start_to_close(self, interrupt)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:409-412
      start_close_process(self, param)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:405-407
      ctor(self)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:393-399
      get_branch_detail_world_pos(self, index)  -- hexm/client/ui/windows/dialog_branches/dialogs_branches_window.lua:401-403