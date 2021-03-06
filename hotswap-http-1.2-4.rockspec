-- This file was automatically generated for the LuaDist project.

package = "hotswap-http"
version = "1.2-4"

-- LuaDist source
source = {
  tag = "1.2-4",
  url = "git://github.com/LuaDist-testing/hotswap-http.git"
}
-- Original source
-- source = {
--   url = "git://github.com/saucisson/lua-hotswap",
--   tag = "1.2",
-- }

description = {
  summary    = "Hotswap backend using http",
  detailed   = [[]],
  license    = "MIT/X11",
  homepage   = "https://github.com/saucisson/lua-hotswap",
  maintainer = "Alban Linard <alban@linard.fr>",
}

dependencies = {
  "lua           >= 5.1",
  "hotswap       >= 1",
  "luafilesystem >= 1",
  "luasocket     >= 2",
  "serpent       >= 0",
}

build = {
  type    = "builtin",
  modules = {
    ["hotswap.http"] = "src/hotswap/http.lua",
  },
}