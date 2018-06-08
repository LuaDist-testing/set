-- This file was automatically generated for the LuaDist project.

package = "set"
version = "0.2-1"
-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/set.git"
}
-- Original source
-- source = {
--   url = "git://github.com/wscherphof/lua-set.git",
--   branch = "v0.2"
-- }
description = {
  summary = "Straightforward Set library",
  detailed = [[
    Creating and manipulating sets, including + (union), - (subtraction), * (intersection), len(), and tostring()
  ]],
  homepage = "http://wscherphof.github.io/lua-set/",
  license = "LGPL+"
}
dependencies = {
  "lua >= 5.2",
  "lunitx >= 0.6"
}
build = {
  type = "builtin",
  copy_directories = {"doc", "tst"},
  modules = {
    ["Set.init"] = "src/Set/init.lua"
  }
}