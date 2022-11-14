function GetPlayerArea(ped)
    local pos = GetEntityCoords(ped)
    local los = GetDistanceBetweenCoords(pos, -390.9749, -877.7206, 155.39569, 0.3666915)
    local sandy = GetDistanceBetweenCoords(pos, 1642.6593, 3873.3552, 155.39672, 215.36669)
    local gOcean = GetDistanceBetweenCoords(pos, -2179.934, 3079.9108, 99.986839, 48.023315)
    local paleto = GetDistanceBetweenCoords(pos, -145.8406, 6334.4121, 90.086837, 155.52333)
    if los < 2500 then
        return 'Los Santos'
    elseif sandy < 2300 then
        return 'Sandy Shores'
    elseif gOcean < 1000 then
        return 'Great Ocean'
    elseif paleto < 715 then
        return 'Paleto'
    end
end