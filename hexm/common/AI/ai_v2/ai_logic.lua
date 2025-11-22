Module: hexm.common.AI.ai_v2.ai_logic
Type: table
================================================================================

Keys:
  AILogic: class <AILogic>
    Functions:
      finish_node(self, ai_branch, node_name, finish_state)  -- hexm/common/AI/ai_v2/ai_logic.lua:236-268
      destroy_object(self)  -- hexm/common/AI/ai_v2/ai_logic.lua:99-141
      get_parent_btree_name_list(self, parent_btree_name_list)  -- hexm/common/AI/ai_v2/ai_logic.lua:314-319
      report_ai_logic_error_trace(self, node_name, trace_flag)  -- hexm/common/AI/ai_v2/ai_logic.lua:321-330
      error_log(self, msg, ...)  -- hexm/common/AI/ai_v2/ai_logic.lua:340-344
      get_son_btrees_info(self)  -- hexm/common/AI/ai_v2/ai_logic.lua:346-352
      create_root_node_and_push(self)  -- hexm/common/AI/ai_v2/ai_logic.lua:305-312
      create_node_and_push(self, ai_branch, node_name, not_push, from_restore)  -- hexm/common/AI/ai_v2/ai_logic.lua:157-197
      clear_sub_ai_logics(self, node_name)  -- hexm/common/AI/ai_v2/ai_logic.lua:143-155
      is_valid(self)  -- hexm/common/AI/ai_v2/ai_logic.lua:199-207
      info_log(self, msg, ...)  -- hexm/common/AI/ai_v2/ai_logic.lua:332-338
      not_fast_node_finish(self, ai_branch, node_name, finish_state)  -- hexm/common/AI/ai_v2/ai_logic.lua:270-302
      add_sub_ai_logic(self, node_name, sub_ai_logic)  -- hexm/common/AI/ai_v2/ai_logic.lua:95-97
      ctor(self, ai_shell, btree_name, parent_node_name, parent_logic)  -- hexm/common/AI/ai_v2/ai_logic.lua:14-25
      run_node(self, ai_branch, node_name)  -- hexm/common/AI/ai_v2/ai_logic.lua:209-233
      store(self, branch_id_info)  -- hexm/common/AI/ai_v2/ai_logic.lua:27-64
      restore(self, data, btree_name_2_ai_logic)  -- hexm/common/AI/ai_v2/ai_logic.lua:66-93