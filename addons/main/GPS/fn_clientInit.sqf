/**
* Description:
* Init GPS 
* 
* Author:
* [GNC]Lord-MDB
*
* Arguments:
*
* Return Value:
*
* Server Only:
* No
* 
* Global:
* No
* 
* API:
* No
* 
* Example:
* [] call FUNC(clientinit);
*/
#include "macros.hpp"

["missionStarted", {
    // Aktiviere GPS nur wenn es in den CBA-Settings aktiviert ist
    if (GVAR(ENABLED)) then
    {
        [] call FUNC(gps);
    };

    ace_maptools_mapGpsShow = false;    // disable GPS on map - can be reactivated by user via ace-menu
}] call CFUNC(addEventhandler);
