#include <lua.h>
#include <lauxlib.h>
static int lopen(lua_State *L){
	int i = luaL_checkinteger(L,1);
	i++;
	lua_pushnumber(L,i);
	return 1;
}