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
		<Item Name="Jobber Test Code" Type="Folder">
			<Item Name="Dummy Job" Type="Folder">
				<Item Name="Dummy Job.lvclass" Type="LVClass" URL="../Jobber Test Code/Dummy Job/Dummy Job.lvclass"/>
			</Item>
			<Item Name="Jobber.lvlib" Type="Library" URL="../../Core/LabVIEW CI Service/Actors/Jobber/Jobber.lvlib"/>
			<Item Name="Test Jobber.vi" Type="VI" URL="../Jobber Test Code/Test Jobber.vi"/>
		</Item>
		<Item Name="Source" Type="Folder">
			<Item Name="Job Parameters - STYP.ctl" Type="VI" URL="../../Core/LabVIEW CI Service/Controls/Job Parameters - STYP.ctl"/>
			<Item Name="Job Results - STYP.ctl" Type="VI" URL="../../Core/LabVIEW CI Service/Controls/Job Results - STYP.ctl"/>
			<Item Name="Job.lvclass" Type="LVClass" URL="../../Core/LabVIEW CI Service/Classes/Job/Job.lvclass"/>
			<Item Name="Log File.lvclass" Type="LVClass" URL="../../Core/LabVIEW CI Service/Classes/Log File/Log File.lvclass"/>
			<Item Name="VI Analyzer - STYP.ctl" Type="VI" URL="../../Core/Shared/Controls/VI Analyzer - STYP.ctl"/>
			<Item Name="VI Analyzer.lvclass" Type="LVClass" URL="../../Core/LabVIEW CI Service/Extensions/VI Analyzer/VI Analyzer/VI Analyzer.lvclass"/>
		</Item>
		<Item Name="Status Updater Test Code" Type="Folder">
			<Item Name="Status Events.lvclass" Type="LVClass" URL="../../Core/Shared/Classes/Status Events/Status Events.lvclass"/>
			<Item Name="Status Updater Manual Test.vi" Type="VI" URL="../Status Updater Test Code/Status Updater Manual Test.vi"/>
			<Item Name="Status Updater.lvclass" Type="LVClass" URL="../../Core/Shared/Classes/Status Updater/Status Updater.lvclass"/>
		</Item>
		<Item Name="VI Analyzer Job Test Code" Type="Folder">
			<Item Name="Test VI Analyzer Job.vi" Type="VI" URL="../VI Analyzer Job Test Code/Test VI Analyzer Job.vi"/>
		</Item>
		<Item Name="Logger Test.vi" Type="VI" URL="../Logger Test.vi"/>
		<Item Name="Test Jobber.lvclass" Type="LVClass" URL="../VI Tester/Test Jobber/Test Jobber.lvclass"/>
		<Item Name="Test Launch For Nested Actor Without Caller.vi" Type="VI" URL="../Test Launch For Nested Actor Without Caller.vi"/>
		<Item Name="Test Status Updater.lvclass" Type="LVClass" URL="../VI Tester/Test Status Updater/Test Status Updater.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="0B2DDAC1EBDDD091B2E934D251FB5792" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0B2DDAC1EBDDD091B2E934D251FB5792"/>
				<Item Name="0C41DCC4BDEFDA302A0D373D5A898CF6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0C41DCC4BDEFDA302A0D373D5A898CF6"/>
				<Item Name="0CE94F174E180E1323B5068B28D404B6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0CE94F174E180E1323B5068B28D404B6"/>
				<Item Name="0D336D3C805A7E4157BDB52C6966277F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0D336D3C805A7E4157BDB52C6966277F"/>
				<Item Name="0F831F7201477CFB51C7296E8352F88C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0F831F7201477CFB51C7296E8352F88C"/>
				<Item Name="1A756FF3027BC6983405A5CF3ACFB7D7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1A756FF3027BC6983405A5CF3ACFB7D7"/>
				<Item Name="1AC4EFC74986B8813EE3D1E15F6A54E0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1AC4EFC74986B8813EE3D1E15F6A54E0"/>
				<Item Name="1F802FB916C3E843B5DD3C1686B7BA6A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1F802FB916C3E843B5DD3C1686B7BA6A"/>
				<Item Name="1FB0CFA255DF77175384AD2B3EE12775" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1FB0CFA255DF77175384AD2B3EE12775"/>
				<Item Name="02A07BF1F3C94374F45F76FB0195F09E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/02A07BF1F3C94374F45F76FB0195F09E"/>
				<Item Name="2A3E6C17B55BF1EF62191C5073E6B5BB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2A3E6C17B55BF1EF62191C5073E6B5BB"/>
				<Item Name="2AFEA82264EC7FCF524E1BA244C5FE73" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2AFEA82264EC7FCF524E1BA244C5FE73"/>
				<Item Name="2C37815ED774786DDEEFEB1E19510BA8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2C37815ED774786DDEEFEB1E19510BA8"/>
				<Item Name="2D197CA60684DE2A6FD8B026F6A6084F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2D197CA60684DE2A6FD8B026F6A6084F"/>
				<Item Name="2DDC9B1A418477B4C3F83131CEAC4796" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2DDC9B1A418477B4C3F83131CEAC4796"/>
				<Item Name="2F0BA01F9C074986621C4A24789C4E58" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2F0BA01F9C074986621C4A24789C4E58"/>
				<Item Name="2F068ABF130E5015F119ADEA87527527" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2F068ABF130E5015F119ADEA87527527"/>
				<Item Name="3A97EB3BA72364F820665A1165059F15" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3A97EB3BA72364F820665A1165059F15"/>
				<Item Name="3B2ADCEF70A6244BE86BCCB777344D16" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3B2ADCEF70A6244BE86BCCB777344D16"/>
				<Item Name="3B19AD1AADE686029ABD5C24FA46DC1B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3B19AD1AADE686029ABD5C24FA46DC1B"/>
				<Item Name="3CC0A54DC3752E42F1F8E6C52BFAD70D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3CC0A54DC3752E42F1F8E6C52BFAD70D"/>
				<Item Name="3D45DEBC45B42D32B426E4EC74C72010" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3D45DEBC45B42D32B426E4EC74C72010"/>
				<Item Name="3D90D0CFE19D79C870A0703EF76A90FE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3D90D0CFE19D79C870A0703EF76A90FE"/>
				<Item Name="3DCBA00176FBA0E336E9461AD13A64B1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3DCBA00176FBA0E336E9461AD13A64B1"/>
				<Item Name="3DD74CD6DA1CBF3ABBBC3FAB571CA1C5" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3DD74CD6DA1CBF3ABBBC3FAB571CA1C5"/>
				<Item Name="3EA5B69ECC97D66D4663D1F5C4C57DF7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3EA5B69ECC97D66D4663D1F5C4C57DF7"/>
				<Item Name="3F627C2BA27A375B3BF747BC418A15E9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3F627C2BA27A375B3BF747BC418A15E9"/>
				<Item Name="4CA3D077E04EE1E2EDA9A0827CC0998F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4CA3D077E04EE1E2EDA9A0827CC0998F"/>
				<Item Name="4CFB2F3E46FDFF0956C3E38E28A8653B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4CFB2F3E46FDFF0956C3E38E28A8653B"/>
				<Item Name="4D000F20F3351417956E8FAEFEA5DFC2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4D000F20F3351417956E8FAEFEA5DFC2"/>
				<Item Name="4E457642BE3B8B7D4F1191FD42BB91AA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4E457642BE3B8B7D4F1191FD42BB91AA"/>
				<Item Name="05CC2693EAFFE287C287487D8089BF22" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/05CC2693EAFFE287C287487D8089BF22"/>
				<Item Name="5B3C68BF7A7F4B444B25C1B1A5EBE0BA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5B3C68BF7A7F4B444B25C1B1A5EBE0BA"/>
				<Item Name="5BBF64A29EBAC94DDE63D8187D7D901C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5BBF64A29EBAC94DDE63D8187D7D901C"/>
				<Item Name="5C5D36EFE80FCC067CA7249779D399ED" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5C5D36EFE80FCC067CA7249779D399ED"/>
				<Item Name="5E53FD4E77076DD726CB4CBBB2EE45C3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5E53FD4E77076DD726CB4CBBB2EE45C3"/>
				<Item Name="6A2E38C32BC0251C9811B1C2FE2CC189" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6A2E38C32BC0251C9811B1C2FE2CC189"/>
				<Item Name="6AFDFE79334CCB4CE2484301698E21CC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6AFDFE79334CCB4CE2484301698E21CC"/>
				<Item Name="6B6B712CEE1F8CD49FEEE629B0861BF0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6B6B712CEE1F8CD49FEEE629B0861BF0"/>
				<Item Name="6BC6309D2241C64597D39307A97BEF50" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6BC6309D2241C64597D39307A97BEF50"/>
				<Item Name="6BE99EE73AA4645E3B62A4FDC41416BF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6BE99EE73AA4645E3B62A4FDC41416BF"/>
				<Item Name="6CB4C89FF445D94D67377B3AD9CF129F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6CB4C89FF445D94D67377B3AD9CF129F"/>
				<Item Name="6EA2A141F5558008473730CB38A56396" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6EA2A141F5558008473730CB38A56396"/>
				<Item Name="6EA42BD0242690F3FA7E9BD942A70685" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6EA42BD0242690F3FA7E9BD942A70685"/>
				<Item Name="6ECBB9C1FB2B02998B7D5FE65025B298" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6ECBB9C1FB2B02998B7D5FE65025B298"/>
				<Item Name="6F1687721FD38AE4862DF7C1C6A5660C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6F1687721FD38AE4862DF7C1C6A5660C"/>
				<Item Name="6FB201F489B5BB503CF01F408F0D7E1C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6FB201F489B5BB503CF01F408F0D7E1C"/>
				<Item Name="07DD985A9F645843D2A4CCBED063DC18" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/07DD985A9F645843D2A4CCBED063DC18"/>
				<Item Name="7B006BDF828FC725D520CA7BAFB63463" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7B006BDF828FC725D520CA7BAFB63463"/>
				<Item Name="7C396BDC20EE1E75E26559B2DEEC0FF8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7C396BDC20EE1E75E26559B2DEEC0FF8"/>
				<Item Name="7DA13A0922A421ACCBFA31FF7257BDFC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7DA13A0922A421ACCBFA31FF7257BDFC"/>
				<Item Name="7E4DA8C444F09867661165D7F2B104B6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7E4DA8C444F09867661165D7F2B104B6"/>
				<Item Name="7E8C605EDDE8094B444C16DD723CC6B1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7E8C605EDDE8094B444C16DD723CC6B1"/>
				<Item Name="7F830EC5C9DC4B158488895DC19E23C7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7F830EC5C9DC4B158488895DC19E23C7"/>
				<Item Name="8B3B092F40F480A6B4BED8CE07D2C5E1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8B3B092F40F480A6B4BED8CE07D2C5E1"/>
				<Item Name="8B86FE63B56FD79175E7A44C7AC5AB58" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8B86FE63B56FD79175E7A44C7AC5AB58"/>
				<Item Name="8CCC8909DC6C35CA4BC46C061B3D4EAB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8CCC8909DC6C35CA4BC46C061B3D4EAB"/>
				<Item Name="8D73C44A1465666BBBFDE2EBD8E05A91" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8D73C44A1465666BBBFDE2EBD8E05A91"/>
				<Item Name="8E4BF0964150B0E5A2FF8E380FC1FA78" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8E4BF0964150B0E5A2FF8E380FC1FA78"/>
				<Item Name="9C514EB0A7887CEAD0DE1E3B2376762D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9C514EB0A7887CEAD0DE1E3B2376762D"/>
				<Item Name="9CEF3E9323BA63F30F1230F065DB1BBD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9CEF3E9323BA63F30F1230F065DB1BBD"/>
				<Item Name="9D85CDE4968C8CF36F5417767435745E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9D85CDE4968C8CF36F5417767435745E"/>
				<Item Name="9E40CA54C68A24D9A09C914ED80D6221" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9E40CA54C68A24D9A09C914ED80D6221"/>
				<Item Name="16EECC8F9F28C81E75F251C77B486376" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/16EECC8F9F28C81E75F251C77B486376"/>
				<Item Name="19C482F3AC6AD49AB10306015D89FC69" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/19C482F3AC6AD49AB10306015D89FC69"/>
				<Item Name="25A48D093BDE11C84132276935C21464" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/25A48D093BDE11C84132276935C21464"/>
				<Item Name="26B45E94FE95ADE5F25616283F4DE2C0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/26B45E94FE95ADE5F25616283F4DE2C0"/>
				<Item Name="30EE6D02FA127B266F48D5E2A66354DC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/30EE6D02FA127B266F48D5E2A66354DC"/>
				<Item Name="34AAACF99F0FF2D56CDD8F67160518F0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/34AAACF99F0FF2D56CDD8F67160518F0"/>
				<Item Name="34D71F1E776EBD15475C8C2532C82E5C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/34D71F1E776EBD15475C8C2532C82E5C"/>
				<Item Name="36A5847338560509D256E58B79637506" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/36A5847338560509D256E58B79637506"/>
				<Item Name="37DB2E821246D8F231C139E2719C1A95" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/37DB2E821246D8F231C139E2719C1A95"/>
				<Item Name="41E491C905A3D6BA8DB986660BBA9E86" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/41E491C905A3D6BA8DB986660BBA9E86"/>
				<Item Name="48C040E0A96324B5ED923931840A1A76" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/48C040E0A96324B5ED923931840A1A76"/>
				<Item Name="50BB5BB08F8FA11772C6F7873DE75230" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/50BB5BB08F8FA11772C6F7873DE75230"/>
				<Item Name="52E6412175ABC3D2F190E36C0BBBE915" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/52E6412175ABC3D2F190E36C0BBBE915"/>
				<Item Name="56C10E0FA2BA562E6BC1A5192AD8B211" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/56C10E0FA2BA562E6BC1A5192AD8B211"/>
				<Item Name="59ABF4B63C4A5B2A18C3E8015B9542C8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/59ABF4B63C4A5B2A18C3E8015B9542C8"/>
				<Item Name="61ABBC1E988267B142487D313A507DA5" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/61ABBC1E988267B142487D313A507DA5"/>
				<Item Name="61C1D2F4DCC880EEDB56C63B68F7CF7B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/61C1D2F4DCC880EEDB56C63B68F7CF7B"/>
				<Item Name="61DEC5DD5E99AC8CEB2AE7AC2A36B2CE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/61DEC5DD5E99AC8CEB2AE7AC2A36B2CE"/>
				<Item Name="62A9213E232A31F4D19FB1289035EABD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/62A9213E232A31F4D19FB1289035EABD"/>
				<Item Name="62AA67A4A610A10171FFB9B82D17D723" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/62AA67A4A610A10171FFB9B82D17D723"/>
				<Item Name="62FA6D3A066C0E1A140666CF3D92C047" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/62FA6D3A066C0E1A140666CF3D92C047"/>
				<Item Name="65B668C5CD5C6E847B02D94DBBB8C70D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/65B668C5CD5C6E847B02D94DBBB8C70D"/>
				<Item Name="65DF0DCDBCF7246A0B76D89D9892C7B5" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/65DF0DCDBCF7246A0B76D89D9892C7B5"/>
				<Item Name="67B148BE455405762526A1D6987B5607" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/67B148BE455405762526A1D6987B5607"/>
				<Item Name="69DD7B831AD03B9F171869AE82385769" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/69DD7B831AD03B9F171869AE82385769"/>
				<Item Name="74F2FC63CC216AC4D082FD3E599CCA63" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/74F2FC63CC216AC4D082FD3E599CCA63"/>
				<Item Name="78A79663C5AD211D3965439671902571" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/78A79663C5AD211D3965439671902571"/>
				<Item Name="83F58AC6A1F4BD2013F4481247B7E425" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/83F58AC6A1F4BD2013F4481247B7E425"/>
				<Item Name="85F5264C19E3A951BFCAABC53E38A9D8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/85F5264C19E3A951BFCAABC53E38A9D8"/>
				<Item Name="87CCAF7CC07971B16F88EA24DC600CCF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/87CCAF7CC07971B16F88EA24DC600CCF"/>
				<Item Name="88E59A113805357EE34B8AE1351450F3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/88E59A113805357EE34B8AE1351450F3"/>
				<Item Name="88FF88AA7A2EE5CB72A2197945C5692A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/88FF88AA7A2EE5CB72A2197945C5692A"/>
				<Item Name="90A612CE52DD1D4D005DE92E0FD242C1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/90A612CE52DD1D4D005DE92E0FD242C1"/>
				<Item Name="91EEE798BBADFEE3A05AB21F32366D7C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/91EEE798BBADFEE3A05AB21F32366D7C"/>
				<Item Name="95BE314E08AA6E5BB25CE936BF6387C7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/95BE314E08AA6E5BB25CE936BF6387C7"/>
				<Item Name="0259B4985FD40BA2718CFFFFE6AD5C2A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0259B4985FD40BA2718CFFFFE6AD5C2A"/>
				<Item Name="282BEB2BA3269B11EA2097C82E5B38C4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/282BEB2BA3269B11EA2097C82E5B38C4"/>
				<Item Name="293FF743F2B6183C4C2C721618D0281A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/293FF743F2B6183C4C2C721618D0281A"/>
				<Item Name="382D4F5BC052547039EEB7BC19195CCE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/382D4F5BC052547039EEB7BC19195CCE"/>
				<Item Name="458CD9C3D85CCD50F537CF679553D846" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/458CD9C3D85CCD50F537CF679553D846"/>
				<Item Name="520D34A681842BE0628FA9F57590F2C5" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/520D34A681842BE0628FA9F57590F2C5"/>
				<Item Name="535F37C44794C8FCBC1E82CD0611F6E2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/535F37C44794C8FCBC1E82CD0611F6E2"/>
				<Item Name="581CFD02B5D7AC29903F6854BC52DA01" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/581CFD02B5D7AC29903F6854BC52DA01"/>
				<Item Name="628F4E5E45EC74C76D26CE6EF6F8C2B2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/628F4E5E45EC74C76D26CE6EF6F8C2B2"/>
				<Item Name="630B57B7EA6BAC6B84D67D498D257C57" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/630B57B7EA6BAC6B84D67D498D257C57"/>
				<Item Name="706C8BD4923A5A37C11369E263146D29" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/706C8BD4923A5A37C11369E263146D29"/>
				<Item Name="734D9FB9281EF4040BE60C56FE94FE8F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/734D9FB9281EF4040BE60C56FE94FE8F"/>
				<Item Name="846CC18608BCD1B65FDDFFD3DD006A98" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/846CC18608BCD1B65FDDFFD3DD006A98"/>
				<Item Name="857C1F4AB91CF84CE909357BD6D0AC76" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/857C1F4AB91CF84CE909357BD6D0AC76"/>
				<Item Name="884C859112C95ED2F018984B74D9CC9A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/884C859112C95ED2F018984B74D9CC9A"/>
				<Item Name="891E59DAB6200C7D4F012D3D7725DE57" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/891E59DAB6200C7D4F012D3D7725DE57"/>
				<Item Name="955CE84976CF0AB64B64EC307C83AB51" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/955CE84976CF0AB64B64EC307C83AB51"/>
				<Item Name="964FB8EF112A6F51660BB12776972E99" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/964FB8EF112A6F51660BB12776972E99"/>
				<Item Name="983DE885E12A34631389E83D6464F5F6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/983DE885E12A34631389E83D6464F5F6"/>
				<Item Name="1275BD836D7503254A9BB9442CEFC12C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1275BD836D7503254A9BB9442CEFC12C"/>
				<Item Name="1633EFB3157D20CDDCA4406D0A640544" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1633EFB3157D20CDDCA4406D0A640544"/>
				<Item Name="2316B3DAA8C82FE4F90AE590CFBB7E9E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2316B3DAA8C82FE4F90AE590CFBB7E9E"/>
				<Item Name="2714EB22434795E22FAF216112BB0762" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2714EB22434795E22FAF216112BB0762"/>
				<Item Name="2768E7A7D28CA27FD163FCB91CE6E15E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2768E7A7D28CA27FD163FCB91CE6E15E"/>
				<Item Name="3047B7EE98600B174B01C81F53790518" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3047B7EE98600B174B01C81F53790518"/>
				<Item Name="4919E1D14A70F369EDFE7B872157636F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4919E1D14A70F369EDFE7B872157636F"/>
				<Item Name="5487C6AA6F84707A1055C591F5D0D14C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5487C6AA6F84707A1055C591F5D0D14C"/>
				<Item Name="6466B7EAC41C37EAA9392CB1CCF04E3C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6466B7EAC41C37EAA9392CB1CCF04E3C"/>
				<Item Name="8774F2927627A678A1024A842437C4E9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8774F2927627A678A1024A842437C4E9"/>
				<Item Name="8829EF1C7B118A2FDBC27B86637C8AA0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8829EF1C7B118A2FDBC27B86637C8AA0"/>
				<Item Name="29968C491C52E6021BE290BDC4AA30D6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/29968C491C52E6021BE290BDC4AA30D6"/>
				<Item Name="54690B97BC86676BBEC7F7201A998EB8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/54690B97BC86676BBEC7F7201A998EB8"/>
				<Item Name="60200A859E66F484BE934CA3CF31132F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/60200A859E66F484BE934CA3CF31132F"/>
				<Item Name="67729DDABAF7A14E9FCF5AF5E97FC429" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/67729DDABAF7A14E9FCF5AF5E97FC429"/>
				<Item Name="68469EBB49468159D23BA860D7D8802C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/68469EBB49468159D23BA860D7D8802C"/>
				<Item Name="82506EA45312868B8C3A633A8FF0A7FC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/82506EA45312868B8C3A633A8FF0A7FC"/>
				<Item Name="102838BBCB9FB4AAE6F9D34148437FE7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/102838BBCB9FB4AAE6F9D34148437FE7"/>
				<Item Name="154487F7FF22CD6D8555966C9D652AFB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/154487F7FF22CD6D8555966C9D652AFB"/>
				<Item Name="347691F2CFB78A78909CA32487C6052A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/347691F2CFB78A78909CA32487C6052A"/>
				<Item Name="955098B7D4DC722887190FC71EC6808E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/955098B7D4DC722887190FC71EC6808E"/>
				<Item Name="1663198BFE5D89B04D57DB8CA6D26330" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1663198BFE5D89B04D57DB8CA6D26330"/>
				<Item Name="6442643FE9037A0DC40D10F55095BAB2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6442643FE9037A0DC40D10F55095BAB2"/>
				<Item Name="63340023AA150CF51157DC0C910D4B54" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/63340023AA150CF51157DC0C910D4B54"/>
				<Item Name="97889101C13970F1C6F2FB9B02077862" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/97889101C13970F1C6F2FB9B02077862"/>
				<Item Name="290780189E6B11275C772381FC97D8F9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/290780189E6B11275C772381FC97D8F9"/>
				<Item Name="423674576A4B1D9C0C6029E388F07F59" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/423674576A4B1D9C0C6029E388F07F59"/>
				<Item Name="464898933AD155C89FEE6CE559F51B58" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/464898933AD155C89FEE6CE559F51B58"/>
				<Item Name="666506047909A7A1BCDF14C562D8F748" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/666506047909A7A1BCDF14C562D8F748"/>
				<Item Name="902176381897D7FCA07DD4917F7CC754" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/902176381897D7FCA07DD4917F7CC754"/>
				<Item Name="A0A1945E8EAFD2051203720B7AB34974" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A0A1945E8EAFD2051203720B7AB34974"/>
				<Item Name="A0B040723B923BC56DA4D5845DDF832E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A0B040723B923BC56DA4D5845DDF832E"/>
				<Item Name="A0CC7A6A98F24538263A6E2182CFE589" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A0CC7A6A98F24538263A6E2182CFE589"/>
				<Item Name="A1B01051F34E43C465FB7C91C3AA0DDA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A1B01051F34E43C465FB7C91C3AA0DDA"/>
				<Item Name="A2C01DBEF1967A8E0DC69ACD7F01F211" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A2C01DBEF1967A8E0DC69ACD7F01F211"/>
				<Item Name="A8E1CFD4C1EC9ADCEDD8868355930BBC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A8E1CFD4C1EC9ADCEDD8868355930BBC"/>
				<Item Name="A13F655038CAC92ACF1E025041389A69" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A13F655038CAC92ACF1E025041389A69"/>
				<Item Name="A46277A5CA9A1DA0EE1C059E31251ECF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A46277A5CA9A1DA0EE1C059E31251ECF"/>
				<Item Name="AA2CE804B228426D5C389E57449F4F0F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AA2CE804B228426D5C389E57449F4F0F"/>
				<Item Name="AAE9698E4A8CE0ED191271D40C2A3824" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AAE9698E4A8CE0ED191271D40C2A3824"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="AD8C446CC8E388BABA84C0F582D7F8D6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AD8C446CC8E388BABA84C0F582D7F8D6"/>
				<Item Name="AD4595575E18DE7FF134482CD323C174" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AD4595575E18DE7FF134482CD323C174"/>
				<Item Name="ADAF100F73298DA53C1AF3F595F53DCF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/ADAF100F73298DA53C1AF3F595F53DCF"/>
				<Item Name="ADE3DB4E04D9BD182CCF02126B86533E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/ADE3DB4E04D9BD182CCF02126B86533E"/>
				<Item Name="AE00C396B0FA8A6ED474304ABBB7BF2A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AE00C396B0FA8A6ED474304ABBB7BF2A"/>
				<Item Name="AF367BFA5A2085DBC0A786DE1168ADAF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AF367BFA5A2085DBC0A786DE1168ADAF"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="B2EA76FE1BB3F878E586C34ED74A57F6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B2EA76FE1BB3F878E586C34ED74A57F6"/>
				<Item Name="B3A5408BB047FD7D58A3BAFD91445B08" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B3A5408BB047FD7D58A3BAFD91445B08"/>
				<Item Name="B3C0173B9DFF4E13588AF7F1130D168E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B3C0173B9DFF4E13588AF7F1130D168E"/>
				<Item Name="B3F0075A21FE46F10D1FF2FC2E19F5B9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B3F0075A21FE46F10D1FF2FC2E19F5B9"/>
				<Item Name="B6F19CC1FEBCCB69EE0EE5F978751B0B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B6F19CC1FEBCCB69EE0EE5F978751B0B"/>
				<Item Name="B8C5E58223D3963A6224FCE00EB267CB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B8C5E58223D3963A6224FCE00EB267CB"/>
				<Item Name="B318DF473F53ECB64C7007F6AB70B205" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B318DF473F53ECB64C7007F6AB70B205"/>
				<Item Name="B361A38232C86C92906C524F3EAEF657" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B361A38232C86C92906C524F3EAEF657"/>
				<Item Name="BBC66E09B960AE52661AA45C72E28728" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BBC66E09B960AE52661AA45C72E28728"/>
				<Item Name="BC06B3DA0B3D6A2EA18E924D4B2DFEB4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BC06B3DA0B3D6A2EA18E924D4B2DFEB4"/>
				<Item Name="BE278F983FB3D684BA9FA6A515883CAF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BE278F983FB3D684BA9FA6A515883CAF"/>
				<Item Name="BF60C734A554FEF2732019EC417AB177" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BF60C734A554FEF2732019EC417AB177"/>
				<Item Name="BFFBEFC8C0443E96BD93F96F42EF579B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BFFBEFC8C0443E96BD93F96F42EF579B"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="C0FB1EE36BC25AFF26601D92E111B315" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C0FB1EE36BC25AFF26601D92E111B315"/>
				<Item Name="C2EA744A44CAEC0651C0A6009A66CF41" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C2EA744A44CAEC0651C0A6009A66CF41"/>
				<Item Name="C3C3BA958ED61F44005F3E9D33899D94" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C3C3BA958ED61F44005F3E9D33899D94"/>
				<Item Name="C77E75D4A3F5B4EA2B4E09E925DBD955" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C77E75D4A3F5B4EA2B4E09E925DBD955"/>
				<Item Name="C02888606A57671084F680C7A2544F89" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C02888606A57671084F680C7A2544F89"/>
				<Item Name="C7158932FB19EC915B22C510A815A6AA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C7158932FB19EC915B22C510A815A6AA"/>
				<Item Name="CAC90000F89DDDAAC36C1AC4CD8F2AFB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CAC90000F89DDDAAC36C1AC4CD8F2AFB"/>
				<Item Name="CB5CD9E3CFB04577D0438F5D5DD43051" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CB5CD9E3CFB04577D0438F5D5DD43051"/>
				<Item Name="CD7B20D5373253B1B2864D3AFEBBF956" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CD7B20D5373253B1B2864D3AFEBBF956"/>
				<Item Name="CDEE6564451F25AE85B9E92656B77E82" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CDEE6564451F25AE85B9E92656B77E82"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="D2B8FB3AF2710715552E5C4588648488" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D2B8FB3AF2710715552E5C4588648488"/>
				<Item Name="D9D25D0DA19F59522C3655290418AA0F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D9D25D0DA19F59522C3655290418AA0F"/>
				<Item Name="D9EE8AE3E242527C620EB9F46A4A0186" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D9EE8AE3E242527C620EB9F46A4A0186"/>
				<Item Name="D71B2CCD1B14C9307DCD51670CCF32BE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D71B2CCD1B14C9307DCD51670CCF32BE"/>
				<Item Name="D5328765B4C306ADE3426446F2EB815A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D5328765B4C306ADE3426446F2EB815A"/>
				<Item Name="D857329033C1ADE40455504F7DB6812B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D857329033C1ADE40455504F7DB6812B"/>
				<Item Name="DCC7FB61B0483441400A0DB063DAF93F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/DCC7FB61B0483441400A0DB063DAF93F"/>
				<Item Name="DCDBDFA158301446434EC725F745976A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/DCDBDFA158301446434EC725F745976A"/>
				<Item Name="DEE4BB4EF1F069948B15598145D41D25" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/DEE4BB4EF1F069948B15598145D41D25"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="E1EFD3852BF3CEC434AACF2D5DF1C560" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E1EFD3852BF3CEC434AACF2D5DF1C560"/>
				<Item Name="E5A0050070D4C4941DF18D27C6C9E188" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E5A0050070D4C4941DF18D27C6C9E188"/>
				<Item Name="E7C89F0D97103149ADE5BD9177CC38AC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E7C89F0D97103149ADE5BD9177CC38AC"/>
				<Item Name="E21A324A21F5BCABB3F4356A48F10C6A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E21A324A21F5BCABB3F4356A48F10C6A"/>
				<Item Name="E81E7F1ADBF9A3EAA53C0A8BE1ABECBA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E81E7F1ADBF9A3EAA53C0A8BE1ABECBA"/>
				<Item Name="E42981FD9B41D919E922609884B59E4D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E42981FD9B41D919E922609884B59E4D"/>
				<Item Name="EC9DB67CFA984CE898FFF17128F54F86" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EC9DB67CFA984CE898FFF17128F54F86"/>
				<Item Name="ED909947AF70E4C33593D46DF73C9371" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/ED909947AF70E4C33593D46DF73C9371"/>
				<Item Name="EE7376ABE6223EC40D8974F67B480BC9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EE7376ABE6223EC40D8974F67B480BC9"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="F0ADE14E4B9869B9FF7B931864638EE3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F0ADE14E4B9869B9FF7B931864638EE3"/>
				<Item Name="F1C07905B8C08B645E33233F4714BFE9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F1C07905B8C08B645E33233F4714BFE9"/>
				<Item Name="F2F2471B8E55C202ECA5FB9EC4774340" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F2F2471B8E55C202ECA5FB9EC4774340"/>
				<Item Name="F7AE21A64C99CABBD6FAF8A079F7F1B8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F7AE21A64C99CABBD6FAF8A079F7F1B8"/>
				<Item Name="F8AD70ECDC6DFB98530B7A65BEAD45E3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F8AD70ECDC6DFB98530B7A65BEAD45E3"/>
				<Item Name="F58B949F5926876D564088C57A4D10FD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F58B949F5926876D564088C57A4D10FD"/>
				<Item Name="F550E1E0A955D9F1CCA9017D08B3726F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F550E1E0A955D9F1CCA9017D08B3726F"/>
				<Item Name="F785AAEBBD868778B4EF3A8586D07BA6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F785AAEBBD868778B4EF3A8586D07BA6"/>
				<Item Name="F2721F3A8E3AAA91D99A7A936C98C232" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F2721F3A8E3AAA91D99A7A936C98C232"/>
				<Item Name="F879547C70B51AC2277F7FDC7CEDE6A2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F879547C70B51AC2277F7FDC7CEDE6A2"/>
				<Item Name="FA4BEA0C2CFD94A1CCA4B691172B80A6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FA4BEA0C2CFD94A1CCA4B691172B80A6"/>
				<Item Name="FC8CF8628E9F0D53D6E032BE3AA1747B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FC8CF8628E9F0D53D6E032BE3AA1747B"/>
				<Item Name="FC570559B300C60CD1CC5EF9246E75AE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FC570559B300C60CD1CC5EF9246E75AE"/>
				<Item Name="FFB3FCF08E4E0CC9A6589E2AF4BAE1E3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FFB3FCF08E4E0CC9A6589E2AF4BAE1E3"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="JUnit API.lvlib" Type="Library" URL="/&lt;vilib&gt;/ni/JUnit Results API/JUnit API.lvlib"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VIAnalyzerTKVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/analyzer/NI_VIAnalyzerTKVIs.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simple XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/ni/Simple XML/Simple XML.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="TestLoader.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestLoader.llb/TestLoader.lvclass"/>
				<Item Name="TestResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestResult.llb/TestResult.lvclass"/>
				<Item Name="TestSuite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestSuite.llb/TestSuite.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
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
				<Item Name="VITesterUtilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/VITesterUtilities.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="Attach Test Case.vi" Type="VI" URL="../../Core/LabVIEW CI Service/Extensions/VI Analyzer/JUnit/Attach Test Case.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="Save as JUnit.vi" Type="VI" URL="../../Core/LabVIEW CI Service/Extensions/VI Analyzer/JUnit/Save as JUnit.vi"/>
			<Item Name="VIAnUI Obtain CFG Password.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2014/project/_VI Analyzer/analyzerui.llb/VIAnUI Obtain CFG Password.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
