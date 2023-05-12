function Functions.Triggercallback(name, cb, ...)
    Callbacks[name] = cb
    TriggerServerEvent('Darrk/Server/Callback', name, ...)
end

RegisterNetEvent('Darrk/Client/Callback', function(name, ...)
    if Callbacks[name] then
        Callbacks[name](...)
        Callbacks[name] = nil
    end
end)
