-- tables

-- a = 10

-- MyArray = { "Luamolusco", "Bonoro" }
-- MyArray = { a, 5, 2, 7, 8 }

-- print(MyArray[1])

PlayerSelected = 1

Players = { "joao", "silva", "carlos" }

function SpawnPlayer(players, index)
    print(players[index], "spawned")
end

SpawnPlayer(Players, PlayerSelected)
