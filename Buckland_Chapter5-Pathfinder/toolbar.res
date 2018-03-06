//Microsoft Developer Studio generated resource script.
//
#include "resource.h"

#define APSTUDIO_READONLY_SYMBOLS
/////////////////////////////////////////////////////////////////////////////
//
// Generated from the TEXTINCLUDE 2 resource.
//
#include "afxres.h"

/////////////////////////////////////////////////////////////////////////////
#undef APSTUDIO_READONLY_SYMBOLS

/////////////////////////////////////////////////////////////////////////////
// English (U.K.) resources

#if !defined(AFX_RESOURCE_DLL) || defined(AFX_TARG_ENG)
#ifdef _WIN32
LANGUAGE LANG_ENGLISH, SUBLANG_ENGLISH_UK
#pragma code_page(1252)
#endif //_WIN32

/////////////////////////////////////////////////////////////////////////////
//
// Toolbar
//

IDR_TOOLBAR1 TOOLBAR DISCARDABLE  16, 15
BEGIN
    BUTTON      ID_BUTTON_END
    SEPARATOR
    BUTTON      ID_BUTTON_START
    SEPARATOR
    BUTTON      ID_BUTTON_OBSTACLE
    BUTTON      ID_BUTTON_WATER
    SEPARATOR
    BUTTON      ID_BUTTON_MUD
    SEPARATOR
    BUTTON      ID_BUTTON_NORMAL
    SEPARATOR
END


/////////////////////////////////////////////////////////////////////////////
//
// Bitmap
//

IDR_TOOLBAR1            BITMAP  DISCARDABLE     "toolbar1.bmp"

#ifdef APSTUDIO_INVOKED
/////////////////////////////////////////////////////////////////////////////
//
// TEXTINCLUDE
//

1 TEXTINCLUDE DISCARDABLE 
BEGIN
    "resource.h\0"
END

2 TEXTINCLUDE DISCARDABLE 
BEGIN
    "#include ""afxres.h""\r\n"
    "\0"
END

3 TEXTINCLUDE DISCARDABLE 
BEGIN
    "\r\n"
    "\0"
END

#endif    // APSTUDIO_INVOKED


/////////////////////////////////////////////////////////////////////////////
//
// Menu
//

IDR_MENU1 MENU DISCARDABLE 
BEGIN
    POPUP "File"
    BEGIN
        MENUITEM "Save As",                     ID_MENU_SAVEAS
        MENUITEM "Load",                        ID_MENU_LOAD
        MENUITEM "New",                         ID_MENU_NEW
    END
    POPUP "View"
    BEGIN
        MENUITEM "Graph",                       IDM_VIEW_GRAPH
        MENUITEM "Tiles",                       IDM_VIEW_TILES
    END
END


/////////////////////////////////////////////////////////////////////////////
//
// Icon
//

// Icon with lowest ID value placed first to ensure application icon
// remains consistent on all systems.
IDI_ICON1               ICON    DISCARDABLE     "icon1.ico"

#ifndef _MAC
/////////////////////////////////////////////////////////////////////////////
//
// Version
//

VS_VERSION_INFO VERSIONINFO
 FILEVERSION 1,0,0,1
 PRODUCTVERSION 1,0,0,1
 FILEFLAGSMASK 0x3fL
#ifdef _DEBUG
 FILEFLAGS 0x1L
#else
 FILEFLAGS 0x0L
#endif
 FILEOS 0x40004L
 FILETYPE 0x1L
 FILESUBTYPE 0x0L
BEGIN
    BLOCK "StringFileInfo"
    BEGIN
        BLOCK "080904b0"
        BEGIN
            VALUE "Comments", "\0"
            VALUE "CompanyName", "IS\0"
            VALUE "FileDescription", "Pathfinder\0"
            VALUE "FileVersion", "1, 0, 0, 1\0"
            VALUE "InternalName", "Pathfinder\0"
            VALUE "LegalCopyright", "Copyright � 2004\0"
            VALUE "LegalTrademarks", "\0"
            VALUE "OriginalFilename", "Pathfinder.exe\0"
            VALUE "PrivateBuild", "\0"
            VALUE "ProductName", "IS Pathfinder\0"
            VALUE "ProductVersion", "1, 0, 0, 1\0"
            VALUE "SpecialBuild", "\0"
        END
    END
    BLOCK "VarFileInfo"
    BEGIN
        VALUE "Translation", 0x809, 1200
    END
END

#endif    // !_MAC


/////////////////////////////////////////////////////////////////////////////
//
// String Table
//

STRINGTABLE DISCARDABLE 
BEGIN
    ID_BUTTON_STOP          "End"
    ID_BUTTON_START         "Start of Path"
    ID_BUTTON_OBSTACLE      "Obstacle"
    ID_BUTTON_WATER         "Shallow Water"
    ID_BUTTON_MUD           "Mud"
    ID_BUTTON_END           "End of Path"
    ID_BUTTON_NORMAL        "Normal"
    ID_BUTTON_DFS           "Depth First Search"
    ID_BUTTON_BFS           "Best First Search"
    ID_BUTTON_DIJKSTRA      "Dijkstra's algorithm"
    ID_BUTTON_ASTAR         "A*"
END

#endif    // English (U.K.) resources
/////////////////////////////////////////////////////////////////////////////



#ifndef APSTUDIO_INVOKED
/////////////////////////////////////////////////////////////////////////////
//
// Generated from the TEXTINCLUDE 3 resource.
//


/////////////////////////////////////////////////////////////////////////////
#endif    // not APSTUDIO_INVOKED

