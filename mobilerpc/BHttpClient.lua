Module: mobilerpc.BHttpClient
Type: table
================================================================================

Keys:
  IPV4_ONLY: number
  HTTP_ERROR_CODE: dict
  IPV6_PREFERRED: number
  IPV4_PREFERRED: number
  BHTTPClient: class <BHTTPClient>
    Functions:
      ctor(self, handler, request, timeout, callback)  -- engine/mobilerpc/BHttpClient.lua:84-94
      destroy(self)  -- engine/mobilerpc/BHttpClient.lua:114-118
      on_callback(self, err, headers, content, status, reason)  -- engine/mobilerpc/BHttpClient.lua:96-112
  test: function(host, port, method, url, usessl, sni, headers, body, protocols)  -- engine/mobilerpc/BHttpClient.lua:179-193
  BHTTPSClient: class <BHTTPSClient>
    Functions:
      ctor(self, handler, request, timeout, callback)  -- engine/mobilerpc/BHttpClient.lua:126-136
      destroy(self)  -- engine/mobilerpc/BHttpClient.lua:156-160
      on_callback(self, err, headers, content, status, reason)  -- engine/mobilerpc/BHttpClient.lua:138-154
  SimpleAsyncBHTTPClient: class <SimpleAsyncBHTTPClient>
    Functions:
      http_request(self, request, timeout, callback, protocols, body_limit)  -- engine/mobilerpc/BHttpClient.lua:44-64
      ctor(self, max_clients, max_buffer_size, gzip, sni)  -- engine/mobilerpc/BHttpClient.lua:32-42
      new(...)  -- =[C]
  IPV6_ONLY: number
  IPV4_IPV6_ANY: number