Config = {}
Config["UseCommands"] = true --- Ability to use commands like /spawnchair1 for everyone
Config["UseTriggers"] = true -- I recommend having this on it allows for you to use the documentation below to customize this and use it anyway you would like.
Config["ClientTrigger1"] = "wolfie-chairs:Chair1"
Config["ClientTrigger2"] = "wolfie-chairs:Chair2"
Config["Chair1Command"] = "spawnchair1"
Config["Chair2Command"] = "spawnchair2"

--[[
    wolfie Chairs Documentation
    ____________________________________
    If you would like to incorperate this into any custom script of your own choice, like usable items ect.. you can do so.
    You will just need to trigger the specified triggers you setup and make sure they are named the exact you'd like for example
    ____________________________________
    CLIENT SIDE EVENT TRIGGERS
    ____________________________________
    TriggerEvent('wolfie-chairs:Chair1')
    TriggerEvent('wolfie-chairs:Chair2')
    ____________________________________
    These are clientside triggers incase you'd like a server event to trigger them simply just do 
    ____________________________________
    SERVER SIDE EVENT TRIGGERS
    ____________________________________
    TriggerClientEvent('wolfie-chairs:Chair1', source)
    TriggerClientEvent('wolfie-chairs:Chair2', source)


Created by: wolfievaleo
]]