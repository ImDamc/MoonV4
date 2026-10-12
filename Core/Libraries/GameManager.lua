local manager = {}
local games = {}

function manager.getGame()
    return games[game.PlaceId] or "Universal"
end

return manager
