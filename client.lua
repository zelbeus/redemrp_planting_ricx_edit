local myPlants = {}
local myPlants2 = {}
local myPlants3 = {}
local prompt, prompt2 = false, false
local DelPrompt
local PlantPrompt

function SetupDelPrompt()
    Citizen.CreateThread(function()
        local str = 'Remove'
        DelPrompt = PromptRegisterBegin()
        PromptSetControlAction(DelPrompt, 0xE8342FF2)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(DelPrompt, str)
        PromptSetEnabled(DelPrompt, false)
        PromptSetVisible(DelPrompt, false)
        PromptSetHoldMode(DelPrompt, true)
        PromptRegisterEnd(DelPrompt)

    end)
end


function SetupPlantPrompt()
    Citizen.CreateThread(function()
        local str = 'Plant'
        PlantPrompt = PromptRegisterBegin()
        PromptSetControlAction(PlantPrompt, 0x07CE1E61)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(PlantPrompt, str)
        PromptSetEnabled(PlantPrompt, false)
        PromptSetVisible(PlantPrompt, false)
        PromptSetHoldMode(PlantPrompt, true)
        PromptRegisterEnd(PlantPrompt)

    end)
end

local isPlanting = false

RegisterNetEvent('poke_planting:planto1')
AddEventHandler('poke_planting:planto1', function(itemn, hash1, hash2, hash3)
    local myPed = PlayerPedId()
    if isPlanting == false then
        isPlanting = true
        local itemname = tostring(itemn)
        local pHead = GetEntityHeading(myPed)
        local pos = GetEntityCoords(myPed, true)
        local plant1 = hash1
            if not HasModelLoaded(plant1) then
                RequestModel(plant1)
            end

            while not HasModelLoaded(plant1) do
                Citizen.Wait(100)
            end

            local placing = true
            local tempObj = CreateObject(plant1, pos.x, pos.y, pos.z, true, true, false)
            SetEntityHeading(tempObj, pHead)
            SetEntityAlpha(tempObj, 51)
            AttachEntityToEntity(tempObj, myPed, 0, 0.0, 1.0, -0.7, 0.0, 0.0, 0.0, true, false, false, false, false)

            while placing do
                Wait(1)
                if prompt == false then
                PromptSetEnabled(PlantPrompt, true)
                PromptSetVisible(PlantPrompt, true)
                prompt = true
                end
                if PromptHasHoldModeCompleted(PlantPrompt) then
                PromptSetEnabled(PlantPrompt, false)
                PromptSetVisible(PlantPrompt, false)
                PromptSetEnabled(DelPrompt, false)
                PromptSetVisible(DelPrompt, false)
                prompt = false
                prompt2 = false
                local pPos = GetEntityCoords(tempObj, true)
                DeleteObject(tempObj)
                animacion(itemname)
                local object = CreateObject(plant1, pPos.x, pPos.y, pPos.z, true, true, false)
                local plantCount = #myPlants+1
                myPlants[plantCount] = {["object"] = object, ['x'] = pPos.x, ['y'] = pPos.y, ['z'] = pPos.z, ['stage'] = 1, ['hash'] = hash1, ['hash2'] = hash2, ['hash3'] = hash3,}
                PlaceObjectOnGroundProperly(myPlants[plantCount].object)
                SetEntityAsMissionEntity(myPlants[plantCount].object, true)
                SetModelAsNoLongerNeeded(plant1)
                TriggerEvent("redemrp_notification:start", 'Planting finished!', 5)
                break
                end
                if prompt2 == false then
                PromptSetEnabled(DelPrompt, true)
                PromptSetVisible(DelPrompt, true)
                prompt2 = true
                end
                if PromptHasHoldModeCompleted(DelPrompt) then
                PromptSetEnabled(PlantPrompt, false)
                PromptSetVisible(PlantPrompt, false)
                PromptSetEnabled(DelPrompt, false)
                PromptSetVisible(DelPrompt, false)
                prompt = false
                prompt2 = false
                DeleteObject(tempObj)
                isPlanting = false
                break
                end
            end
    else
        TriggerEvent("redemrp_notification:start", 'Finish first what you started!', 5)
    end
end)


RegisterNetEvent('poke_planting:regar1')
AddEventHandler('poke_planting:regar1', function(source)
    if isPlanting == false then
        local pos = GetEntityCoords(PlayerPedId(), true)
        --local plant2 = GetHashKey("CRP_TOBACCOPLANT_AB_SIM")
        local object = nil
        local key = nil
        local hash1, hash2, hash3 = nil, nil, nil
        local planta = GetEntityCoords(object, true)
        local x, y, z = nil, nil, nil
        
        for k, v in ipairs(myPlants) do
            if v.stage == 1 then
                if GetDistanceBetweenCoords(v.x, v.y, v.z, pos.x, pos.y, pos.z, true) < 2.0 then
                    object = v.object
                    key = k
                    x, y, z = v.x, v.y, v.z
                    hash1, hash2, hash3 = v.hash, v.hash2, v.hash3
                    break
                end
            end
        end
        
        local plant2 = hash2
        
        if DoesEntityExist(object) then
            isPlanting = true
            animacion2()

            RequestModel(plant2)

            while not HasModelLoaded(plant2) do
                Citizen.Wait(1)
            end

            DeleteObject(object)
            table.remove(myPlants, key)
            Wait(800)
            local object = CreateObject(plant2, x, y, z, true, true, false)
            TriggerClientEvent("rdohurp_plantid",object)
            local plantCount = #myPlants2+1
            myPlants2[plantCount] = {["object"] = object, ['x'] = x, ['y'] = y, ['z'] = z, ['stage'] = 2, ['timer'] = 150, ['hash'] = hash1, ['hash2'] = hash2, ['hash3'] = hash3}
            print(myPlants2[plantCount],myPlants2[plantCount]['object'])
            PlaceObjectOnGroundProperly(myPlants2[plantCount].object)
            SetEntityAsMissionEntity(myPlants2[plantCount].object, true)
            SetModelAsNoLongerNeeded(plant2)
            isPlanting = false
        end
    else
        TriggerEvent("redemrp_notification:start", 'Finish first what you started!', 5)
    end
end)

RegisterNetEvent('poke_planting:fin2')
AddEventHandler('poke_planting:fin2', function(object2, x, y, z, key, hash1, hash2, hash3)
    --local plant3 = GetHashKey("CRP_TOBACCOPLANT_AC_SIM")
    local planta2 = GetEntityCoords(object2, true)
    
    TriggerEvent("redemrp_notification:start", 'Your plant has grown!', 5)
    
    local plant3 = hash3
    
    RequestModel(plant3)

    while not HasModelLoaded(plant3) do
        Citizen.Wait(1)
    end
    
    DeleteObject(object2)
    Wait(800)
    local object3 = CreateObject(plant3, x, y, z, true, true, false)
    PlaceObjectOnGroundProperly(object3)
    local plantCount = #myPlants3+1
    myPlants3[plantCount] = {["object"] = object3, ['x'] = x, ['y'] = y, ['z'] = z, ['stage'] = 3, ['prompt'] = false, ['hash'] = hash1, ['hash2'] = hash2, ['hash3'] = hash3,}
    PlaceObjectOnGroundProperly(myPlants3[plantCount].object)
    SetEntityAsMissionEntity(myPlants3[plantCount].object, true)
    SetModelAsNoLongerNeeded(plant3)
end)


function harvestPlant(key)
    if isPlanting == false then
        isPlanting = true
        local playerpedid = PlayerPedId()
        if IsPedMale(playerpedid) then
            TaskStartScenarioInPlace(playerpedid, `WORLD_HUMAN_FARMER_WEEDING`, 10000, true, false, false, false)
        else
            RequestAnimDict("amb_work@world_human_farmer_weeding@male_a@idle_a")
            while ( not HasAnimDictLoaded( "amb_work@world_human_farmer_weeding@male_a@idle_a" ) ) do
                    Citizen.Wait( 100 )
            end
            TaskPlayAnim(playerpedid, "amb_work@world_human_farmer_weeding@male_a@idle_a", "idle_a", 8.0, -8.0, 10000, 1, 0, true, 0, false, 0, false)
        end
        exports['progressBars']:startUI(10000, 'Harvesting...')
        Wait(10000)
        isPlanting = false
        ClearPedTasksImmediately(playerpedid)
        DeleteObject(myPlants3[key].object)
        table.remove(myPlants3, key)
    else
        TriggerEvent("redemrp_notification:start", 'Finish first what you started!', 5)
    end
end

Citizen.CreateThread(function()
    SetupPlantPrompt()
    SetupDelPrompt()
    while true do
        Wait(1000)
        local pos = GetEntityCoords(PlayerPedId(), true)
                if myPlants2 ~= nil then
                    for k, v in ipairs(myPlants2) do
                        if GetDistanceBetweenCoords(v.x, v.y, v.z, pos.x, pos.y, pos.z, true) < 15.0 then
                            if v.stage == 2 then
                                v.timer = v.timer-1
                                if v.timer == 0 then
                                    v.stage = 3
                                    local key = k
                                    TriggerEvent('poke_planting:fin2', v.object, v.x, v.y, v.z, key, v.hash, v.hash2, v.hash3)
                                end
                            end    
                        end
                    end
                end
                if myPlants3 ~= nil then
                    for k, v in ipairs(myPlants3) do
                        if GetDistanceBetweenCoords(v.x, v.y, v.z, pos.x, pos.y, pos.z, true) < 15.0 then
                            if v.stage == 3 and GetDistanceBetweenCoords(v.x, v.y, v.z, pos.x, pos.y, pos.z, true) <= 2.0 then
                                if not v.prompt then
                                    v.prompt = true
                                end
                            end   
                            if v.stage == 3 and GetDistanceBetweenCoords(v.x, v.y, v.z, pos.x, pos.y, pos.z, true) > 2.1 then
                                if v.prompt then
                                    v.prompt = false
                                end
                            end
                        end
                    end
                end
    end
end)

Citizen.CreateThread(function()
	while true do
		Wait(0)
        local pos = GetEntityCoords(PlayerPedId(), true)
		if myPlants ~= nil  then
			for k, v in ipairs(myPlants) do
				if GetDistanceBetweenCoords(v.x, v.y, v.z, pos.x, pos.y, pos.z, true) < 1.0 then
					if v.stage == 1 then
                        DrawText3D(v.x, v.y, v.z, 'Need water!')
					end
				end
			end
        end
        if myPlants2 ~= nil then
            for k, v in ipairs(myPlants2) do
				if GetDistanceBetweenCoords(v.x, v.y, v.z, pos.x, pos.y, pos.z, true) < 1.0 then
					if v.stage == 2 then
                        DrawText3D(v.x, v.y, v.z, 'Until harvest: ' .. v.timer)
					end
				end
			end
        end
        if myPlants3 ~= nil then
            for k, v in ipairs(myPlants3) do
				if GetDistanceBetweenCoords(v.x, v.y, v.z, pos.x, pos.y, pos.z, true) < 1.0 then
					if v.stage == 3 then
                        DrawText3D(v.x, v.y, v.z, 'Harvest [U]')
					end
					if v.prompt then
                        if isPlanting == false then
                            if Citizen.InvokeNative(0x91AEF906BCA88877, 0, 0xD8F73058) then
                                local key = k
                                harvestPlant(key)
                                TriggerServerEvent("poke_planting:giveitem", v.hash3)
                            end
                        end
					end
				end
			end
        end
	end
end)
		
function animacion(itemname)
    local itemn = tostring(itemname)
    local playerpedid = PlayerPedId()
    if IsPedMale(playerpedid) then
        PromptSetEnabled(prompt, true)
        PromptSetVisible(prompt, true)
        TaskStartScenarioInPlace(playerpedid, `WORLD_HUMAN_FARMER_RAKE`, 10000, true, false, false, false)
        exports['progressBars']:startUI(10000, 'Prepare...')
        Wait(10000)
        ClearPedTasksImmediately(playerpedid)
        Wait(1000)
        TaskStartScenarioInPlace(playerpedid, `WORLD_HUMAN_FARMER_WEEDING`, 20000, true, false, false, false)
        exports['progressBars']:startUI(20000, 'Planting...')
        Wait(20000)
        isPlanting = false
        TriggerServerEvent("planting_removeseed",itemn)
        ClearPedTasksImmediately(playerpedid)
        PromptSetEnabled(prompt, false)
        PromptSetVisible(prompt, false)
    else
        PromptSetEnabled(prompt, true)
        PromptSetVisible(prompt, true)

        RequestAnimDict("amb_work@world_human_farmer_rake@male_a@idle_a")
        while ( not HasAnimDictLoaded( "amb_work@world_human_farmer_rake@male_a@idle_a" ) ) do
                Citizen.Wait( 100 )
        end
        TaskPlayAnim(playerpedid, "amb_work@world_human_farmer_rake@male_a@idle_a", "idle_b", 8.0, -8.0, 10000, 1, 0, true, 0, false, 0, false)
        local rake = `p_rake03x`
        --print(MissionObjectModel)
        local playerCo = GetEntityCoords(playerpedid)
        local object1 = CreateObject(rake, playerCo.x,playerCo.y,playerCo.z, true, true, true)
        --print(object1)
        SetEntityAsMissionEntity(object1, true, false)
        SetModelAsNoLongerNeeded(rake)
        AttachEntityToEntity(object1, playerpedid, 381, -0.04, 0.24, -0.94, -4.0, 16.0, 273.0, false, false, true, false, 0, true, false, false)
        exports['progressBars']:startUI(10000, 'Prepare...')
        Wait(10000)
        ClearPedTasksImmediately(playerpedid)
        DeleteObject(object1)
        Wait(1000)
        --TaskStartScenarioInPlace(playerpedid, `WORLD_HUMAN_FARMER_WEEDING`, 20000, true, false, false, false)
        RequestAnimDict("amb_work@world_human_farmer_weeding@male_a@idle_a")
        while ( not HasAnimDictLoaded( "amb_work@world_human_farmer_weeding@male_a@idle_a" ) ) do
                Citizen.Wait( 100 )
        end
        TaskPlayAnim(playerpedid, "amb_work@world_human_farmer_weeding@male_a@idle_a", "idle_a", 8.0, -8.0, 20000, 1, 0, true, 0, false, 0, false)
        exports['progressBars']:startUI(20000, 'Planting...')
        Wait(20000)
        isPlanting = false
        TriggerServerEvent("planting_removeseed",itemn)
        ClearPedTasksImmediately(playerpedid)
        PromptSetEnabled(prompt, false)
        PromptSetVisible(prompt, false)
    end
end

function animacion2()
    local playerpedid = PlayerPedId()
	TaskStartScenarioInPlace(playerpedid, `WORLD_HUMAN_BUCKET_POUR_LOW`, 10000, true, false, false, false) 
    exports['progressBars']:startUI(10000, 'Watering...')
    Wait(10000)
    isPlanting = false
    ClearPedTasksImmediately(playerpedid)
end

function DrawTxt(str, x, y, w, h, enableShadow, col1, col2, col3, a, centre)
    local str = CreateVarString(10, "LITERAL_STRING", str)

    --Citizen.InvokeNative(0x66E0276CC5F6B9DA, 2)
    SetTextScale(w, h)
    SetTextColor(math.floor(col1), math.floor(col2), math.floor(col3), math.floor(a))
    SetTextCentre(centre)
    if enableShadow then SetTextDropshadow(1, 0, 0, 0, 255) end
    Citizen.InvokeNative(0xADA9255D, 1);
    DisplayText(str, x, y)
end

function CreateVarString(p0, p1, variadic)
    return Citizen.InvokeNative(0xFA925AC00EB830B9, p0, p1, variadic, Citizen.ResultAsLong())
end

function DrawText3D(x, y, z, text)
    local onScreen,_x,_y=GetScreenCoordFromWorldCoord(x, y, z)
    local px,py,pz=table.unpack(GetGameplayCamCoord())
    
    SetTextScale(0.35, 0.35)
    SetTextFontForCurrentCommand(1)
    SetTextColor(255, 255, 255, 215)
    local str = CreateVarString(10, "LITERAL_STRING", text, Citizen.ResultAsLong())
    SetTextCentre(1)
    DisplayText(str,_x,_y)
    local factor = (string.len(text)) / 150
    DrawSprite("generic_textures", "hud_menu_4a", _x, _y+0.0125,0.015+ factor, 0.03, 0.1, 52, 52, 52, 190, 0)
end

AddEventHandler('onResourceStop', function(resource)
	if resource == GetCurrentResourceName() then
		for k, v in ipairs(myPlants) do
			DeleteObject(v.object)
			table.remove(myPlants, k)
		end
        for k, v in ipairs(myPlants2) do
			DeleteObject(v.object)
			table.remove(myPlants2, k)
		end
        for k, v in ipairs(myPlants3) do
			DeleteObject(v.object)
			table.remove(myPlants3, k)
		end
	end
end)
