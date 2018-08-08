mw = {}
mw.ustring = {}
local loadedData = {}

function mw.ustring.char(n)
	if n < 0x80 then
		return string.char(n)
	elseif n < 0x800 then
		b1 = 0xC0 + n // 0x40
		b2 = 0x80 + n % 0x40
		return string.char(b1) .. string.char(b2)
	elseif n < 0x10000 then
		b1 = 0xE0 + n // 0x1000
		b2 = 0x80 + (n % 0x1000) // 0x40
		b3 = 0x80 + n % 0x40
		return string.char(b1) .. string.char(b2) .. string.char(b3)
	else
		b1 = string.char(0xF0 + n // 0x40000)
		b2 = string.char(0x80 + (n % 0x40000) // 0x1000)
		b3 = string.char(0x80 + (n % 0x1000) // 0x40)
		b4 = string.char(0x80 + n % 0x40)
		return b1 .. b2 .. b3 .. b4
	end
end


-- @param chunk The module chunk
-- @param name The name of the function to be returned. Nil or false causes the entire export table to be returned
-- @return boolean Whether the requested value was able to be returned
-- @return table|function|string The requested value, or if that was unable to be returned, the type of the value returned by the module
function mw.executeModule( chunk, name )
    local res = chunk()
    currentFrame = oldFrame

    if not name then -- catch console whether it's evaluating its own code or a module's
        return true, res
    end
    if type(res) ~= 'table' then
        return false, type(res)
    end
    return true, res[name]
end

function mw.loadData( module )
	return dofile(module .. ".lua")
end

return mw