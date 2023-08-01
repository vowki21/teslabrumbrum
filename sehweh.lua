ESX = exports["es_extended"]:getSharedObject()

RegisterCommand("tesla", function(source, args, raw)
    local src = source
    TriggerClientEvent("tesla:start", src)
end)