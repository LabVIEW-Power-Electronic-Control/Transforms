<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="UnitTests" Type="Folder">
			<Item Name="AlphaBeta.vi" Type="VI" URL="../UnitTests/AlphaBeta.vi"/>
			<Item Name="DeltaToWye.vi" Type="VI" URL="../UnitTests/DeltaToWye.vi"/>
			<Item Name="DQ_test.vi" Type="VI" URL="../UnitTests/DQ_test.vi"/>
			<Item Name="sincos.vi" Type="VI" URL="../UnitTests/sincos.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="ABCtoAlphaBeta_2PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoAlphaBeta_2PhasePowerInvariant_src.vi"/>
			<Item Name="ABCtoAlphaBeta_2PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoAlphaBeta_2PhaseUnitaryMagnitude_src.vi"/>
			<Item Name="ABCtoAlphaBeta_3PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoAlphaBeta_3PhasePowerInvariant_src.vi"/>
			<Item Name="ABCtoAlphaBeta_3PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoAlphaBeta_3PhaseUnitaryMagnitude_src.vi"/>
			<Item Name="ABCtoAlphaBeta_src.vi" Type="VI" URL="../ABCtoAlphaBeta_src.vi"/>
			<Item Name="ABCtoDQ_2PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_2PhasePowerInvariant_src.vi"/>
			<Item Name="ABCtoDQ_2PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_2PhaseUnitaryMagnitude_src.vi"/>
			<Item Name="ABCtoDQ_3PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_3PhasePowerInvariant_src.vi"/>
			<Item Name="ABCtoDQ_3PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_3PhaseUnitaryMagnitude_src.vi"/>
			<Item Name="ABCtoDQ_noSine_2PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_noSine_2PhasePowerInvariant_src.vi"/>
			<Item Name="ABCtoDQ_noSine_2PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_noSine_2PhaseUnitaryMagnitude_src.vi"/>
			<Item Name="ABCtoDQ_noSine_3PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_noSine_3PhasePowerInvariant_src.vi"/>
			<Item Name="ABCtoDQ_noSine_3PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_noSine_3PhaseUnitaryMagnitude_src.vi"/>
			<Item Name="ABCtoDQ_src.vi" Type="VI" URL="../ABCtoDQ_src.vi"/>
			<Item Name="AlphaBetaToABC_PowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/AlphaBetaToABC_PowerInvariant_src.vi"/>
			<Item Name="AlphaBetaToABC_src.vi" Type="VI" URL="../AlphaBetaToABC_src.vi"/>
			<Item Name="AlphaBetaToABC_UnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/AlphaBetaToABC_UnitaryMagnitude_src.vi"/>
			<Item Name="AlphaBetaToDQ_noSine_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/AlphaBetaToDQ_noSine_src.vi"/>
			<Item Name="AlphaBetaToDQ_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/AlphaBetaToDQ_src.vi"/>
			<Item Name="DeltaToWye_src.vi" Type="VI" URL="../DeltaToWye_src.vi"/>
			<Item Name="DQtoABC_noSine_PowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoABC_noSine_PowerInvariant_src.vi"/>
			<Item Name="DQtoABC_noSine_UnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoABC_noSine_UnitaryMagnitude_src.vi"/>
			<Item Name="DQtoABC_PowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoABC_PowerInvariant_src.vi"/>
			<Item Name="DQtoABC_src.vi" Type="VI" URL="../DQtoABC_src.vi"/>
			<Item Name="DQtoABC_UnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoABC_UnitaryMagnitude_src.vi"/>
			<Item Name="DQtoAlphaBeta_noSine_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoAlphaBeta_noSine_src.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="sincosFXP.vi" Type="VI" URL="../sincosFXP.vi"/>
			<Item Name="sincosSGL.vi" Type="VI" URL="../sincosSGL.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,77D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9607</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{014CA261-F06B-474A-AEFD-B8F97D3D77C0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{066DA2C8-D887-45CB-AC63-F20580415D80}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{525C6403-B6BF-42CA-9147-EBA9CB049186}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{93F51B64-0858-4589-8A16-AD9336933BE4}resource=/Scan Clock;0;ReadMethodType=bool{A74C5827-200A-4DAE-A1DC-B32E1A122553}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9607</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{066DA2C8-D887-45CB-AC63-F20580415D80}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{93F51B64-0858-4589-8A16-AD9336933BE4}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{525C6403-B6BF-42CA-9147-EBA9CB049186}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{014CA261-F06B-474A-AEFD-B8F97D3D77C0}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{A74C5827-200A-4DAE-A1DC-B32E1A122553}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Alpha-Beta and D-Q variants" Type="Folder">
						<Item Name="ABCtoAlphaBeta_2PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoAlphaBeta_2PhasePowerInvariant_src.vi"/>
						<Item Name="ABCtoAlphaBeta_2PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoAlphaBeta_2PhaseUnitaryMagnitude_src.vi"/>
						<Item Name="ABCtoAlphaBeta_3PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoAlphaBeta_3PhasePowerInvariant_src.vi"/>
						<Item Name="ABCtoAlphaBeta_3PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoAlphaBeta_3PhaseUnitaryMagnitude_src.vi"/>
						<Item Name="ABCtoDQ_2PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_2PhasePowerInvariant_src.vi"/>
						<Item Name="ABCtoDQ_2PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_2PhaseUnitaryMagnitude_src.vi"/>
						<Item Name="ABCtoDQ_3PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_3PhasePowerInvariant_src.vi"/>
						<Item Name="ABCtoDQ_3PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_3PhaseUnitaryMagnitude_src.vi"/>
						<Item Name="ABCtoDQ_noSine_2PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_noSine_2PhasePowerInvariant_src.vi"/>
						<Item Name="ABCtoDQ_noSine_2PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_noSine_2PhaseUnitaryMagnitude_src.vi"/>
						<Item Name="ABCtoDQ_noSine_3PhasePowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_noSine_3PhasePowerInvariant_src.vi"/>
						<Item Name="ABCtoDQ_noSine_3PhaseUnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/ABCtoDQ_noSine_3PhaseUnitaryMagnitude_src.vi"/>
						<Item Name="AlphaBetaToABC_PowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/AlphaBetaToABC_PowerInvariant_src.vi"/>
						<Item Name="AlphaBetaToABC_UnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/AlphaBetaToABC_UnitaryMagnitude_src.vi"/>
						<Item Name="AlphaBetaToDQ_noSine_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/AlphaBetaToDQ_noSine_src.vi"/>
						<Item Name="DQtoABC_noSine_PowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoABC_noSine_PowerInvariant_src.vi"/>
						<Item Name="DQtoABC_noSine_UnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoABC_noSine_UnitaryMagnitude_src.vi"/>
						<Item Name="DQtoABC_PowerInvariant_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoABC_PowerInvariant_src.vi"/>
						<Item Name="DQtoABC_UnitaryMagnitude_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoABC_UnitaryMagnitude_src.vi"/>
						<Item Name="DQtoAlphaBeta_noSine_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoAlphaBeta_noSine_src.vi"/>
						<Item Name="DQtoAlphaBeta_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/DQtoAlphaBeta_src.vi"/>
						<Item Name="sincosFXP.vi" Type="VI" URL="../sincosFXP.vi"/>
						<Item Name="sincosSGL.vi" Type="VI" URL="../sincosSGL.vi"/>
					</Item>
					<Item Name="ABCtoAlphaBeta_src.vi" Type="VI" URL="../ABCtoAlphaBeta_src.vi"/>
					<Item Name="ABCtoDQ_src.vi" Type="VI" URL="../ABCtoDQ_src.vi"/>
					<Item Name="AlphaBetaToABC_src.vi" Type="VI" URL="../AlphaBetaToABC_src.vi"/>
					<Item Name="AlphaBetaToDQ__src.vi" Type="VI" URL="../AlphaBetaToDQ__src.vi"/>
					<Item Name="DeltaToWye_src.vi" Type="VI" URL="../DeltaToWye_src.vi"/>
					<Item Name="DQtoABC_src.vi" Type="VI" URL="../DQtoABC_src.vi"/>
					<Item Name="DQtoAlphaBeta__src.vi" Type="VI" URL="../DQtoAlphaBeta__src.vi"/>
					<Item Name="Dependencies" Type="Dependencies">
						<Item Name="AlphaBetaToDQ_src.vi" Type="VI" URL="../AlphaBetaAndDQ_variants/AlphaBetaToDQ_src.vi"/>
					</Item>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="RMC Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RMC Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="TestHarness9607" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">TestHarness9607</Property>
						<Property Name="Comp.BitfileName" Type="Str">transformsIPdev_FPGATarget2_TestHarness9607_FatuxGASlGs.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">TestCompilations</Property>
						<Property Name="ProjectPath" Type="Path">/C/git/transforms/IPBuilder/transforms_IP_dev.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
