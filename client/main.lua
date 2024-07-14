local function isrunning()
	if Config.isRunning then
		return print("Client: template is loaded")
	else
		return false
	end
end

Citizen.CreateThread(function()
	isrunning()
end)