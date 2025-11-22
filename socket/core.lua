Module: socket.core
Type: table
================================================================================

Keys:
  udp6: function
  _SETSIZE: number
  _VERSION: string
  connect6: function
  url: table <UnknownInstance>
    Functions:
      build_path(parsed, unsafe)  -- engine/Lib/socket/url.lua:305-329
      parse_path(path)  -- engine/Lib/socket/url.lua:284-295
      unescape(s)  -- engine/Lib/socket/url.lua:73-77
      parse(url, default)  -- engine/Lib/socket/url.lua:143-192
      escape(s)  -- engine/Lib/socket/url.lua:30-34
      absolute(base_url, relative_url)  -- engine/Lib/socket/url.lua:239-275
      build(parsed)  -- engine/Lib/socket/url.lua:202-229
  sinkt: table <UnknownInstance>
    Functions:
      default(sock)  -- engine/Lib/socket.lua:93-103
      close-when-done(sock)  -- engine/Lib/socket.lua:79-91
      keep-open(sock)  -- engine/Lib/socket.lua:93-103
  tcp: function
  udp4: function
  htonl: function
  protect: function
  source: function
  inet_ntoa: function
  sourcet: table <UnknownInstance>
    Functions:
      by-length(sock, length)  -- engine/Lib/socket.lua:109-123
      default(sock)  -- engine/Lib/socket.lua:125-142
      until-closed(sock)  -- engine/Lib/socket.lua:125-142
  choose: function
  connect: function
  sink: function
  __unload: function
  bind: function
  BLOCKSIZE: number
  skip: function
  try: function
  gettime: function
  select: function
  dns: table <UnknownInstance>
    Functions:
      getnameinfo(...)  -- =[C]
      getaddrinfo(...)  -- =[C]
      gethostname(...)  -- =[C]
      tohostname(...)  -- =[C]
      toip(...)  -- =[C]
  sleep: function
  newtry: function
  ntohl: function
  connect4: function
  tcp6: function
  inet_aton: function
  udp: function
  tcp4: function
  _SOCKETINVALID: number
  _DATAGRAMSIZE: number