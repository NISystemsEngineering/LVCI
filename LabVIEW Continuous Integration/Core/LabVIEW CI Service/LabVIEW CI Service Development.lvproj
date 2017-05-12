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
				<Item Name="Extensions" Type="Folder">
					<Item Name="LabVIEW Build" Type="Folder">
						<Item Name="LabVIEW Build.lvclass" Type="LVClass" URL="../Extensions/LabVIEW Build/LabVIEW Build/LabVIEW Build.lvclass"/>
						<Item Name="LabVIEW_Build.vi" Type="VI" URL="../Extensions/LabVIEW Build/LabVIEW_Build.vi"/>
					</Item>
					<Item Name="Run UTF" Type="Folder">
						<Item Name="Run UTF.lvclass" Type="LVClass" URL="../Extensions/Run UTF/Run UTF/Run UTF.lvclass"/>
						<Item Name="Run_UTF.vi" Type="VI" URL="../Extensions/Run UTF/Run_UTF.vi"/>
					</Item>
					<Item Name="Run VI" Type="Folder">
						<Item Name="Run VI.lvclass" Type="LVClass" URL="../Extensions/Run VI/Run VI/Run VI.lvclass"/>
						<Item Name="Run_VI.vi" Type="VI" URL="../Extensions/Run VI/Run_VI.vi"/>
					</Item>
					<Item Name="Run VI Tester" Type="Folder">
						<Item Name="JUnit" Type="Folder">
							<Item Name="test.xml" Type="Document" URL="../Extensions/Run VI Tester/JUnit/test.xml"/>
							<Item Name="VI Tester Parsing.lvlib" Type="Library" URL="../Extensions/Run VI Tester/JUnit/VI Tester Parsing.lvlib"/>
						</Item>
						<Item Name="Run VI Tester.lvclass" Type="LVClass" URL="../Extensions/Run VI Tester/Run VI Tester/Run VI Tester.lvclass"/>
						<Item Name="Run_VI_Tester.vi" Type="VI" URL="../Extensions/Run VI Tester/Run_VI_Tester.vi"/>
						<Item Name="VI Tester Invoker.vi" Type="VI" URL="../Extensions/Run VI Tester/Run VI Tester/VI Tester Invoker.vi"/>
					</Item>
					<Item Name="VI Analyzer" Type="Folder">
						<Item Name="JUnit" Type="Folder">
							<Item Name="VI Analyzer Parsing.lvlib" Type="Library" URL="../Extensions/VI Analyzer/JUnit/VI Analyzer Parsing.lvlib"/>
						</Item>
						<Item Name="Analyze_VIs.vi" Type="VI" URL="../Extensions/VI Analyzer/Analyze_VIs.vi"/>
						<Item Name="VI Analyzer.lvclass" Type="LVClass" URL="../Extensions/VI Analyzer/VI Analyzer/VI Analyzer.lvclass"/>
					</Item>
					<Item Name="VIP Install" Type="Folder">
						<Item Name="VIP Install.lvclass" Type="LVClass" URL="../Extensions/VIP Install/VIP Install/VIP Install.lvclass"/>
						<Item Name="VIP_Install.vi" Type="VI" URL="../Extensions/VIP Install/VIP_Install.vi"/>
					</Item>
					<Item Name="VIP Publish" Type="Folder">
						<Item Name="VIP Publish.lvclass" Type="LVClass" URL="../Extensions/VIP Publish/VIP Publish/VIP Publish.lvclass"/>
						<Item Name="VIP_Publish.vi" Type="VI" URL="../Extensions/VIP Publish/VIP_Publish.vi"/>
					</Item>
					<Item Name="VIP Uninstall" Type="Folder">
						<Item Name="VIP Uninstall.lvclass" Type="LVClass" URL="../Extensions/VIP Uninstall/VIP Uninstall/VIP Uninstall.lvclass"/>
						<Item Name="VIP_Uninstall.vi" Type="VI" URL="../Extensions/VIP Uninstall/VIP_Uninstall.vi"/>
					</Item>
					<Item Name="VIPB Build" Type="Folder">
						<Item Name="VIPB Build.lvclass" Type="LVClass" URL="../Extensions/VIPB Build/VIPB Build/VIPB Build.lvclass"/>
						<Item Name="VIPB_Build.vi" Type="VI" URL="../Extensions/VIPB Build/VIPB_Build.vi"/>
					</Item>
					<Item Name="VIPC Apply" Type="Folder">
						<Item Name="VIPC Apply.lvclass" Type="LVClass" URL="../Extensions/VIPC Apply/VIPC Apply/VIPC Apply.lvclass"/>
						<Item Name="VIPC_Apply.vi" Type="VI" URL="../Extensions/VIPC Apply/VIPC_Apply.vi"/>
					</Item>
					<Item Name="VIPM Update" Type="Folder">
						<Item Name="VIPM Update.lvclass" Type="LVClass" URL="../Extensions/VIPM Update/VIPM Update/VIPM Update.lvclass"/>
						<Item Name="VIPM_Update.vi" Type="VI" URL="../Extensions/VIPM Update/VIPM_Update.vi"/>
					</Item>
				</Item>
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
			<Item Name="LVCI" Type="Web Service">
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
				<Item Name="Status Events.lvclass" Type="LVClass" URL="../Classes/Status Events/Status Events.lvclass"/>
				<Item Name="Status Updater.lvclass" Type="LVClass" URL="../Classes/Status Updater/Status Updater.lvclass"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="LabVIEW Build - STYP.ctl" Type="VI" URL="../Extensions/LabVIEW Build/LabVIEW Build/LabVIEW Build - STYP.ctl"/>
				<Item Name="Run UTF - STYP.ctl" Type="VI" URL="../Extensions/Run UTF/Run UTF/Run UTF - STYP.ctl"/>
				<Item Name="Run VI - STYP.ctl" Type="VI" URL="../Extensions/Run VI/Run VI/Run VI - STYP.ctl"/>
				<Item Name="VI Analyzer - STYP.ctl" Type="VI" URL="../Extensions/VI Analyzer/VI Analyzer/VI Analyzer - STYP.ctl"/>
				<Item Name="VI Tester - STYP.ctl" Type="VI" URL="../Extensions/Run VI Tester/Run VI Tester/VI Tester - STYP.ctl"/>
				<Item Name="VIP Install - STYP.ctl" Type="VI" URL="../Extensions/VIP Install/VIP Install/VIP Install - STYP.ctl"/>
				<Item Name="VIP Publish - STYP.ctl" Type="VI" URL="../Extensions/VIP Publish/VIP Publish/VIP Publish - STYP.ctl"/>
				<Item Name="VIP Uninstall - STYP.ctl" Type="VI" URL="../Extensions/VIP Uninstall/VIP Uninstall/VIP Uninstall - STYP.ctl"/>
				<Item Name="VIPB Build - STYP.ctl" Type="VI" URL="../Extensions/VIPB Build/VIPB Build/VIPB Build - STYP.ctl"/>
				<Item Name="VIPC Apply - STYP.ctl" Type="VI" URL="../Extensions/VIPC Apply/VIPC Apply/VIPC Apply - STYP.ctl"/>
				<Item Name="VIPM Update - STYP.ctl" Type="VI" URL="../Extensions/VIPM Update/VIPM Update/VIPM Update - STYP.ctl"/>
			</Item>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Jobber Test Code" Type="Folder">
				<Item Name="Dummy Job" Type="Folder">
					<Item Name="Dummy Job.lvclass" Type="LVClass" URL="../../../Test/Jobber Test Code/Dummy Job/Dummy Job.lvclass"/>
				</Item>
				<Item Name="Test CI Mediator.vi" Type="VI" URL="../../../Test/Jobber Test Code/Test CI Mediator.vi"/>
				<Item Name="Test Executable.vi" Type="VI" URL="../../../Test/Jobber Test Code/Test Executable.vi"/>
				<Item Name="Test Jobber.vi" Type="VI" URL="../../../Test/Jobber Test Code/Test Jobber.vi"/>
			</Item>
			<Item Name="Run VI" Type="Folder">
				<Item Name="Test Run VI Job.vi" Type="VI" URL="../../../Test/Run VI/Test Run VI Job.vi"/>
			</Item>
			<Item Name="Run VI Tester" Type="Folder">
				<Item Name="Nested Endpoint Test Suite.xml" Type="Document" URL="../../../Test/Run VI Tester/Nested Endpoint Test Suite.xml"/>
				<Item Name="Scratch VI - DISCARD UPON COMPLETION.vi" Type="VI" URL="../../../Test/Run VI Tester/Scratch VI - DISCARD UPON COMPLETION.vi"/>
				<Item Name="Test Run VI Tester Job.vi" Type="VI" URL="../../../Test/Run VI Tester/Test Run VI Tester Job.vi"/>
			</Item>
			<Item Name="Status Updater Test Code" Type="Folder">
				<Item Name="Status Updater Manual Test.vi" Type="VI" URL="../../../Test/Status Updater Test Code/Status Updater Manual Test.vi"/>
			</Item>
			<Item Name="UTF Job Test Code" Type="Folder">
				<Item Name="Test UTF Job.vi" Type="VI" URL="../../../Test/UTF Job Test Code/Test UTF Job.vi"/>
			</Item>
			<Item Name="VI Analyzer Job Test Code" Type="Folder">
				<Item Name="Jenkins Sample Project.xml" Type="Document" URL="../../../Test/VI Analyzer Job Test Code/Jenkins Sample Project.xml"/>
				<Item Name="Test VI Analyzer Job.vi" Type="VI" URL="../../../Test/VI Analyzer Job Test Code/Test VI Analyzer Job.vi"/>
			</Item>
			<Item Name="VI Tester" Type="Folder">
				<Item Name="Test Jobber" Type="Folder">
					<Item Name="Test Jobber.lvclass" Type="LVClass" URL="../../../Test/VI Tester/Test Jobber/Test Jobber.lvclass"/>
				</Item>
				<Item Name="Test Status Updater" Type="Folder">
					<Item Name="Test Status Updater.lvclass" Type="LVClass" URL="../../../Test/VI Tester/Test Status Updater/Test Status Updater.lvclass"/>
				</Item>
			</Item>
			<Item Name="VIPB Build Job Test Code" Type="Folder">
				<Item Name="Test VIPB Build Job.vi" Type="VI" URL="../../../Test/VIPB Build Job Test Code/Test VIPB Build Job.vi"/>
			</Item>
			<Item Name="Logger Test.vi" Type="VI" URL="../../../Test/Logger Test.vi"/>
			<Item Name="Test LabVIEW Build.vi" Type="VI" URL="../../../Test/Test LabVIEW Build.vi"/>
			<Item Name="Test Launch For Nested Actor Without Caller.vi" Type="VI" URL="../../../Test/Test Launch For Nested Actor Without Caller.vi"/>
			<Item Name="Test VIP Install Job.vi" Type="VI" URL="../../../Test/VIP Install Test Code/Test VIP Install Job.vi"/>
			<Item Name="Test VIP Uninstall Job.vi" Type="VI" URL="../../../Test/VIP Uninstall Test Code/Test VIP Uninstall Job.vi"/>
			<Item Name="Test VIPM Update Job.vi" Type="VI" URL="../../../Test/VIPM Update Test Code/Test VIPM Update Job.vi"/>
		</Item>
		<Item Name="Build Server.vi" Type="VI" URL="../Build Server.vi"/>
		<Item Name="LVCI Test.ico" Type="Document" URL="../LVCI Test.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="0A498CE0E2D697C62DED9D0934C93C42" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0A498CE0E2D697C62DED9D0934C93C42"/>
				<Item Name="0B504D7743B4883E57B6BD23F282D715" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0B504D7743B4883E57B6BD23F282D715"/>
				<Item Name="0DEB8265361FDDFC058F49727134FDD4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0DEB8265361FDDFC058F49727134FDD4"/>
				<Item Name="0EC76B9060B7544388B7951215A47281" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0EC76B9060B7544388B7951215A47281"/>
				<Item Name="0F5091F73969FCBFB3DD4AAFE440E774" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0F5091F73969FCBFB3DD4AAFE440E774"/>
				<Item Name="0FEC91452728CB342DFB498891A383C7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0FEC91452728CB342DFB498891A383C7"/>
				<Item Name="1CD23CC2C9E94B08F97B3D8233CEB347" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1CD23CC2C9E94B08F97B3D8233CEB347"/>
				<Item Name="1D Array to String__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/1D Array to String__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="1DD4DA37D2CF9F79D081149390D2CE46" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1DD4DA37D2CF9F79D081149390D2CE46"/>
				<Item Name="1F5EA56447E627B8726D96BA95879479" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1F5EA56447E627B8726D96BA95879479"/>
				<Item Name="2B01043B5B8CE0A938BDE8395502E737" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2B01043B5B8CE0A938BDE8395502E737"/>
				<Item Name="2DF8E53412467F6384375C8F35CE5C7C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2DF8E53412467F6384375C8F35CE5C7C"/>
				<Item Name="2E7FFE439C73206893C55182172152F3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2E7FFE439C73206893C55182172152F3"/>
				<Item Name="2E67A071763853B87805FA009462FCA3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2E67A071763853B87805FA009462FCA3"/>
				<Item Name="3BB8B370002E732488D0B798B777A7C3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3BB8B370002E732488D0B798B777A7C3"/>
				<Item Name="3D1A919E341EED20B96612DB1E2C91B0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3D1A919E341EED20B96612DB1E2C91B0"/>
				<Item Name="3D1DE70BA8ECC7F94BD83A8E4B0634C1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3D1DE70BA8ECC7F94BD83A8E4B0634C1"/>
				<Item Name="3E0909808BA1D098AD48300FD5A81571" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3E0909808BA1D098AD48300FD5A81571"/>
				<Item Name="3F7DF80F9EFA3CE59A2538411C851878" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3F7DF80F9EFA3CE59A2538411C851878"/>
				<Item Name="3F9705F20F4C350F6DA654BC7CE3CBFB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3F9705F20F4C350F6DA654BC7CE3CBFB"/>
				<Item Name="4D47A9945D7BCB72D52D3889FB7F4829" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4D47A9945D7BCB72D52D3889FB7F4829"/>
				<Item Name="4E9C6851BD21CD6F9AA4E1DEB1ECA379" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4E9C6851BD21CD6F9AA4E1DEB1ECA379"/>
				<Item Name="5A6A82708D8AC29D59921EBAD353FB99" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5A6A82708D8AC29D59921EBAD353FB99"/>
				<Item Name="5A65735D9A212F7776FAEE4F7B5559C0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5A65735D9A212F7776FAEE4F7B5559C0"/>
				<Item Name="5BD78CE09EDF227E17235D8202045613" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5BD78CE09EDF227E17235D8202045613"/>
				<Item Name="5D9535FEC7F72E7F6BFAF44B3794A87C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5D9535FEC7F72E7F6BFAF44B3794A87C"/>
				<Item Name="6B87AE3737EB9D23960A9051EA85DD46" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6B87AE3737EB9D23960A9051EA85DD46"/>
				<Item Name="6DB77010BD674EFFC2E1EC82B1CD6FB7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6DB77010BD674EFFC2E1EC82B1CD6FB7"/>
				<Item Name="7C67584364EB8D4D2285DAD582944F98" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7C67584364EB8D4D2285DAD582944F98"/>
				<Item Name="7C566342544DB52AD3C4CAD65FFFBFE3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7C566342544DB52AD3C4CAD65FFFBFE3"/>
				<Item Name="7D805689BD3EA3EB2A9F4EFC4C1175AF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7D805689BD3EA3EB2A9F4EFC4C1175AF"/>
				<Item Name="7DB63593EDB76FE9F2361B145862EB41" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7DB63593EDB76FE9F2361B145862EB41"/>
				<Item Name="7DE2E452620DB96C608A3B40F9C39FBB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7DE2E452620DB96C608A3B40F9C39FBB"/>
				<Item Name="7EB84351DB9D92C77A9812E0465065DA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7EB84351DB9D92C77A9812E0465065DA"/>
				<Item Name="7EDAF0CDA820DDF8ABD0D3E03CE5DCBF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7EDAF0CDA820DDF8ABD0D3E03CE5DCBF"/>
				<Item Name="7FA422622D604EB5546CD6BF8B647B23" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7FA422622D604EB5546CD6BF8B647B23"/>
				<Item Name="08A4EE192C3DCA991A0B2DE695A2B34B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/08A4EE192C3DCA991A0B2DE695A2B34B"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="8A9A726988F7F6B1E4F04A4E05A0C69F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8A9A726988F7F6B1E4F04A4E05A0C69F"/>
				<Item Name="8AACB36590BE8937F38FC8EF0F276728" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8AACB36590BE8937F38FC8EF0F276728"/>
				<Item Name="8B92EFBFA992C53640D32605850DF10F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8B92EFBFA992C53640D32605850DF10F"/>
				<Item Name="8D147C30B89686B38B47965DCD43A7C8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8D147C30B89686B38B47965DCD43A7C8"/>
				<Item Name="8D9552C16A8F32D86712AB8DB0E6CBCA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8D9552C16A8F32D86712AB8DB0E6CBCA"/>
				<Item Name="8DD73C8E94005A8B270055165B3D7B2A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8DD73C8E94005A8B270055165B3D7B2A"/>
				<Item Name="8E6931D359604E9123D69CF3A85FFFA1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8E6931D359604E9123D69CF3A85FFFA1"/>
				<Item Name="8F8ACA9108D964ADE922CD771A059060" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8F8ACA9108D964ADE922CD771A059060"/>
				<Item Name="09EF2FEBA5A24EE7BA876EC62BA75B43" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/09EF2FEBA5A24EE7BA876EC62BA75B43"/>
				<Item Name="9A318404EBAEE94F76257B1461123FD0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9A318404EBAEE94F76257B1461123FD0"/>
				<Item Name="9AB0CCF038E1821A3602412020C51576" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9AB0CCF038E1821A3602412020C51576"/>
				<Item Name="9AFA1A51D716E5A731DB4241A0FE9149" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9AFA1A51D716E5A731DB4241A0FE9149"/>
				<Item Name="9B9D6C6D612D5991B24843505E360C62" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9B9D6C6D612D5991B24843505E360C62"/>
				<Item Name="9D34C4FA143C8E7B1C6A5601AC1DD100" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9D34C4FA143C8E7B1C6A5601AC1DD100"/>
				<Item Name="9FF8A7ECE9523C3D0810CB182697F0C3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9FF8A7ECE9523C3D0810CB182697F0C3"/>
				<Item Name="12CDDCE5BD1F495B3F5AD876CEA1E01E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/12CDDCE5BD1F495B3F5AD876CEA1E01E"/>
				<Item Name="23DE9734886E1CCA20CB39C2D04EEEB2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/23DE9734886E1CCA20CB39C2D04EEEB2"/>
				<Item Name="24AFE4E5EDFD574171F395701812D6BD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/24AFE4E5EDFD574171F395701812D6BD"/>
				<Item Name="25C0CD3CF75EF103026E6B22861B83B2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/25C0CD3CF75EF103026E6B22861B83B2"/>
				<Item Name="27B3783E8A66B317760CD4C6F8FA4B61" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/27B3783E8A66B317760CD4C6F8FA4B61"/>
				<Item Name="32A9BC30D8BE8C6A4CDD66A4C947ACA1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/32A9BC30D8BE8C6A4CDD66A4C947ACA1"/>
				<Item Name="41CCC2769F5C783A894AA7655A74839F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/41CCC2769F5C783A894AA7655A74839F"/>
				<Item Name="43CA4AB343686807A1455C3F2424A037" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/43CA4AB343686807A1455C3F2424A037"/>
				<Item Name="43D1D69C2B6A363D4E4D574B220585FF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/43D1D69C2B6A363D4E4D574B220585FF"/>
				<Item Name="43EC93B8FBEF7121644E76D659ECE15E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/43EC93B8FBEF7121644E76D659ECE15E"/>
				<Item Name="44C542D89985BCE6041DD9EFE65BE2B6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/44C542D89985BCE6041DD9EFE65BE2B6"/>
				<Item Name="046C5B97328C1F52F083136C93889B4D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/046C5B97328C1F52F083136C93889B4D"/>
				<Item Name="52AA786CFE688568E0F79A6A786B8612" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/52AA786CFE688568E0F79A6A786B8612"/>
				<Item Name="58D268197E3E403D89AB79CE9AEA6623" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/58D268197E3E403D89AB79CE9AEA6623"/>
				<Item Name="60DD70C5803B182ED22D24AFFC8CEF08" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/60DD70C5803B182ED22D24AFFC8CEF08"/>
				<Item Name="61FC1BC54B531C6E2E93DCA576B9E661" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/61FC1BC54B531C6E2E93DCA576B9E661"/>
				<Item Name="66C17DB4D003D78FB1540CC4844C4789" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/66C17DB4D003D78FB1540CC4844C4789"/>
				<Item Name="68A6821B73F1DE1FF6234B4451248EF0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/68A6821B73F1DE1FF6234B4451248EF0"/>
				<Item Name="76D8817EF6C7CA4DBA342E7E97F174BA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/76D8817EF6C7CA4DBA342E7E97F174BA"/>
				<Item Name="78C0B3449F51A6023806642848CAF62A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/78C0B3449F51A6023806642848CAF62A"/>
				<Item Name="84EB412153FEC0E811FE1922902C7217" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/84EB412153FEC0E811FE1922902C7217"/>
				<Item Name="90F090738593A1B4A0217F16B45F9325" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/90F090738593A1B4A0217F16B45F9325"/>
				<Item Name="91A84F6794D32E86455FC86FFC02E128" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/91A84F6794D32E86455FC86FFC02E128"/>
				<Item Name="95BB585E0328C2183DB36B5C25D13C37" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/95BB585E0328C2183DB36B5C25D13C37"/>
				<Item Name="96BC7B16E7DE1FC8F617A73B9DE296F2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/96BC7B16E7DE1FC8F617A73B9DE296F2"/>
				<Item Name="98A7F5509C150D2D4601C2659819082E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/98A7F5509C150D2D4601C2659819082E"/>
				<Item Name="268F2A68E3CD7AB4946518217C479205" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/268F2A68E3CD7AB4946518217C479205"/>
				<Item Name="0269FD9FE3AB4BAB876594535346B426" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0269FD9FE3AB4BAB876594535346B426"/>
				<Item Name="269A840AEA5D2E76A05985A1B35FED9B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/269A840AEA5D2E76A05985A1B35FED9B"/>
				<Item Name="302ED55423B3C4F9F7C5B330FA8EF117" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/302ED55423B3C4F9F7C5B330FA8EF117"/>
				<Item Name="305C1BA3430CA1C4D2B532D46AF98BC6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/305C1BA3430CA1C4D2B532D46AF98BC6"/>
				<Item Name="483AAF1EF5AB9AC9A64CBE0C8A8A0061" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/483AAF1EF5AB9AC9A64CBE0C8A8A0061"/>
				<Item Name="538DE28FEE4B8C58EF730AEE9B5C322D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/538DE28FEE4B8C58EF730AEE9B5C322D"/>
				<Item Name="602EDF26D7067CF03F0E8C638E42AC7F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/602EDF26D7067CF03F0E8C638E42AC7F"/>
				<Item Name="636EEFF7289353B8617EC8979E63650A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/636EEFF7289353B8617EC8979E63650A"/>
				<Item Name="680E3A94C1C6C82BD24C3031331A57CA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/680E3A94C1C6C82BD24C3031331A57CA"/>
				<Item Name="685A5AB46725B89F7FF38619539184C9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/685A5AB46725B89F7FF38619539184C9"/>
				<Item Name="693B03F5931B30AAF0BDA13A3BE8B90D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/693B03F5931B30AAF0BDA13A3BE8B90D"/>
				<Item Name="721CD5BD9DA4CA51746876599FC25D01" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/721CD5BD9DA4CA51746876599FC25D01"/>
				<Item Name="728B3775BBAF424DC47B9623055CF967" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/728B3775BBAF424DC47B9623055CF967"/>
				<Item Name="00853AB1C862EE6A9CF8D4543E9416EF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/00853AB1C862EE6A9CF8D4543E9416EF"/>
				<Item Name="910B1F93D8542AC04D19332DAB1F28A2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/910B1F93D8542AC04D19332DAB1F28A2"/>
				<Item Name="954F4FC01FF468A4D01014365DF00CDD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/954F4FC01FF468A4D01014365DF00CDD"/>
				<Item Name="959EB6B6A74AE409E23F52027367E407" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/959EB6B6A74AE409E23F52027367E407"/>
				<Item Name="1924CDBAEF9D379BBF1F2D17B1B3169E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1924CDBAEF9D379BBF1F2D17B1B3169E"/>
				<Item Name="2013FC0A0C56C21D0C252BDB8BE52000" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2013FC0A0C56C21D0C252BDB8BE52000"/>
				<Item Name="2453E5BEED08AAED732696A2ACC8CA77" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2453E5BEED08AAED732696A2ACC8CA77"/>
				<Item Name="2673A26DE810CB12516524ADE4186EF1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2673A26DE810CB12516524ADE4186EF1"/>
				<Item Name="4475A9EB7950607B84041C2245588DCE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4475A9EB7950607B84041C2245588DCE"/>
				<Item Name="4784A53CFF34122117B9C9EFF5F0DF5F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4784A53CFF34122117B9C9EFF5F0DF5F"/>
				<Item Name="5099DAD04ED7F975410CAB914147452F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5099DAD04ED7F975410CAB914147452F"/>
				<Item Name="5904CF2583B2C96B4DB85AE8A181FF57" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5904CF2583B2C96B4DB85AE8A181FF57"/>
				<Item Name="6837DEB623B5A17C66F4BD8DB8B1C5DA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6837DEB623B5A17C66F4BD8DB8B1C5DA"/>
				<Item Name="7820A9684F717D97430F4248A9AE8A22" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7820A9684F717D97430F4248A9AE8A22"/>
				<Item Name="7882FABF8FF2C91BC4DE34469B360067" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7882FABF8FF2C91BC4DE34469B360067"/>
				<Item Name="8640DD5AD553C8AD527A83294F444473" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8640DD5AD553C8AD527A83294F444473"/>
				<Item Name="10086A7C3A6C3D2FDC3C72FAE1E67A19" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/10086A7C3A6C3D2FDC3C72FAE1E67A19"/>
				<Item Name="42295BB1EEE2F53B98E960665FF019AC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/42295BB1EEE2F53B98E960665FF019AC"/>
				<Item Name="232240DD70A9512FB9F83A4BCFC580FC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/232240DD70A9512FB9F83A4BCFC580FC"/>
				<Item Name="463514E1BB5093E5DAC5D46D50EE4ECB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/463514E1BB5093E5DAC5D46D50EE4ECB"/>
				<Item Name="485208DE34641ABF630A604DAFC68EA6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/485208DE34641ABF630A604DAFC68EA6"/>
				<Item Name="516636F841619BECE87A17D317FA6FB4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/516636F841619BECE87A17D317FA6FB4"/>
				<Item Name="729781F1B688945458C7E1FFF022AB70" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/729781F1B688945458C7E1FFF022AB70"/>
				<Item Name="925497FD4263FB1A52B929E006970604" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/925497FD4263FB1A52B929E006970604"/>
				<Item Name="964903F65450D6D6076ECFC318F337F3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/964903F65450D6D6076ECFC318F337F3"/>
				<Item Name="3225585F73D12B882478B4299C9335E4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3225585F73D12B882478B4299C9335E4"/>
				<Item Name="5770568D1607D32BC5D82CB9B23FC377" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5770568D1607D32BC5D82CB9B23FC377"/>
				<Item Name="05917528D0584F808C1FD3E7029D4052" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/05917528D0584F808C1FD3E7029D4052"/>
				<Item Name="7777812D842F9C33E624A3AF969F47C0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7777812D842F9C33E624A3AF969F47C0"/>
				<Item Name="195554732C6AC223F4441B5445B87F2B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/195554732C6AC223F4441B5445B87F2B"/>
				<Item Name="533001506B1D2F94653C2C82E2008C4C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/533001506B1D2F94653C2C82E2008C4C"/>
				<Item Name="871663782C7347CCB1BCDA25D5559352" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/871663782C7347CCB1BCDA25D5559352"/>
				<Item Name="95594901996B2052714187B9CCD29F54" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/95594901996B2052714187B9CCD29F54"/>
				<Item Name="A1A79F01E47A7D95C0647098BCAE7059" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A1A79F01E47A7D95C0647098BCAE7059"/>
				<Item Name="A2E475C2890E68323C0D5FBDDB1E62B7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A2E475C2890E68323C0D5FBDDB1E62B7"/>
				<Item Name="A3BD9EF20968A16AE660A10E8651D71B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A3BD9EF20968A16AE660A10E8651D71B"/>
				<Item Name="A4FF94D9DA8C9BB0D102543E41CD5D50" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A4FF94D9DA8C9BB0D102543E41CD5D50"/>
				<Item Name="A17FBD0AA0BDE354A5F57326F67D42D7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A17FBD0AA0BDE354A5F57326F67D42D7"/>
				<Item Name="A19A95643BEF1A24018684519E146DDA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A19A95643BEF1A24018684519E146DDA"/>
				<Item Name="A31F40D1C37B621CD40DFF0B8E1F1C21" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A31F40D1C37B621CD40DFF0B8E1F1C21"/>
				<Item Name="A100DADC1FD661EAEF6A292C03142928" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A100DADC1FD661EAEF6A292C03142928"/>
				<Item Name="A7576C4B58712022B8A83BD85F392737" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A7576C4B58712022B8A83BD85F392737"/>
				<Item Name="A9637E81A096B1A6046B87B39D2A483B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A9637E81A096B1A6046B87B39D2A483B"/>
				<Item Name="A49886B654E69C3C65E0571E7CD34113" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A49886B654E69C3C65E0571E7CD34113"/>
				<Item Name="A069454096E293DF50D1048BB21B6371" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A069454096E293DF50D1048BB21B6371"/>
				<Item Name="A26871176403CF3B7C88A7220A637C4B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A26871176403CF3B7C88A7220A637C4B"/>
				<Item Name="AA114C70A8F3ECE87739F0DCFD5697DF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AA114C70A8F3ECE87739F0DCFD5697DF"/>
				<Item Name="AAF1D8C4D984134C37010DA28D70C124" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AAF1D8C4D984134C37010DA28D70C124"/>
				<Item Name="ABBAA5386AB96D0350A7EE39DAB12171" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/ABBAA5386AB96D0350A7EE39DAB12171"/>
				<Item Name="AC4E893820644479DAC7854D83B1CE9F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AC4E893820644479DAC7854D83B1CE9F"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="AD5F8A342CB67EB680606FF23D3A8D2E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AD5F8A342CB67EB680606FF23D3A8D2E"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Add State(s) to Queue__jki_lib_state_machine16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="AE4DC3B36607947D6C41231F34FB183D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AE4DC3B36607947D6C41231F34FB183D"/>
				<Item Name="AE7D4F559EC7E0E4EC283198922D55D0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AE7D4F559EC7E0E4EC283198922D55D0"/>
				<Item Name="AF9F06EAB60A6B6C7FA4DD0DB78D67D7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AF9F06EAB60A6B6C7FA4DD0DB78D67D7"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Array of VData to VArray__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VArray__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Array of VData to VCluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VCluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Array Size(s)__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array Size(s)__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="B0E0BDC7FAB11B878F02B2F1C5609B68" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B0E0BDC7FAB11B878F02B2F1C5609B68"/>
				<Item Name="B6C2C66CD570C13A3C4D1AFB7A115A0B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B6C2C66CD570C13A3C4D1AFB7A115A0B"/>
				<Item Name="B57C314E31A224AA827069EBAD9FA8B0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B57C314E31A224AA827069EBAD9FA8B0"/>
				<Item Name="B65C45158EDB43B7035FD5BFA44A3A27" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B65C45158EDB43B7035FD5BFA44A3A27"/>
				<Item Name="B601D590694761D5D65AFE4B5CA1EFEA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B601D590694761D5D65AFE4B5CA1EFEA"/>
				<Item Name="B72843E85F98A6EB5C6514813F9545F3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B72843E85F98A6EB5C6514813F9545F3"/>
				<Item Name="BA8E29F424969C5ACEC95F3AF46D713F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BA8E29F424969C5ACEC95F3AF46D713F"/>
				<Item Name="BB4409A397EE86611660756C76F6DA08" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BB4409A397EE86611660756C76F6DA08"/>
				<Item Name="BCDEDB98EE0F0E9A271335DC82D8E4CF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BCDEDB98EE0F0E9A271335DC82D8E4CF"/>
				<Item Name="BD7CBAAD75076CD68F846158EBBC8A85" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BD7CBAAD75076CD68F846158EBBC8A85"/>
				<Item Name="BE2ECBCB6A3C97838B5DC1D517ED5A99" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BE2ECBCB6A3C97838B5DC1D517ED5A99"/>
				<Item Name="BE4DE25981CA02A412BC7F215088260F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BE4DE25981CA02A412BC7F215088260F"/>
				<Item Name="BE677FA0C507C0F4F793F13BF9DA7C63" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BE677FA0C507C0F4F793F13BF9DA7C63"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Build Error Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Error Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Path - File Names and Paths Arrays - path__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Path - File Names and Paths Arrays__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Path - File Names Array - path__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Build Path - File Names Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Path - File Names Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Path - Traditional - path__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Build Path - Traditional__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Path - Traditional__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Build Path__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Path__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="C0C595AC0BAE7638A29FBBC79044E5B6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C0C595AC0BAE7638A29FBBC79044E5B6"/>
				<Item Name="C2E72935087BBCA6B2F9D4C941925F09" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C2E72935087BBCA6B2F9D4C941925F09"/>
				<Item Name="C5C67485C480C1DB7FB822D70FC47146" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C5C67485C480C1DB7FB822D70FC47146"/>
				<Item Name="C9F2CF83F7663FAE22DE60CFFBFF4EFC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C9F2CF83F7663FAE22DE60CFFBFF4EFC"/>
				<Item Name="C48DE153435665CAE0B8AFEBE1BD9DA2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C48DE153435665CAE0B8AFEBE1BD9DA2"/>
				<Item Name="C9547157350227D4EEB0AACBD973F861" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C9547157350227D4EEB0AACBD973F861"/>
				<Item Name="CA146CDE4B92ABC1DA556072A1BEC69F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CA146CDE4B92ABC1DA556072A1BEC69F"/>
				<Item Name="CBD8ABF69177B56936D35F7514B4C6D3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CBD8ABF69177B56936D35F7514B4C6D3"/>
				<Item Name="CCFE9514C6DF0ACE6C39CBBB1BC63783" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CCFE9514C6DF0ACE6C39CBBB1BC63783"/>
				<Item Name="CD0E96F409C7E4042C1F946BB49DE377" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CD0E96F409C7E4042C1F946BB49DE377"/>
				<Item Name="CDE236D021980476C168830A6F2BE1C8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CDE236D021980476C168830A6F2BE1C8"/>
				<Item Name="CE868C40CAE4EED620F4AB7ED5085BD0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CE868C40CAE4EED620F4AB7ED5085BD0"/>
				<Item Name="CE3819B53D9D3B02E963DB7C82F2069E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CE3819B53D9D3B02E963DB7C82F2069E"/>
				<Item Name="CF3B09A75CB650D98FFFA8EA9D9C72E9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CF3B09A75CB650D98FFFA8EA9D9C72E9"/>
				<Item Name="CF9E1E82318B90EFF0709A0357181C4E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CF9E1E82318B90EFF0709A0357181C4E"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Cluster to Array of VData__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Conditional Auto-Indexing Tunnel (String)__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Create Dir if Non-Existant__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="D1B5D569470D4DFA991196234801479B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D1B5D569470D4DFA991196234801479B"/>
				<Item Name="D2DE869E2A00F6B4011EDB7F1315B804" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D2DE869E2A00F6B4011EDB7F1315B804"/>
				<Item Name="D4E34AB8B2AC74F9076419A8346F959F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D4E34AB8B2AC74F9076419A8346F959F"/>
				<Item Name="D4F938E0B6C94F81C3CE4A47FC881F8D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D4F938E0B6C94F81C3CE4A47FC881F8D"/>
				<Item Name="D8CAF9C71ED03D17ADDB95879DCEC48A.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D8CAF9C71ED03D17ADDB95879DCEC48A.lvlib"/>
				<Item Name="D55A2D419C0C14837ABDBAD9EE8D714F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D55A2D419C0C14837ABDBAD9EE8D714F"/>
				<Item Name="D66BB925991C182749BE91C5EDE70F9D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D66BB925991C182749BE91C5EDE70F9D"/>
				<Item Name="D247B96250C012E95EF4CC26E021D498" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D247B96250C012E95EF4CC26E021D498"/>
				<Item Name="DAF3C9D78FCCB5CF89EF72916F6AAFBD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/DAF3C9D78FCCB5CF89EF72916F6AAFBD"/>
				<Item Name="DEED2C5D2A6E22B3176E2EA494B1A32C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/DEED2C5D2A6E22B3176E2EA494B1A32C"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="E3ADF75009E307F38C56A3C7113524AB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E3ADF75009E307F38C56A3C7113524AB"/>
				<Item Name="E4C3EBF26737AB455BBD2A94439B3D29" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E4C3EBF26737AB455BBD2A94439B3D29"/>
				<Item Name="E5D589F2AD3A4D759F221399CB6E9BF3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E5D589F2AD3A4D759F221399CB6E9BF3"/>
				<Item Name="E5F3E5C3CE991DC9CDA2EABF37877911" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E5F3E5C3CE991DC9CDA2EABF37877911"/>
				<Item Name="E9A9E594D2A9014220910FED70E5789B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E9A9E594D2A9014220910FED70E5789B"/>
				<Item Name="E5062D52E3B011394B30F82AA53D48FF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E5062D52E3B011394B30F82AA53D48FF"/>
				<Item Name="EAB0F1F2AF2AF16F769F632969336BBC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EAB0F1F2AF2AF16F769F632969336BBC"/>
				<Item Name="EADEC709CC3EBF8B5039B0CF3B955043" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EADEC709CC3EBF8B5039B0CF3B955043"/>
				<Item Name="EB3160D88D70AB8FF51847819FF50D71" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EB3160D88D70AB8FF51847819FF50D71"/>
				<Item Name="EBA8C54B28D9784EF3FCC1F018E98C0D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EBA8C54B28D9784EF3FCC1F018E98C0D"/>
				<Item Name="EC2FD971BD397D7175DCB4D025FF4B36" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EC2FD971BD397D7175DCB4D025FF4B36"/>
				<Item Name="EC689E41E40D0C407480074AF5A17288" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EC689E41E40D0C407480074AF5A17288"/>
				<Item Name="EC9090D5BB288B896B0E463BB2782104" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EC9090D5BB288B896B0E463BB2782104"/>
				<Item Name="EE07A9372253F5B9EF3BE26116815A27" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EE07A9372253F5B9EF3BE26116815A27"/>
				<Item Name="EFD9C8E383961AAADEBB4A2723EDCEA6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EFD9C8E383961AAADEBB4A2723EDCEA6"/>
				<Item Name="Encode Section and Key Names__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Encode Section and Key Names__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="F1EEA94529638531D5893C19440EDF87" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F1EEA94529638531D5893C19440EDF87"/>
				<Item Name="F3C53C7F134F0BFB42A1E4BCA4F18E79" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F3C53C7F134F0BFB42A1E4BCA4F18E79"/>
				<Item Name="F5DD01751121F3621C417E1C2FC43FB0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F5DD01751121F3621C417E1C2FC43FB0"/>
				<Item Name="F6A4D018CCAFBEC0FF6E4DB4544AF229" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F6A4D018CCAFBEC0FF6E4DB4544AF229"/>
				<Item Name="F6A80774574BE212EDE6FDC1EDE07CFD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F6A80774574BE212EDE6FDC1EDE07CFD"/>
				<Item Name="F7CC385148D5512D13101FE6418831EF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F7CC385148D5512D13101FE6418831EF"/>
				<Item Name="F7D9EB5F0E79E1BC7CF87650A98E7374" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F7D9EB5F0E79E1BC7CF87650A98E7374"/>
				<Item Name="F9B9422BFE8EC0745504A799EE773484" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F9B9422BFE8EC0745504A799EE773484"/>
				<Item Name="F15FCADB0D671D9382B93C0E385BDE76" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F15FCADB0D671D9382B93C0E385BDE76"/>
				<Item Name="F78B2F0C134DC786766B1F7390D6AF8A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F78B2F0C134DC786766B1F7390D6AF8A"/>
				<Item Name="F334E018773398FD1EA27F7F05CD6A11" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F334E018773398FD1EA27F7F05CD6A11"/>
				<Item Name="F6652FE0B591A495C55DD6A26801E962" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F6652FE0B591A495C55DD6A26801E962"/>
				<Item Name="F8032BEAED293B0EDD9EC24A68DC9856" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F8032BEAED293B0EDD9EC24A68DC9856"/>
				<Item Name="F14620F80A04D7115650F1E87115BA2C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F14620F80A04D7115650F1E87115BA2C"/>
				<Item Name="F299790BA88741FCE52769F031DFCB91" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F299790BA88741FCE52769F031DFCB91"/>
				<Item Name="FAFE121518E25B833BE05EEFF0533F17" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FAFE121518E25B833BE05EEFF0533F17"/>
				<Item Name="FC5987F64B22E534684E743DE4284313" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FC5987F64B22E534684E743DE4284313"/>
				<Item Name="FC24366C29ECD09DEFEBD46C6B18D0BC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FC24366C29ECD09DEFEBD46C6B18D0BC"/>
				<Item Name="FDA8419CCB4E9958537D46AF0ABCA778" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FDA8419CCB4E9958537D46AF0ABCA778"/>
				<Item Name="FDEDA3FC76195002A091C599D7E5138F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FDEDA3FC76195002A091C599D7E5138F"/>
				<Item Name="FE2E5A82A9FDEEE64717E80F2D4A01C6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FE2E5A82A9FDEEE64717E80F2D4A01C6"/>
				<Item Name="File Exists - Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/File Exists - Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="File Exists - Scalar__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/File Exists - Scalar__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="File Exists__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/File Exists__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="File Info Record__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/File Info Record__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="File Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/File Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get Array Element TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TDEnum__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Cluster Element Names__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Element Names__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Elements TDs__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Data Name from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Data Name__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Default Data from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Default Data from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Element TD from Array TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System.vi"/>
				<Item Name="Get Header from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Header from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Last PString__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Last PString__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get PString__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get PString__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Strings from Enum__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get TDEnum from Data__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get TDEnum from Data__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Variant Attributes__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Waveform Type Enum from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="JUnit API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/JUnit Results API/JUnit API.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Lower Proxy Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Lower Proxy Actor/Lower Proxy Actor.lvclass"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70DateRecToU32.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToU32.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="lvzlib.dll" Type="Document" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/lvzlib.dll"/>
				<Item Name="MACBIN CCITT_CRC16__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN CCITT_CRC16__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="MACBIN Copy Fork From File__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Copy Fork From File__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="MACBIN Decode MacBinary__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Decode MacBinary__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="MACBIN Macbinary Header__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Macbinary Header__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="MACBIN Open File Refnum__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Open File Refnum__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="MACBIN Read Header__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Read Header__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="MACBIN Resource File Info Core__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Resource File Info Core__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="MACBIN Resource File Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Resource File Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="MACBIN Resource Header__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Resource Header__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="MACBIN Size Padding__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Size Padding__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="MACBIN Verify Header__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/MACBIN Verify Header__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VIAnalyzerTKVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/analyzer/NI_VIAnalyzerTKVIs.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse State Queue__jki_lib_state_machine16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Parse String with TDs__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse String with TDs__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Proxy Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Proxy Actor/Proxy Actor.lvclass"/>
				<Item Name="Read INI Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read INI Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Read Key (Variant)__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Key (Variant)__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Section Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Section Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Remove Duplicates from 1D Array (Path)__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Remove Duplicates from 1D Array (String)__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Reshape 1D Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape 1D Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape Array to 1D VArray__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Data Name__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Data Name__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Set Enum String Value__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Enum String Value__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simple XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Simple XML/Simple XML.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Split Cluster TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Strip Path - Arrays__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Path - Arrays__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Strip Path - Traditional__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Path - Traditional__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Strip Path__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Path__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Strip Units__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Units__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="TestLoader.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestLoader.llb/TestLoader.lvclass"/>
				<Item Name="TestResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestResult.llb/TestResult.lvclass"/>
				<Item Name="TestSuite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestSuite.llb/TestSuite.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Enumeration__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="Type Descriptor Header__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Header__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="Type Descriptor__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Upper Proxy Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Upper Proxy Actor/Upper Proxy Actor.lvclass"/>
				<Item Name="utf junit report.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/UTF Junit Report/utf junit report.lvlib"/>
				<Item Name="Valid Path - Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Valid Path - Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Valid Path - Traditional__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Valid Path - Traditional__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Valid Path__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Valid Path__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Variant to Header Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Variant to Header Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VIAnAPI Dynamically Populate Items Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianAPIshared.llb/VIAnAPI Dynamically Populate Items Tree.vi"/>
				<Item Name="VIAnAPI FG Analysis Progress.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Analysis Progress.vi"/>
				<Item Name="VIAnAPI FG CFG Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG CFG Path.vi"/>
				<Item Name="VIAnAPI FG Excluded Paths.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Excluded Paths.vi"/>
				<Item Name="VIAnAPI FG Exclusion List.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Exclusion List.vi"/>
				<Item Name="VIAnAPI FG Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Item.vi"/>
				<Item Name="VIAnAPI FG Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Passwords.vi"/>
				<Item Name="VIAnAPI FG Refs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/analyzerapi.llb/VIAnAPI FG Refs.vi"/>
				<Item Name="VIAnAPI FG Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Test Config.vi"/>
				<Item Name="VIAnAPI FG Test Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnAPI FG Test Hierarchy.vi"/>
				<Item Name="VIAnAPI Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianAPIshared.llb/VIAnAPI Generate Error Cluster.vi"/>
				<Item Name="VIAnAPI Get Test CFG Values.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianAPIshared.llb/VIAnAPI Get Test CFG Values.vi"/>
				<Item Name="VIAnAPI Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnAPI Operation.ctl"/>
				<Item Name="VIAnAPI Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnAPI Ref.ctl"/>
				<Item Name="VIAnCtl Analysis App Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Analysis App Info.ctl"/>
				<Item Name="VIAnCtl AnalyzeMode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl AnalyzeMode.ctl"/>
				<Item Name="VIAnCtl Config Control Value.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Config Control Value.ctl"/>
				<Item Name="VIAnCtl Exclusion Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Exclusion Data.ctl"/>
				<Item Name="VIAnCtl Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Operation.ctl"/>
				<Item Name="VIAnCtl Provider Global Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Provider Global Data.ctl"/>
				<Item Name="VIAnCtl Results.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Results.ctl"/>
				<Item Name="VIAnCtl ResultsData (index).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl ResultsData (index).ctl"/>
				<Item Name="VIAnCtl ResultStatus.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl ResultStatus.ctl"/>
				<Item Name="VIAnCtl Test Config Data.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl Test Config Data.ctl"/>
				<Item Name="VIAnCtl TestRanking.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl TestRanking.ctl"/>
				<Item Name="VIAnCtl TreeHierarchy.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerctrls.llb/VIAnCtl TreeHierarchy.ctl"/>
				<Item Name="VIAnEng Get Selected Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianengshared.llb/VIAnEng Get Selected Tests.vi"/>
				<Item Name="VIAnEng Test LLB to VI Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianengshared.llb/VIAnEng Test LLB to VI Path.vi"/>
				<Item Name="VIAnRes All FP Strings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes All FP Strings.vi"/>
				<Item Name="VIAnRes FG Parsed Test Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Parsed Test Info.vi"/>
				<Item Name="VIAnRes FG Raw Results.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Raw Results.vi"/>
				<Item Name="VIAnRes FG Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnRes FG Test Config.vi"/>
				<Item Name="VIAnRes Master Results Parser.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Master Results Parser.vi"/>
				<Item Name="VIAnRes Parse Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parse Errors.vi"/>
				<Item Name="VIAnRes Parse Results Data (by Test).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parse Results Data (by Test).vi"/>
				<Item Name="VIAnRes Parse Results Data (by VI).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parse Results Data (by VI).vi"/>
				<Item Name="VIAnRes Parsed Results Data (by Test).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parsed Results Data (by Test).ctl"/>
				<Item Name="VIAnRes Parsed Results Data (by VI).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes Parsed Results Data (by VI).ctl"/>
				<Item Name="VIAnRes VI or Test and Error.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianresshared.llb/VIAnRes VI or Test and Error.ctl"/>
				<Item Name="VIAnUI Add Item - LLB or FolderNEW.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Add Item - LLB or FolderNEW.vi"/>
				<Item Name="VIAnUI Add Item - VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Add Item - VI.vi"/>
				<Item Name="VIAnUI Add Removed Children to Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Add Removed Children to Items.vi"/>
				<Item Name="VIAnUI All FP Strings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI All FP Strings.vi"/>
				<Item Name="VIAnUI CFG File Info Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI CFG File Info Global.vi"/>
				<Item Name="VIAnUI Check Excluded SCC Subfolders.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Excluded SCC Subfolders.vi"/>
				<Item Name="VIAnUI Check File Exists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check File Exists.vi"/>
				<Item Name="VIAnUI Check if LLB is Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check if LLB is Test.vi"/>
				<Item Name="VIAnUI Check Stored CFG Password.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Stored CFG Password.vi"/>
				<Item Name="VIAnUI Check Stored CFG Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Stored CFG Path.vi"/>
				<Item Name="VIAnUI Check Variant if Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Check Variant if Path.vi"/>
				<Item Name="VIAnUI Close New Item and Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Close New Item and Children.vi"/>
				<Item Name="VIAnUI Config Change Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Config Change Operation.ctl"/>
				<Item Name="VIAnUI Decrypt Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Decrypt Passwords.vi"/>
				<Item Name="VIAnUI Default Test Rankings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Default Test Rankings.vi"/>
				<Item Name="VIAnUI Dynamically Populate Items Tree.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Dynamically Populate Items Tree.vi"/>
				<Item Name="VIAnUI FG CFG Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG CFG Path.vi"/>
				<Item Name="VIAnUI FG Check Excl Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Check Excl Test.vi"/>
				<Item Name="VIAnUI FG Check Excl VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Check Excl VI.vi"/>
				<Item Name="VIAnUI FG Excluded Paths.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Excluded Paths.vi"/>
				<Item Name="VIAnUI FG Exclusion Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Exclusion Hierarchy.vi"/>
				<Item Name="VIAnUI FG Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Item.vi"/>
				<Item Name="VIAnUI FG Menu Launch VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Menu Launch VI.vi"/>
				<Item Name="VIAnUI FG Mode.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Mode.vi"/>
				<Item Name="VIAnUI FG Page.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Page.vi"/>
				<Item Name="VIAnUI FG Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Passwords.vi"/>
				<Item Name="VIAnUI FG Project Tree Glyphs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Project Tree Glyphs.vi"/>
				<Item Name="VIAnUI FG Red X Index.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Red X Index.vi"/>
				<Item Name="VIAnUI FG Star.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Star.vi"/>
				<Item Name="VIAnUI FG Subpanel VI Ref.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Subpanel VI Ref.vi"/>
				<Item Name="VIAnUI FG TargetRefs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG TargetRefs.vi"/>
				<Item Name="VIAnUI FG Test Config.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Test Config.vi"/>
				<Item Name="VIAnUI FG Test Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Test Hierarchy.vi"/>
				<Item Name="VIAnUI FG Test Tag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianFGs.llb/VIAnUI FG Test Tag.vi"/>
				<Item Name="VIAnUI First Config Change.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI First Config Change.vi"/>
				<Item Name="VIAnUI Fix User-Specified Paths from CFG.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Fix User-Specified Paths from CFG.vi"/>
				<Item Name="VIAnUI FP Ctrl Refs.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI FP Ctrl Refs.ctl"/>
				<Item Name="VIAnUI Gen All Rel Paths.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Gen All Rel Paths.vi"/>
				<Item Name="VIAnUI Generate Dummy Tag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Generate Dummy Tag.vi"/>
				<Item Name="VIAnUI Get Parents and Children.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Parents and Children.vi"/>
				<Item Name="VIAnUI Get Stored Rank.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Stored Rank.vi"/>
				<Item Name="VIAnUI Get Test Rankings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get Test Rankings.vi"/>
				<Item Name="VIAnUI Get User-Specified CFG Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Get User-Specified CFG Data.vi"/>
				<Item Name="VIAnUI Init Analyzer UI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init Analyzer UI.vi"/>
				<Item Name="VIAnUI Init Custom Glyphs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init Custom Glyphs.vi"/>
				<Item Name="VIAnUI Init Project UI Components.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init Project UI Components.vi"/>
				<Item Name="VIAnUI Init UI from Loaded Proj CFG.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Init UI from Loaded Proj CFG.vi"/>
				<Item Name="VIAnUI Initialize Items Tree with Project Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Initialize Items Tree with Project Items.vi"/>
				<Item Name="VIAnUI Item Info (ver1).ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Item Info (ver1).ctl"/>
				<Item Name="VIAnUI Item Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Item Info.ctl"/>
				<Item Name="VIAnUI Load Config File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Load Config File.vi"/>
				<Item Name="VIAnUI Make Test Path Control Values Relative.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Make Test Path Control Values Relative.vi"/>
				<Item Name="VIAnUI Merge Init and CFG Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Merge Init and CFG Tests.vi"/>
				<Item Name="VIAnUI Obtained Pwd Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Obtained Pwd Global.vi"/>
				<Item Name="VIAnUI Old CFG File Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Old CFG File Dialog.vi"/>
				<Item Name="VIAnUI Path Type Checker.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Path Type Checker.vi"/>
				<Item Name="VIAnUI Path Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Path Type.ctl"/>
				<Item Name="VIAnUI Programmatically Expand Tree Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Programmatically Expand Tree Item.vi"/>
				<Item Name="VIAnUI Remove Child Item Sub.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove Child Item Sub.vi"/>
				<Item Name="VIAnUI Remove Dup Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove Dup Tests.vi"/>
				<Item Name="VIAnUI Remove LLB from Filename.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove LLB from Filename.vi"/>
				<Item Name="VIAnUI Remove Nonpresent Items.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Remove Nonpresent Items.vi"/>
				<Item Name="VIAnUI REPOP Excluded Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Excluded Tests.vi"/>
				<Item Name="VIAnUI REPOP Item(NEW).vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Item(NEW).vi"/>
				<Item Name="VIAnUI REPOP Passwords.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Passwords.vi"/>
				<Item Name="VIAnUI REPOP Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI REPOP Tests.vi"/>
				<Item Name="VIAnUI Repopulate Config Values.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Repopulate Config Values.vi"/>
				<Item Name="VIAnUI Reset Loaded Test Refs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Reset Loaded Test Refs.vi"/>
				<Item Name="VIAnUI Restore Old Glyph.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Restore Old Glyph.vi"/>
				<Item Name="VIAnUI Search for Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Search for Item.vi"/>
				<Item Name="VIAnUI SEARCH Item.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI SEARCH Item.vi"/>
				<Item Name="VIAnUI Set Global Ctls.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Set Global Ctls.vi"/>
				<Item Name="VIAnUI Test Glyph Updater.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Test Glyph Updater.vi"/>
				<Item Name="VIAnUI Tree Hierarchy Single.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Tree Hierarchy Single.vi"/>
				<Item Name="VIAnUI Tree Hierarchy Update.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Tree Hierarchy Update.vi"/>
				<Item Name="VIAnUI Version Specific Item Read.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_vianuishared.llb/VIAnUI Version Specific Item Read.vi"/>
				<Item Name="VIAnUtil Alpha Sort Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Alpha Sort Array.vi"/>
				<Item Name="VIAnUtil Check Tests.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Tests.vi"/>
				<Item Name="VIAnUtil CompareTargetClass.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil CompareTargetClass.vi"/>
				<Item Name="VIAnUtil For Loop Progress Bar.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil For Loop Progress Bar.vi"/>
				<Item Name="VIAnUtil Get SCC Exclusion Folder Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get SCC Exclusion Folder Name.vi"/>
				<Item Name="VIAnUtil Recursive Test Search.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Recursive Test Search.vi"/>
				<Item Name="VIAnUtil Remove VI from Filename.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Remove VI from Filename.vi"/>
				<Item Name="VIAnUtil Return Analysis App Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Return Analysis App Info.vi"/>
				<Item Name="VIAnUtil Special Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Special Error Handler.vi"/>
				<Item Name="VIAnUtil Test LLB to VI.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Test LLB to VI.vi"/>
				<Item Name="VIAnUtil Test Name to Path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Test Name to Path.vi"/>
				<Item Name="VIPM API_vipm_api.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/VIPM API/VIPM API_vipm_api.lvlib"/>
				<Item Name="Waveform Subtype Enum__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Waveform Subtype Enum__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ZLIB Block Size__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Block Size__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Close Read File__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Close Read File__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Close Unzip Archive__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Close Unzip Archive__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Convert File Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Convert File Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Enumerate File Contents__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Enumerate File Contents__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Extract File__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Extract File__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Extract Stream__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Extract Stream__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Extract__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Extract__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB File Info__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB File Info__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="ZLIB Get Current File Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Get Current File Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Get File__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Get File__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Get Global Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Get Global Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Go To First File__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Go To First File__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Go To Next File__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Go To Next File__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Initialize File Functions__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Initialize File Functions__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Initialize Stream Functions__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Initialize Stream Functions__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Locate File__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Locate File__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Open Read File__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Open Read File__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Open Unzip Archive__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Open Unzip Archive__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Open Unzip Stream__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Open Unzip Stream__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Open Unzip__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Open Unzip__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Path to Path String__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Path to Path String__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Read Compressed File__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Read Compressed File__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Read Compressed Stream__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Read Compressed Stream__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="ZLIB Uncompress File Info__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Uncompress File Info__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="ZLIB Unzip Handle__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/ZLIB Unzip Handle__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
			</Item>
			<Item Name="Create.vi" Type="VI" URL="../../Shared/Classes/Status Events/Create.vi"/>
			<Item Name="Create.vi" Type="VI" URL="../../Shared/Classes/Status Updater/Create.vi"/>
			<Item Name="Destroy.vi" Type="VI" URL="../../Shared/Classes/Status Updater/Destroy.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="Read Events.vi" Type="VI" URL="../../Shared/Classes/Status Updater/Read Events.vi"/>
			<Item Name="Status Updater.ctl" Type="VI" URL="../../Shared/Classes/Status Updater/Status Updater.lvclass/Status Updater.ctl"/>
			<Item Name="Update Numeric Data.vi" Type="VI" URL="../../Shared/Classes/Status Events/Update Numeric Data.vi"/>
			<Item Name="Update String Data.vi" Type="VI" URL="../../Shared/Classes/Status Events/Update String Data.vi"/>
			<Item Name="VIAnUI Obtain CFG Password.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/project/_VI Analyzer/analyzerui.llb/VIAnUI Obtain CFG Password.vi"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
