li = {1,2,3,4,5}
function length(t)
	local count = 0
	for k in pairs(t) do count = count + 1 end
	return count
end

function reverse(list)
	local reversed = {}
	for i=length(list), 1, -1 do
		table.insert(reversed, list[i])
	end
	return reversed
end
for _, i in pairs(reverse(li)) do
	io.write(i .. " ")
end
print("")
