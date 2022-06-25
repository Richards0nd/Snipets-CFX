
--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD01005D2BA2EB778)
---@param p0 string
function ActivateAudioSlowmoMode(p0) end

--- ```
--- All found occurrences in b678d:
--- pastebin.com/ceu67jz8
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x153973AB99FE8980)
---@param entity number
---@param groupName string
---@param p2 number
function AddEntityToAudioMixGroup(entity,groupName,p2) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x845FFC3A4FEEFA3E)
---@return boolean
function AudioIsScriptedMusicPlaying() end

--- ```
--- NOTE: ones that are -1, 0 - 35 are determined by a function where it gets a TextLabel from a global then runs,
--- _GET_TEXT_SUBSTRING and depending on what the result is it goes in check order of 0 - 9 then A - Z then z (lowercase). So it will then return 0 - 35 or -1 if it's 'z'. The func to handle that ^^ is func_67 in dialog_handler.c atleast in TU27 Xbox360 scripts.
--- p0 is -1, 0 - 35
--- p1 is a char or string (whatever you wanna call it)
--- p2 is Global 10597 + i * 6. 'i' is a while(i < 70) loop
--- p3 is again -1, 0 - 35
--- p4 is again -1, 0 - 35
--- p5 is either 0 or 1 (bool ?)
--- p6 is either 0 or 1 (The func to determine this is bool)
--- p7 is either 0 or 1 (The func to determine this is bool)
--- p8 is either 0 or 1 (The func to determine this is bool)
--- p9 is 0 - 3 (Determined by func_60 in dialogue_handler.c)
--- p10 is either 0 or 1 (The func to determine this is bool)
--- p11 is either 0 or 1 (The func to determine this is bool)
--- p12 is unknown as in TU27 X360 scripts it only goes to p11.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC5EF963405593646)
---@param index number
---@param p1 string
---@param p2 string
---@param p3 number
---@param p4 number
---@param p5 boolean
---@param p6 boolean
---@param p7 boolean
---@param p8 boolean
---@param p9 number
---@param p10 boolean
---@param p11 boolean
---@param p12 boolean
function AddLineToConversation(index,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12) end

--- ```
--- Checks if the ped can play the speech or has the speech file, last parameter is usually 0  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x49B99BF3FDA89A7A)
---@param ped number
---@param speechName string
---@param unk boolean
---@return boolean
function CanPedSpeak(ped,speechName,unk) end

--- ```
--- 4 calls in the b617d scripts. The only one with p0 and p2 in clear text:
--- AUDIO::ADD_PED_TO_CONVERSATION(5, l_AF, "DINAPOLI");
--- =================================================
--- One of the 2 calls in dialogue_handler.c p0 is in a while-loop, and so is determined to also possibly be 0 - 15.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x95D9F4BC443956E7)
---@param index number
---@param ped number
---@param p2 string
function AddPedToConversation(index,ped,p2) end

--- ```
--- Plays the siren sound of a vehicle which is otherwise activated when fastly double-pressing the horn key.  
--- Only works on vehicles with a police siren.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1B9025BDA76822B6)
---@param vehicle number
function BlipSiren(vehicle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)
function CancelCurrentPoliceReport() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF154B8D1775B2DEC)
---@param toggle boolean
function BlockDeathJingle(toggle) end

--- ```
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5B17A90291133DA5)
---@param eventName string
---@return boolean
function CancelMusicEvent(eventName) end

--- ```
--- This function also has a p2, unknown. Signature AUDIO::CLEAR_AMBIENT_ZONE_STATE(const char* zoneName, bool p1, Any p2);
--- Still needs more research.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x218DD44AAAC964FF)
---@param zoneName string
---@param p1 boolean
function ClearAmbientZoneState(zoneName,p1) end

--- ```
--- 3 calls in the b617d scripts, removed duplicate.
--- AUDIO::CLEAR_CUSTOM_RADIO_TRACK_LIST("RADIO_16_SILVERLAKE");
--- AUDIO::CLEAR_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK");
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1654F24A88A8E3FE)
---@param radioStation string
function ClearCustomRadioTrackList(radioStation) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x120C48C614909FA4)
---@param p0 any
---@param p1 boolean
function ClearAmbientZoneListState(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xDDC635D5B3262C56)
---@param p0 string
function DeactivateAudioSlowmoMode(p0) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB32209EFFDC04913)
function ClearAllBrokenGlass() end

--- ```
--- If value is set to true, and ambient siren sound will be played.
--- Appears to enable/disable an audio flag.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x552369F549563AD5)
---@param value boolean
function DistantCopCarSirens(value) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC15907D667F7CFB2)
---@param vehicle number
---@param toggle boolean
function EnableStallWarningSounds(vehicle,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x109697E2FFBAC8A1)
---@return boolean
function DoesPlayerVehHaveRadio() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA9A41C1E940FB0E8)
---@param ped number
---@param toggle boolean
function DisablePedPainAudio(ped,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8D67489793FF428B)
---@param stationNameHash number
---@return number
function FindRadioStationIndex(stationNameHash) end

--- Sets whether the vehicle passed has exhaust pops.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2BE4BC731D039D5A)
---@param vehicle number
---@param toggle boolean
function EnableVehicleExhaustPops(vehicle,toggle) end

--- ```
--- NativeDB Introduced: v2372
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4E0AF9114608257C)
---@param radioStation string
---@param trackListName string
---@param milliseconds number
function ForceRadioTrackListPosition(radioStation,trackListName,milliseconds) end

--- ```
--- This native sets the audio of the specified vehicle to the audioName (p1).
--- Use the audioNameHash found in vehicles.meta
--- Example:
--- _SET_VEHICLE_AUDIO(veh, "ADDER");
--- The selected vehicle will now have the audio of the Adder.
--- FORCE_VEHICLE_???
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4F0C413926060B38)
---@param vehicle number
---@param audioName string
function ForceVehicleEngineAudio(vehicle,audioName) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x344F393B027E38C3)
---@param radioStation string
function FreezeRadioStation(radioStation) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD2C91A0B572AAE56)
function CreateNewScriptedConversation() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x50B196FC9ED6545B)
---@return number
function GetAudibleMusicTrackTextId() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x480357EE890C295A)
---@return number
function GetCurrentScriptedConversationLine() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5E203DA2BA15D436)
---@param ped number
---@return any
function GetAmbientVoiceNameHash(ped) end

--- ```
--- Return the playback time (in milliseconds) of the radio stations current track. 
--- 
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3E65CDE5215832C1)
---@param radioStationName string
---@return number
function GetCurrentRadioTrackPlaybackTime(radioStationName) end

--- ```
--- Could this be used alongside either,   
--- SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES or _SET_NETWORK_ID_SYNC_TO_PLAYER to make it so other players can hear the sound while online? It'd be a bit troll-fun to be able to play the Zancudo UFO creepy sounds globally.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2DE3F0A134FFBC0D)
---@param soundId number
---@return number
function GetNetworkIdFromSoundId(soundId) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD57AAAE0E2214D11)
function FreezeMicrophone() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE73364DB90778FFA)
---@return boolean
function GetIsPreloadedConversationReady() end

--- ```
--- Return the hash of the radio stations current track.
--- 
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x34D66BC058019CE0)
---@param radioStationName string
---@return any
function GetCurrentRadioTrackName(radioStationName) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF1620ECB50E01DE7)
---@return number
function GetNumUnlockedRadioStations() end

--- ```
--- Returns 255 (radio off index) if the function fails.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE8AF77C4C06ADC93)
---@return number
function GetPlayerRadioStationIndex() end

--- ```
--- Returns String with radio station name.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB28ECA15046CA8B9)
---@param radioStation number
---@return string
function GetRadioStationName(radioStation) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA571991A7FE6CCEB)
---@return number
function GetPlayerRadioStationGenre() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE7A0D23DC414507B)
---@return number
function GetMusicPlaytime() end

--- Counterpart: [`GET_NETWORK_ID_FROM_SOUND_ID`](#\_0x2DE3F0A134FFBC0D).
--- [Native Documentation](https://docs.fivem.net/natives/?_0x75262FD12D0A1C84)
---@param netId number
---@return number
function GetSoundIdFromNetworkId(netId) end

--- ```
--- Returns active radio station name  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF6D733C32076AD03)
---@return string
function GetPlayerRadioStationName() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xACB5DCCA1EC76840)
---@param vehicle number
---@return any
function GetVehicleDefaultHornIgnoreMods(vehicle) end

--- ```
--- NativeDB Introduced: v1365
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD53F3A29BCE2580E)
---@param vehicle number
---@return number
function GetVehicleDefaultHornVariation(vehicle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x430386FE9BF80B45)
---@return number
function GetSoundId() end

--- ```
--- Returns hash of default vehicle horn  
--- Hash is stored in audVehicleAudioEntity  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x02165D55000219AC)
---@param vehicle number
---@return any
function GetVehicleDefaultHorn(vehicle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4E72BBDBCA58A3DB)
---@return number
function GetStreamPlayTime() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFCBDCE714A7C88E5)
---@param soundId number
---@return boolean
function HasSoundFinished(soundId) end

--- ```
--- HAS_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x544810ED9DB6BBE6)
---@return boolean
function HasMultiplayerAudioDataLoaded() end

--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFB380A29641EC31A)
---@param p0 any
---@param p1 number
---@return any
function HintScriptAudioBank(p0,p1) end

--- ```
--- One call found in the b617d scripts:
--- AUDIO::_8A694D7A68F8DC38(NETWORK::NET_TO_PED(l_3989._f26F[0/*1*/]), "CONV_INTERRUPT_QUIT_IT", "LESTER");
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8A694D7A68F8DC38)
---@param ped number
---@param p1 string
---@param p2 string
function InterruptConversationAndPause(ped,p1,p2) end

--- ```
--- HAS_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5B50ABB1FE3746F4)
---@return boolean
function HasMultiplayerAudioDataUnloaded() end

--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8F8C0E370AE62F5C)
---@param p0 any
---@param p1 any
---@return any
function HintAmbientAudioBank(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA018A12E5C5C2FA6)
---@param p0 any
---@param p1 any
---@param p2 any
function InterruptConversation(p0,p1,p2) end

--- ```
--- Common in the scripts:  
--- AUDIO::IS_AMBIENT_SPEECH_DISABLED(PLAYER::PLAYER_PED_ID());  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x932C2D096A2C3FFF)
---@param ped number
---@return boolean
function IsAmbientSpeechDisabled(ped) end

--- ```
--- Example:  
--- bool playing = AUDIO::IS_ALARM_PLAYING("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS");  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x226435CB96CCFC8C)
---@param alarmName string
---@return boolean
function IsAlarmPlaying(alarmName) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB65B60556E2A9225)
---@param scene string
---@return boolean
function IsAudioSceneActive(scene) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC265DF9FB44A9FBD)
---@param pedHandle number
---@return boolean
function IsAnimalVocalizationPlaying(pedHandle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x01E2817A479A7F9B)
---@param ambientZone string
---@return boolean
function IsAmbientZoneEnabled(ambientZone) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x729072355FA39EC9)
---@param ped number
---@return boolean
function IsAnySpeechPlaying(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9072C8B49907BFAD)
---@param ped number
---@return boolean
function IsAmbientSpeechPlaying(ped) end

--- ```
--- Checks whether the horn of a vehicle is currently played.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9D6BFC12B05C6121)
---@param vehicle number
---@return boolean
function IsHornActive(vehicle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x19A30C23F5827F8A)
---@return boolean
function IsMissionCompletePlaying() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x66E49BF55B4B1874)
---@param newsStory number
---@return boolean
function IsMissionNewsStoryUnlocked(newsStory) end

--- ```
--- Hardcoded to return 1  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6D28DC1671E334FD)
---@return boolean
function IsGameInControlOfMusic() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB35CE999E8EF317E)
---@return boolean
function IsMobilePhoneRadioActive() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6F259F82D873B8B8)
---@return boolean
function IsMissionCompleteReadyForUi() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1E8E5E20937E3137)
---@param ped number
---@return boolean
function IsPedRingtonePlaying(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA097AB275061FB21)
---@return boolean
function IsMusicOneshotPlaying() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x7497D2CE2C30D24C)
---@return boolean
function IsMobilePhoneCallOngoing() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x049E937F18F4020C)
---@param ped number
---@return boolean
function IsPedInCurrentConversation(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0626A247D2405330)
---@return boolean
function IsRadioFadedOut() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5F43D83FD6738741)
---@return boolean
function IsPlayerVehRadioEnable() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xDF0D54BE7A776737)
---@return boolean
function IsScriptedConversationLoaded() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x16754C556D2EDE3D)
---@return boolean
function IsScriptedConversationOngoing() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCC9AA18DCC7084F4)
---@param p0 any
---@return boolean
function IsScriptedSpeechPlaying(p0) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD11FA52EB849D978)
---@return boolean
function IsStreamPlaying() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA151A7394A214E65)
---@return boolean
function IsRadioRetuning() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5DB8010EE71FDEF2)
---@param vehicle number
---@return boolean
function IsVehicleAudiblyDamaged(vehicle) end

--- ```
--- IS_VEHICLE_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0BE4BE946463F917)
---@param vehicle number
---@return boolean
function IsVehicleRadioEnabled(vehicle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x032A116663A4D5AC)
---@param vehicle number
---@return boolean
function IsVehicleRadioLoud(vehicle) end

--- ```
--- Example:  
--- AUDIO::LOAD_STREAM("CAR_STEAL_1_PASSBY", "CAR_STEAL_1_SOUNDSET");  
--- All found occurrences in the b678d decompiled scripts: pastebin.com/3rma6w5w  
--- Stream names often ends with "_MASTER", "_SMALL" or "_STREAM". Also "_IN", "_OUT" and numbers.     
--- soundSet is often set to 0 in the scripts. These are common to end the soundSets: "_SOUNDS", "_SOUNDSET" and numbers.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1F1F957154EC51DF)
---@param streamName string
---@param soundSet string
---@return boolean
function LoadStream(streamName,soundSet) end

--- ```
--- Disables the radio station (hides it from the radio wheel).
--- 
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x477D9DB48F889591)
---@param radioStationName string
---@param toggle boolean
function LockRadioStation(radioStationName,toggle) end

--- ```
--- Example:  
--- AUDIO::LOAD_STREAM_WITH_START_OFFSET("STASH_TOXIN_STREAM", 2400, "FBI_05_SOUNDS");  
--- Only called a few times in the scripts.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x59C16B79F53B3712)
---@param streamName string
---@param startOffset number
---@param soundSet string
---@return boolean
function LoadStreamWithStartOffset(streamName,startOffset,soundSet) end

--- **This native does absolutely nothing, just a nullsub**
--- [Native Documentation](https://docs.fivem.net/natives/?_0x02E93C796ABD3A97)
---@param p0 boolean
function N_0x02e93c796abd3a97(p0) end

--- ```
--- L* (LINK_*?)
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x651D3228960D08AF)
---@param emitterName string
---@param entity number
function LinkStaticEmitterToEntity(emitterName,entity) end

--- ```
--- NativeDB Introduced: v2372
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFF5E5EA2DCEEACF3)
---@param radioStation string
---@param trackListName string
function LockRadioStationTrackList(radioStation,trackListName) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0B568201DD99F0EB)
---@param p0 boolean
function N_0x0b568201dd99f0eb(p0) end

--- ```
--- FORCE_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x062D5EAD4DA2FA6A)
function N_0x062d5ead4da2fa6a() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0150B6FF25A9E2E5)
function N_0x0150b6ff25a9e2e5() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x149AEE66F0CB3A99)
---@param p0 number
---@param p1 number
function N_0x149aee66f0cb3a99(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x11579D940949C49E)
---@param p0 any
function N_0x11579d940949c49e(p0) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x19AF7ED9B9D23058)
function N_0x19af7ed9b9d23058() end

--- ```
--- ENABLE_VEHICLE_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1C073274E065C6D2)
---@param vehicle number
---@param toggle boolean
function N_0x1c073274e065c6d2(vehicle,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1B7ABE26CBCBF8C7)
---@param ped number
---@param p1 any
---@param p2 any
function N_0x1b7abe26cbcbf8c7(ped,p1,p2) end

--- ```
--- NativeDB Introduced: v463
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2DD39BF3E2F9C47F)
---@return any
function N_0x2dd39bf3e2f9c47f() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x159B7318403A1CD8)
---@param p0 any
function N_0x159b7318403a1cd8(p0) end

--- ```
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2ACABED337622DF2)
---@param p0 string
function N_0x2acabed337622df2(p0) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x33E3C6C6F2F0B506)
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
function N_0x33e3c6c6f2f0b506(p0,p1,p2,p3) end

--- ```
--- NativeDB Introduced: v2189
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x30CA2EF91D15ADF8)
---@return any
function N_0x30ca2ef91d15adf8() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x40763EA7B9B783E7)
---@param p0 string
---@param p1 number
---@param p2 number
---@return any
function N_0x40763ea7b9b783e7(p0,p1,p2) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3A48AB4445D499BE)
---@return any
function N_0x3a48ab4445d499be() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x43FA0DFC5DF87815)
---@param vehicle number
---@param p1 boolean
function N_0x43fa0dfc5df87815(vehicle,p1) end

--- ```
--- NativeDB Introduced: v1868
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x55ECF4D13D9903B0)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x55ecf4d13d9903b0(p0,p1,p2,p3) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5D2BFAAB8D956E0E)
function N_0x5d2bfaab8d956e0e() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x58BB377BEC7CD5F4)
---@param p0 boolean
---@param p1 boolean
function N_0x58bb377bec7cd5f4(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x5B9853296731E88D)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
function N_0x5b9853296731e88d(p0,p1,p2,p3,p4,p5) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x70B8EC8FC108A634)
---@param p0 boolean
---@param p1 any
function N_0x70b8ec8fc108a634(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x7EC3C679D0E7E46B)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x7ec3c679d0e7e46b(p0,p1,p2,p3) end

--- ```
--- SET_P*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6FDDAD856E36988A)
---@param vehicle number
---@param toggle boolean
function N_0x6fddad856e36988a(vehicle,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8BF907833BE275DE)
---@param p0 number
---@param p1 number
function N_0x8bf907833be275de(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9AC92EED5E4793AB)
function N_0x9ac92eed5e4793ab() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x892B6AB8F33606F5)
---@param p0 number
---@param entity number
function N_0x892b6ab8f33606f5(p0,entity) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x61631F5DF50D1C34)
---@param p0 boolean
function N_0x61631f5df50d1c34(p0) end

--- ```
--- SET_H*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9D3AF56E94C9AE98)
---@param vehicle number
---@param p1 number
function N_0x9d3af56e94c9ae98(vehicle,p1) end

--- ```
--- NativeDB Introduced: v2372
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x97FFB4ADEED08066)
---@param p0 any
---@param p1 any
function N_0x97ffb4adeed08066(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xAA19F5572C38B564)
---@param p0 any
---@return any
function N_0xaa19f5572c38b564(p0) end

--- ```
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA8A7D434AFB4B97B)
---@param p0 string
---@param p1 number
function N_0xa8a7d434afb4b97b(p0,p1) end

--- ```
--- NativeDB Introduced: v1290
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9BD7BD55E4533183)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x9bd7bd55e4533183(p0,p1,p2) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB542DE8C3D1CB210)
---@param p0 boolean
function N_0xb542de8c3d1cb210(p0) end

--- ```
--- NativeDB Introduced: v1868
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xAB6781A5F3101470)
---@param p0 any
---@param p1 any
function N_0xab6781a5f3101470(p0,p1) end

--- ```
--- SET_VEH*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC1805D05E6D4FE10)
---@param vehicle number
function N_0xc1805d05e6d4fe10(vehicle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBF4DC1784BE94DFA)
---@param ped number
---@param p1 boolean
---@param hash any
function N_0xbf4dc1784be94dfa(ped,p1,hash) end

--- ```
--- GET_NE*
--- 
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC64A06D939F826F5)
---@param p0 number
---@param p1 any
---@param p2 number
---@return boolean
function N_0xc64a06d939f826f5(p0,p1,p2) end

--- ```
--- IS_MOBILE_PHONE_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC8B1B2425604CDD0)
---@return boolean
function N_0xc8b1b2425604cdd0() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBEF34B1D9624D5DD)
---@param p0 boolean
function N_0xbef34b1d9624d5dd(p0) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC8EDE9BDBCCBA6D4)
---@param p0 any
---@param p1 number
---@param p2 number
---@param p3 number
function N_0xc8ede9bdbccba6d4(p0,p1,p2,p3) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB81CF134AEB56FFB)
function N_0xb81cf134aeb56ffb() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997)
---@param p0 any
function N_0xd2dccd8e16e20997(p0) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xDA07819E452FFE8F)
---@param p0 any
function N_0xda07819e452ffe8f(p0) end

--- ```
--- SET_VEHICLE_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF3365489E0DD50F9)
---@param vehicle number
---@param toggle boolean
function N_0xf3365489e0dd50f9(vehicle,toggle) end

--- ```
--- Tune Forward... ?
--- SET_RADIO_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFF266D1D0EB1195D)
function N_0xff266d1d0eb1195d() end

--- ```
--- Tune Backwards... ?
--- SET_RADIO_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xDD6BCF9E94425DF9)
function N_0xdd6bcf9e94425df9() end

--- ```
--- 2 calls found in the b617d scripts:  
--- AUDIO::_F1F8157B8C3F171C(l_A42, "Franklin_Bike_Rev", "BIG_SCORE_3A_SOUNDS");  
--- AUDIO::_F1F8157B8C3F171C(l_166, "Trevor_Revs_Off", "PALETO_SCORE_SETUP_SOUNDS");  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)
---@param vehicle number
---@param p1 string
---@param p2 string
function N_0xf1f8157b8c3f171c(vehicle,p1,p2) end

--- BL\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF8AD2EED7C47E8FE)
---@param ped number
---@param p1 boolean
---@param p2 boolean
function N_0xf8ad2eed7c47e8fe(ped,p1,p2) end

--- This native enables the audio flag "TrevorRageIsOverridden" and sets the voice effect to `voiceEffect`
--- [Native Documentation](https://docs.fivem.net/natives/?_0x13AD665062541A7E)
---@param voiceEffect string
function OverrideTrevorRage(voiceEffect) end

--- ```
--- STOP_S*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE4E6DD5566D28C82)
function N_0xe4e6dd5566d28c82() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD2CC78CD3D0B50F9)
---@param hash any
---@param toggle boolean
function OverridePlayerGroundMaterial(hash,toggle) end

--- Overrides the vehicle's horn hash.
--- 
--- When changing this hash on a vehicle, [`_GET_VEHICLE_HORN_HASH`](#\_0xACB5DCCA1EC76840) will **not** return the 'overwritten' hash. It will still always return the default horn hash (same as [`GET_VEHICLE_DEFAULT_HORN`](#\_0x02165D55000219AC)).
--- 
--- List of possible hashes (found in decompiled scripts):
--- 
--- |        signed |     unsigned |      hex     |
--- |--------------:|-------------:|:------------:|
--- |  `1604822495` | `1604822495` | `0x5FA7A5DF` |
--- | `-1262465009` | `3032502287` | `0xB4C0500F` |
--- |  `-889553789` | `3405413507` | `0xCAFA7C83` |
--- | `-1557943086` | `2737024210` | `0xA323ACD2` |
--- | `-1318696617` | `2976270679` | `0xB1664957` |
--- |    `-7740003` | `4287227293` | `0xFF89E59D` |
--- | `-1815146967` | `2479820329` | `0x93CF0E29` |
--- |  `-339919356` | `3955047940` | `0xEBBD3E04` |
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3CDC1E622CCE0356)
---@param vehicle number
---@param override boolean
---@param hornHash number
function OverrideVehHorn(vehicle,override,hornHash) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF2A9CDABCEA04BD6)
---@param p0 any
---@param p1 boolean
function OverrideUnderwaterStream(p0,p1) end

--- Sets audio flag "OverrideMicrophoneSettings"
--- [Native Documentation](https://docs.fivem.net/natives/?_0x75773E11BA459E90)
---@param hash any
---@param toggle boolean
function OverrideMicrophoneSettings(hash,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xED640017ED337E45)
---@param speechName string
---@param voiceName string
---@param x number
---@param y number
---@param z number
---@param speechParam string
function PlayAmbientSpeechFromPositionNative(speechName,voiceName,x,y,z,speechParam) end

--- ```
--- Plays sounds from a ped with chop model. For example it used to play bark or sniff sounds. p1 is always 3 or 4294967295 in decompiled scripts. By a quick disassembling I can assume that this arg is unused.
--- This native is works only when you call it on the ped with right model (ac_chop only ?)
--- Speech Name can be: CHOP_SNIFF_SEQ CHOP_WHINE CHOP_LICKS_MOUTH CHOP_PANT bark GROWL SNARL BARK_SEQ
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xEE066C7006C49C0A)
---@param pedHandle number
---@param p1 number
---@param speechName string
function PlayAnimalVocalization(pedHandle,p1,speechName) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCD536C4D33DCC900)
---@param play boolean
function PlayEndCreditsMusic(play) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8530AD776CD72B12)
---@param p0 boolean
function PauseScriptedConversation(p0) end

--- ```
--- Called 38 times in the scripts. There are 5 different audioNames used.
---  One unknown removed below.
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("DEAD");
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("FRANKLIN_BIG_01");
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("GENERIC_FAILED");
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("TREVOR_SMALL_01");
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB138AAB8A70D3C69)
---@param audioName string
function PlayMissionCompleteAudio(audioName) end

--- ```
--- Needs another parameter [int p2]. The signature is PED::PLAY_PAIN(Ped ped, int painID, int p1, int p2);  
--- Last 2 parameters always seem to be 0.  
--- EX: Function.Call(Hash.PLAY_PAIN, TestPed, 6, 0, 0);  
--- Known Pain IDs  
--- ________________________  
--- 1 - Doesn't seem to do anything. Does NOT crash the game like previously said. (Latest patch)  
--- 6 - Scream (Short)  
--- 7 - Scared Scream (Kinda Long)  
--- 8 - On Fire  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBC9AE166038A5CEC)
---@param ped number
---@param painID number
---@param p1 number
function PlayPain(ped,painID,p1) end

--- See [`PLAY_PED_AMBIENT_SPEECH_NATIVE`](#\_0x8E04FEDD28D42462) for parameter specifications.
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC6941B4A3A8FBBB9)
---@param ped number
---@param speechName string
---@param speechParam string
function PlayPedAmbientSpeechAndCloneNative(ped,speechName,speechParam) end

--- Plays ambient speech; see also [`PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE`](#\_0xC6941B4A3A8FBBB9).
--- 
--- ```
--- speechParam: Can be one of the following:
--- SPEECH_PARAMS_STANDARD
--- SPEECH_PARAMS_ALLOW_REPEAT
--- SPEECH_PARAMS_BEAT
--- SPEECH_PARAMS_FORCE
--- SPEECH_PARAMS_FORCE_FRONTEND
--- SPEECH_PARAMS_FORCE_NO_REPEAT_FRONTEND
--- SPEECH_PARAMS_FORCE_NORMAL
--- SPEECH_PARAMS_FORCE_NORMAL_CLEAR
--- SPEECH_PARAMS_FORCE_NORMAL_CRITICAL
--- SPEECH_PARAMS_FORCE_SHOUTED
--- SPEECH_PARAMS_FORCE_SHOUTED_CLEAR
--- SPEECH_PARAMS_FORCE_SHOUTED_CRITICAL
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY
--- SPEECH_PARAMS_MEGAPHONE
--- SPEECH_PARAMS_HELI
--- SPEECH_PARAMS_FORCE_MEGAPHONE
--- SPEECH_PARAMS_FORCE_HELI
--- SPEECH_PARAMS_INTERRUPT
--- SPEECH_PARAMS_INTERRUPT_SHOUTED
--- SPEECH_PARAMS_INTERRUPT_SHOUTED_CLEAR
--- SPEECH_PARAMS_INTERRUPT_SHOUTED_CRITICAL
--- SPEECH_PARAMS_INTERRUPT_NO_FORCE
--- SPEECH_PARAMS_INTERRUPT_FRONTEND
--- SPEECH_PARAMS_INTERRUPT_NO_FORCE_FRONTEND
--- SPEECH_PARAMS_ADD_BLIP
--- SPEECH_PARAMS_ADD_BLIP_ALLOW_REPEAT
--- SPEECH_PARAMS_ADD_BLIP_FORCE
--- SPEECH_PARAMS_ADD_BLIP_SHOUTED
--- SPEECH_PARAMS_ADD_BLIP_SHOUTED_FORCE
--- SPEECH_PARAMS_ADD_BLIP_INTERRUPT
--- SPEECH_PARAMS_ADD_BLIP_INTERRUPT_FORCE
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CLEAR
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CRITICAL
--- SPEECH_PARAMS_SHOUTED
--- SPEECH_PARAMS_SHOUTED_CLEAR
--- SPEECH_PARAMS_SHOUTED_CRITICAL
--- Note: A list of Name and Parameters can be found here pastebin.com/1GZS5dCL
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8E04FEDD28D42462)
---@param ped number
---@param speechName string
---@param speechParam string
function PlayPedAmbientSpeechNative(ped,speechName,speechParam) end

--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/RFb4GTny  
--- AUDIO::PLAY_PED_RINGTONE("Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
--- AUDIO::PLAY_PED_RINGTONE("Dial_and_Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF9E56683CA8E11A5)
---@param ringtoneName string
---@param ped number
---@param p2 boolean
function PlayPedRingtone(ringtoneName,ped,p2) end

--- ```
--- This is the same as PLAY_PED_AMBIENT_SPEECH_NATIVE and PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE but it will allow you to play a speech file from a specific voice file. It works on players and all peds, even animals.
--- EX (C#):
--- GTA.Native.Function.Call(Hash._0x3523634255FC3318, Game.Player.Character, "GENERIC_INSULT_HIGH", "s_m_y_sheriff_01_white_full_01", "SPEECH_PARAMS_FORCE_SHOUTED", 0);
--- The first param is the ped you want to play it on, the second is the speech name, the third is the voice name, the fourth is the speech param, and the last param is usually always 0.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3523634255FC3318)
---@param ped number
---@param speechName string
---@param voiceName string
---@param speechParam string
---@param p4 boolean
function PlayPedAmbientSpeechWithVoiceNative(ped,speechName,voiceName,speechParam,p4) end

--- ```
--- Only call found in the b617d scripts:
--- AUDIO::PLAY_DEFERRED_SOUND_FRONTEND("BACK", "HUD_FREEMODE_SOUNDSET");
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCADA5A0D0702381E)
---@param soundName string
---@param soundsetName string
function PlayDeferredSoundFrontend(soundName,soundsetName) end

--- ```
--- Plays the given police radio message.
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/GBnsQ5hr
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xDFEBD56D9BD1EB16)
---@param name string
---@param p1 number
---@return number
function PlayPoliceReport(name,p1) end

--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/eeFc5DiW  
--- gtaforums.com/topic/795622-audio-for-mods  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8D8686B622B88120)
---@param soundId number
---@param audioName string
---@param x number
---@param y number
---@param z number
---@param audioRef string
---@param isNetwork boolean
---@param range number
---@param p8 boolean
function PlaySoundFromCoord(soundId,audioName,x,y,z,audioRef,isNetwork,range,p8) end

--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/f2A7vTj0   
--- No changes made in b678d.  
--- gtaforums.com/topic/795622-audio-for-mods  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE65F427EB70AB1ED)
---@param soundId number
---@param audioName string
---@param entity number
---@param audioRef string
---@param isNetwork boolean
---@param p5 any
function PlaySoundFromEntity(soundId,audioName,entity,audioRef,isNetwork,p5) end

--- ```
--- List: https://pastebin.com/DCeRiaLJ
--- All occurrences as of Cayo Perico Heist DLC (b2189), sorted alphabetically and identical lines removed: https://git.io/JtLxM
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x67C540AA08E4A6F5)
---@param soundId number
---@param audioName string
---@param audioRef string
---@param p3 boolean
function PlaySoundFrontend(soundId,audioName,audioRef,p3) end

--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/A8Ny8AHZ  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x7FF4944CC209192D)
---@param soundId number
---@param audioName string
---@param audioRef string
---@param p3 boolean
---@param p4 any
---@param p5 boolean
function PlaySound(soundId,audioName,audioRef,p3,p4,p5) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x8B2FD4560E55DD2D)
---@param p0 any
---@return boolean
function PlaySynchronizedAudioEvent(p0) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x89049DD63C08B5D1)
---@param ped number
function PlayStreamFromPed(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB70374A758007DFA)
---@param vehicle number
function PlayStreamFromVehicle(vehicle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x62A456AA4769EF34)
---@param vehicle number
---@param doorIndex number
function PlayVehicleDoorCloseSound(vehicle,doorIndex) end

--- ```
--- Used with AUDIO::LOAD_STREAM
--- Example from finale_heist2b.c4:
--- TASK::TASK_SYNCHRONIZED_SCENE(l_4C8[2/*14*/], l_4C8[2/*14*/]._f7, l_30A, "push_out_vault_l", 4.0, -1.5, 5, 713, 4.0, 0);
---                     PED::SET_SYNCHRONIZED_SCENE_PHASE(l_4C8[2/*14*/]._f7, 0.0);
---                     PED::_2208438012482A1A(l_4C8[2/*14*/], 0, 0);
---                     PED::SET_PED_COMBAT_ATTRIBUTES(l_4C8[2/*14*/], 38, 1);
---                     PED::SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(l_4C8[2/*14*/], 1);
---                     if (AUDIO::LOAD_STREAM("Gold_Cart_Push_Anim_01", "BIG_SCORE_3B_SOUNDS")) {
---                         AUDIO::PLAY_STREAM_FROM_OBJECT(l_36F[0/*1*/]);
---                     }
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xEBAA9B64D76356FD)
---@param object any
function PlayStreamFromObject(object) end

--- ```
--- Example:  
--- bool prepareAlarm = AUDIO::PREPARE_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS");  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9D74AE343DB65533)
---@param alarmName string
---@return boolean
function PrepareAlarm(alarmName) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6004BCB0E226AAEA)
---@param p0 boolean
---@param p1 boolean
function PreloadScriptPhoneConversation(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x21442F412E8DE56B)
---@param x number
---@param y number
---@param z number
function PlayStreamFromPosition(x,y,z) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC7ABCACA4985A766)
---@param p0 string
---@param p1 any
---@return any
function PrepareSynchronizedAudioEvent(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3A539D52857EA82D)
---@param vehicle number
---@param doorIndex number
function PlayVehicleDoorOpenSound(vehicle,doorIndex) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3B3CAD6166916D87)
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function PreloadScriptConversation(p0,p1,p2,p3) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x58FCE43488F9F5F4)
function PlayStreamFrontend() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x029FE7CD1B7E2E75)
---@param p0 any
---@param p1 any
---@return boolean
function PrepareSynchronizedAudioEventForScene(p0,p1) end

--- ```
--- NativeDB Introduced: v1180
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCA4CEA6AE0000A7E)
---@param model any
function PreloadVehicleAudio(model) end

--- **This native does absolutely nothing, just a nullsub**
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC6ED9D5092438D91)
---@param p0 number
function RegisterScriptWithAudio(p0) end

--- ```
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1E5185B72EF5158A)
---@param eventName string
---@return boolean
function PrepareMusicEvent(eventName) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFBE20329593DEC9D)
---@param x number
---@param y number
---@param z number
---@param radius number
function RecordBrokenGlass(x,y,z,radius) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x65475A218FFAA93D)
function ReleaseAmbientAudioBank() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x77ED170667F50170)
---@param audioBank string
function ReleaseNamedScriptAudioBank(audioBank) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F)
function ReleaseScriptAudioBank() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0EC92A1BF0857187)
function ReleaseMissionAudioBank() end

--- ```
--- NativeDB Introduced: v323
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCE4AC0439F607045)
function ReleaseWeaponAudio() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x18EB48CFC41F2EA0)
---@param entity number
---@param p1 number
function RemoveEntityFromAudioMixGroup(entity,p1) end

--- ```
---  Found in the b617d scripts, duplicates removed:
---  AUDIO::_B4BBFD9CD8B3922B("V_CARSHOWROOM_PS_WINDOW_UNBROKEN");
---  AUDIO::_B4BBFD9CD8B3922B("V_CIA_PS_WINDOW_UNBROKEN");
---  AUDIO::_B4BBFD9CD8B3922B("V_DLC_HEIST_APARTMENT_DOOR_CLOSED");
---  AUDIO::_B4BBFD9CD8B3922B("V_FINALEBANK_PS_VAULT_INTACT");
---  AUDIO::_B4BBFD9CD8B3922B("V_MICHAEL_PS_BATHROOM_WITH_WINDOW");
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB4BBFD9CD8B3922B)
---@param p0 string
function RemovePortalSettingsOverride(p0) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x353FC880830B88FA)
---@param soundId number
function ReleaseSoundId(soundId) end

--- ```
--- All occurrences and usages found in b617d: pastebin.com/NzZZ2Tmm  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x7345BDD95E62E0F2)
---@param p0 string
---@param p1 boolean
---@return boolean
function RequestMissionAudioBank(p0,p1) end

--- ```
--- All occurrences and usages found in b617d, sorted alphabetically and identical lines removed: pastebin.com/XZ1tmGEz
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFE02FFBED8CA9D99)
---@param p0 string
---@param p1 boolean
---@return boolean
function RequestAmbientAudioBank(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9AEB285D1818C9AC)
function RestartScriptedConversation() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF54BB7B61036F335)
---@param ped number
function ResetPedAudioFlags(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9A53DED9921DE990)
---@param ped number
---@param hash any
function SetAmbientVoiceNameHash(ped,hash) end

--- ```
--- Makes pedestrians sound their horn longer, faster and more agressive when they use their horn.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x395BF71085D1B1D9)
---@param toggle boolean
function SetAggressiveHorns(toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF3638DAE8C4045E1)
---@param ambientZone string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneListStatePersistent(ambientZone,p1,p2) end

--- ```
--- All occurrences and usages found in b617d, sorted alphabetically and identical lines removed: pastebin.com/AkmDAVn6  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2F844A8B08D76685)
---@param p0 string
---@param p1 boolean
---@return boolean
function RequestScriptAudioBank(p0,p1) end

--- ```
--- Audio List  
--- gtaforums.com/topic/795622-audio-for-mods/  
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/FTeAj4yZ  
--- Yes  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6C8065A3B780185B)
---@param ped number
---@param name string
function SetAmbientVoiceName(ped,name) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9748FA4DE50CCE3E)
---@param p0 string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneListState(p0,p1,p2) end

--- ```
--- mood can be 0 or 1 (it's not a boolean value!). Effects audio of the animal.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xCC97B29285B1DC3B)
---@param animal number
---@param mood number
function SetAnimalMood(animal,mood) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE78503B10C4314E0)
function ResetTrevorRage() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1D6650420CEC9D3B)
---@param ambientZone string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneStatePersistent(ambientZone,p1,p2) end

--- ```
--- Possible flag names:  
--- "ActivateSwitchWheelAudio"  
--- "AllowAmbientSpeechInSlowMo"  
--- "AllowCutsceneOverScreenFade"  
--- "AllowForceRadioAfterRetune"  
--- "AllowPainAndAmbientSpeechToPlayDuringCutscene"  
--- "AllowPlayerAIOnMission"  
--- "AllowPoliceScannerWhenPlayerHasNoControl"  
--- "AllowRadioDuringSwitch"  
--- "AllowRadioOverScreenFade"  
--- "AllowScoreAndRadio"  
--- "AllowScriptedSpeechInSlowMo"  
--- "AvoidMissionCompleteDelay"  
--- "DisableAbortConversationForDeathAndInjury"  
--- "DisableAbortConversationForRagdoll"  
--- "DisableBarks"  
--- "DisableFlightMusic"  
--- "DisableReplayScriptStreamRecording"  
--- "EnableHeadsetBeep"  
--- "ForceConversationInterrupt"  
--- "ForceSeamlessRadioSwitch"  
--- "ForceSniperAudio"  
--- "FrontendRadioDisabled"  
--- "HoldMissionCompleteWhenPrepared"  
--- "IsDirectorModeActive"  
--- "IsPlayerOnMissionForSpeech"  
--- "ListenerReverbDisabled"  
--- "LoadMPData"  
--- "MobileRadioInGame"  
--- "OnlyAllowScriptTriggerPoliceScanner"  
--- "PlayMenuMusic"  
--- "PoliceScannerDisabled"  
--- "ScriptedConvListenerMaySpeak"  
--- "SpeechDucksScore"  
--- "SuppressPlayerScubaBreathing"  
--- "WantedMusicDisabled"  
--- "WantedMusicOnMission"  
--- -------------------------------  
--- No added flag names between b393d and b573d, including b573d.  
--- #######################################################################  
--- "IsDirectorModeActive" is an audio flag which will allow you to play speech infinitely without any pauses like in Director Mode.  
--- -----------------------------------------------------------------------  
--- All flag IDs and hashes:  
--- ID: 01 | Hash: 0x20A7858F  
--- ID: 02 | Hash: 0xA11C2259  
--- ID: 03 | Hash: 0x08DE4700  
--- ID: 04 | Hash: 0x989F652F  
--- ID: 05 | Hash: 0x3C9E76BA  
--- ID: 06 | Hash: 0xA805FEB0  
--- ID: 07 | Hash: 0x4B94EA26  
--- ID: 08 | Hash: 0x803ACD34  
--- ID: 09 | Hash: 0x7C741226  
--- ID: 10 | Hash: 0x31DB9EBD  
--- ID: 11 | Hash: 0xDF386F18  
--- ID: 12 | Hash: 0x669CED42  
--- ID: 13 | Hash: 0x51F22743  
--- ID: 14 | Hash: 0x2052B35C  
--- ID: 15 | Hash: 0x071472DC  
--- ID: 16 | Hash: 0xF9928BCC  
--- ID: 17 | Hash: 0x7ADBDD48  
--- ID: 18 | Hash: 0xA959BA1A  
--- ID: 19 | Hash: 0xBBE89B60  
--- ID: 20 | Hash: 0x87A08871  
--- ID: 21 | Hash: 0xED1057CE  
--- ID: 22 | Hash: 0x1584AD7A  
--- ID: 23 | Hash: 0x8582CFCB  
--- ID: 24 | Hash: 0x7E5E2FB0  
--- ID: 25 | Hash: 0xAE4F72DB  
--- ID: 26 | Hash: 0x5D16D1FA  
--- ID: 27 | Hash: 0x06B2F4B8  
--- ID: 28 | Hash: 0x5D4CDC96  
--- ID: 29 | Hash: 0x8B5A48BA  
--- ID: 30 | Hash: 0x98FBD539  
--- ID: 31 | Hash: 0xD8CB0473  
--- ID: 32 | Hash: 0x5CBB4874  
--- ID: 33 | Hash: 0x2E9F93A9  
--- ID: 34 | Hash: 0xD93BEA86  
--- ID: 35 | Hash: 0x92109B7D  
--- ID: 36 | Hash: 0xB7EC9E4D  
--- ID: 37 | Hash: 0xCABDBB1D  
--- ID: 38 | Hash: 0xB3FD4A52  
--- ID: 39 | Hash: 0x370D94E5  
--- ID: 40 | Hash: 0xA0F7938F  
--- ID: 41 | Hash: 0xCBE1CE81  
--- ID: 42 | Hash: 0xC27F1271  
--- ID: 43 | Hash: 0x9E3258EB  
--- ID: 44 | Hash: 0x551CDA5B  
--- ID: 45 | Hash: 0xCB6D663C  
--- ID: 46 | Hash: 0x7DACE87F  
--- ID: 47 | Hash: 0xF9DE416F  
--- ID: 48 | Hash: 0x882E6E9E  
--- ID: 49 | Hash: 0x16B447E7  
--- ID: 50 | Hash: 0xBD867739  
--- ID: 51 | Hash: 0xA3A58604  
--- ID: 52 | Hash: 0x7E046BBC  
--- ID: 53 | Hash: 0xD95FDB98  
--- ID: 54 | Hash: 0x5842C0ED  
--- ID: 55 | Hash: 0x285FECC6  
--- ID: 56 | Hash: 0x9351AC43  
--- ID: 57 | Hash: 0x50032E75  
--- ID: 58 | Hash: 0xAE6D0D59  
--- ID: 59 | Hash: 0xD6351785  
--- ID: 60 | Hash: 0xD25D71BC  
--- ID: 61 | Hash: 0x1F7F6423  
--- ID: 62 | Hash: 0xE24C3AA6  
--- ID: 63 | Hash: 0xBFFDD2B7  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB9EFD5C25018725A)
---@param flagName string
---@param toggle boolean
function SetAudioFlag(flagName,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA5F377B175A699C5)
---@param time number
function SetAudioScriptCleanupTime(time) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBDA07E5950085E46)
---@param zoneName string
---@param p1 boolean
---@param p2 boolean
function SetAmbientZoneState(zoneName,p1,p2) end

--- Needs to be called every frame.
--- Audio mode to apply this frame: https://alloc8or.re/gta5/doc/enums/audSpecialEffectMode.txt
--- [Native Documentation](https://docs.fivem.net/natives/?_0x12561FCBB62D5B9C)
---@param mode number
function SetAudioSpecialEffectMode(mode) end

--- ```
--- All occurrences found in b617d, sorted alphabetically and identical lines removed:   
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_AK");  
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_CUSTOM");  
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_TOOTHLESS");  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3B4BF5F0859204D9)
---@param name string
function SetCutsceneAudioOverride(name) end

--- ```
--- Examples:
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_MICHAEL", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_MICHAEL", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_TREVOR", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_SAVE_MICHAEL_TREVOR", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "OFF_ROAD_RADIO_ROCK_LIST", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_06_COUNTRY", "MAGDEMO2_RADIO_DINGHY", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_16_SILVERLAKE", "SEA_RACE_RADIO_PLAYLIST", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "OFF_ROAD_RADIO_ROCK_LIST", 1);
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4E404A9361F75BB2)
---@param radioStation string
---@param trackListName string
---@param p2 boolean
function SetCustomRadioTrackList(radioStation,trackListName,p2) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xEF21A9EF089A2668)
---@param scene string
---@param variable string
---@param value number
function SetAudioSceneVariable(scene,variable,value) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE5564483E407F914)
---@param vehicle number
---@param p1 any
function SetAudioVehiclePriority(vehicle,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xACF57305B12AF907)
---@param emitterName string
---@param radioStation string
function SetEmitterRadioStation(emitterName,radioStation) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3BD3F52BA9B1E4E8)
---@param active boolean
function SetGpsActive(active) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF7F26C6E9CC9EBB8)
---@param active boolean
function SetFrontendRadioActive(active) end

--- ```
--- If this is the correct name, what microphone? I know your TV isn't going to reach out and adjust your headset so..  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB6AE90EDDE95C762)
---@param p0 boolean
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
function SetMicrophonePosition(p0,x1,y1,z1,x2,y2,z2,x3,y3,z3) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1098355A16064BB3)
---@param toggle boolean
function SetMobileRadioEnabledDuringGameplay(toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x76D683C108594D0E)
---@param vehicle number
---@param toggle boolean
function SetHornEnabled(vehicle,toggle) end

--- ```
--- Enables/disables ped's "loud" footstep sound.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0653B735BFBDFE87)
---@param ped number
---@param toggle boolean
function SetPedAudioFootstepLoud(ped,toggle) end

--- ```
--- Enables/disables ped's "quiet" footstep sound.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x29DA3CA8D8B2692D)
---@param ped number
---@param toggle boolean
function SetPedAudioFootstepQuiet(ped,toggle) end

--- ```
--- Sets the ped drunk sounds.  Only works with PLAYER_PED_ID
--- ====================================================
--- As mentioned above, this only sets the drunk sound to ped/player.
--- To give the Ped a drunk effect with drunk walking animation try using SET_PED_MOVEMENT_CLIPSET
--- Below is an example
--- if (!Function.Call<bool>(Hash.HAS_ANIM_SET_LOADED, "move_m@drunk@verydrunk"))
---                 {
---                     Function.Call(Hash.REQUEST_ANIM_SET, "move_m@drunk@verydrunk");
---                 }
---                 Function.Call(Hash.SET_PED_MOVEMENT_CLIPSET, Ped.Handle, "move_m@drunk@verydrunk", 0x3E800000);
--- And to stop the effect use
--- RESET_PED_MOVEMENT_CLIPSET
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x95D2D383D5396B8A)
---@param ped number
---@param toggle boolean
function SetPedIsDrunk(ped,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x88795F13FACDA88D)
---@param radioStation string
function SetInitialPlayerStation(radioStation) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA5342D390CDA41D6)
---@param ped number
---@param p1 boolean
function SetPedAudioGender(ped,p1) end

--- ```
--- Speech related.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047)
---@param ped number
function SetPedTalk(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBF286C554784F3DF)
---@param state boolean
function SetMobilePhoneRadioState(state) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xEA241BB04110F091)
---@param ped number
---@param toggle boolean
function SetPlayerAngry(ped,toggle) end

--- ```
--- From the scripts:
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("PAIGE_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("TALINA_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_BLACK_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_WHITE_PVG"));
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3)
---@param ped number
---@param voiceGroupHash any
function SetPedVoiceGroup(ped,voiceGroupHash) end

--- ```
--- Found in the b617d scripts, duplicates removed:
--- AUDIO::_044DBAD7A7FA2BE5("V_CARSHOWROOM_PS_WINDOW_UNBROKEN", "V_CARSHOWROOM_PS_WINDOW_BROKEN");
---  AUDIO::_044DBAD7A7FA2BE5("V_CIA_PS_WINDOW_UNBROKEN", "V_CIA_PS_WINDOW_BROKEN");
---  AUDIO::_044DBAD7A7FA2BE5("V_DLC_HEIST_APARTMENT_DOOR_CLOSED", "V_DLC_HEIST_APARTMENT_DOOR_OPEN");
---  AUDIO::_044DBAD7A7FA2BE5("V_FINALEBANK_PS_VAULT_INTACT", "V_FINALEBANK_PS_VAULT_BLOWN");
---  AUDIO::_044DBAD7A7FA2BE5("V_MICHAEL_PS_BATHROOM_WITH_WINDOW", "V_MICHAEL_PS_BATHROOM_WITHOUT_WINDOW");
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x044DBAD7A7FA2BE5)
---@param p0 string
---@param p1 string
function SetPortalSettingsOverride(p0,p1) end

--- ```
--- Assigns some ambient voice to the ped.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x40CF0D12D142A9E8)
---@param ped number
function SetPedScream(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC1AA9F53CE982990)
---@param toggle boolean
function SetRadioAutoUnfreeze(toggle) end

--- ```
--- Sets radio station by index.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA619B168B8A8570F)
---@param radioStation number
function SetRadioToStationIndex(radioStation) end

--- Doesn't have an effect in Story Mode.
--- 
--- ```
--- NativeDB Introduced: v2372
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4CAFEBFA21EC188D)
---@param radioStation string
---@param toggle boolean
function SetRadioStationIsVisible(radioStation,toggle) end

--- ```
--- 6 calls in the b617d scripts, removed identical lines:
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY("RADIO_01_CLASS_ROCK", 1);
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 0);
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 1);
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x774BD811F656A122)
---@param radioStation string
---@param toggle boolean
function SetRadioStationMusicOnly(radioStation,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x06C0023BED16DD6B)
---@param doorHash any
---@param toggle boolean
function SetScriptUpdateDoorAudio(doorHash,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2C96CDB04FCA358E)
---@param fadeTime number
function SetRadioFrontendFadeTime(fadeTime) end

--- ```
--- For a full list, see here: pastebin.com/Kj9t38KF  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xC69EDA28699D5107)
---@param stationName string
function SetRadioToStationName(stationName) end

--- ```
--- Only found this one in the decompiled scripts:  
--- AUDIO::SET_RADIO_TRACK("RADIO_03_HIPHOP_NEW", "ARM1_RADIO_STARTS");  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB39786F201FEE30B)
---@param radioStation string
---@param radioTrack string
function SetRadioTrack(radioStation,radioTrack) end

--- ```
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2CB0075110BE1E56)
---@param radioStationName string
---@param mixName string
---@param p2 number
function SetRadioTrackMix(radioStationName,mixName,p2) end

--- ```
--- Sets the position of the audio event to the entity's position for one frame(?)
--- if (l_8C3 == 0) {
---     sub_27fd1(0, -1, 1);
---     if (PED::IS_SYNCHRONIZED_SCENE_RUNNING(l_87D)) {
---         AUDIO::STOP_SYNCHRONIZED_AUDIO_EVENT(l_87D);
---     }
---     if (sub_7dd(l_A00)) {
---         AUDIO::_950A154B8DAB6185("PAP2_IG1_POPPYSEX", l_A00);
---     }
---     sub_91c("TK************ SETTING SYNCH SCENE AUDIO POSITION THIS FRAME ************TK");
---     l_8C3 = 1;
--- }
--- --
--- Found in the b617d scripts, duplicates removed:
--- AUDIO::_950A154B8DAB6185("CAR_5_IG_6", l_7FE[1/*1*/]);
--- AUDIO::_950A154B8DAB6185("EX03_TRAIN_BIKE_LAND",   PLAYER::PLAYER_PED_ID());
--- AUDIO::_950A154B8DAB6185("FBI_2_MCS_1_LeadIn", l_40[2/*1*/]);
--- AUDIO::_950A154B8DAB6185("FIN_C2_MCS_1", l_24C[0/*1*/]);
--- AUDIO::_950A154B8DAB6185("MNT_DNC", l_5F);
--- AUDIO::_950A154B8DAB6185("PAP2_IG1_POPPYSEX", l_A00);
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x950A154B8DAB6185)
---@param p0 string
---@param p1 number
function SetSynchronizedAudioEventPositionThisFrame(p0,p1) end

--- ```
--- Example:
--- AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_01_STAGE", false);    AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM", false);    AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM", false);
--- This turns off surrounding sounds not connected directly to peds.
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x399D2D3B33F1B8EB)
---@param emitterName string
---@param toggle boolean
function SetStaticEmitterEnabled(emitterName,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1FEF0683B96EBCF2)
---@param vehicle number
---@param toggle boolean
function SetSirenWithNoDriver(vehicle,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xAD6B3148A78AE9B6)
---@param soundId number
---@param variableName string
---@param value number
function SetVariableOnSound(soundId,variableName,value) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x19F21E63AE6EAE4E)
---@param toggle boolean
function SetUserRadioControlEnabled(toggle) end

--- ```
--- NativeDB Introduced: v2372
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xF584CF8529B51434)
---@param vehicle number
---@param toggle boolean
function SetSirenKeepOn(vehicle,toggle) end

--- ```
--- From the scripts, p0:  
--- "ArmWrestlingIntensity",  
--- "INOUT",  
--- "Monkey_Stream",  
--- "ZoomLevel"  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2F9D3834AEB9EF79)
---@param p0 string
---@param p1 number
function SetVariableOnStream(p0,p1) end

--- ```
--- SET_VARIABLE_ON_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBCC29F935ED07688)
---@param variableName string
---@param value number
function SetVariableOnCutsceneAudio(variableName,value) end

--- ```
--- NativeDB Introduced: v2372
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3E45765F3FBB582F)
---@param vehicle number
function SetVehHasRadioOverride(vehicle) end

--- ```
--- AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 1.0);
--- AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 0.0);
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x733ADF241531E5C2)
---@param variableName string
---@param value number
function SetVariableOnUnderWaterStream(variableName,value) end

--- ```
--- NativeDB Introduced: v1365
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0350E7E17BA767D0)
---@param vehicle number
---@param value number
function SetVehicleHornVariation(vehicle,value) end

--- Vehicle will make a 'rattling' noise when decelerating
--- [Native Documentation](https://docs.fivem.net/natives/?_0x01BB4D577D38BD9E)
---@param vehicle number
---@param intensity number
function SetVehicleAudioBodyDamageFactor(vehicle,intensity) end

--- ```
--- For a full list, see here: pastebin.com/Kj9t38KF  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x1B9C0099CB942AC6)
---@param vehicle number
---@param radioStation string
function SetVehRadioStation(vehicle,radioStation) end

--- ```
--- SET_VEHICLE_BOOST_ACTIVE(vehicle, 1, 0);  
--- SET_VEHICLE_BOOST_ACTIVE(vehicle, 0, 0);   
--- Will give a boost-soundeffect.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x4A04DE7CAB2739A1)
---@param vehicle number
---@param toggle boolean
function SetVehicleBoostActive(vehicle,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x59E7B488451F4D3A)
---@param vehicle number
---@param damageFactor number
function SetVehicleAudioEngineDamageFactor(vehicle,damageFactor) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6DDBBDD98E2E9C25)
function SkipRadioForward() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBB6F1CAEC68B0BCE)
---@param vehicle number
---@param toggle boolean
function SetVehicleRadioLoud(vehicle,toggle) end

--- ```
--- can't seem to enable radio on cop cars etc  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3B988190C0AA6C0B)
---@param vehicle number
---@param toggle boolean
function SetVehicleRadioEnabled(vehicle,toggle) end

--- ```
--- SET_*
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9C11908013EA4715)
---@param vehicle number
function SoundVehicleHornThisFrame(vehicle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9663FE6B7A61EB00)
function SkipToNextScriptedConversationLine() end

--- ```
--- Example:
--- This will start the alarm at Fort Zancudo.
--- AUDIO::START_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);
--- First parameter (char) is the name of the alarm.
--- Second parameter (bool) is unknown, it does not seem to make a difference if this one is 0 or 1.
--- ----------
--- It DOES make a difference but it has to do with the duration or something I dunno yet
--- ----------
---  Found in the b617d scripts:
---  AUDIO::START_ALARM("AGENCY_HEIST_FIB_TOWER_ALARMS", 0);
---  AUDIO::START_ALARM("AGENCY_HEIST_FIB_TOWER_ALARMS_UPPER", 1);
---  AUDIO::START_ALARM("AGENCY_HEIST_FIB_TOWER_ALARMS_UPPER_B", 0);
---  AUDIO::START_ALARM("BIG_SCORE_HEIST_VAULT_ALARMS", a_0);
---  AUDIO::START_ALARM("FBI_01_MORGUE_ALARMS", 1);
---  AUDIO::START_ALARM("FIB_05_BIOTECH_LAB_ALARMS", 0);
---  AUDIO::START_ALARM("JEWEL_STORE_HEIST_ALARMS", 0);
---  AUDIO::START_ALARM("PALETO_BAY_SCORE_ALARM", 1);
---  AUDIO::START_ALARM("PALETO_BAY_SCORE_CHICKEN_FACTORY_ALARM", 0);
---  AUDIO::START_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);
---  AUDIO::START_ALARM("PORT_OF_LS_HEIST_SHIP_ALARMS", 0);
---  AUDIO::START_ALARM("PRISON_ALARMS", 0);
---  AUDIO::START_ALARM("PROLOGUE_VAULT_ALARMS", 0);
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x0355EF116C4C97B2)
---@param alarmName string
---@param p2 boolean
function StartAlarm(alarmName,p2) end

--- ```
--- Used to prepare a scene where the surrounding sound is muted or a bit changed. This does not play any sound.  
--- List of all usable scene names found in b617d. Sorted alphabetically and identical names removed: pastebin.com/MtM9N9CC  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x013A80FC08F6E4F2)
---@param scene string
---@return boolean
function StartAudioScene(scene) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x252E5F915EABB675)
---@param p0 boolean
---@param p1 boolean
function StartScriptPhoneConversation(p0,p1) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6B17C62C9635D2DC)
---@param p0 boolean
---@param p1 boolean
---@param p2 boolean
---@param p3 boolean
function StartScriptConversation(p0,p1,p2,p3) end

--- ```
--- Example:  
--- This will stop the alarm at Fort Zancudo.  
--- AUDIO::STOP_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);  
--- First parameter (char) is the name of the alarm.  
--- Second parameter (bool) has to be true (1) to have any effect.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA1CADDCD98415A41)
---@param alarmName string
---@param toggle boolean
function StopAlarm(alarmName,toggle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2F794A877ADD4C92)
---@param stop boolean
function StopAllAlarms(stop) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xDFE8422B3B94E688)
---@param scene string
function StopAudioScene(scene) end

--- ```
--- ??  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xBAC7FC81A75EC1A1)
function StopAudioScenes() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x23641AFE870AF385)
function StartPreloadedConversation() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB8BEC0CA6F0EDB0F)
---@param ped number
function StopCurrentPlayingAmbientSpeech(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x6C5AE23EFA885092)
---@param ped number
function StopPedRingtone(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x7A73D05A607734C7)
---@param ped number
function StopCurrentPlayingSpeech(ped) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x9D64D7405520E3D3)
---@param ped number
---@param shaking boolean
function StopPedSpeaking(ped,shaking) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x806058BBDC136E06)
function StopCutsceneAudio() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA3B0C41BA5CC0BB5)
---@param soundId number
function StopSound(soundId) end

--- ```
--- List of all usable event names found in b617d used with this native. Sorted alphabetically and identical names removed: pastebin.com/RzDFmB1W  
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x706D57B0F50DA710)
---@param eventName string
---@return boolean
function TriggerMusicEvent(eventName) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xD79DEEFB53455EBA)
---@param p0 boolean
---@return number
function StopScriptedConversation(p0) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xB165AB7C248B2DC1)
---@param newsStory number
function UnlockMissionNewsStory(newsStory) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x92D6A88E64A94430)
---@param p0 any
---@return boolean
function StopSynchronizedAudioEvent(p0) end

--- ... When not in a vehicle
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x66C3FB05206041BA)
---@param vehicle number
function TriggerSiren(vehicle) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA4718A1419D18151)
function StopStream() end

--- ```
--- NativeDB Introduced: v1493
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x47AED84213A47510)
---@param enableMixes boolean
function UpdateLsur(enableMixes) end

--- ```
--- AUDIO::UNLOCK_RADIO_STATION_TRACK_LIST("RADIO_16_SILVERLAKE", "MIRRORPARK_LOCKED");
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x031ACB6ABA18C729)
---@param radioStation string
---@param trackListName string
function UnlockRadioStationTrackList(radioStation,trackListName) end

--- **This native does absolutely nothing, just a nullsub**
--- 
--- ```
--- On last-gen this just runs blr and this func is called by several other functions other then the native's table.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xA8638BE228D4751A)
function UnregisterScriptWithAudio() end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFC00454CF60B91DD)
---@param radioStation string
function UnfreezeRadioStation(radioStation) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFA932DE350266EF8)
---@param vehicle number
---@param toggle boolean
function UseSirenAsHorn(vehicle,toggle) end
