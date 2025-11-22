Module: patch.httpdns
Type: table
================================================================================

Keys:
  HttpDns: class <HttpDns>
    Functions:
      ctor(self)  -- patch/httpdns.lua:25-29
      resolve(self, domain, client_ip)  -- patch/httpdns.lua:31-74
      resolve_content(self, content, domain, client_ip)  -- patch/httpdns.lua:76-94
      new(...)  -- =[C]