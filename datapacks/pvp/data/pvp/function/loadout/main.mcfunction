function pvp:player/holding/check with storage pvp:storage temp

execute if predicate pvp:shotranged run function pvp:component/ranged/shoot with storage pvp:storage temp

function pvp:loadout/component/coc {"category":"armor","function":"main"}
function pvp:loadout/component/coc {"category":"weapon","function":"main"}
function pvp:component/ranged/main with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"weapon2","function":"main"}
function pvp:component/ranged/main with storage pvp:storage temp
function pvp:loadout/component/coc {"category":"ability","function":"main"}
function pvp:loadout/component/coc {"category":"ability2","function":"main"}
function pvp:loadout/component/coc {"category":"item","function":"main"}
function pvp:loadout/component/coc {"category":"item2","function":"main"}