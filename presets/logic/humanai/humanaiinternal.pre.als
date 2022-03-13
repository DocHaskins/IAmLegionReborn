sub main()
{
    /////////////////////////////////////////////////////////
    // DEPRECATED PRESETS
    /////////////////////////////////////////////////////////

    alias("Character", "Screamer_Resting", "Screamer");
    alias("Character", "Juggernaut_Resting", "Juggernaut");

    alias("Character", "Viral_Level_1", "Viral");
    alias("Character", "Viral_Level_2", "Viral");
    alias("Character", "Viral_Level_3", "Viral");
    alias("Character", "Viral_Level_4", "Viral");
    alias("Character", "Viral_Level_5", "Viral");

    alias("Character", "Viral_Resting_Level_1", "Viral_Resting");
    alias("Character", "Viral_Resting_Level_2", "Viral_Resting");
    alias("Character", "Viral_Resting_Level_3", "Viral_Resting");
    alias("Character", "Viral_Resting_Level_4", "Viral_Resting");
    alias("Character", "Viral_Resting_Level_5", "Viral_Resting");

    alias("Character", "Viral_Region_01", "Viral");
    alias("Character", "Viral_Region_02", "Viral");
    alias("Character", "Viral_Region_03", "Viral");
    alias("Character", "Viral_Region_04", "Viral");
    alias("Character", "Viral_Region_05", "Viral");
    alias("Character", "Viral_Region_06", "Viral");
    alias("Character", "Viral_Region_07", "Viral");

    alias("Character", "Viral_Resting_Region_01", "Viral_Resting");
    alias("Character", "Viral_Resting_Region_02", "Viral_Resting");
    alias("Character", "Viral_Resting_Region_03", "Viral_Resting");
    alias("Character", "Viral_Resting_Region_04", "Viral_Resting");
    alias("Character", "Viral_Resting_Region_05", "Viral_Resting");
    alias("Character", "Viral_Resting_Region_06", "Viral_Resting");
    alias("Character", "Viral_Resting_Region_07", "Viral_Resting");

    alias("Character", "Viral_Grabber", "Viral");
    alias("Character", "Viral_QuickSenses", "Viral");

    alias("Character", "Dev_Viral_Level_1_RGD", "Viral");
    alias("Character", "Dev_Viral_Level_2_RGD", "Viral");
    alias("Character", "Dev_Viral_Level_3_RGD", "Viral");
    alias("Character", "Dev_Viral_Level_4_RGD", "Viral");
    alias("Character", "Dev_Viral_Level_5_RGD", "Viral");
    alias("Character", "Dev_Viral_Level_6_RGD", "Viral");
    alias("Character", "Dev_Viral_Level_7_RGD", "Viral");
    alias("Character", "Dev_Viral_Level_8_RGD", "Viral");
    alias("Character", "Dev_Viral_Level_9_RGD", "Viral");

    alias("Character", "Biter_Region_01", "Biter");
    alias("Character", "Biter_Region_02", "Biter");
    alias("Character", "Biter_Region_03", "Biter");
    alias("Character", "Biter_Region_04", "Biter");
    alias("Character", "Biter_Region_05", "Biter");
    alias("Character", "Biter_Region_06", "Biter");
    alias("Character", "Biter_Region_07", "Biter");

    alias("Character", "Biter_Backpack_Region_01", "Biter");
    alias("Character", "Biter_Woman_Level_1", "Biter_Woman");
    alias("Character", "Biter_Woman_Level_1_b", "Biter_Woman");
    alias("Character", "Biter_Woman_Level_1_c", "Biter_Woman");

    alias("Character", "Biter_Woman_Region_01", "Biter_Woman");
    alias("Character", "Biter_Woman_Region_02", "Biter_Woman");
    alias("Character", "Biter_Woman_Region_03", "Biter_Woman");
    alias("Character", "Biter_Woman_Region_04", "Biter_Woman");
    alias("Character", "Biter_Woman_Region_05", "Biter_Woman");
    alias("Character", "Biter_Woman_Region_06", "Biter_Woman");
    alias("Character", "Biter_Woman_Region_07", "Biter_Woman");

    alias("Character", "Biter_Resting_Region_01", "Biter_Resting");
    alias("Character", "Biter_Resting_Region_02", "Biter_Resting");
    alias("Character", "Biter_Resting_Region_03", "Biter_Resting");
    alias("Character", "Biter_Resting_Region_04", "Biter_Resting");
    alias("Character", "Biter_Resting_Region_05", "Biter_Resting");
    alias("Character", "Biter_Resting_Region_06", "Biter_Resting");
    alias("Character", "Biter_Resting_Region_07", "Biter_Resting");

    alias("Character", "Biter_Weapon_Region_01", "Biter");
    alias("Character", "Biter_Weapon_Region_02", "Biter");
    alias("Character", "Biter_Weapon_Region_03", "Biter");
    alias("Character", "Biter_Weapon_Region_04", "Biter");
    alias("Character", "Biter_Weapon_Region_05", "Biter");
    alias("Character", "Biter_Weapon_Region_06", "Biter");
    alias("Character", "Biter_Weapon_Region_07", "Biter");

    alias("Character", "Biter_DZ_Senses", "Biter");
    alias("Character", "Biter_DZ_Senses_Resting", "Biter_Resting");
    alias("Character", "Biter_DZ_Test_1", "Biter");
    alias("Character", "Biter_Level_1", "Biter");
    alias("Character", "Biter_Level_2", "Biter");

    alias("Character", "Biter_Short_Senses", "Biter");
    alias("Character", "Biter_Short_Senses_Resting", "Biter_Resting");
    alias("Character", "Biter_Grab_InstaKill", "Biter");
    alias("Character", "Biter_Resting_Level_1", "Biter_Resting");
    alias("Character", "Biter_Resting_Level_2", "Biter_Resting");
    alias("Character", "Biter_Never_Grab_Resting", "Biter_Resting");

    alias("Character", "Biter_Grab_Only", "Biter");
    alias("Character", "Biter_Grab_DZ", "Biter");
    alias("Character", "Biter_Easy_Ragdoll", "Biter");
    alias("Character", "Biter_Quick_Summon", "Biter");

    alias("Character", "Dev_Biter_Level_1_RGD", "Biter_Resting");
    alias("Character", "Dev_Biter_Level_2_RGD", "Biter_Resting");
    alias("Character", "Dev_Biter_Level_3_RGD", "Biter_Resting");
    alias("Character", "Dev_Biter_Level_4_RGD", "Biter_Resting");
    alias("Character", "Dev_Biter_Level_5_RGD", "Biter_Resting");
    alias("Character", "Dev_Biter_Level_6_RGD", "Biter_Resting");
    alias("Character", "Dev_Biter_Level_7_RGD", "Biter_Resting");
    alias("Character", "Dev_Biter_Level_8_RGD", "Biter_Resting");
    alias("Character", "Dev_Biter_Level_9_RGD", "Biter_Resting");

    alias("Character", "Dev_Goon_RGD_1", "Goon");
    alias("Character", "Dev_Goon_RGD_2", "Goon");
    alias("Character", "Dev_Goon_RGD_3", "Goon");
    alias("Character", "Dev_Goon_RGD_4", "Goon");
    alias("Character", "Dev_Goon_RGD_5", "Goon");
    alias("Character", "Dev_Goon_RGD_6", "Goon");
    alias("Character", "Dev_Goon_RGD_7", "Goon");
    alias("Character", "Dev_Goon_RGD_8", "Goon");
    alias("Character", "Dev_Goon_RGD_9", "Goon");

    alias("Character", "Spitter_Level_1_RGD", "Spitter");
    alias("Character", "Spitter_Level_2_RGD", "Spitter");
    alias("Character", "Spitter_Level_3_RGD", "Spitter");
    alias("Character", "Spitter_Level_4_RGD", "Spitter");
    alias("Character", "Spitter_Level_5_RGD", "Spitter");
    alias("Character", "Spitter_Level_6_RGD", "Spitter");
    alias("Character", "Spitter_Level_7_RGD", "Spitter");
    alias("Character", "Spitter_Level_8_RGD", "Spitter");
    alias("Character", "Spitter_Level_9_RGD", "Spitter");

    alias("Character", "Dev_Suicider_RGD_1", "Suicider");
    alias("Character", "Dev_Suicider_RGD_2", "Suicider");
    alias("Character", "Dev_Suicider_RGD_3", "Suicider");
    alias("Character", "Dev_Suicider_RGD_4", "Suicider");
    alias("Character", "Dev_Suicider_RGD_5", "Suicider");
    alias("Character", "Dev_Suicider_RGD_6", "Suicider");
    alias("Character", "Dev_Suicider_RGD_7", "Suicider");
    alias("Character", "Dev_Suicider_RGD_8", "Suicider");
    alias("Character", "Dev_Suicider_RGD_9", "Suicider");

    alias("Character", "Dev_Screamer_RGD_4", "Screamer");
    alias("Character", "Dev_Screamer_RGD_5", "Screamer");
    alias("Character", "Dev_Screamer_RGD_6", "Screamer");
    alias("Character", "Dev_Screamer_RGD_7", "Screamer");
    alias("Character", "Dev_Screamer_RGD_8", "Screamer");
    alias("Character", "Dev_Screamer_RGD_9", "Screamer");

    alias("Character", "Bandit_Tier_0", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_1", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_2", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_3", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_0_Region_01", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_0_Region_02", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_0_Region_03", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_0_Region_04", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_0_Region_05", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_0_Region_06", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_0_Region_07", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_1_Region_01", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_1_Region_02", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_1_Region_03", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_1_Region_04", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_1_Region_05", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_1_Region_06", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_1_Region_07", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_2_Region_01", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_2_Region_02", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_2_Region_03", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_2_Region_04", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_2_Region_05", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_2_Region_06", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_2_Region_07", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_3_Region_01", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_3_Region_02", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_3_Region_03", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_3_Region_04", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_3_Region_05", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_3_Region_06", "Renegade_One_Handed");
    alias("Character", "Bandit_Tier_3_Region_07", "Renegade_One_Handed");
    alias("Character", "Dev_Bandit_Bow_RGD_1", "Generic_Bow");
    alias("Character", "Dev_Bandit_Grenadier_Test", "Generic_Grenadier");
    alias("Character", "Dev_Bandit_Tier_1", "Renegade_One_Handed");
    alias("Character", "Dev_Bandit_Tier_2", "Renegade_One_Handed");
    alias("Character", "Dev_Bandit_Tier_3", "Renegade_One_Handed");
    alias("Character", "Dev_Bandit_Tier_4", "Renegade_One_Handed");
    alias("Character", "Dev_Bandit_Tier_5", "Renegade_One_Handed");
    alias("Character", "Dev_Bandit_Tier_6", "Renegade_One_Handed");
    alias("Character", "Dev_Bandit_Tier_7", "Renegade_One_Handed");
    alias("Character", "Dev_Bandit_Tier_8", "Renegade_One_Handed");
    alias("Character", "Dev_Bandit_Tier_9", "Renegade_One_Handed");
    alias("Character", "Bandit_Two_Handed_Region_01", "Renegade_Two_Handed");
    alias("Character", "Bandit_Two_Handed_Region_02", "Renegade_Two_Handed");
    alias("Character", "Bandit_Two_Handed_Region_03", "Renegade_Two_Handed");
    alias("Character", "Bandit_Two_Handed_Region_04", "Renegade_Two_Handed");
    alias("Character", "Bandit_Two_Handed_Region_05", "Renegade_Two_Handed");
    alias("Character", "Bandit_Two_Handed_Region_06", "Renegade_Two_Handed");
    alias("Character", "Bandit_Two_Handed_Region_07", "Renegade_Two_Handed");
    alias("Character", "Bandit_Bow_Region_01", "Renegade_Bow");
    alias("Character", "Bandit_Bow_Region_02", "Renegade_Bow");
    alias("Character", "Bandit_Bow_Region_03", "Renegade_Bow");
    alias("Character", "Bandit_Bow_Region_04", "Renegade_Bow");
    alias("Character", "Bandit_Bow_Region_05", "Renegade_Bow");
    alias("Character", "Bandit_Bow_Region_06", "Renegade_Bow");
    alias("Character", "Bandit_Bow_Region_07", "Renegade_Bow");
    alias("Character", "Bandit_Spear_Region_01", "Renegade_Spear");
    alias("Character", "Bandit_Spear_Region_02", "Renegade_Spear");
    alias("Character", "Bandit_Spear_Region_03", "Renegade_Spear");
    alias("Character", "Bandit_Spear_Region_04", "Renegade_Spear");
    alias("Character", "Bandit_Spear_Region_05", "Renegade_Spear");
    alias("Character", "Bandit_Spear_Region_06", "Renegade_Spear");
    alias("Character", "Bandit_Spear_Region_07", "Renegade_Spear");
    alias("Character", "Bandit_Summoner_Region_01", "Renegade_Summoner");
    alias("Character", "Bandit_Summoner_Region_02", "Renegade_Summoner");
    alias("Character", "Bandit_Summoner_Region_03", "Renegade_Summoner");
    alias("Character", "Bandit_Summoner_Region_04", "Renegade_Summoner");
    alias("Character", "Bandit_Summoner_Region_05", "Renegade_Summoner");
    alias("Character", "Bandit_Summoner_Region_06", "Renegade_Summoner");
    alias("Character", "Bandit_Summoner_Region_07", "Renegade_Summoner");
    alias("Character", "Renegade_Hostile_One_Handed", "Renegade_One_Handed");
    alias("Character", "Renegade_Hostile_Two_Handed", "Renegade_Two_Handed");
    alias("Character", "Renegade_Hostile_Bow", "Renegade_Bow");
    alias("Character", "Renegade_Hostile_Spear", "Renegade_Spear");
    alias("Character", "Renegade_Hostile_Molotov", "Renegade_Grenadier");
    alias("Character", "Renegade_Hostile_Summoner", "Renegade_Summoner");
    alias("Character", "Renegade_Hostile_One_Handed_Masked", "Renegade_One_Handed_Masked");
    alias("Character", "Bandit_One_Handed", "Renegade_One_Handed");
    alias("Character", "Bandit_Two_Handed", "Renegade_Two_Handed");
    alias("Character", "Bandit_Bow", "Renegade_Bow");
    alias("Character", "Bandit_Spear", "Renegade_Spear");
    alias("Character", "Bandit_Molotov_Backpack", "Renegade_Grenadier");
    alias("Character", "Bandit_Summoner", "Renegade_Summoner");

    alias("Character", "Bandit_Tier_0_Bloods_Gang", "Bandit_One_Handed_Bloods_Gang");
    alias("Character", "Bandit_Tier_1_Bloods_Gang", "Bandit_One_Handed_Bloods_Gang");
    alias("Character", "Bandit_Tier_2_Bloods_Gang", "Bandit_One_Handed_Bloods_Gang");
    alias("Character", "Bandit_Tier_3_Bloods_Gang", "Bandit_One_Handed_Bloods_Gang");

    alias("Character", "Canteen_Male_EMPTY", "NPC_Man");

    alias("Character", "Peacekeeper_2h", "Peacekeeper_Two_Handed");
    alias("Character", "Peacekeeper_2h_Hostile", "Peacekeeper_Two_Handed_Hostile");
    
    alias("Character", "Renegade_Truck_Shooter", "Generic_Bow");
}
