root = "./"
thread = 4
logger = nil
harbor = 1
-- for redisbackup
listen = "127.0.0.1:8786"
redisaddr = "127.0.0.1:6379[0]"
dbfile = root .. "backup.db"
-- end
address = "127.0.0.1:2526"
master = "127.0.0.1:2013"
start = "redisbackup"	-- main script
bootstrap = "snlua bootstrap"	-- The service for bootstrap
standalone = "0.0.0.0:2013"
luaservice = root.."service/?.lua;"..root.."test/?.lua;"..root.."examples/?.lua;"..root.."../mylua/?.lua"
lualoader = "lualib/loader.lua"
-- preload = "./examples/preload.lua"	-- run preload.lua before every lua service run
snax = root.."examples/?.lua;"..root.."test/?.lua"
cpath = root.."cservice/?.so"
-- daemon = "./skynet.pid"
