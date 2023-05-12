function Triggercallback(name, source, cb, ...)
    if not Callbacks[name] then return end
    Callbacks[name](source, cb, ...)
end

RegisterNetEvent('Darrk/Server/Callback', function(name, ...)
    local src = source
    Triggercallback(name, src, function(...)
        TriggerClientEvent('Darrk/Client/Callback', src, name, ...)
    end, ...)
end)
