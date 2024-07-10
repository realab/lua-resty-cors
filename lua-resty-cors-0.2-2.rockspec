package = "lua-resty-cors"
version = "0.2-2"
source = {
   url = "git+https://github.com/realab/lua-resty-cors.git"
}
description = {
   detailed = [[
# lua-resty-cors
It's the implement of [CORS](https://developer.mozilla.org/en-US/docs/Web/HTTP/Access_control_CORS) on OpenResty and 
It backports the [nginx-http-cors](https://github.com/x-v8/ngx_http_cors_filter) to OpenResty]],
   homepage = "https://github.com/detailyang/lua-resty-cors",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["resty.cors"] = "lib/resty/cors.lua"
   }
}
