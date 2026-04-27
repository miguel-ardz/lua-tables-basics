-- Miguel Rodriguez :)
--[[
This is a simple program introduction to tables
this specific case is just mixing different type
of tables you can create in lua, one being list
type, and the other being mix-style tyle.
]]
-- we can put tables within tables
-- mixing styles of tables that
-- are list style and mix style tables
gameState = {
    hand = {
        { suit = "hearts", rank = "A" },
        { suit = "spades", rank = "K" },
        { suit = "clubs", rank = "K" },
        { suit = "diamonds", rank = "K" },
        { suit = "spades", rank = "2" }
    }, -- table-2 | element 1
    miguel = 25, -- element 2
    mul = 4 -- element 3
} -- table-1
out = gameState.hand[3]
print(out.suit)
print(gameState.miguel)
print(gameState.mul)
