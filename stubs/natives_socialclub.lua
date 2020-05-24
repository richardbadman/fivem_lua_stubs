
--- @returns number
function GetTotalScInboxIds() end


--- @returns boolean
function IsRockstarMessageReadyForScript() end


--- @param p0 number
--- @returns boolean
function IsScInboxValid(p0) end


--- @param networkHandle number
function ScEmailMessagePushGamerToRecipList(networkHandle) end

--- 
--- Same as HAS_ACHIEVEMENT_BEEN_PASSED
--- 
--- @param achievement number
--- @returns boolean
function ScGetHasAchievementBeenPassed(achievement) end

--- 
--- Returns the nickname of the logged-in Rockstar Social Club account.  
--- 
--- 
--- 
--- NativeDB Return Type: char*
--- 
--- @returns Entity
function ScGetNickname() end


--- @returns string
function RockstarMessageGetString() end


--- @param offset number
--- @param limit number
function ScInboxGetEmails(offset, limit) end


function ScEmailMessageClearRecipList() end


--- @param index number
--- @param outData number
--- @returns boolean
function ScInboxMessageGetBountyData(index, outData) end

--- 
--- sfink: from scripts:  
--- func_720(socialclub::_0x8416FE4E4629D7D7("bIgnoreCheaterOverride"));  
--- func_719(socialclub::_0x8416FE4E4629D7D7("bIgnoreBadSportOverride"));  
--- 
--- @param name string
--- @returns boolean
function ScGetIsProfileAttributeSet(name) end


--- @param p0 number
--- @param context string
--- @param out number
--- @returns boolean
function ScInboxMessageGetDataInt(p0, context, out) end


--- @param p0 number
--- @returns boolean
function ScInboxMessageDoApply(p0) end


--- @param p0 number
--- @param context string
--- @param out string
--- @returns boolean
function ScInboxMessageGetDataString(p0, context, out) end


--- @param p0 number
--- @param p1 string
--- @returns boolean
function ScInboxMessageGetDataBool(p0, p1) end


--- @param p0 number
--- @returns Hash
function ScInboxMessageInit(p0) end


--- @param p0 number
--- @returns string
function ScInboxMessageGetString(p0) end

--- 
--- In scripts it's used with a var, that is used elsewhere in a check regarding if the given networkHandle is valid.  
--- 
--- @param networkHandle number
function ScInboxMessagePushGamerToEventRecipList(networkHandle) end


--- @param p0 any
--- @param p1 any
--- @returns boolean
function ScInboxMessageGetUgcdata(p0, p1) end

--- 
--- I put the argument as 'playerName' as when it's called in freemode.c TU27 X360 scripts. It's given a var that has GET_PLAYER_NAME stored in it via StringCopy.  
--- 
--- @param data string
--- @returns boolean
function ScInboxMessageSendBountyPresenceEvent(data) end


--- @param p0 number
--- @returns boolean
function ScInboxMessagePop(p0) end

--- 
--- Starts a task to check an entered string for profanity on the ROS/Social Club services.  
--- See also: 1753344C770358AE, 82E4A58BABC15AE7.  
--- 
--- @param string string
--- @param token number
--- @returns boolean
function ScProfanityCheckString(string, token) end


--- @param data string
function ScInboxMessageSendUgcStatUpdateEvent(data) end

--- 
--- Returns the status of a _SC_START_CHECK_STRING_TASK task.  
--- Possible return values:  
--- 0: not a profane string  
--- 1: a profane string  
--- 3: server error occurred  
--- 
--- 
--- 
--- NativeDB Return Type: BOOL
--- 
--- @param token number
--- @returns number
function ScProfanityGetCheckIsPending(token) end


--- @param string string
--- @param token number
--- @returns boolean
function ScProfanityCheckUgcString(string, token) end

--- 
--- Returns whether or not a task started with _SC_START_CHECK_STRING_TASK has completed.  
--- 
--- @param token number
--- @returns boolean
function ScProfanityGetCheckIsValid(token) end


--- @param token number
--- @returns boolean
function ScProfanityGetStringPassed(token) end

--- 
--- Unknown.  
--- Seems to return either 0, 1, or -1.  
--- 
--- @param token number
--- @returns number
function ScProfanityGetStringStatus(token) end


--- @param toggle boolean
function SetHandleRockstarMessageViaScript(toggle) end

