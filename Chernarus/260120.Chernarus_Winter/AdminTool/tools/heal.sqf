hint format ["Healing..."];
sleep 2;
player setDamage 0;
[objNull, player] call ace_medical_fnc_treatmentAdvanced_fullHealLocal;
hint format ["Done"];