/****************new version Raul*************************************************************/
/********************************************** Paths to folders and files **/
/***************************************************************************/
/* Data */
global s_gozobjectpath          = "C:/Users/Public/Pixologic/GoZBrush/GoZ_ObjectPath.txt"
global s_gozobjectlist          = "C:/Users/Public/Pixologic/GoZBrush/GoZ_ObjectList.txt"
global s_gozmakeobjectpathapp   = "C:/Users/Public/Pixologic/GoZBrush/GoZMakeObjectPath.exe"
global s_gozbrushapp            = "C:/Users/Public/Pixologic/GoZApps/Max/GoZBrushFromMax.exe"
global s_gozinputfile           = "C:/Users/Public/Pixologic/GoZApps/Max/comZ2M.dat"

/*****************************************************************************/
/************************************************** Misc utility functions **/
/***************************************************************************/
/* Data */
global s_defaultFileTimeout = 500   -- 200
global s_verbose = false
global s_verboseModifierChg = s_verbose
global s_verboseChrono = s_verbose
global s_verboseMenu = s_verbose


-- ********** Timing *******************
global s_startTimeArray = undefined
function PrintCurrentTime preString postString =
(
	if (s_verboseChrono) then (
		curTimeArray = getLocalTime()
		format "CurTime % : % h % m % s % ms % \n" preString curTimeArray[5] curTimeArray[6] curTimeArray[7] curTimeArray[8] postString
	)
)

/* Functions */
function safeOpenFileTimeout filename mode timeout =
(
	local file = fopen filename mode
	local end = timeStamp() + timeout
	while ((file==undefined) and (timeStamp()<end)) do
	(
		sleep 0.01
		file = fopen filename mode
	)
	file
)

function safeOpenFile filename mode =
(
    local file = safeOpenFileTimeout filename mode s_defaultFileTimeout
    file
)

-- write a string into a file without the NULL car at the end !
function writeStringToFile file str =
(
    local size = str.count
    local asc = 0
	for i = 1 to size do
	(
		asc = (bit.charAsInt str[i])
	    WriteByte file asc
	)
	str
)

function readFileAsString file =
(
    local str = ""
    local size = 0
    local asc = 0
	fseek file 0 #seek_end
	size = ftell file
	fseek file 0 #seek_set
	for i = 1 to size do
	(
	    asc = ReadByte file
	    str = str + (bit.intAsChar asc)
	)
	str
)

function getVersion = --return which version the user has, 11000 = max2009, 12000 = max 2010
(
	ver = maxversion()
	return ver[1]
)

/*****************************************************************************/
/************************************************************* GoZ objects **/
/***************************************************************************/
/* Structures */

struct GoZMaxObject
(
    /* Data */
	m_node,
	m_modifier, /* If undefined, then it means that m_node.baseObject is the right object */

    /* Functions */
	function Clear =
	(
		m_node = undefined
if (s_verboseModifierChg) then format "*** m_modifier:(Clear) % -> undefined \n" m_modifier
		m_modifier = undefined
	),

	function UpdateValidity =
	(
		/* If the node is not valid then de-references the node and its modifier */
		if (not (IsValidNode m_node)) then
		(
			m_node = undefined
if (s_verboseModifierChg) then format "*** m_modifier: % -> undefined (UpdateValidity) \n" m_modifier
			m_modifier = undefined
		)

		/* If the node is valid but does not contain the referenced modifier, then de-references the modifier */
		else if (m_modifier != undefined) then (
			local modifier = undefined
			--local modifier2 = undefined
			for modifier2 in m_node.modifiers while (modifier==undefined) do (
				if (modifier2 == m_modifier) then modifier = m_modifier
			)
			if (modifier != m_modifier) then (
if (s_verboseModifierChg) then format "*** m_modifier: % -> undefined (UpdateValidity) \n" m_modifier
				m_modifier = undefined
			)
		)
	),

	function IsValid =
	(
		local ret = false
		UpdateValidity()
		if (m_node != undefined) then
			ret = true
		ret
	),
	
	function IsAMesh =
	(
	    local ret = false
	    if (m_node!=undefined) and (isKindOf m_node GeometryClass) then
	        ret = true
	    ret
	)
)

/* Data */
global s_severalMaxObjects = GoZMaxObject()
s_severalMaxObjects.Clear()

/* Functions */
function GetSelectedMaxObject =
(
	max modify mode
	subobjectLevel = 0
	local maxObj = undefined
	local selObj = modPanel.getCurrentObject()
	if (selObj==undefined) then (
		local selArray = selection as array
		if ((selArray!=undefined) and (selArray.count>0)) then
			maxObj = s_severalMaxObjects
	) else (
		maxObj = GoZMaxObject()
		maxObj.m_node = $						-- $ is the selected node
		if (isKindOf selObj GeometryClass) then (
if (s_verboseModifierChg) then format "*** m_modifier: % -> undefined (GetSelectedMaxObject) \n" maxObj.m_modifier
			maxObj.m_modifier = undefined
		) else (
if (s_verboseModifierChg) then format "*** m_modifier: % -> % (GetSelectedMaxObject) \n" maxObj.m_modifier selObj
			maxObj.m_modifier = selObj
		)
	)
	maxObj
)

function SelectMaxObj maxObj =
(
	max modify mode
	subobjectLevel = 0
	if (maxObj == undefined) then
	(
		clearNodeSelection redraw:false
	)
	else
	(
		if (maxObj.m_modifier != undefined) then
			modPanel.setCurrentObject(maxObj.m_modifier)
		else
		(
			if (maxObj.m_node != undefined) then
				modPanel.setCurrentObject(maxObj.m_node.baseObject)
			else
				clearNodeSelection redraw:false
		)
	)
	undefined
)


-- OK Assumes 3dsmax GoZ importer/exporter plugins are already installed in Max plugins folder
function ExportGoZFile fileName =
(
	-- change the selection, MaxScript is selection based
	local name = substring fileName 47 (fileName.count - 46)  -- 47, 46 is the length of the string path C:/Users/Public/Pixologic/GoZProjects/Default/
	name = substring name 1 (name.count - 4)
	
	if (execute ("$'"+ name + "'") != undefined ) then(
		execute ("select $'"+ name + "'")
		if ( execute ("canconvertto $ Editable_Mesh") == true ) then (
			if (s_verbose) then print "calling exportFile"
			exportFile fileName #noPrompt 
		)
	)
)

-- OK
function ImportGoZFile fileName =
(
    local extension3 = substring fileName (fileName.count - 3) 4
	if (extension3 == ".goz") then(
		-- if there's a max object with the same filename, update or delete to avoid duplicates)
		local name = substring fileName 47 (fileName.count - 46)  -- 47, 46 is the length of the string path C:/Users/Public/Pixologic/GoZProjects/Default/
		name = substring name 1 (name.count - 4)
		if (s_verbose) then print name
		if (execute ("$'"+ name + "'") != undefined ) then(
			if (s_verbose) then print "Mesh already exist, deleting old"
			execute ("select $'"+ name + "'")
			max delete
		)
		
		if (s_verbose) then print "calling importFile"
		importFile fileName #noPrompt 
		-- select the object and display the material in the viewport
		if (execute ("$'"+ name + "'") != undefined ) then(
			if (s_verbose) then print "Show in viewport Material true"
			execute ("select $'"+ name + "'")
			execute("$.material.showInViewport = true")
		)
		
		if (s_verbose) then print "importFile pass"
		
		-- delete the temporal .goz file after import
		if (doesFileExist fileName) then(
			if (s_verbose) then print "calling deleteFile"
			deleteFile fileName
		)
	) 
)

/*****************************************************************************/
/************************************************************** GoZ server **/
/***************************************************************************/
struct GoZServer
(
    /* Data */
	m_objects,

    /* Functions */
	fn Clear =
	(
		m_objects = #()
		undefined
	),
	
	
	fn processAction actionStr =
	(
		local strArray
		local strArray2
		local strArray3
		local token
		local subToolName
		local fileName
		local maxObj
		local i
		local result = 0

if (s_verbose) then (
	format "Processing action: % \n" actionStr
	PrintCurrentTime "Start Import Action" ""
)

		/* Gets the description of an action as an array of tokens = [command, param1, param2, ..., lastParam] */
		strArray = #()
		strArray2 = filterString actionStr "[]"
		for i = 1 to strArray2.count do
		(
if (s_verbose) then format "     % \n" strArray2[i]
			strArray3 = filterString strArray2[i] " \t"
			if (strArray3.count > 0) then
				append strArray strArray2[i]
		)

		/* An action must have at least one token: the command! */
if (s_verbose) then format "  strArrayCount=% \n" strArray.count
		if (strArray.count > 0) then
		(
			token = toLower strArray[1]
			if ((findString token ",") != undefined) then (
				token = trimRight token ","
				result = 1
			)
if (s_verbose) then format "  token=% \n" token

			/* ************************ Command 'import' ******************************** */
			if (token == "import" or token == "import3ds" or token == "importobj") then (
if (s_verbose) then format "Import is called...\n"
				maxObj = undefined
				if (strArray.count == 3) then (
					subToolName = strArray[2]
					fileName = strArray[3]
					
					if (s_verbose) then print "Calling ImportGoZFile"
					maxObj = ImportGoZFile fileName 
				
				) else (
					paramsStr = "params = "
					for i = 2 to strArray.count do
					(
						paramsStr = paramsStr + "<" + i as String + "= "+ strArray[i] + "> "
					)
--					format "Error: [IMPORT] command, bad number of arguments!\n[IMPORT] command requires 2 arguments: the [SubToolName] and the [FileName].\nError occured in following command: %\n%\n" actionStr paramsStr
				)
				
			/* Unknown command... */
			) else (
--				format "Unknown token [%] in action %\n" token actionStr
			)
		) else (
--			format "Unknown action required is %\n" actionStr
		)

		if (s_verbose) then PrintCurrentTime "End Import Action" "" 

		result
	),

    -- 2 new GoZBrush : 
    -- Single (same as OLD but uses fills s_gozobjectlist instead of s_gozobjectpath + No More 'str' command in ShellLaunch)
    -- Multi : new for multi sub tools support
    fn GoToZBrushSingle =
    (
if (s_verbose) then print "GoZBrush_Single called"
        local result = false
        local maxObj = GetSelectedMaxObject()  -- OK
		if (maxObj == undefined) then (
			messageBox "No object is selected!\nPlease, select at least one mesh then try again." title:"Cannot Edit in ZBrush"
			return false
		)
if (s_verbose) then	print maxObj.m_node.name
        
        local subToolName = "C:\\Users\\Public\\Pixologic\\GoZProjects\\Default\\" + maxObj.m_node.name  -- OK
if (s_verbose) then	format "sunToolname -> % \n" subToolName
if (s_verbose) then format "write GoZ_ObjectList.txt : %\n" subToolName            
        local maxFileName = subToolName + ".goz"  
		-- check if that object is a mesh in 3dsMax
		
		local name = maxObj.m_node.name
		if (execute ("$'"+ name + "'") != undefined ) then(
			execute ("select $'"+ name + "'")
			if ( execute ("canconvertto $ Editable_Mesh") != true ) then (
				if (s_verbose) then print "skipping exporting because object cannot be converted to Editable_Mesh"
				return result
			)
		)
		
		-- TODO: check if subToolName is not on objectListFile, then generate a new path and update GoZ_ObjectPath
	
        local objectListFile = safeOpenFile s_gozobjectlist "wb"
if (s_verbose AND (objectListFile == undefined)) then print "Error: cannot open GoZ_ObjectList.txt for writing!"

        if (objectListFile != undefined) then (
if (s_verbose) then format "add line in % : %\n" s_gozobjectlist subToolName            
			writeStringToFile objectListFile subToolName
			writeStringToFile objectListFile "\n"
            fclose objectListFile
        )
		
		-- always update GoZ_ObjectPath
		local objectPathFile = safeOpenFile s_gozobjectpath "wb"
if (s_verbose AND (objectPathFile == undefined)) then print "Error: cannot open GoZ_ObjectPath.txt for writing!"

        if (objectPathFile != undefined) then (
if (s_verbose) then format "add line in % : %\n" s_gozobjectpath subToolName            
			writeStringToFile objectPathFile subToolName
			writeStringToFile objectPathFile "\n"
            fclose objectPathFile
        )
		
if (s_verbose) then	format "maxFileName =  %\n" maxFileName
if (s_verbose) then print "Calling ExportGoZFile" 
  		ExportGoZFile maxFileName   

		if (s_verbose) then print "Calling ShellLaunch UseObjectList Single" 
        ShellLaunch s_gozbrushapp "UseObjectList"
       
-- if (not result) then  format "Did not manage to communicate with ZBrush window\n"
        result
    ),
    

    fn GoToZBrushMulti =
    (
		if (s_verbose) then print "GoZBrushMulti called"
		
if (s_verbose) then print "GoZBrushMulti called"
		local selArray = selection as array
		local gozObjArray = #()
		local numSelNode = 0
		if (selArray!=undefined) then numSelNode = selArray.count
		else (
			messageBox "No object is selected!\nPlease, select at least one mesh then try again." title:"Cannot Edit in ZBrush"
			return false
		)
		
		if (s_verbose) then print selArray
		
		local objectListFile = safeOpenFile s_gozobjectlist "wb"
if (s_verbose AND objectListFile == undefined) then print "Error: cannot open GoZ_ObjectList.txt for writing!"
		-- always update GoZ_ObjectPath
		local objectPathFile = safeOpenFile s_gozobjectpath "wb"
if (s_verbose AND (objectPathFile == undefined)) then print "Error: cannot open GoZ_ObjectPath.txt for writing!"

		for i=1 to numSelNode do (
			maxObj = GoZMaxObject()
			maxObj.m_node = selArray[i]
			
			-- write a line into GoZ_ObjectList.txt
			local subToolName = "C:\\Users\\Public\\Pixologic\\GoZProjects\\Default\\" + maxObj.m_node.name  -- OK
if (s_verbose) then	format "sunToolname -> % \n" subToolName
if (s_verbose) then format "write GoZ_ObjectList.txt : %\n" subToolName            
			local maxFileName = subToolName + ".goz"  
			
			local name = maxObj.m_node.name
			if (execute ("$'"+ name + "'") != undefined ) then(
				execute ("select $'"+ name + "'")
				if ( execute ("canconvertto $ Editable_Mesh") != true ) then (
					if (s_verbose) then print "skipping exporting because object cannot be converted to Editable_Mesh"
					continue
				)
			)
		
		-- TODO: check if subToolName is not on objectListFile, then generate a new path and update GoZ_ObjectPath
		
			if (objectListFile != undefined) then (
if (s_verbose) then format "add line in % : %\n" s_gozobjectlist subToolName            
			writeStringToFile objectListFile subToolName
			writeStringToFile objectListFile "\n"
            )
			
			if (objectPathFile != undefined) then (
if (s_verbose) then format "add line in % : %\n" s_gozobjectpath subToolName            
			writeStringToFile objectPathFile subToolName
			writeStringToFile objectPathFile "\n"
			)
			
			if (s_verbose) then format "maxFileName =  %\n" maxFileName
			if (s_verbose) then print "Calling ExportGoZFile" 
			ExportGoZFile maxFileName 
	        
        )
        fclose objectListFile
		fclose objectPathFile
        
		if (s_verbose) then print "Calling ShellLaunch UseObjectList Multi" 
		ShellLaunch s_gozbrushapp "UseObjectList"
		
        result
    ),


    fn GoToZBrush =
    (
		local result = false
        local maxObj = GetSelectedMaxObject()
		
        if (maxObj == s_severalMaxObjects) then (
			result = GoToZBrushMulti()
		) else (
			result = GoToZBrushSingle()
		)
		result
    )
)

/* Data */
global s_GoZServer = GoZServer()
s_GoZServer.clear()


/* Macros */
macroScript GoZBrush
category:"GoZ"
tooltip:"Edit in ZBrush"
(
	try (
		if (s_verbose) then print "\n === 3DS to ZBrush === "
		if (s_verbose) then PrintCurrentTime "Start Export Action" ""
		local result = s_gozServer.GoToZBrush()
		if (s_verbose) then PrintCurrentTime "End Export Action" ""
	) catch (
		if (s_verbose) then print "GoToZBrush() function crashed"
	);
)



function updateFromZBrushCB =
(
	try (
		if (s_verbose) then print "\n === ZBrush to 3DS ==="
		/* Tests if there is a ZBrush command waiting to be processed. */
		file = safeOpenFile s_gozinputfile "rb"
		if (file != undefined) then
		(
			action = readString file
			while (action != "" AND action != undefined) do (
				s_gozServer.processAction(action)
				action = readString file
			)
			fclose file
			
			-- clear the action file
			file = safeOpenFile s_gozinputfile "wb"
			if (file != undefined) then fclose file

		)
	) catch (
		if (s_verbose) then print "Command processing halted"
	);
)


global s_ZBrushToMaxForm = undefined

function StartConnexion =
(
	if (s_ZBrushToMaxForm == undefined) then
	(
		if (is64bitApplication()) then (
if (s_verbose) then print "xxx StartConnexion (64bit) xxx"
			dotNet.loadAssembly ("C:\\Users\\Public\\Pixologic\\GoZApps\\Max\\SendEventToMax64.dll")
		) else (
if (s_verbose) then print "xxx StartConnexion (32bit) xxx"
			dotNet.loadAssembly ("C:\\Users\\Public\\Pixologic\\GoZApps\\Max\\SendEventToMax.dll")
		)
		s_ZBrushToMaxForm = dotNetObject "SendEventToMax.MyEventReceiver"
		dotNet.AddEventHandler s_ZBrushToMaxForm "MouseDown" updateFromZBrushCB 	
	)
)

/* Creates the menu */
main_menubar = menuMan.getMainMenuBar()

global goz_menu = undefined   -- pool
global goz_menu_item = undefined


-- find the GoZ menu item -- NB if the menuItem exist then the goz_menu exists
numMenu = main_menubar.numItems()
for i = 1 to numMenu do (
	local menuItem = main_menubar.getItem(i)
	if (menuItem != undefined) then (
		local s = (menuItem.getTitle())
		if (s == "GoZ") then (
			goz_menu_item = menuItem;
			goz_menu = menuItem.getSubMenu()
		)
	) 
)

-- find the GoZ menu (in menu pool) --
if (goz_menu == undefined) then (
	goz_menu = menuMan.findMenu "GoZ"
	
	-- check if menu is OK
	if (goz_menu != undefined) then (
		local item1 = goz_menu.getItem 1
		local item2 = goz_menu.getItem 2
		if (s_verboseMenu) then format "menu item1 %\n" item1.getTitle()
		if (s_verboseMenu) then format "menu item2 %\n" item2.getTitle()
		local menuOK = false
		/*if (item1 != undefined AND item2 != undefined) then (
			if (item1.getTitle() == "GoZBrush" AND item2.getTitle == "GoZOptions") then menuOK = true
		)*/
		if (item1 != undefined) then (
			if (item1.getTitle() == "GoZBrush") then menuOK = true
		)
		if (menuOK == false) then (
			menuMan.unregisterMenu goz_menu
			goz_menu = undefined
			if (s_verboseMenu) then format "goz_menu created (not found in pool) \n"
		)
	)
	
	if (goz_menu == undefined) then (
		goz_menu = menuMan.createMenu "GoZ"
		local goz_action_item = menuMan.createActionItem "GoZBrush" "GoZ"  -- creates a menu item that execute the macroscript "GoZBrush" category = "GoZ"
		goz_menu.addItem goz_action_item -1

		--local goz_options_action_item = menuMan.createActionItem "GoZOptions" "GoZ"  -- creates a menu item that execute the macroscript "GoZOptions" category = "GoZ"
		--goz_menu.addItem goz_options_action_item -1
		
		if (s_verboseMenu) then format "goz_menu created (not found in pool) \n"
	) else (
		if (s_verboseMenu) then format "goz_menu already exists (in menu pool) \n"
	)
)

-- find or create the goz sub menu in mainMenu --
if (goz_menu_item == undefined) then (
	if (s_verboseMenu) then format "createSubMenu in mainMenu\n"
	goz_menu_item = menuMan.createSubMenuItem "GoZ" goz_menu
	main_menubar.addItem goz_menu_item -1
	menuMan.updateMenuBar()
)

StartConnexion()