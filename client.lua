Citizen.CreateThread(function() 	
    while true do 		
        Citizen.Wait(0) 		
        if IsControlPressed(1, 160 --[[ "3" key ]]) then 		
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false)
            --[[
                0 - normal ragdoll
                1 - falls with stiff legs/body
                2 - stumble
                3 - wide-Leg 
                
            ]]
        end 	
    end 
end)
