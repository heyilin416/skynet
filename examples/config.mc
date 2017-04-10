include "examples/config.path"

root = "./"
thread = 8
logger = nil
harbor = 2
address = "127.0.0.1:2527"
master = "127.0.0.1:2013"
start = "testmulticast2"	-- main script
bootstrap = "snlua bootstrap"	-- The service for bootstrap
--standalone = "0.0.0.0:2013"
-- preload = "./examples/preload.lua"	-- run preload.lua before every lua service run
