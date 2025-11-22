Module: hexm.client.manager.particle_manager
Type: table
================================================================================

Keys:
  ParticleManager: class <ParticleManager>
    Functions:
      resume(self)  -- hexm/client/manager/particle_manager.lua:50-54
      _clear_particle_effect_when_stop(self, particle)  -- hexm/client/manager/particle_manager.lua:1216-1233
      gen_min_create_content_from_mf(mf_no, ex)  -- hexm/client/manager/particle_manager.lua:155-168
      shoot(self, content, callback)  -- hexm/client/manager/particle_manager.lua:481-485
      get_sound_person_view(self, shooter)  -- hexm/client/manager/particle_manager.lua:1252-1254
      start_cache_hit_result(self, guid)  -- hexm/client/manager/particle_manager.lua:1526-1528
      delay_launch_particle(self, entity, shooter, ex)  -- hexm/client/manager/particle_manager.lua:487-541
      __tp_call__(klass, ...)  -- hexm/common/util/singleton.lua:11-20
      gen_dest_pos(target, start_pos, end_bone, end_bone2, tg_offset, range, yaw_offset, pitch_offset, flag_filter)  -- hexm/client/manager/particle_manager.lua:897-945
      _physics_collision(self, res, callback, particle, sweep_again_when_forward)  -- hexm/client/manager/particle_manager.lua:1682-1790
      play_anim(bullet, anim_name)  -- hexm/client/manager/particle_manager.lua:2022-2032
      _particle_self_trace_correct(self, guid)  -- hexm/client/manager/particle_manager.lua:1059-1128
      _bone_collision(self, res, callback, particle)  -- hexm/client/manager/particle_manager.lua:1566-1680
      get_gameobject_id_by_entity_cxx(self, entity_cxx)  -- hexm/client/manager/particle_manager.lua:1235-1242
      destroy_gameobject_id_by_entity_cxx(self, entity_cxx)  -- hexm/client/manager/particle_manager.lua:1244-1250
      _destroy_particle(self, particle, delay)  -- hexm/client/manager/particle_manager.lua:1256-1364
      _particle_timed_tick(self, entity, rest_time)  -- hexm/client/manager/particle_manager.lua:960-973
      _on_signal_notify(self, trigger, stype, value, callback, particle)  -- hexm/client/manager/particle_manager.lua:1826-1848
      end_cache_hit_result(self, guid, drop)  -- hexm/client/manager/particle_manager.lua:1550-1564
      _particle_frustum_visible_changed(self, particle, visible)  -- hexm/client/manager/particle_manager.lua:1144-1214
      set_variable(bullet, key, value)  -- hexm/client/manager/particle_manager.lua:2005-2020
      set_variables(bullet, variables)  -- hexm/client/manager/particle_manager.lua:1987-2003
      reg_skeleton_ready_callback(bullet, callback)  -- hexm/client/manager/particle_manager.lua:1969-1985
      clear_wait_leave_world_particle(self)  -- hexm/client/manager/particle_manager.lua:1959-1966
      attach_bullet_to_ent(self, bullet, entity, data)  -- hexm/client/manager/particle_manager.lua:1850-1897
      _particle_modifier(self, entity, content, t, modifier)  -- hexm/client/manager/particle_manager.lua:947-958
      rm_particle(self, guid, delay_rm, delay_leave_world)  -- hexm/client/manager/particle_manager.lua:1936-1945
      _parse_hit_res(self, res)  -- hexm/client/manager/particle_manager.lua:1540-1548
      gen_content_from_mf(creator, target, mf_no, ex, init_min_create_content)  -- hexm/client/manager/particle_manager.lua:319-328
      steal_particle(self, guid)  -- hexm/client/manager/particle_manager.lua:1947-1953
      _on_particle_hit(self, particle, content, shooter, entity, data, collision_info, callback, target_info)  -- hexm/client/manager/particle_manager.lua:1391-1509
      new(...)  -- =[C]
      update_content_from_mf(creator, target, mf_no, ex)  -- hexm/client/manager/particle_manager.lua:170-317
      cancel_rm_particle(self, guid)  -- hexm/client/manager/particle_manager.lua:1955-1957
      create_particle(self, content, ignore_lifetime)  -- hexm/client/manager/particle_manager.lua:330-479
      launch_particle(self, entity, ex)  -- hexm/client/manager/particle_manager.lua:544-895
      sweep_collision_again_fix(self, collision_infos, callback, particle)  -- hexm/client/manager/particle_manager.lua:1792-1824
      get_taged_particle_entities(self, tag)  -- hexm/client/manager/particle_manager.lua:1907-1920
      get_taged_particles(self, tag)  -- hexm/client/manager/particle_manager.lua:1903-1905
      get_particle(self, guid)  -- hexm/client/manager/particle_manager.lua:1899-1901
      _try_set_particle_stop_pos(self, particle, content, collision_info)  -- hexm/client/manager/particle_manager.lua:1511-1524
      cache_hit_result(self, guid, func, args)  -- hexm/client/manager/particle_manager.lua:1530-1537
      _particle_self_trace_correct_parabola(self, guid)  -- hexm/client/manager/particle_manager.lua:975-1057
      _rm_from_taged_entities(self, ent)  -- hexm/client/manager/particle_manager.lua:1922-1934
      ctor(self)  -- hexm/client/manager/particle_manager.lua:37-42
      gen_content(shooter, target, ex)  -- hexm/client/manager/particle_manager.lua:56-143
      pause(self)  -- hexm/client/manager/particle_manager.lua:44-48
      draw_particle(collision, entity, transform)  -- hexm/client/manager/particle_manager.lua:1130-1142