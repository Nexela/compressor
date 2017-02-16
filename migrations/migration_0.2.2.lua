for _, force in pairs(game.forces) do
    for i=1, 7 do
        if force.technologies["compression-"..i].researched then
            for _, effect in pairs(force.technologies["compression-"..i].effects) do
                if effect.type == "unlock-recipe" then
                    force.recipes[effect.recipe].enabled = true
                end
            end
        end
    end
end
