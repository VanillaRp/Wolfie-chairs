QBCore.Functions.CreateUseableItem("greenchair", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerEvent("wolfie-chairs:Chair1", source, item.name)
    end
end)

QBCore.Functions.CreateUseableItem("pladchair", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerEvent("wolfie-chairs:Chair2", source, item.name)
    end
end)