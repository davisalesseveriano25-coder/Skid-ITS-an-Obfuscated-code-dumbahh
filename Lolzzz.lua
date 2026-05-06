------SKIDDDDDD
------SKIDDDDDD
------SKIDDDDDD

local _E = (getfenv and getfenv()) or _ENV

local function _r(s)
    return s:reverse()
end

local function _b(s)
    local t = {}
    for i = 1,#s do
        t[i] = string.char(s:byte(i) - 3)
    end
    return table.concat(t)
end

local function _j(t)
    local o = ""
    for i = 1,#t do
        o = o .. t[i]
    end
    return o
end

-- junk chaos (math random spam)
for i = 1, math.random(20,40) do
    local a = math.random()
    local b = math.random(1000,9999)
    local c = tostring(a * b)
end

for i = 1, math.random(10,25) do
    local _ = "skid_" .. math.random(1,999999)
end

local chunks = {
_r(")))(tnI:biLnoirO ))))(ecivreSteG:emag(=sreyalP ))))(ecivreSteG:emag(=eroCteS ))))(ecivreSteG:emag(=uirGrettratS"),
_r(")))(=dnah-:ecalpmetStes = emaN\"tropper kcalb der\""),
_r(")))(=detcelesreyalP = lin = egassem = \"\""),
_r(")))(=0 = stroper"),
_r(")))(=sreyalPteG = tsil"),
_r(")))(=dliated = tsil"),
_r(")))(=noitacifitoNekaM = RION"),
_r(")))(=tropernepo = noitcnuf"),
_r(")))(=kcablluC = noitcnuf")
}

local final = {}

for i,v in ipairs(chunks) do
    local x = _r(v)
    local y = _b(x)
    table.insert(final, y)
end

local src = _j(final)

-- more noise
for i = 1, math.random(15,30) do
    local z = math.random() * math.random(1,100)
end

if src:find("print") then
    return
end

pcall(function()
    loadstring(src)()
end)
