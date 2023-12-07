-- Some deeds are completed following instance play, before plugins are loaded.
-- If they place a reward item in the player's inventory, we can check for that.

_COMPLETED_DEED_ITEMS = {
    [1] = {
        ["ITEM"] = {
            ["EN"] = "Dúnadan Workman's Outfit Gift Box";
            ["DE"] = "Geschenkkästchen mit Ausstattung des Dúnadan-Arbeiters";
            ["FR"] = "Cadeau : Tenue d'ouvrier du Pays de Dun"; };
        ["DEED"] = {
            ["EN"] = "Volume III Interludes, Part One";
            ["DE"] = "Band III Zwischenspiele - Erster Teil";
            ["FR"] = "Interludes du Volume III : Première partie"; };
    };
    [2] = {
        ["ITEM"] = {
            ["EN"] = "Woodland Ranger's Outfit Gift Box";
            ["DE"] = "Geschenkkästchen mit Ausstattung des Waldland-Waldläufers";
            ["FR"] = "Cadeau : Tenue de rôdeur des bois"; };
        ["DEED"] = {
            ["EN"] = "Volume III Interludes, Part Two";
            ["DE"] = "Band III Zwischenspiele - Zweiter Teil";
            ["FR"] = "Interludes du Volume III : Deuxième partie"; };
    };
    [3] = { -- 1879284570
        ["ITEM"] = {
            ["EN"] = "Summons to the Entwade";
            ["DE"] = "Vorladung nach Entfurt";
            ["FR"] = "Convocations au Gué d'Ent";
        };
        ["DEED"] = {
            ["EN"] = "Volume III, Book 11: Foreword";
            ["DE"] = "Band III, Buch 11: Vorwort";
            ["FR"] = "Volume III, Livre 11 : Avant-propos";
        };
    };
}

function CheckForDeedItems()
    local backpack = MYCHAR:GetBackpack();
    local capacity = backpack:GetSize();

    for backpackItemIndex = 1, capacity do
        local backpackItem = backpack:GetItem(backpackItemIndex);
        if (backpackItem ~= nil) then
            local backpackItemName = backpackItem:GetName();

            for deedItemIndex = 1, table.maxn(_COMPLETED_DEED_ITEMS) do
                local deedItem = _COMPLETED_DEED_ITEMS[deedItemIndex];
                local deedItemName = GetString(deedItem["ITEM"]);

                if (backpackItemName == deedItemName) then
                    local deedName = GetString(_COMPLETED_DEED_ITEMS[deedItemIndex]["DEED"]);
                    IfDeedMarkComplete(MYCHAR:GetName(), deedName)
                end
            end
        end
    end
end
