local cx = 20
local cy = 20
local r = 10
local angle1 = 100
local angle2 = 120

local x1 = cx + r * math.cos(angle1 * math.pi / 180)
local y1 = cy + r * math.sin(angle1 * math.pi / 180)
local x2 = cx + r * math.cos(angle2 * math.pi / 180)
local y2 = cy + r * math.sin(angle2 * math.pi / 180)

local d = ("M%.0f %.0f A%.0f %.0f 0 0 1 %.0f %.0f"):format(x1, y1, r, r, 1, 2)

print(d)