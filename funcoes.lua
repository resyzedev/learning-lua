function MyMessage()
    print(e)
end

function Sum(a, b)
    c = a + b
    return c
end

PlayerVelocity = 5
PlayerJumpHeight = 1

function PowerUp(currentVelocity, currentJumpHeight, force)
    currentVelocity = currentVelocity * force
    currentJumpHeight = currentJumpHeight * force
    return currentVelocity, currentJumpHeight
end

PlayerVelocity, PlayerJumpHeight = PowerUp(PlayerVelocity, PlayerJumpHeight, 2)

print(PlayerVelocity)
print(PlayerJumpHeight)
