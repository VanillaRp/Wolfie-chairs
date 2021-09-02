QBCore.Functions.CreateUseableItem("chair2", function(source)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent('test', source)
end)

QBCore.Functions.CreateUseableItem("chair", function(source)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent('test2', source)
end)

QBCore.Functions.CreateUseableItem("chair3", function(source)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent('test3', source)
end)
