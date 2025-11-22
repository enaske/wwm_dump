Module: socket
Type: table
================================================================================

Keys:
  udp6: function(...)  -- =[C]
  _SETSIZE: number
  _VERSION: string
  connect6: function(address, port, laddress, lport)  -- engine/Lib/socket.lua:23-25
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
  tcp: function(...)  -- =[C]
  udp4: function(...)  -- =[C]
  htonl: function(...)  -- =[C]
  protect: function(...)  -- =[C]
  source: function(name, opt1, opt2)  -- engine/Lib/socket.lua:59-66
  inet_ntoa: function(...)  -- =[C]
  sourcet: table <UnknownInstance>
    Functions:
      by-length(sock, length)  -- engine/Lib/socket.lua:109-123
      default(sock)  -- engine/Lib/socket.lua:125-142
      until-closed(sock)  -- engine/Lib/socket.lua:125-142
  choose: function(table)  -- engine/Lib/socket.lua:58-67
  connect: function(...)  -- =[C]
  sink: function(name, opt1, opt2)  -- engine/Lib/socket.lua:59-66
  __unload: function(...)  -- =[C]
  bind: function(host, port, backlog)  -- engine/Lib/socket.lua:27-54
  BLOCKSIZE: number
  skip: function(...)  -- =[C]
  try: function(...)  -- =[C]
  gettime: function(...)  -- =[C]
  select: function(...)  -- =[C]
  dns: table <UnknownInstance>
    Functions:
      getnameinfo(...)  -- =[C]
      getaddrinfo(...)  -- =[C]
      gethostname(...)  -- =[C]
      tohostname(...)  -- =[C]
      toip(...)  -- =[C]
  sleep: function(...)  -- =[C]
  newtry: function(...)  -- =[C]
  ntohl: function(...)  -- =[C]
  connect4: function(address, port, laddress, lport)  -- engine/Lib/socket.lua:19-21
  tcp6: function(...)  -- =[C]
  inet_aton: function(...)  -- =[C]
  udp: function(...)  -- =[C]
  tcp4: function(...)  -- =[C]
  _SOCKETINVALID: number
  _DATAGRAMSIZE: number