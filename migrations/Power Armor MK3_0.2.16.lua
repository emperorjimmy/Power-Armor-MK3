-- LUA to execute before migrating from classic to autoprototype version

-- Reload recipes and technologies
if (type(game.players) ~= "userdata") then
  for i, player in pairs(game.players) do
    player.force.reset_recipes()
    player.force.reset_technologies()
  end
end
