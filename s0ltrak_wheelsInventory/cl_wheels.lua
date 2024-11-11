function ToggleWeaponWheel(state)
    if type(state) == "boolean" then
        if exports.ox_inventory then
            exports.ox_inventory:weaponWheel(state)
        else
            print("Erreur: ox_inventory n'est pas disponible.")
        end
    else
        print("Erreur: Le paramètre doit être un booléen (true pour activer, false pour désactiver).")
    end
end

ToggleWeaponWheel(true)
