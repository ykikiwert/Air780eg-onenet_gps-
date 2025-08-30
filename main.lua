-- LuaTools需要PROJECT和VERSION这两个信息
PROJECT = "onenetdemo"
VERSION = "1.0.0"


_G.sys = require("sys")
_G.sysplus = require("sysplus")

require "testGnss"
require "onenet"

require "testTcp"


sys.run()