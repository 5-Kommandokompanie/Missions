_unit = _this select 0;

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "BWA3_G36A3_tan";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_tan";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser";
_unit addPrimaryWeaponItem "optic_NVS";
_unit addPrimaryWeaponItem "BWA3_30Rnd_556x45_G36";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";
_unit addWeapon "BWA3_P8";
_unit addHandgunItem "BWA3_acc_LLM01_irlaser";
_unit addHandgunItem "BWA3_15Rnd_9x19_P8";

comment "Add containers";
_unit forceAddUniform "U_B_FullGhillie_lsh";
_unit addVest "Tiger_PlateCarrier_Patrol_Coyot";
_unit addBackpack "B_Rangemaster_belt_CTRG_004";

comment "Add binoculars";
_unit addWeapon "ACE_Vector";

comment "Add items to containers";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "BW_Facepaint";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_epinephrine";};
_unit addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
_unit addItemToUniform "KNB_Notebook";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addItemToUniform "ACE_microDAGR";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_Chemlight_HiGreen";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_elasticBandage";};
_unit addItemToVest "ACE_EntrenchingTool";
_unit addItemToVest "ACE_Chemlight_Shield";
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_quikclot";};
_unit addItemToVest "ACRE_PRC152";
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_Chemlight_HiGreen";};
for "_i" from 1 to 7 do {_unit addItemToVest "BWA3_DM25";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM51A1";};
_unit addItemToVest "B_IR_Grenade";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 3 do {_unit addItemToVest "Chemlight_blue";};
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_Chemlight_HiBlue";};
_unit addItemToVest "BWA3_DM32_Purple";
_unit addItemToVest "BWA3_DM32_Orange";
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_Chemlight_IR";};
_unit addItemToBackpack "ACE_ATragMX";
_unit addItemToBackpack "ACE_DAGR";
_unit addItemToBackpack "ACE_RangeCard";
_unit addItemToBackpack "ACE_Kestrel4500";
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_Chemlight_Shield";};
_unit addItemToBackpack "ACE_Tripod";
_unit addItemToBackpack "ACE_SpottingScope";
_unit addItemToBackpack "BWA3_optic_ZO4x30_RSAS_brown";
_unit addItemToBackpack "BWA3_optic_IRV600";
_unit addItemToBackpack "BWA3_optic_NSV600";
_unit addItemToBackpack "BWA3_optic_PMII_ShortdotCC";
_unit addItemToBackpack "KSK_PLAIN_2";
_unit addItemToBackpack "BWA3_optic_PMII_DMR_MicroT1_rear";
_unit addItemToBackpack "ACRE_VHF30108MAST";
_unit addItemToBackpack "optic_Nightstalker";
_unit addItemToBackpack "CryeGen3_Uniform_FlecktarnDesert_Gloft";
for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell_Cluster_Full";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_Chemlight_HiBlue";};
_unit addItemToBackpack "BWA3_DM32_Purple";
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_DM32_Orange";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "B_IR_Grenade";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "Chemlight_blue";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 9 do {_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_SD";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_AP";};
_unit addHeadgear "TBW_booniehat_hs_Tropen";
_unit addGoggles "Balaclava_Crocodile_Gsg9";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "ACE_DK10_b";
_unit linkItem "JAS_GPNVG18_Tan";