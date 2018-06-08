-- This file was automatically generated for the LuaDist project.

package = "set"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/set.git"
}
-- Original source
-- source = {
--   url = "git://github.com/wscherphof/lua-set.git",
--   branch = "v0.1"
-- }
description = {
  summary = "Straightforward Set library",
  detailed = [[
    Creating and manipulating sets, including + (union), - (subtraction), * (intersection), len(), and tostring()
  ]],
  homepage = "http://wscherphof.github.com/lua-set/",
  license = "MIT"
}
dependencies = {
  "lua >= 5.2"
}
build = {
  type = "builtin",
  modules = {
    Set = "Set.lua"
  }
}