-- split: Return a table with every part of string at the char supplied
function split(string, char)
	local stringTable = {}
	local lastIndex = 1
	for i=1,string.len(string) do
		if (string.sub(string, i, i) == char) then
			stringTable[#stringTable+1] = string.sub(string, lastIndex, i-1)
			lastIndex = i+1
		end
	end
	stringTable[#stringTable+1] = string.sub(string, lastIndex, #string)
	return stringTable
end

