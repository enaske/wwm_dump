Module: hexm.client.entities.local.component.camera.camera_sensor.shake_sensor
Type: table
================================================================================

Keys:
  ShakerSensor: class <ShakerSensor>
    Functions:
      shake_pulse(self, shaker, amplitude, duration, decay_coeff, shake_direction)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:81-88
      shake_loop(self, shaker, amplitude, duration, loop_count, shake_direction)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:91-98
      shake_loop_sine(self, duration, shake_direction, target, delay, interval, loop_count)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:100-118
      destroy_object(self)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:175-181
      _start_once_shake(self, shaker, shake_type, amplitude, duration, decay_coeff, loop_count, frequency, shake_direction)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:34-51
      clear(self)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:167-173
      start_once_shake(self, shake_type, amplitude, duration, decay_coeff, loop_count, frequency, shake_direction)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:134-141
      shake_once_end(self, camera_shaker)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:152-165
      shake_perlin_noise_loop(self, shaker, amplitude, duration, frequency, shake_direction)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:62-69
      shake_perlin_trauma(self, shaker, start_direction, end_direction, frequency, duration)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:71-78
      ctor(self, controller_cxx)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:11-32
      shake_perlin_noise(self, shaker, amplitude, duration, frequency, shake_direction)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:53-60
      add_shaker_from_table(self, config)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:120-132
      start_trauma_shake(self, start_direction, end_direction, frequency, duration)  -- hexm/client/entities/local/component/camera/camera_sensor/shake_sensor.lua:143-150