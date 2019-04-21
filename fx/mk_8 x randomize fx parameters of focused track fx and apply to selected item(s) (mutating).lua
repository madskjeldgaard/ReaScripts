--[[
ReaScript Name: 8 x randomize fx parameters of focused track fx and apply to selected item(s) (mutating)
Description: 8 x randomize fx parameters of focused track fx and apply to selected item(s) (mutating)
Instructions: Randomize all parameters of selected track fx and apply them to selected items as new take
Author: Mads Kjeldgaard
Author URl: http://madskjeldgaard.dk
Repository: GitHub > madskjeldgaard > ReaScripts
Repository URl: https://github.com/madskjeldgaard/ReaScripts
Licence: GPL v3
Version: 1.0
REAPER: 5.973
]]

-- USER AREA
iterations=8
mutate=true

-- 
package.path=reaper.GetResourcePath().."/Scripts/Mads Scripts/fx/lib/lib_recursivelyfocusedrandfx.lua"
recursive_ran_fx = require("recursivelyfocusedrandfx")

recursive_ran_fx.main(iterations, mutate)
