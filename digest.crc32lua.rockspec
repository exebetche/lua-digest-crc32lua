package = "digest.crc32lua"
version = "$(_VERSION)"
source = {
   url = "http://math2.org/download/lua-digest-crc32lua-FIX.tar.gz",
}
description = {
   summary    = "'digest.crc32lua' CRC-32 checksum implemented in pure Lua",
   detailed   = [[
      Note: use a C binding instead for higher performance.
   ]],
   license    =  "MIT/X11",
   homepage   = "http://lua-users.org/wiki/ModuleDigestCRC32Lua",
   maintainer = "David Manura <http://lua-users.org/wiki/DavidManura>",
}
dependencies = {
}
build = {
  type = "none",
  install = {
     lua = {
        ["digest.crc32lua"] = "lmod/digest/crc32lua.lua",
     }
  }
}

