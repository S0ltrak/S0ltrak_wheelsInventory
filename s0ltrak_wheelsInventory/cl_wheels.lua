function ToggleWeaponWheel(state)
    if type(state) == "boolean" then
        exports.ox_inventory:weaponWheel(state)
    else
        print("Erreur: Le paramètre doit être un booléen (true pour activer, false pour désactiver).")
    end
end
ToggleWeaponWheel(true)