Module: hexm.client.manager.auto_test.autotest_effect_resources
Type: table
================================================================================

Keys:
  VECTOR_UP: instance
  EFFECT_SPEED: number
  EFFECT_PERF_FUNC: dict
  HIDE_OPTIONS: list
  EffectTestTask: class <EffectTestTask>
    Functions:
      clear(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:442-449
      get_res(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:438-440
      on_start(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:373-394
      bind_effect_finish_cb(self, cb)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:396-401
      calc_result(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:416-435
      on_finish(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:412-414
      add_pref_data(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:403-410
  EffectResourceTest: class <EffectResourceTest>
    Functions:
      exec_next_task(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:152-161
      start_test_by_resource(self, resource_list)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:27-30
      save_result_csv(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:217-228
      on_fetch_stat_data(self, guid_set)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:92-107
      on_repo_res_paths_loaded(self, repo_name, paths)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:117-126
      get_heads_by_result(self, result)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:203-215
      start_test_by_resource_file(self, file_path)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:32-40
      set_camera(self, center_pos, distance)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:250-259
      start_test_by_stat_data(self, kwargs)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:42-44
      add_tasks(self, resource_list)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:137-150
      clear(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:261-278
      start_test_by_range_index(self, range_index)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:46-90
      add_timer(self, ...)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:230-233
      get_start_prim(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:289-291
      destroy_object(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:293-296
      set_hide_options(self, hide)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:280-287
      start_test_by_repo(self, repo_list)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:109-115
      save_single_result(self, result)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:172-187
      finish_result(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:189-201
      ctor(self, kwargs)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:17-25
      on_start(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:235-248
      begin_test(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:128-135
      on_one_task_finish(self, task)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:163-170
  PreloadTask: class <PreloadTask>
    Functions:
      on_start(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:362-366
  TaskInterface: class <TaskInterface>
    Functions:
      __tostring(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:353-355
      clear(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:322-327
      add_timer(self, ...)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:309-312
      destroy_object(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:329-332
      get_res(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:350-351
      on_start(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:319-320
      start(self, cb)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:314-317
      ctor(self, owner, data)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:303-307
      on_finish(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:347-348
      finish(self)  -- hexm/client/manager/auto_test/autotest_effect_resources.lua:334-345
  EFFECT_POS: instance