Character = {
    Name = "",
    Age = 0,
    Height = 0
}

function Character:MyMethod()
    self.Name = "Ronaldo"
    self.Height = 1.55
    self.Age = 20
end

-- function MyFunc(character)
--     character.Name = "Ronaldo"
--     character.Age = 20
--     character.Height = 1.55
-- end

-- MyFunc(Character)

Character:MyMethod()

print(Character.Name)
