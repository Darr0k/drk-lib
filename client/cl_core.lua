local QBCore = exports['drk-core']:GetCoreObject()

function GetImage(item)
    if QBCore.Shared.Items[item] ~= nil then
        return QBCore.Shared.Items[item].image
    end
    return 'ZeroItem'
end