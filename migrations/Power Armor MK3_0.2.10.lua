-- LUA to execute before migrating from classic to autoprototype version

-- Reload recipes and technologies
for i, player in ipairs(game.players) do
  player.force.reset_recipes()
  player.force.reset_technologies()
end

  

