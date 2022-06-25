
--- Returns the result of a shape test, also returning the material of any touched surface.
--- 
--- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
--- 
--- Unless the return value is 2, the other return values are undefined.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x65287525D951F6BE)
---@param shapeTestHandle number
---@param hit boolean
---@param endCoords vector3
---@param surfaceNormal vector3
---@param materialHash any
---@param entityHit number
---@return number
function GetShapeTestResultIncludingMaterial(shapeTestHandle,hit,endCoords,surfaceNormal,materialHash,entityHit) end

--- Does the same as [START_SHAPE_TEST_LOS_PROBE](#\_0x7EE9F5D83DD4F90E), except blocking until the shape test completes.
--- 
--- Use [START_SHAPE_TEST_LOS_PROBE](#\_0x7EE9F5D83DD4F90E) instead. Literally. Rockstar named this correctly: it's expensive, and it's synchronous.
--- 
--- ```
--- This function casts a ray from Point1 to Point2 and returns it's ray handle.  A simple ray cast will 'shoot' a line from point A to point B, and return whether or not the ray reached it's destination or if it hit anything and if it did hit anything, will return the handle of what it hit (entity handle) and coordinates of where the ray reached.  
--- You can use _GET_RAYCAST_RESULT to get the result of the raycast  
--- Entity is an entity to ignore, such as the player.  
--- Flags are intersection bit flags.  They tell the ray what to care about and what not to care about when casting. Passing -1 will intersect with everything, presumably.  
--- Flags:  
--- 1: Intersect with map  
--- 2: Intersect with vehicles (used to be mission entities?) (includes train)  
--- 4: Intersect with peds? (same as 8)  
--- 8: Intersect with peds? (same as 4)  
--- 16: Intersect with objects  
--- 32: Water?  
--- 64: Unknown  
--- 128: Unknown  
--- 256: Intersect with vegetation (plants, coral. trees not included)  
--- NOTE: Raycasts that intersect with mission_entites (flag = 2) has limited range and will not register for far away entites. The range seems to be about 30 metres.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x377906D8A31E5586)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param flags number
---@param entity number
---@param p8 number
---@return number
function StartExpensiveSynchronousShapeTestLosProbe(x1,y1,z1,x2,y2,z2,flags,entity,p8) end

--- Invalidates the entity handle passed by removing the fwScriptGuid from the entity. This should be used when receiving an
--- ambient entity from shape testing natives, but can also be used for other natives returning an 'irrelevant' entity handle.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x2B3334BCA57CD799)
---@param entity number
function ReleaseScriptGuidFromEntity(entity) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x052837721A854EC7)
---@param entity number
---@param flags1 number
---@param flags2 number
---@return number
function StartShapeTestBoundingBox(entity,flags1,flags2) end

--- Returns the result of a shape test.
--- 
--- When used with an asynchronous shape test, this native should be looped until returning 0 or 2, after which the handle is invalidated.
--- 
--- Unless the return value is 2, the other return values are undefined.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x3D87450E15D98694)
---@param shapeTestHandle number
---@param hit boolean
---@param endCoords vector3
---@param surfaceNormal vector3
---@param entityHit number
---@return number
function GetShapeTestResult(shapeTestHandle,hit,endCoords,surfaceNormal,entityHit) end

--- Since it is only used in the PC version, likely some mouse-friendly shape test. Uses **in** vector arguments.
--- 
--- Asynchronous.
--- 
--- ```
--- it returns a ShapeTest handle that can be used with GET_SHAPE_TEST_RESULT.  
--- In its only usage in game scripts its called with flag set to 511, entity to player_ped_id and flag2 set to 7  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFF6BE494C7987F34)
---@param pVec1 vector3
---@param pVec2 vector3
---@param flag number
---@param entity number
---@param flag2 number
---@return number
function StartShapeTestSurroundingCoords(pVec1,pVec2,flag,entity,flag2) end

--- ```
--- Raycast from point to point, where the ray has a radius.   
--- flags:  
--- vehicles=10  
--- peds =12  
--- Iterating through flags yields many ped / vehicle/ object combinations  
--- p9 = 7, but no idea what it does  
--- Entity is an entity to ignore  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0x28579D1B8F8AAC80)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius number
---@param flags number
---@param entity number
---@param p9 number
---@return number
function StartShapeTestCapsule(x1,y1,z1,x2,y2,z2,radius,flags,entity,p9) end

--- This native does not have an official description.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x37181417CE7C8900)
---@param entity number
---@param flags1 number
---@param flags2 number
---@return number
function StartShapeTestBound(entity,flags1,flags2) end

--- For more information, see [`START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE`](#\_0x377906D8A31E5586) and [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E).
--- [Native Documentation](https://docs.fivem.net/natives/?_0xFE466162C4401D18)
---@param x number
---@param y number
---@param z number
---@param x1 number
---@param y2 number
---@param z2 number
---@param rotX number
---@param rotY number
---@param rotZ number
---@param p9 any
---@param flags number
---@param entity number
---@param p12 any
---@return number
function StartShapeTestBox(x,y,z,x1,y2,z2,rotX,rotY,rotZ,p9,flags,entity,p12) end

--- Asynchronously starts a line-of-sight (raycast) world probe shape test.
--- 
--- Use the handle with [GET_SHAPE_TEST_RESULT](#\_0x3D87450E15D98694) or [GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL](#\_0x65287525D951F6BE) until it returns 0 or 2.
--- [Native Documentation](https://docs.fivem.net/natives/?_0x7EE9F5D83DD4F90E)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param flags number
---@param entity number
---@param p8 number
---@return number
function StartShapeTestLosProbe(x1,y1,z1,x2,y2,z2,flags,entity,p8) end

--- ```
--- Performs the same type of trace as START_SHAPE_TEST_CAPSULE, but with some different hardcoded parameters.  
--- ```
--- [Native Documentation](https://docs.fivem.net/natives/?_0xE6AC6C45FBE83004)
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param radius number
---@param flags number
---@param entity number
---@param p9 any
---@return number
function StartShapeTestSweptSphere(x1,y1,z1,x2,y2,z2,radius,flags,entity,p9) end
