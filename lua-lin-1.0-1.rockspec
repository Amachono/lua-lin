package = "lua-lin"
version = "1.0-1"
source = {
   url = "github.com/Amachono/lua-lin.git",  
   branch = "main",  
}

description = {
   summary = "A Lua wrapper to run Lua code from command line",
   detailed = "This package allows you to pass Lua code as an argument to lua-lin",
   homepage = "https://github.com/Amachono/lua-lin",  
   license = "MIT",
}

dependencies = {}

build = {
   type = "builtin",
   modules = {
      ["lua-lin"] = "src/lua-lin.c",  
   },
}
