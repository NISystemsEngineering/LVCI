<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="Cron String - STYP.ctl" Type="VI" URL="../Core/Alfred Service/Controls/Cron String - STYP.ctl"/>
			<Item Name="Job Build Info - STYP.ctl" Type="VI" URL="../Core/Alfred Service/Controls/Job Build Info - STYP.ctl"/>
			<Item Name="Source Code Control Selection - STYP.ctl" Type="VI" URL="../Core/Alfred Service/Controls/Source Code Control Selection - STYP.ctl"/>
		</Item>
		<Item Name="Jenkins API" Type="Folder">
			<Item Name="Jenkins - Call Build.vi" Type="VI" URL="../Core/Alfred Service/Jenkins API/Jenkins - Call Build.vi"/>
			<Item Name="Jenkins - Get Build status.vi" Type="VI" URL="../Core/Alfred Service/Jenkins API/Jenkins - Get Build status.vi"/>
			<Item Name="Jenkins - Get Console Text.vi" Type="VI" URL="../Core/Alfred Service/Jenkins API/Jenkins - Get Console Text.vi"/>
			<Item Name="Jenkins - Get Job Number.vi" Type="VI" URL="../Core/Alfred Service/Jenkins API/Jenkins - Get Job Number.vi"/>
			<Item Name="Jenkins - Run Script.vi" Type="VI" URL="../Core/Alfred Service/Jenkins API/Jenkins - Run Script.vi"/>
		</Item>
		<Item Name="LabVIEW Tool" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="Jenkins Builder" Type="Folder">
					<Item Name="Jenkins Builder.lvclass" Type="LVClass" URL="../Core/Alfred Service/LabVIEW Tool/Actors/Jenkins Builder/Jenkins Builder.lvclass"/>
				</Item>
				<Item Name="Jenkins Builder Messages" Type="Folder">
					<Item Name="Build Msg" Type="Folder">
						<Item Name="Build Msg.lvclass" Type="LVClass" URL="../Core/Alfred Service/LabVIEW Tool/Actors/Jenkins Builder Messages/Build Msg/Build Msg.lvclass"/>
					</Item>
				</Item>
				<Item Name="Project Builder" Type="Folder">
					<Item Name="Project Builder.lvclass" Type="LVClass" URL="../Core/Alfred Service/LabVIEW Tool/Actors/Project Builder/Project Builder.lvclass"/>
				</Item>
				<Item Name="Project Builder Messages" Type="Folder">
					<Item Name="Jenkins Build Done Msg" Type="Folder">
						<Item Name="Jenkins Build Done Msg.lvclass" Type="LVClass" URL="../Core/Alfred Service/LabVIEW Tool/Actors/Project Builder Messages/Jenkins Build Done Msg/Jenkins Build Done Msg.lvclass"/>
					</Item>
				</Item>
			</Item>
			<Item Name="QSM" Type="Folder">
				<Item Name="_Project" Type="Folder">
					<Item Name="QSM.aliases" Type="Document" URL="../Core/Alfred Service/QSM/_Project/QSM.aliases"/>
					<Item Name="QSM.lvlps" Type="Document" URL="../Core/Alfred Service/QSM/_Project/QSM.lvlps"/>
					<Item Name="QSM.lvproj" Type="Document" URL="../Core/Alfred Service/QSM/_Project/QSM.lvproj"/>
				</Item>
				<Item Name="API" Type="Folder">
					<Item Name="QSM - Add State(s) to Back.vi" Type="VI" URL="../Core/Alfred Service/QSM/API/QSM - Add State(s) to Back.vi"/>
					<Item Name="QSM - Add State(s) to Front.vi" Type="VI" URL="../Core/Alfred Service/QSM/API/QSM - Add State(s) to Front.vi"/>
					<Item Name="QSM - Add State(s).vi" Type="VI" URL="../Core/Alfred Service/QSM/API/QSM - Add State(s).vi"/>
					<Item Name="QSM - Get Next State.vi" Type="VI" URL="../Core/Alfred Service/QSM/API/QSM - Get Next State.vi"/>
					<Item Name="QSM - Initialize.vi" Type="VI" URL="../Core/Alfred Service/QSM/API/QSM - Initialize.vi"/>
					<Item Name="QSM - Invalid.vi" Type="VI" URL="../Core/Alfred Service/QSM/API/QSM - Invalid.vi"/>
					<Item Name="QSM - Stop.vi" Type="VI" URL="../Core/Alfred Service/QSM/API/QSM - Stop.vi"/>
				</Item>
				<Item Name="Builds" Type="Folder">
					<Item Name="acs_qsm-1.0.0.5.vip" Type="Document" URL="../Core/Alfred Service/QSM/Builds/acs_qsm-1.0.0.5.vip"/>
					<Item Name="rockwell_collins_lib_acs_qsm-1.0.0.1.vip" Type="Document" URL="../Core/Alfred Service/QSM/Builds/rockwell_collins_lib_acs_qsm-1.0.0.1.vip"/>
					<Item Name="rockwell_collins_lib_acs_qsm-1.0.0.2.vip" Type="Document" URL="../Core/Alfred Service/QSM/Builds/rockwell_collins_lib_acs_qsm-1.0.0.2.vip"/>
					<Item Name="rockwell_collins_lib_acs_qsm-1.0.0.3.vip" Type="Document" URL="../Core/Alfred Service/QSM/Builds/rockwell_collins_lib_acs_qsm-1.0.0.3.vip"/>
					<Item Name="rockwell_collins_lib_acs_qsm-1.0.0.4.vip" Type="Document" URL="../Core/Alfred Service/QSM/Builds/rockwell_collins_lib_acs_qsm-1.0.0.4.vip"/>
				</Item>
				<Item Name="Template" Type="Folder">
					<Item Name="QSM Template.vi" Type="VI" URL="../Core/Alfred Service/QSM/Template/QSM Template.vi"/>
				</Item>
				<Item Name="TypeDef" Type="Folder">
					<Item Name="Invalid Option - STYP.ctl" Type="VI" URL="../Core/Alfred Service/QSM/TypeDef/Invalid Option - STYP.ctl"/>
					<Item Name="QSM - STYP.ctl" Type="VI" URL="../Core/Alfred Service/QSM/TypeDef/QSM - STYP.ctl"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Objects" Type="Folder">
			<Item Name="Build Job" Type="Folder">
				<Item Name="Build Job.lvclass" Type="LVClass" URL="../Core/Alfred Service/Actors/Build Job/Build Job.lvclass"/>
				<Item Name="Write Build Name.vi" Type="VI" URL="../Core/Alfred Service/Actors/Build Job/Write Build Name.vi"/>
				<Item Name="Write Job Build Info.vi" Type="VI" URL="../Core/Alfred Service/Actors/Build Job/Write Job Build Info.vi"/>
			</Item>
			<Item Name="CI Project" Type="Folder">
				<Item Name="CI Project.lvclass" Type="LVClass" URL="../Core/Alfred Service/Actors/CI Project/CI Project.lvclass"/>
			</Item>
			<Item Name="Folder Creation" Type="Folder">
				<Item Name="Folder Creation.lvclass" Type="LVClass" URL="../Core/Alfred Service/Actors/Folder Creation/Folder Creation.lvclass"/>
			</Item>
			<Item Name="Job Initialize" Type="Folder">
				<Item Name="Job Initialize.lvclass" Type="LVClass" URL="../Core/Alfred Service/Actors/Job Initialize/Job Initialize.lvclass"/>
			</Item>
			<Item Name="LabVIEW Build" Type="Folder">
				<Item Name="LabVIEW Build.lvclass" Type="LVClass" URL="../Core/Alfred Service/Actors/LabVIEW Build/LabVIEW Build.lvclass"/>
			</Item>
			<Item Name="Run VI" Type="Folder">
				<Item Name="Run VI.lvclass" Type="LVClass" URL="../Core/Alfred Service/Actors/Run VI/Run VI.lvclass"/>
			</Item>
		</Item>
		<Item Name="Shared" Type="Folder">
			<Item Name="Create Build Trigger Cron String.vi" Type="VI" URL="../Core/Alfred Service/Shared/Create Build Trigger Cron String.vi"/>
			<Item Name="Create Poll Source Code Cron String.vi" Type="VI" URL="../Core/Alfred Service/Shared/Create Poll Source Code Cron String.vi"/>
			<Item Name="Get Class Name.vi" Type="VI" URL="../Core/Alfred Service/Shared/Get Class Name.vi"/>
			<Item Name="Get GUID.vi" Type="VI" URL="../Core/Alfred Service/Shared/Get GUID.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Jenkins URL with Parameters Test.vi" Type="VI" URL="../Core/Alfred Service/TestBed/Jenkins URL with Parameters Test.vi"/>
			<Item Name="Simple LabVIEW Build.vi" Type="VI" URL="../Core/Alfred Service/TestBed/Simple LabVIEW Build.vi"/>
		</Item>
		<Item Name="CI Project Builder.vi" Type="VI" URL="../Core/Alfred Service/CI Project Builder.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LabVIEW Build - STYP.ctl" Type="VI" URL="../Core/Shared/Controls/LabVIEW Build - STYP.ctl"/>
			<Item Name="Run VI - STYP.ctl" Type="VI" URL="../Core/Shared/Controls/Run VI - STYP.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
