--[[
ReaScript Name: mk_3 x rand params applied to item as new take mutate:true rotate:false randomizerate:false
Description: mk_3 x rand params applied to item as new take mutate:true rotate:false randomizerate:false
Instructions: Select item(s) and execute. Last touched track fx will be applied.
Author: Mads Kjeldgaard
Author URl: http://madskjeldgaard.dk
Repository: GitHub > madskjeldgaard > mk_scripts
Repository URl: https://github.com/madskjeldgaard/mk_scripts
Licence: GPL v3
Version: 1.2
REAPER: 5.973
]]

-- USER AREA
iterations=3
mutate=true
rotate=false
randomize_rate=false

-- 
package.path=reaper.GetResourcePath()..'/Scripts/mk_scripts/fx/lib/lib_recursivelyfocusedrandfx.lua'
recursive_ran_fx = require('recursivelyfocusedrandfx')

recursive_ran_fx.main(iterations, mutate, rotate, randomize_rate)

