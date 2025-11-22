Module: ltn12
Type: table
================================================================================

Keys:
  sink: table <UnknownInstance>
    Functions:
      simplify(snk)  -- engine/Lib/ltn12.lua:235-243
      chain(f, snk, ...)  -- engine/Lib/ltn12.lua:274-293
      table(t)  -- engine/Lib/ltn12.lua:225-232
      file(handle, io_err)  -- engine/Lib/ltn12.lua:246-255
      null()  -- engine/Lib/ltn12.lua:262-264
      error(err)  -- engine/Lib/ltn12.lua:267-271
  source: table <UnknownInstance>
    Functions:
      rewind(src)  -- engine/Lib/ltn12.lua:142-154
      simplify(src)  -- engine/Lib/ltn12.lua:108-116
      cat(...)  -- engine/Lib/ltn12.lua:208-219
      chain(src, f, ...)  -- engine/Lib/ltn12.lua:157-203
      table(t)  -- engine/Lib/ltn12.lua:132-139
      file(handle, io_err)  -- engine/Lib/ltn12.lua:97-105
      empty()  -- engine/Lib/ltn12.lua:85-87
      error(err)  -- engine/Lib/ltn12.lua:90-94
      string(s)  -- engine/Lib/ltn12.lua:119-129
  filter: table <UnknownInstance>
    Functions:
      chain(...)  -- engine/Lib/ltn12.lua:47-75
      cycle(low, ctx, extra)  -- engine/Lib/ltn12.lua:36-43
  pump: table <UnknownInstance>
    Functions:
      step(src, snk)  -- engine/Lib/ltn12.lua:299-304
      all(src, snk, step)  -- engine/Lib/ltn12.lua:307-317
  BLOCKSIZE: number
  _VERSION: string