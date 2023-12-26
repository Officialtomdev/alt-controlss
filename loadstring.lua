getgenv().Settings = {
    ["HostSettings"] = {
        ["Controller"] = 12345, -- host must be inside of group
    },
    ["Settings"] = {
        ["prefix"] = "."
    },

}

getgenv().AltSettings =  {
    ["AltSettings"] = {
        ["AltFps"] = 5, -- set to null for unlimited
        ["Alts"] = { -- and so on down below, make sure to put a comma at end and max is 38 alts
            Alt1 = 12345,
            Alt2 = 12345,
            Alt3 = 12345,
        }
    }
}



------------- loader ----- dont change below.


loadstring(game:HttpGet("https://raw.githubusercontent.com/Officialtomdev/alt-controlss/main/cusmos-altcontrol/free/free.lua", true))()