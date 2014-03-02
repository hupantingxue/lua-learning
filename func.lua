#!/usr/bin/lua
-- function test

function create_a_counter()
    local count = 0
	return function()
	    count = count + 1
		return count
	end
end

fun = create_a_counter()
print(fun(2))
