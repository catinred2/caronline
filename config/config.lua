root = "./skynet"
thread = 2
logger = nil
harbor = 1
address = "127.0.0.1:2526"
master = "127.0.0.1:2013"
start = "main"	-- main script
bootstrap = "snlua bootstrap"	-- The service for bootstrap
standalone = "0.0.0.0:2013"
luaservice = root.."service/?.lua;"..root.."test/?.lua;"..root.."examples/?.lua"
lualoader = root.."lualib/loader.lua"
-- preload = "./examples/preload.lua"	-- run preload.lua before every lua service run
snax = root.."examples/?.lua;"..root.."test/?.lua"
cpath = root.."cservice/?.so"
-- daemon = "./skynet.pid"
