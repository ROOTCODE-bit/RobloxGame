local M = {}

function M.greet(name: string): string
	return "hi, " .. (name or "player")
end

return M

