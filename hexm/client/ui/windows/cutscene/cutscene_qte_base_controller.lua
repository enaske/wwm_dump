Module: hexm.client.ui.windows.cutscene.cutscene_qte_base_controller
Type: table
================================================================================

Keys:
  CutsceneQteControllerBase: class <CutsceneQteControllerBase>
    Functions:
      register_main_player_op(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:87-89
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:17-85
      _on_qte_fail(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:117-142
      _on_qte_success(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:91-115
      clear_base_config(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:164-174
      destroy_object(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:176-180
      process_player_qte_result(self, is_success)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:144-154
      set_storyboard_speed(self, speed)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:156-158
      recover_storyboard_speed(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:160-162
  QteClickSkillController: class <QteClickSkillController>
    Functions:
      get_skill_target_pos(self, mobile_skill_pos_no)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:720-723
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:714-718
  QteClickV1Controller: class <QteClickV1Controller>
    Functions:
      refresh_btn_size_width(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:234-240
      register_main_player_op(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:243-252
      process_player_qte_result(self, is_success)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:254-269
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:185-232
  QteClickV3Controller: class <QteClickV3Controller>
    Functions:
      process_player_qte_result(self, is_success)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:447-462
      register_main_player_op(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:378-387
      get_item_width(self, node_name, is_template, parent_scale_x)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:438-445
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:334-376
      ctor(self, view)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:329-332
      refresh_safe_layout(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:402-436
      _init_touch(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:389-394
      _on_touch_begin(self, touches, event)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:396-400
  QteClickMobileBaseController: class <QteClickMobileBaseController>
    Functions:
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:538-557
  QteClickMobileV4Controller: class <QteClickMobileV4Controller>
    Functions:
      register_main_player_op(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:693-695
      process_player_qte_result(self, is_success)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:697-708
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:683-691
  get_qte_ctrl_and_view: function(kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:726-790
  Skill_MOBILE_VIEW_TO_TYPE: dict
  QteClickMobileV3Controller: class <QteClickMobileV3Controller>
    Functions:
      register_main_player_op(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:658-660
      process_player_qte_result(self, is_success)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:662-677
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:640-656
  Skill_MOBILE_POS_TO_CCS_VIEW: dict
  QteClickV2Controller: class <QteClickV2Controller>
    Functions:
      register_main_player_op(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:298-307
      process_player_qte_result(self, is_success)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:309-324
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:274-296
  QteClickMobileV2Controller: class <QteClickV2Controller>
    Functions:
      register_main_player_op(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:615-617
      process_player_qte_result(self, is_success)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:619-634
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:604-613
  QteClickV4Controller: class <QteClickV4Controller>
    Functions:
      refresh_btn_size_width(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:494-500
      register_main_player_op(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:502-504
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:472-492
      ctor(self, view)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:467-470
      process_player_qte_result(self, is_success)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:506-519
  QteClickMobileV1Controller: class <QteClickV1Controller>
    Functions:
      register_main_player_op(self)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:579-581
      process_player_qte_result(self, is_success)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:583-598
      init(self, kwargs)  -- hexm/client/ui/windows/cutscene/cutscene_qte_base_controller.lua:562-577