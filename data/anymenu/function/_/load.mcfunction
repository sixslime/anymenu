#> anymenu:_/load
#--------------------
# @LOAD
#--------------------

# load
scoreboard players set *anymenu load-status 1

# settings
execute unless data storage anymenu:settings {PERSIST:true} run function anymenu:settings

#declare storage anymenu:var
#declare storage anymenu:in
#declare storage anymenu:out
#declare storage anymenu:data
#declare storage anymenu:hook
#declare storage anymenu:implement

# scoreboards
scoreboard objectives add -anymenu dummy
scoreboard objectives add --anymenu dummy
#scoreboard objectives add anymenu-scoreboard dummy

# tick
schedule clear anymenu:_/tick
function anymenu:_/tick