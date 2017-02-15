for _, force in pairs(game.forces) do
    for i=1, 7 do
        if game.forces[force.name].technologies["compression-"..i].researched then
            for _, effect in pairs(game.forces[force.name].technologies["compression-"..i].effects) do
                if effect.type == "unlock-recipe" then
                    effect.recipe.enabled = true
                end
            end
        end
    end
end
