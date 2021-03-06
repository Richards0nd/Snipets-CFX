
--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x78F0424C34306220)
---@param ped number
---@param weaponHash any
---@param ammo number
function AddAmmoToPed(ped,weaponHash,ammo) end

--- Does NOT seem to work with HAS_PED_BEEN_DAMAGED_BY_WEAPON. Use CLEAR_ENTITY_LAST_WEAPON_DAMAGE and HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON instead.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0E98F88A24C5F4B8)
---@param ped number
function ClearPedLastWeaponDamage(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2472622CE1F2D45F)
---@param ped number
---@param ammoType any
---@param ammo number
function AddAmmoToPedByType(ped,ammoType,ammo) end

--- ```
--- this returns if you can use the weapon while using a parachute  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBC7BE5ABC0879F74)
---@param weaponHash any
---@return boolean
function CanUseWeaponOnParachute(weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xAC678E40BE7C74D2)
---@param entity number
function ClearEntityLastWeaponDamage(entity) end

--- ```
--- Now has 8 params.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 9: Any p8
--- NativeDB Added Parameter 10: Any p9
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9541D3CF0D398F36)
---@param weaponHash any
---@param ammoCount number
---@param x number
---@param y number
---@param z number
---@param showWorldModel boolean
---@param scale number
---@param p7 any
---@return any
function CreateWeaponObject(weaponHash,ammoCount,x,y,z,showWorldModel,scale,p7) end

--- Both coordinates are from objects in the decompiled scripts.
--- 
--- Native related to [\_0xECDC202B25E5CF48](#\_0xECDC202B25E5CF48) p1 value. The only weapon hash used in the decompiled scripts is weapon_air_defence_gun. These two natives are used by the yacht script, decompiled scripts suggest it and the weapon hash used (valkyrie's rockets) are also used by yachts.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x91EF34584710BE99)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param p4 number
---@param p5 number
---@param p6 number
---@param weaponHash any
---@return number
function CreateAirDefenseSphere(x,y,z,radius,p4,p5,p6,weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9DA58CDBF6BDBC08)
---@param p0 number
---@param p1 number
---@param p2 number
---@param p3 number
---@param p4 number
---@param p5 number
---@param p6 number
---@param p7 number
---@param p8 number
---@param p9 number
---@param weaponHash any
---@return number
function CreateAirDefenseArea(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5CEE3DF569CECAB0)
---@param weaponHash any
---@param componentHash any
---@return boolean
function DoesWeaponTakeWeaponComponent(weaponHash,componentHash) end

--- ```
--- Enables laser sight on any weapon.  
--- It doesn't work. Neither on tick nor OnKeyDown  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC8B46D7727D864AA)
---@param toggle boolean
function EnableLaserSightRendering(toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x44F1012B69313374)
---@param zoneId number
---@param x number
---@param y number
---@param z number
function FireAirDefenseWeapon(zoneId,x,y,z) end

--- ```
--- WEAPON::EXPLODE_PROJECTILES(PLAYER::PLAYER_PED_ID(), func_221(0x00000003), 0x00000001);  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFC4BD125DE7611E4)
---@param ped number
---@param weaponHash any
---@param p2 boolean
function ExplodeProjectiles(ped,weaponHash,p2) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCD79A550999D7D4F)
---@param zoneId number
---@return boolean
function DoesAirDefenseZoneExist(zoneId) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2E1202248937775C)
---@param ped number
---@param weaponHash any
---@param ammo number
---@return boolean
function GetAmmoInClip(ped,weaponHash,ammo) end

--- ```
--- p1 is always 0 in the scripts.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8483E98E8B888AE2)
---@param ped number
---@param p1 boolean
---@return any
function GetBestPedWeapon(ped,p1) end

--- ```
--- WEAPON::GET_AMMO_IN_PED_WEAPON(PLAYER::PLAYER_PED_ID(), a_0)  
--- From decompiled scripts  
--- Returns total ammo in weapon  
--- GTALua Example :  
--- natives.WEAPON.GET_AMMO_IN_PED_WEAPON(plyPed, WeaponHash)  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x015A522136D7F951)
---@param ped number
---@param weaponhash any
---@return number
function GetAmmoInPedWeapon(ped,weaponhash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1017582BCD3832DC)
---@param ped number
---@param weaponHash any
---@return boolean
function GetCurrentPedVehicleWeapon(ped,weaponHash) end

--- ```
--- The return value seems to indicate returns true if the hash of the weapon object weapon equals the weapon hash.  
--- p2 seems to be 1 most of the time; and is not implemented.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3A87E44BB9A01D54)
---@param ped number
---@param weaponHash any
---@param p2 boolean
---@return boolean
function GetCurrentPedWeapon(ped,weaponHash,p2) end

--- ```
--- gadgetHash - was always 0xFBAB5776 ("GADGET_PARACHUTE").  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF731332072F5156C)
---@param ped number
---@param gadgetHash any
---@return boolean
function GetIsPedGadgetEquipped(ped,gadgetHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x840F03E9041E2C9C)
---@param ped number
---@return number
function GetLockonDistanceOfCurrentPedWeapon(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xDC16122C7A20C933)
---@param ped number
---@param weaponHash any
---@param ammo number
---@return boolean
function GetMaxAmmo(ped,weaponHash,ammo) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x585847C5E4E11709)
---@param ped number
---@param ammoType any
---@param ammo number
---@return boolean
function GetMaxAmmoByType(ped,ammoType,ammo) end

--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3B390A939AF0B5FC)
---@param ped number
---@return number
function GetCurrentPedWeaponEntityIndex(ped) end

--- ```
--- p2 is mostly 1 in the scripts.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA38DCFFCEA8962FA)
---@param ped number
---@param weaponHash any
---@param p2 boolean
---@return number
function GetMaxAmmoInClip(ped,weaponHash,p2) end

--- ```
--- Returns the base/default ammo type of the specified ped's specified weapon.
--- 
--- Use GET_PED_AMMO_TYPE_FROM_WEAPON if you want current ammo type (like AMMO_MG_INCENDIARY/AMMO_MG_TRACER while using MkII magazines) and use this if you want base ammo type. (AMMO_MG)
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF489B44DD5AF4BD9)
---@param ped number
---@param weaponHash any
---@return any
function GetPedAmmoTypeFromWeapon_2(ped,weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF0A60040BE558F2D)
---@param ped number
---@param weaponHash any
---@param camoComponentHash any
---@return number
function GetPedWeaponLiveryColor(ped,weaponHash,camoComponentHash) end

--- ```
--- Returns the current ammo type of the specified ped's specified weapon.
--- 
--- MkII magazines will change the return value, like Pistol MkII returning AMMO_PISTOL without any components and returning AMMO_PISTOL_TRACER after Tracer Rounds component is attached.
--- 
--- Use 0xF489B44DD5AF4BD9 if you always want AMMO_PISTOL.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x7FEAD38B326B9F74)
---@param ped number
---@param weaponHash any
---@return any
function GetPedAmmoTypeFromWeapon(ped,weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xEFFED78E9011134D)
---@param ped number
---@param weaponSlot any
---@return any
function GetPedWeapontypeInSlot(ped,weaponSlot) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x39D22031557946C1)
---@param ped number
---@param ammoType any
---@return number
function GetPedAmmoByType(ped,ammoType) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0A6DB4965674D243)
---@param ped number
---@return any
function GetSelectedPedWeapon(ped) end

--- ```
--- Pass ped. Pass address of Vector3.  
--- The coord will be put into the Vector3.  
--- The return will determine whether there was a coord found or not.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6C4D0409BA1A2BC2)
---@param ped number
---@param coords vector3
---@return boolean
function GetPedLastWeaponImpactCoord(ped,coords) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2B9EEDC07BD06B9F)
---@param ped number
---@param weaponHash any
---@return number
function GetPedWeaponTintIndex(ped,weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB3CAF387AE12E9F8)
---@param componentHash any
---@param outData number
---@return boolean
function GetWeaponComponentHudStats(componentHash,outData) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x814C9D19DFD69679)
---@param ped number
---@return number
function GetMaxRangeOfCurrentPedWeapon(ped) end

--- ```
--- // Returns the size of the default weapon component clip.  
--- Use it like this:  
--- char cClipSize[32];  
--- Hash cur;  
--- if (WEAPON::GET_CURRENT_PED_WEAPON(playerPed, &cur, 1))  
--- {  
---     if (WEAPON::IS_WEAPON_VALID(cur))  
---     {  
---         int iClipSize = WEAPON::GET_WEAPON_CLIP_SIZE(cur);  
---         sprintf_s(cClipSize, "ClipSize: %.d", iClipSize);  
---         vDrawString(cClipSize, 0.5f, 0.5f);  
---     }  
--- }  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x583BE370B1EC6EB4)
---@param weaponHash any
---@return number
function GetWeaponClipSize(weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0DB57B41EC1DB083)
---@param componentHash any
---@return any
function GetWeaponComponentTypeModel(componentHash) end

--- This native does not return damages of weapons from the melee and explosive group.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3133B907D8B32053)
---@param weaponHash any
---@param componentHash any
---@return number
function GetWeaponDamage(weaponHash,componentHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4D1CB8DC40208A17)
---@param componentHash any
---@param extraComponentIndex number
---@return any
function GetWeaponComponentVariantExtraComponentModel(componentHash,extraComponentIndex) end

--- ```
--- // members should be aligned to 8 bytes by default but it's best to use alignas here, just to be sure  
--- struct WeaponHudStatsData  
--- {  
--- 	alignas(8) uint8_t hudDamage; // 0x0000  
--- 	alignas(8) uint8_t hudSpeed; // 0x0008  
--- 	alignas(8) uint8_t hudCapacity; // 0x0010  
--- 	alignas(8) uint8_t hudAccuracy; // 0x0018  
--- 	alignas(8) uint8_t hudRange; // 0x0020  
--- };  
--- Usage:  
--- WeaponHudStatsData data;  
--- if (GET_WEAPON_HUD_STATS(weaponHash, (Any*)&data))  
--- {  
---     // uint8_t damagePercentage = data.hudDamage etc...  
--- }  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD92C739EE34C9EBA)
---@param weaponHash any
---@param outData any
---@return boolean
function GetWeaponHudStats(weaponHash,outData) end

--- ```
--- 0=unknown (or incorrect weaponHash)  
--- 1= no damage (flare,snowball, petrolcan)  
--- 2=melee  
--- 3=bullet  
--- 4=force ragdoll fall  
--- 5=explosive (RPG, Railgun, grenade)  
--- 6=fire(molotov)  
--- 8=fall(WEAPON_HELI_CRASH)  
--- 10=electric  
--- 11=barbed wire  
--- 12=extinguisher  
--- 13=gas  
--- 14=water cannon(WEAPON_HIT_BY_WATER_CANNON)  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3BE0BB12D25FB305)
---@param weaponHash any
---@return number
function GetWeaponDamageType(weaponHash) end

--- ```
--- Drops the current weapon and returns the object  
--- Unknown behavior when unarmed.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCAE1DC9A0E22A16D)
---@param ped number
---@param p1 boolean
---@return any
function GetWeaponObjectFromPed(ped,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6558AC7C17BFEF58)
---@param componentHash any
---@return number
function GetWeaponComponentVariantExtraComponentCount(componentHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB3EA4FEABF41464B)
---@param weaponObject any
---@param camoComponentHash any
---@return number
function GetWeaponObjectLiveryColor(weaponObject,camoComponentHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCD183314F7CD2E57)
---@param weapon any
---@return number
function GetWeaponObjectTintIndex(weapon) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x065D2AACAD8CF7A4)
---@param weaponHash any
---@return number
function GetWeaponTimeBetweenShots(weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5DCF6C5CAB2E9BF7)
---@param weaponHash any
---@return number
function GetWeaponTintCount(weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4215460B9B8B7FA0)
---@param weaponHash any
---@return any
function GetWeapontypeSlot(weaponHash) end

--- ```
--- Returns the model of any weapon.  
--- Can also take an ammo hash?  
--- sub_6663a(&l_115B, WEAPON::GET_WEAPONTYPE_MODEL(${ammo_rpg}));  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF46CDC33180FDA94)
---@param weaponHash any
---@return any
function GetWeapontypeModel(weaponHash) end

--- ```
--- Gives a weapon to PED with a delay, example:
--- WEAPON::GIVE_DELAYED_WEAPON_TO_PED(PED::PLAYER_PED_ID(), MISC::GET_HASH_KEY("WEAPON_PISTOL"), 1000, false)
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB282DC6EBD803C75)
---@param ped number
---@param weaponHash any
---@param ammoCount number
---@param bForceInHand boolean
function GiveDelayedWeaponToPed(ped,weaponHash,ammoCount,bForceInHand) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x68F8BE6AF5CDF8A6)
---@param ped number
---@param loadoutHash any
function GiveLoadoutToPed(ped,loadoutHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD966D51AA5B28BB9)
---@param ped number
---@param weaponHash any
---@param componentHash any
function GiveWeaponComponentToPed(ped,weaponHash,componentHash) end

--- ```
--- addonHash:
--- (use WEAPON::GET_WEAPON_COMPONENT_TYPE_MODEL() to get hash value)
--- ${component_at_ar_flsh}, ${component_at_ar_supp}, ${component_at_pi_flsh}, ${component_at_scope_large}, ${component_at_ar_supp_02}
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x33E179436C0B31DB)
---@param weaponObject any
---@param addonHash any
function GiveWeaponComponentToWeaponObject(weaponObject,addonHash) end

--- ```
--- It determines what weapons caused damage:
--- If you want to define only a specific weapon, second parameter=weapon hash code, third parameter=0
--- If you want to define any melee weapon, second parameter=0, third parameter=1.
--- If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x131D401334815E94)
---@param entity number
---@param weaponHash any
---@param weaponType number
---@return boolean
function HasEntityBeenDamagedByWeapon(entity,weaponHash,weaponType) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBF0FD6E56C964FCB)
---@param ped number
---@param weaponHash any
---@param ammoCount number
---@param isHidden boolean
---@param bForceInHand boolean
function GiveWeaponToPed(ped,weaponHash,ammoCount,isHidden,bForceInHand) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB1FA61371AF7C4B7)
---@param weaponObject any
---@param ped number
function GiveWeaponObjectToPed(weaponObject,ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC593212475FAE340)
---@param ped number
---@param weaponHash any
---@param componentHash any
---@return boolean
function HasPedGotWeaponComponent(ped,weaponHash,componentHash) end

--- ```
--- It determines what weapons caused damage:  
--- If you want to define only a specific weapon, second parameter=weapon hash code, third parameter=0  
--- If you want to define any melee weapon, second parameter=0, third parameter=1.  
--- If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2D343D2219CD027A)
---@param ped number
---@param weaponHash any
---@param weaponType number
---@return boolean
function HasPedBeenDamagedByWeapon(ped,weaponHash,weaponType) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC3287EE3050FB74C)
---@param weaponHash any
---@return any
function GetWeapontypeGroup(weaponHash) end

--- ```
--- p2 should be FALSE, otherwise it seems to always return FALSE  
--- Bool does not check if the weapon is current equipped, unfortunately.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8DECB02F88F428BC)
---@param ped number
---@param weaponHash any
---@param p2 boolean
---@return boolean
function HasPedGotWeapon(ped,weaponHash,p2) end

--- ```
--- Third Parameter = unsure, but pretty sure it is weapon hash  
--- --> get_hash_key("weapon_stickybomb")  
--- Fourth Parameter = unsure, almost always -1  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x717C8481234E3B88)
---@param driver number
---@param vehicle number
---@param weaponHash any
---@param p3 any
---@return boolean
function HasVehicleGotProjectileAttached(driver,vehicle,weaponHash,p3) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x76A18844E743BF91)
---@param weapon any
---@param addonHash any
---@return boolean
function HasWeaponGotWeaponComponent(weapon,addonHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x36E353271F0E90EE)
---@param weaponHash any
---@return boolean
function HasWeaponAssetLoaded(weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xDAB963831DBFD3F4)
---@param x number
---@param y number
---@param z number
---@param radius number
---@param outZoneId number
---@return boolean
function IsAnyAirDefenseZoneInsideSphere(x,y,z,radius,outZoneId) end

--- ```
--- Hides the players weapon during a cutscene.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6F6981D2253C208F)
---@param ped number
---@param toggle boolean
function HidePedWeaponForScriptedCutscene(ped,toggle) end

--- ```
--- This native returns a true or false value.  
--- Ped ped = The ped whose weapon you want to check.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x65F0C5AE05943EC7)
---@param ped number
---@return boolean
function IsPedCurrentWeaponSilenced(ped) end

--- Checks if the ped is currently equipped with a weapon matching a bit specified using a bitwise-or in typeFlags.
--- 
--- | Bit value | Effect            |
--- |-----------|-------------------|
--- | 1         | Melee weapons     |
--- | 2         | Explosive weapons |
--- | 4         | Any other weapons |
--- 
--- Not specifying any bit will lead to the native *always* returning 'false', and for example specifying '4 | 2' will check for any weapon except fists and melee weapons.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x475768A975D5AD17)
---@param ped number
---@param typeFlags number
---@return boolean
function IsPedArmed(ped,typeFlags) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x937C71165CF334B3)
---@param weaponHash any
---@return boolean
function IsWeaponValid(weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4B7620C47217126C)
---@param ped number
---@return boolean
function IsFlashLightOn(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB80CA294F2F26749)
---@param ped number
---@return boolean
function IsPedWeaponReadyToShoot(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0D78DE0572D3969E)
---@param ped number
---@param weaponHash any
---@param componentHash any
---@return boolean
function IsPedWeaponComponentActive(ped,weaponHash,componentHash) end

--- Related to the ped's weapon - flag used when disabling ped vehicle weapon
--- 
--- SET_PED_\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x50276EF8172F5F12)
---@param ped number
function N_0x50276ef8172f5f12(ped) end

--- Forces a ped to reload only if they are able to; if they have a full magazine, they will not reload.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x20AE33F3AC9C0033)
---@param ped number
---@return boolean
function MakePedReload(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA2C9AC24B4061285)
---@param ped number
---@param weaponHash any
---@return number
function N_0xa2c9ac24b4061285(ped,weaponHash) end

--- ```
--- SET_WEAPON_OBJECT_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x977CA98939E82E4B)
---@param weaponObject any
---@param p1 number
function N_0x977ca98939e82e4b(weaponObject,p1) end

--- ```
--- NativeDB Introduced: v2372
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE6D2CEDD370FF98E)
---@param p0 any
---@param p1 any
function N_0xe6d2cedd370ff98e(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE4DCEC7FD5B739A5)
---@param ped number
function N_0xe4dcec7fd5b739a5(ped) end

--- ```
--- NativeDB Introduced: v1868
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x24C024BA8379A70A)
---@param p0 any
---@param p1 any
function N_0x24c024ba8379a70a(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0ABF535877897560)
---@param zoneId number
---@return boolean
function RemoveAirDefenseZone(zoneId) end

--- ```
--- setting the last params to false it does that same so I would suggest its not a toggle  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF25DF915FA38C5F3)
---@param ped number
---@param p1 boolean
function RemoveAllPedWeapons(ped,p1) end

--- If `explode` true, then removal is done through exploding the projectile. Basically the same as EXPLODE_PROJECTILES but without defining the owner ped.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFC52E0F37E446528)
---@param weaponHash any
---@param explode boolean
function RemoveAllProjectilesOfType(weaponHash,explode) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8C0D57EA686FAD87)
---@param ped number
---@return boolean
function RefillAmmoInstantly(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1E8BE90C74FB4C09)
---@param ped number
---@param weaponHash any
---@param componentHash any
function RemoveWeaponComponentFromPed(ped,weaponHash,componentHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1E45B34ADEBEE48E)
function RemoveAllAirDefenseZones() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF7D82B0D66777611)
---@param weaponObject any
---@param addonHash any
function RemoveWeaponComponentFromWeaponObject(weaponObject,addonHash) end

--- ```
--- This native removes a specified weapon from your selected ped.  
--- Weapon Hashes: pastebin.com/0wwDZgkF  
--- Example:  
--- C#:  
--- Function.Call(Hash.REMOVE_WEAPON_FROM_PED, Game.Player.Character, 0x99B507EA);  
--- C++:  
--- WEAPON::REMOVE_WEAPON_FROM_PED(PLAYER::PLAYER_PED_ID(), 0x99B507EA);  
--- The code above removes the knife from the player.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4899CB088EDF59B8)
---@param ped number
---@param weaponHash any
function RemoveWeaponFromPed(ped,weaponHash) end

--- Disables selecting the given weapon. Ped isn't forced to put the gun away. However you can't reselect the weapon if you holster then unholster. Weapon is also grayed out on the weapon wheel.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB4771B9AAF4E68E4)
---@param ped number
---@param weaponHash any
---@param toggle boolean
function SetCanPedEquipWeapon(ped,weaponHash,toggle) end

--- ```
--- Nearly every instance of p1 I found was 31. Nearly every instance of p2 I found was 0.  
--- REQUEST_WEAPON_ASSET(iLocal_1888, 31, 26);  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5443438F033E29C3)
---@param weaponHash any
---@param p1 number
---@param p2 number
function RequestWeaponAsset(weaponHash,p1,p2) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x75C55983C2C39DAA)
---@param ped number
---@param weaponHash any
---@return boolean
function SetCurrentPedVehicleWeapon(ped,weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x48164DBB970AC3F0)
---@param weaponObject number
function RequestWeaponHighDetailModel(weaponObject) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xDCD2A934D65CB497)
---@param ped number
---@param weaponHash any
---@param ammo number
---@return boolean
function SetAmmoInClip(ped,weaponHash,ammo) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xADF692B254977C0C)
---@param ped number
---@param weaponHash any
---@param bForceInHand boolean
function SetCurrentPedWeapon(ped,weaponHash,bForceInHand) end

--- Does the same as [`_SET_CAN_PED_SELECT_WEAPON`](https://runtime.fivem.net/doc/natives/#\_0xB4771B9AAF4E68E4) except for all weapons.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xEFF296097FF1E509)
---@param ped number
---@param toggle boolean
function SetCanPedEquipAllWeapons(ped,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xAA08EF13F341C8FC)
---@param weaponHash any
function RemoveWeaponAsset(weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCEA66DAD478CD39B)
---@param distance number
---@return any
function SetFlashLightFadeDistance(distance) end

--- Enables/disables flashlight on ped's weapon.
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x988DB6FE9B3AC000)
---@param ped number
---@param toggle boolean
function SetFlashLightEnabled(ped,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA4EFEF9440A5B0EF)
---@param ped number
---@param ammo number
function SetPedAmmoToDrop(ped,ammo) end

--- ```
--- NativeDB Added Parameter 4: BOOL p3
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x14E56BC5B5DB6A19)
---@param ped number
---@param weaponHash any
---@param ammo number
function SetPedAmmo(ped,weaponHash,ammo) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5FD1E1F011E76D7E)
---@param ped number
---@param ammoType any
---@param ammo number
function SetPedAmmoByType(ped,ammoType,ammo) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x208A1888007FC0E6)
---@param ped number
---@param weaponHash any
---@param xOffset number
---@param yOffset number
---@param zOffset number
---@param ammoCount number
function SetPedDropsInventoryWeapon(ped,weaponHash,xOffset,yOffset,zOffset,ammoCount) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6B7513D9966FBEC0)
---@param ped number
function SetPedDropsWeapon(ped) end

--- ```
--- Has 5 parameters since latest patches.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0725A4CCFDED9A70)
---@param ped number
---@param visible boolean
---@param deselectWeapon boolean
---@param p3 boolean
---@param p4 boolean
function SetPedCurrentWeaponVisible(ped,visible,deselectWeapon,p3,p4) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x476AE72C1D19D1A8)
---@param ped number
---@param toggle boolean
function SetPedDropsWeaponsWhenDead(ped,toggle) end

--- ```
--- p1/gadgetHash was always 0xFBAB5776 ("GADGET_PARACHUTE").  
--- p2 is always true.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD0D7B1E680ED4A1A)
---@param ped number
---@param gadgetHash any
---@param p2 boolean
function SetPedGadget(ped,gadgetHash,p2) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3EDCB0505123623B)
---@param ped number
---@param toggle boolean
---@param weaponHash any
function SetPedInfiniteAmmo(ped,toggle,weaponHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x183DADC6AA953186)
---@param ped number
---@param toggle boolean
function SetPedInfiniteAmmoClip(ped,toggle) end

--- ```
--- Returns handle of the projectile.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB4C8D77C80C0421E)
---@param ped number
---@param p1 number
---@return any
function SetPedShootOrdnanceWeapon(ped,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9FE5633880ECD8ED)
---@param ped number
---@param weaponHash any
---@param camoComponentHash any
---@param colorIndex number
function SetPedWeaponLiveryColor(ped,weaponHash,camoComponentHash,colorIndex) end

--- ```
--- tintIndex can be the following:  
--- 0 : Default/Black
--- 1 : Green
--- 2 : Gold
--- 3 : Pink
--- 4 : Army
--- 5 : LSPD
--- 6 : Orange
--- 7 : Platinum
--- 
--- tintIndex for MK2 weapons :
--- 0 : Classic Black
--- 1 : Classic Gray
--- 2 : Classic Two-Tone
--- 3 : Classic White
--- 4 : Classic Beige
--- 5 : Classic Green
--- 6 : Classic Blue
--- 7 : Classic Earth
--- 8 : Classic Brown & Black
--- 9 : Red Contrast
--- 10 : Blue Contrast
--- 11 : Yellow Contrast
--- 12 : Orange Contrast
--- 13 : Bold Pink
--- 14 : Bold Purple & Yellow
--- 15 : Bold Orange
--- 16 : Bold Green & Purple
--- 17 : Bold Red Features
--- 18 : Bold Green Features
--- 19 : Bold Cyan Features
--- 20 : Bold Yellow Features
--- 21 : Bold Red & White
--- 22 : Bold Blue & White
--- 23 : Metallic Gold
--- 24 : Metallic Platinum
--- 25 : Metallic Gray & Lilac
--- 26 : Metallic Purple & Lime
--- 27 : Metallic Red
--- 28 : Metallic Green
--- 29 : Metallic Blue
--- 30 : Metallic White & Aqua
--- 31 : Metallic Orange & Yellow
--- 32 : Mettalic Red and Yellow
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x50969B9B89ED5738)
---@param ped number
---@param weaponHash any
---@param tintIndex number
function SetPedWeaponTintIndex(ped,weaponHash,tintIndex) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xECDC202B25E5CF48)
---@param player any
---@param zoneId number
---@param enable boolean
function SetPlayerAirDefenseZoneFlag(player,zoneId,enable) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8378627201D5497D)
---@param ped number
---@param xBias number
---@param yBias number
function SetPedChanceOfFiringBlanks(ped,xBias,yBias) end

--- ```
--- Changes the selected ped aiming animation style.   
--- Note : You must use GET_HASH_KEY!  
--- Strings to use with GET_HASH_KEY :  
--- 	"Ballistic",  
--- 	"Default",  
--- 	"Fat",  
--- 	"Female",  
--- 	"FirstPerson",  
--- 	"FirstPersonAiming",  
--- 	"FirstPersonFranklin",  
--- 	"FirstPersonFranklinAiming",  
--- 	"FirstPersonFranklinRNG",  
--- 	"FirstPersonFranklinScope",  
--- 	"FirstPersonMPFemale",  
--- 	"FirstPersonMichael",  
--- 	"FirstPersonMichaelAiming",  
--- 	"FirstPersonMichaelRNG",  
--- 	"FirstPersonMichaelScope",  
--- 	"FirstPersonRNG",  
--- 	"FirstPersonScope",  
--- 	"FirstPersonTrevor",  
--- 	"FirstPersonTrevorAiming",  
--- 	"FirstPersonTrevorRNG",  
--- 	"FirstPersonTrevorScope",  
--- 	"Franklin",  
--- 	"Gang",  
--- 	"Gang1H",  
--- 	"GangFemale",  
--- 	"Hillbilly",  
--- 	"MP_F_Freemode",  
--- 	"Michael",  
--- 	"SuperFat",  
--- 	"Trevor"  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1055AC3A667F09D9)
---@param ped number
---@param animStyle any
function SetWeaponAnimationOverride(ped,animStyle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF827589017D4E4A9)
---@param weapon any
---@param tintIndex number
function SetWeaponObjectTintIndex(weapon,tintIndex) end

--- ```
--- NativeDB Introduced: v2372
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4AE5AC8B852D642C)
---@param weaponHash any
---@param multiplier number
function SetWeaponExplosionRadiusMultiplier(weaponHash,multiplier) end

--- Changes the weapon damage output by the given multiplier value.
--- Does NOT need to be called every frame.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4757F00BC6323CFE)
---@param weaponHash any
---@param damageMultiplier number
function SetWeaponDamageModifier(weaponHash,damageMultiplier) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5DA825A85D0EA6E6)
---@param weaponObject any
---@param camoComponentHash any
---@param colorIndex number
function SetWeaponObjectLiveryColor(weaponObject,camoComponentHash,colorIndex) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE620FD3512A04F18)
---@param p0 number
function SetPickupAmmoAmountScaler(p0) end
