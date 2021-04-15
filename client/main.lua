Citizen.CreateThread(function()
	while true do
		Citizen.Wait(8000)
		StopResource("gvz-antidumper")
		Citizen.Wait(1000)
		StartResource("gvz-antidumper")
		CancelEvent()
	end
end)

