<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">290000000A000000010000001D00000003000000010000002A10000000030000000000010000000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="server.tcp.port" Type="Int">3367</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str">+*</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Build-Scripts" Type="Folder">
			<Item Name="jobs" Type="Folder">
				<Item Name="BuildScript-FolderCreation" Type="Folder">
					<Item Name="config.xml" Type="Document" URL="../Build-Scripts/jobs/BuildScript-FolderCreation/config.xml"/>
					<Item Name="nextBuildNumber" Type="Document" URL="../Build-Scripts/jobs/BuildScript-FolderCreation/nextBuildNumber"/>
				</Item>
				<Item Name="BuildScript-InitializeJob" Type="Folder">
					<Item Name="config.xml" Type="Document" URL="../Build-Scripts/jobs/BuildScript-InitializeJob/config.xml"/>
					<Item Name="nextBuildNumber" Type="Document" URL="../Build-Scripts/jobs/BuildScript-InitializeJob/nextBuildNumber"/>
				</Item>
				<Item Name="BuildScript-LabVIEWBuild" Type="Folder">
					<Item Name="config.xml" Type="Document" URL="../Build-Scripts/jobs/BuildScript-LabVIEWBuild/config.xml"/>
					<Item Name="nextBuildNumber" Type="Document" URL="../Build-Scripts/jobs/BuildScript-LabVIEWBuild/nextBuildNumber"/>
				</Item>
				<Item Name="BuildScript-RunVI" Type="Folder">
					<Item Name="config.xml" Type="Document" URL="../Build-Scripts/jobs/BuildScript-RunVI/config.xml"/>
					<Item Name="nextBuildNumber" Type="Document" URL="../Build-Scripts/jobs/BuildScript-RunVI/nextBuildNumber"/>
				</Item>
			</Item>
			<Item Name="config.xml" Type="Document" URL="../Build-Scripts/config.xml"/>
		</Item>
		<Item Name="LabVIEW CI Service" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Actors" Type="Folder">
				<Item Name="CI Mediator.lvlib" Type="Library" URL="../Actors/CI Mediator/CI Mediator.lvlib"/>
				<Item Name="Jobber Proxy.lvlib" Type="Library" URL="../Actors/Jobber Proxy/Jobber Proxy.lvlib"/>
				<Item Name="Jobber.lvlib" Type="Library" URL="../Actors/Jobber/Jobber.lvlib"/>
			</Item>
			<Item Name="Classes" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Executor.lvclass" Type="LVClass" URL="../Classes/Executor/Executor.lvclass"/>
				<Item Name="Job.lvclass" Type="LVClass" URL="../Classes/Job/Job.lvclass"/>
				<Item Name="LabVIEW Instance.lvclass" Type="LVClass" URL="../Classes/LabVIEW Instance/LabVIEW Instance.lvclass"/>
				<Item Name="Log File.lvclass" Type="LVClass" URL="../Classes/Log File/Log File.lvclass"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="Executor Data - STYP.ctl" Type="VI" URL="../Controls/Executor Data - STYP.ctl"/>
				<Item Name="Executor Status - STYP.ctl" Type="VI" URL="../Controls/Executor Status - STYP.ctl"/>
				<Item Name="Job Parameters - STYP.ctl" Type="VI" URL="../Controls/Job Parameters - STYP.ctl"/>
				<Item Name="Job Results - STYP.ctl" Type="VI" URL="../Controls/Job Results - STYP.ctl"/>
			</Item>
			<Item Name="Extensions" Type="Folder">
				<Item Name="Available Jobs.vi" Type="VI" URL="../Extensions/Available Jobs.vi"/>
			</Item>
			<Item Name="Hold" Type="Folder">
				<Item Name="Hold Jobber in Memory.vi" Type="VI" URL="../Hold/Hold Jobber in Memory.vi"/>
			</Item>
			<Item Name="Shared" Type="Folder">
				<Item Name="Ball.vi" Type="VI" URL="../Shared/Ball.vi"/>
				<Item Name="BallSub.vi" Type="VI" URL="../Shared/BallSub.vi"/>
				<Item Name="Change Color.vi" Type="VI" URL="../Shared/Change Color.vi"/>
				<Item Name="Flatten Results STYP.vi" Type="VI" URL="../Shared/Flatten Results STYP.vi"/>
				<Item Name="Get Jenkins Configuration.vi" Type="VI" URL="../Shared/Get Jenkins Configuration.vi"/>
				<Item Name="Init.vi" Type="VI" URL="../Shared/Init.vi"/>
				<Item Name="Unflatten Results STYP.vi" Type="VI" URL="../Shared/Unflatten Results STYP.vi"/>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Item Name="Get CI Mediator Enquerer.vi" Type="VI" URL="../SubVis/Get CI Mediator Enquerer.vi"/>
				<Item Name="Move Job Files to Workspace.vi" Type="VI" URL="../SubVis/Move Job Files to Workspace.vi"/>
				<Item Name="Send Launch Job and Wait for Reply.vi" Type="VI" URL="../SubVis/Send Launch Job and Wait for Reply.vi"/>
				<Item Name="Set CI Mediator Enquerer.vi" Type="VI" URL="../SubVis/Set CI Mediator Enquerer.vi"/>
			</Item>
			<Item Name="Tools" Type="Folder">
				<Item Name="Add Extensions to Available Jobs.vi" Type="VI" URL="../Tools/Add Extensions to Available Jobs.vi"/>
				<Item Name="Add Extensions to Web Service.vi" Type="VI" URL="../Tools/Add Extensions to Web Service.vi"/>
				<Item Name="Add LVCI to Config.vi" Type="VI" URL="../Tools/Add LVCI to Config.vi"/>
				<Item Name="Find Web Methods.vi" Type="VI" URL="../Tools/Find Web Methods.vi"/>
				<Item Name="Limit URI.vi" Type="VI" URL="../Tools/Limit URI.vi"/>
			</Item>
			<Item Name="LabVIEW CI Startup VI.vi" Type="VI" URL="../LabVIEW CI Startup VI.vi">
				<Property Name="ws.type" Type="Int">2</Property>
			</Item>
			<Item Name="LabVIEWCIService" Type="Web Service">
				<Property Name="Bld_buildSpecName" Type="Str"></Property>
				<Property Name="Bld_version.build" Type="Int">57</Property>
				<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
				<Property Name="ws.disconnectInline" Type="Bool">true</Property>
				<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
				<Property Name="ws.guid" Type="Str">{93CFE145-33A7-465A-B0E0-3D8014B4E657}</Property>
				<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="ws.remoteDebugging" Type="Bool">true</Property>
				<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
				<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
				<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
				<Property Name="ws.SSE2" Type="Bool">true</Property>
				<Property Name="ws.static_permissions" Type="Str"></Property>
				<Property Name="ws.version.build" Type="Int">1</Property>
				<Property Name="ws.version.fix" Type="Int">0</Property>
				<Property Name="ws.version.major" Type="Int">1</Property>
				<Property Name="ws.version.minor" Type="Int">0</Property>
				<Item Name="Startup VIs" Type="Startup VIs Container"/>
				<Item Name="Web Resources" Type="HTTP WebResources Container"/>
			</Item>
		</Item>
		<Item Name="Shared" Type="Folder">
			<Item Name="Classes" Type="Folder">
				<Item Name="Status Events.lvclass" Type="LVClass" URL="../../Shared/Classes/Status Events/Status Events.lvclass"/>
				<Item Name="Status Updater.lvclass" Type="LVClass" URL="../../Shared/Classes/Status Updater/Status Updater.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Server.vi" Type="VI" URL="../Build Server.vi"/>
		<Item Name="LVCI Test.ico" Type="Document" URL="../LVCI Test.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Lower Proxy Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Lower Proxy Actor/Lower Proxy Actor.lvclass"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Proxy Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Proxy Actor/Proxy Actor.lvclass"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Upper Proxy Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Upper Proxy Actor/Upper Proxy Actor.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Jenkins Build Scripts" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{19990274-6244-4291-A130-5DF0766095EB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Jenkins Build Scripts</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/14.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Program Files (x86)/Jenkins/jobs/Build-Scripts</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{612EF860-BFA2-4AD4-B9BE-F25B9ACBEF96}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Program Files (x86)/Jenkins/jobs/Build-Scripts</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Program Files (x86)/Jenkins/jobs/Build-Scripts/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{471DDF00-A595-41D2-B12B-4F971CCADA3C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Build-Scripts</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="LabVIEW CI Service" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{936E9ED2-ACEE-420C-A069-CFB97880B095}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2E45F062-AD67-47C0-B84F-21077E217D70}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_webService.count" Type="Int">1</Property>
				<Property Name="App_webService[0].itemID" Type="Ref">/My Computer/LabVIEW CI Service/LabVIEWCIService</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F2A8DF93-E71B-4D62-B3DF-3B7000391345}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabVIEW CI Service</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0CA22CC6-6AF6-403D-A720-562EF817CABA}</Property>
				<Property Name="Bld_version.build" Type="Int">55</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabVIEW CI Service.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/NI_AB_PROJECTNAME/LabVIEW CI Service.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/LVCI Test.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{C49182DF-E344-43DC-8A8F-1F6B0F2DEA07}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LabVIEW CI Service/LabVIEW CI Startup VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabVIEW CI Service</Property>
				<Property Name="TgtF_internalName" Type="Str">LabVIEW CI Service</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 NI</Property>
				<Property Name="TgtF_productName" Type="Str">LabVIEW CI Service</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{03C488B2-8A3F-41B5-A93F-D9F6BFFE94A2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabVIEW CI Service.exe</Property>
			</Item>
			<Item Name="Add LVCI to Config" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E0C7627A-81F5-42DE-B7CF-DE63DA677154}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E42AD3F3-CA75-4063-8169-333D3823F181}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{820284E6-0B78-4801-90B0-31E1BEB0F950}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Add LVCI to Config</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D8DCBD74-F7BB-4A33-86A1-EA4839D9B0E4}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Add LVCI to Config.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Add LVCI to Config.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DB0B75F5-8543-48DD-9A32-B75659F7D4BB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LabVIEW CI Service/Tools/Add LVCI to Config.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Add LVCI to Config</Property>
				<Property Name="TgtF_internalName" Type="Str">Add LVCI to Config</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Add LVCI to Config</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7D263FEA-BF74-4443-8634-1450CC3B2A52}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Add LVCI to Config.exe</Property>
			</Item>
			<Item Name="Installer - LabVIEW CI Service" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LabVIEW Continuous Integration</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{8AD8BA73-E129-463F-BB2A-D675056C8431}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Tools</Property>
				<Property Name="Destination[1].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[1].tag" Type="Str">{629960D6-5FDF-4DEE-A883-D0321EF08FCE}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Jenkins</Property>
				<Property Name="Destination[2].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[2].tag" Type="Str">{EA433EF2-DCAF-4AB7-8306-546EFF7506AA}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">jobs</Property>
				<Property Name="Destination[3].parent" Type="Str">{EA433EF2-DCAF-4AB7-8306-546EFF7506AA}</Property>
				<Property Name="Destination[3].tag" Type="Str">{977D6A40-793F-4CB7-94C1-2664F7CD88F5}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">Build-Scripts</Property>
				<Property Name="Destination[4].parent" Type="Str">{977D6A40-793F-4CB7-94C1-2664F7CD88F5}</Property>
				<Property Name="Destination[4].tag" Type="Str">{A44AFF09-CEEE-4227-AEC0-01064BE19960}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">National Instruments</Property>
				<Property Name="Destination[5].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[5].tag" Type="Str">{A3639F27-A26D-4613-8650-315887FDB5BC}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">LabVIEW Continuous Integration</Property>
				<Property Name="Destination[6].parent" Type="Str">{A3639F27-A26D-4613-8650-315887FDB5BC}</Property>
				<Property Name="Destination[6].tag" Type="Str">{B4D15D32-F791-45D2-B8B8-F69B662B5124}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">7</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{DED361A3-8345-4461-BEE2-8C1A2B1B868C}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 f5</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[13].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[13].productName" Type="Str">NI Error Reporting 2014</Property>
				<Property Name="DistPart[0].SoftDep[13].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI System Web Server 14.5</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Web Server 2014</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">14</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">NI</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Installation</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer - LabVIEW CI Service</Property>
				<Property Name="INST_defaultDir" Type="Str">{B4D15D32-F791-45D2-B8B8-F69B662B5124}</Property>
				<Property Name="INST_productName" Type="Str">LabVIEW Continuous Integration</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.11</Property>
				<Property Name="INST_webService.count" Type="Int">1</Property>
				<Property Name="INST_webService[0].itemID" Type="Ref">/My Computer/LabVIEW CI Service/LabVIEWCIService</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008037</Property>
				<Property Name="MSI_arpCompany" Type="Str">NI</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.ni.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{C6645431-BF48-4408-B219-AF1C73D8E443}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{CE2A4A0A-8C80-4856-8667-F3D56BD44BC7}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{B4D15D32-F791-45D2-B8B8-F69B662B5124}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{B4D15D32-F791-45D2-B8B8-F69B662B5124}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LabVIEW CI Service.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LabVIEW CI Service</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LabVIEW Continuous Integration</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Launch LabVIEW CI Service</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{03C488B2-8A3F-41B5-A93F-D9F6BFFE94A2}</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{8AD8BA73-E129-463F-BB2A-D675056C8431}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">LabVIEW CI Service.ini</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{2E45F062-AD67-47C0-B84F-21077E217D70}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LabVIEW CI Service</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LabVIEW CI Service</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{B4D15D32-F791-45D2-B8B8-F69B662B5124}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{B4D15D32-F791-45D2-B8B8-F69B662B5124}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Add LVCI to Config.exe</Property>
				<Property Name="Source[1].File[0].runEXE" Type="Bool">true</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">Add LVCI to Config</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">LabVIEW Continuous Integration</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{7D263FEA-BF74-4443-8634-1450CC3B2A52}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Add LVCI to Config</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Add LVCI to Config</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{B4D15D32-F791-45D2-B8B8-F69B662B5124}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">LabVIEW CI Service.exe</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{03C488B2-8A3F-41B5-A93F-D9F6BFFE94A2}</Property>
				<Property Name="Source[3].File[0].dest" Type="Str">{C9E0FAA5-E453-479D-9561-5542E31104A0}</Property>
				<Property Name="Source[3].File[0].name" Type="Str">Hold Jobber in Memory.vi</Property>
				<Property Name="Source[3].File[0].tag" Type="Ref"></Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
