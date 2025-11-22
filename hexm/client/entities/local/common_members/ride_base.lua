Module: hexm.client.entities.local.common_members.ride_base
Type: table
================================================================================

Keys:
  RIDE_GUEST_ATTACH_FUNC: table <UnknownInstance>
  RIDE_ATTACH_FUNC: table <UnknownInstance>
  get_ride_special_perform_sys_d: function
  RideBase: class <RideBase>
    Functions:
      attach_horse_by_tach(self, horse, attach_status, category)  -- hexm/client/entities/local/common_members/ride_base.lua:509-547
      attach_horse_by_target(self, horse, attach_status, category)  -- hexm/client/entities/local/common_members/ride_base.lua:550-583
      __init_component__(self, bdata)  -- hexm/client/entities/local/common_members/ride_base.lua:18-23
      get_ride_data_by_no(self, horse_no, default_type, level)  -- hexm/client/entities/local/common_members/ride_base.lua:218-224
      on_horse_entity_leave_space(self, horse_id)  -- hexm/client/entities/local/common_members/ride_base.lua:175-189
      get_ride_guest_horse(self)  -- hexm/client/entities/local/common_members/ride_base.lua:814-818
      handle_ride_proximity(self, is_ride_on)  -- hexm/client/entities/local/common_members/ride_base.lua:283-300
      get_horse_born_position_inside(self)  -- hexm/client/entities/local/common_members/ride_base.lua:788-791
      flee_destroy_horse(self)  -- hexm/client/entities/local/common_members/ride_base.lua:168-173
      get_horse_saddle_mesh(self, saddle_mode, ride_item_no)  -- hexm/client/entities/local/common_members/ride_base.lua:942-944
      get_ride_enable(self)  -- hexm/client/entities/local/common_members/ride_base.lua:259-261
      __pre_reuse_component__(self)  -- hexm/client/entities/local/common_members/ride_base.lua:41-46
      set_local_horse_be_rided(self, value, from_horse_tame)  -- hexm/client/entities/local/common_members/ride_base.lua:328-337
      get_ride_horse_id(self)  -- hexm/client/entities/local/common_members/ride_base.lua:280-281
      get_horse_category_by_ride_no(self, ride_item_no, level)  -- hexm/client/entities/local/common_members/ride_base.lua:936-938
      recover_horse(self)  -- hexm/client/entities/local/common_members/ride_base.lua:793-804
      get_horse_model_no(self, ride_item)  -- hexm/client/entities/local/common_members/ride_base.lua:910-923
      attach_horse_by_follow(self, horse, attach_status, category)  -- hexm/client/entities/local/common_members/ride_base.lua:598-630
      set_horse(self, horse)  -- hexm/client/entities/local/common_members/ride_base.lua:234-240
      is_on_fear(self)  -- hexm/client/entities/local/common_members/ride_base.lua:275-278
      create_local_horse(self, entity_id, ride_item_no, create_data)  -- hexm/client/entities/local/common_members/ride_base.lua:846-906
      set_ride_enable(self, v)  -- hexm/client/entities/local/common_members/ride_base.lua:263-265
      get_horse(self)  -- hexm/client/entities/local/common_members/ride_base.lua:226-232
      get_ride_guest_entity(self)  -- hexm/client/entities/local/common_members/ride_base.lua:807-812
      get_ride_data(self, ride_type)  -- hexm/client/entities/local/common_members/ride_base.lua:208-211
      make_ride_on_state(self)  -- hexm/client/entities/local/common_members/ride_base.lua:101-128
      remove_ride_destroy_cb(self, key, exec)  -- hexm/client/entities/local/common_members/ride_base.lua:58-67
      set_horse_visible(self, visible)  -- hexm/client/entities/local/common_members/ride_base.lua:148-153
      get_riding_horse_item_no(self)  -- hexm/client/entities/local/common_members/ride_base.lua:827-831
      get_riding_horse_category(self)  -- hexm/client/entities/local/common_members/ride_base.lua:821-825
      get_horse_born_yaw_inside(self)  -- hexm/client/entities/local/common_members/ride_base.lua:784-786
      attach_horse(self, attach_status)  -- hexm/client/entities/local/common_members/ride_base.lua:652-714
      calc_catch_horse_rob_dir(self, horse)  -- hexm/client/entities/local/common_members/ride_base.lua:771-782
      on_horse_entity_created(self, horse)  -- hexm/client/entities/local/common_members/ride_base.lua:405-413
      ride_resize_charctrl_height(self, flag, horse)  -- hexm/client/entities/local/common_members/ride_base.lua:716-737
      get_horse_mount_dir(self, horse, simple)  -- hexm/client/entities/local/common_members/ride_base.lua:739-769
      create_horse_and_ride_on(self, callback, kwargs)  -- hexm/client/entities/local/common_members/ride_base.lua:69-99
      _on_horse_guest_follow_changed(self, event, data)  -- hexm/client/entities/local/common_members/ride_base.lua:632-648
      ride_off_guest_detach(self)  -- hexm/client/entities/local/common_members/ride_base.lua:449-455
      destroy_horse(self)  -- hexm/client/entities/local/common_members/ride_base.lua:161-166
      set_ride_owner(self)  -- hexm/client/entities/local/common_members/ride_base.lua:302-315
      get_horse_entity_no(self, ride_item_no, level)  -- hexm/client/entities/local/common_members/ride_base.lua:925-934
      attach_horse_by_ride(self, horse, attach_status, category)  -- hexm/client/entities/local/common_members/ride_base.lua:467-506
      get_horse_from_entity(self, entity)  -- hexm/client/entities/local/common_members/ride_base.lua:242-257
      horse_guest_attach__leopard(self, attach_status, target)  -- hexm/client/entities/local/common_members/ride_base.lua:420-433
      ride_on_guest_attach(self, horse_owner_id)  -- hexm/client/entities/local/common_members/ride_base.lua:435-447
      __leave_space_component__(self)  -- hexm/client/entities/local/common_members/ride_base.lua:29-39
      add_ride_destroy_cb(self, key, cb, exec_old)  -- hexm/client/entities/local/common_members/ride_base.lua:48-56
      is_on_ride(self, except_guest)  -- hexm/client/entities/local/common_members/ride_base.lua:267-273
      create_horse(self, horse_id, kwargs)  -- hexm/client/entities/local/common_members/ride_base.lua:339-403