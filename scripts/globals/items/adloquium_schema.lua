-----------------------------------
-- ID: 6061
-- Item: Adloquium Schema
-- Teaches the white magic Adloquium
-----------------------------------
require("scripts/globals/spell_data")
-----------------------------------
local itemObject = {}

itemObject.onItemCheck = function(target)
    return target:canLearnSpell(xi.magic.spell.ADLOQUIUM)
end

itemObject.onItemUse = function(target)
    target:addSpell(xi.magic.spell.ADLOQUIUM)
end

return itemObject
