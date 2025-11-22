Module: hexm.common.base.trans_comp
Type: table
================================================================================

Keys:
  TransCompFakeServer: class <TransCompFakeServer>
    Functions:
      try_makeup(self, makeup_no, params)  -- hexm/common/base/trans_comp.lua:316-318
      set_combat_attrs(self, active, entity_no, params)  -- hexm/common/base/trans_comp.lua:309-314
  TransComp: class <TransComp>
    Functions:
      check_try_makeup(self, new_makeup_no)  -- hexm/common/base/trans_comp.lua:126-164
      trans_refresh_combat_data(self)  -- hexm/common/base/trans_comp.lua:83-103
      trans_get_entity_no(self)  -- hexm/common/base/trans_comp.lua:67-73
      npc_trans_begin(self)  -- hexm/common/base/trans_comp.lua:105-114
      npc_trans_end(self)  -- hexm/common/base/trans_comp.lua:116-124
      get_combat_attr(ent, attr_name, default)  -- hexm/common/base/trans_comp.lua:22-32
      trans_get_ai_id(self)  -- hexm/common/base/trans_comp.lua:75-81
      ctor(...)  -- =[C]
      trans_get_model_no(self)  -- hexm/common/base/trans_comp.lua:59-65
      new(...)  -- =[C]
  _get_makeup_param: function(ent, k, makeup_no, default)  -- hexm/common/base/trans_comp.lua:34-56
  CliTransComp: class <CliTransComp>
    Functions:
      __change_model_over_component__(self)  -- hexm/common/base/trans_comp.lua:329-331
      _makeup_reload_graph(self, makeup_no)  -- hexm/common/base/trans_comp.lua:694-736
      _states_on_makeup_exit(self)  -- hexm/common/base/trans_comp.lua:415-416
      _on_makeup_no_change(self, event, data)  -- hexm/common/base/trans_comp.lua:418-433
      __load_model_over_component__(self)  -- hexm/common/base/trans_comp.lua:390-397
      _makeup_change_ui_visibility(self, makeup_no, is_show, data)  -- hexm/common/base/trans_comp.lua:738-785
      _get_npc_makeup_(self, model_no)  -- hexm/common/base/trans_comp.lua:688-691
      __skeleton_ready_component__(self)  -- hexm/common/base/trans_comp.lua:378-388
      _trans_on_makeup_over(self)  -- hexm/common/base/trans_comp.lua:543-562
      __on_recycled_component__(self)  -- hexm/common/base/trans_comp.lua:353-355
      _clear_trans_world_effect(self)  -- hexm/common/base/trans_comp.lua:360-367
      _get_npc_disguise_makeup_sys_d(self, model_no)  -- hexm/common/base/trans_comp.lua:683-686
      _states_on_makeup_end(self)  -- hexm/common/base/trans_comp.lua:412-413
      _makeup_to(self, makeup_no)  -- hexm/common/base/trans_comp.lua:604-681
      _trans_on_change_model_ready(self)  -- hexm/common/base/trans_comp.lua:536-541
      is_trans_keep_face(self)  -- hexm/common/base/trans_comp.lua:342-347
      makeup_no(self)  -- hexm/common/base/trans_comp.lua:333-340
      get_combat_attr(self, attr_name, default)  -- hexm/common/base/trans_comp.lua:349-351
      _change_graph_config(self, makeup_no, is_load)  -- hexm/common/base/trans_comp.lua:564-575
      _trans_on_change_skeleton_ready(self, e, d)  -- hexm/common/base/trans_comp.lua:529-534
      _real_on_makeup_no_change(self, old_makeup_no, new_makeup_no, data)  -- hexm/common/base/trans_comp.lua:435-527
      try_makeup_to(self)  -- hexm/common/base/trans_comp.lua:399-407
      _makeup_random_npc(self, makeup_no)  -- hexm/common/base/trans_comp.lua:577-602
      _states_on_makeup_to(self)  -- hexm/common/base/trans_comp.lua:409-410
      __leave_component__(self)  -- hexm/common/base/trans_comp.lua:369-371
      __post_component__(self, bdict)  -- hexm/common/base/trans_comp.lua:373-376