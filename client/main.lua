Citizen.CreateThread(function()

	while true do

		Wait(500)

		for i = 1, 15 do

			EnableDispatchService(i, false)

		end

		SetPlayerWantedLevel(PlayerId(), 0, false)
		SetPlayerWantedLevelNow(PlayerId(), false)
		SetPlayerWantedLevelNoDrop(PlayerId(), 0, false)

	end
	
end)
