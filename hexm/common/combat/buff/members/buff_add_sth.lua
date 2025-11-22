Module: hexm.common.combat.buff.members.buff_add_sth
Type: table
================================================================================

Keys:
  InterfaceAddByTimelist: class <InterfaceAddByTimelist>
    Functions:
      ctor(...)  -- =[C]
      _add_by_timer_list_exec(self, k_time, k_nos, func_name, idx)  -- hexm/common/combat/buff/members/buff_add_sth.lua:39-53
      _add_by_timer_list(self, k_time, k_nos, trigger_func, idx, zero_no_delay)  -- hexm/common/combat/buff/members/buff_add_sth.lua:12-37
      new(...)  -- =[C]
  BuffAddMagicHandler: class <BuffAddMagicHandler>
    Functions:
      __new_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_add_sth.lua:104-106
      __refresh_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_add_sth.lua:108-113
      __fini_with_logout_component__(self)  -- hexm/common/combat/buff/members/buff_add_sth.lua:115-121
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_add_sth.lua:100-102
  BuffAddInterjudgeHandler: class <BuffAddInterjudgeHandler>
    Functions:
      __new_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_add_sth.lua:132-134
      __refresh_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_add_sth.lua:136-141
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_add_sth.lua:128-130
  BuffAddBuffHandler: class <BuffAddBuffHandler>
    Functions:
      __new_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_add_sth.lua:64-67
      __refresh_component__(self, kwargs)  -- hexm/common/combat/buff/members/buff_add_sth.lua:69-76
      _trigger_add_buff(self, buff_conf)  -- hexm/common/combat/buff/members/buff_add_sth.lua:78-93
      should_enable(sys_d)  -- hexm/common/combat/buff/members/buff_add_sth.lua:60-62