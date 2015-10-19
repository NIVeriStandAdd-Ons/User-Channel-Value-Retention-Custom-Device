<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Supporting files" Type="Folder">
			<Item Name="Change Default Value.vi" Type="VI" URL="../Change Default Value.vi"/>
			<Item Name="Channel Select.vi" Type="VI" URL="../Channel Select.vi"/>
			<Item Name="Simple SysDef API.lvlib" Type="Library" URL="/&lt;userlib&gt;/Simple SysDef/Simple SysDef API.lvlib"/>
		</Item>
		<Item Name="Custom - RetainValues.vi" Type="VI" URL="../Custom - RetainValues.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Close All.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Close All.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="cluster_Graph Handler Message.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Handler Message.ctl"/>
				<Item Name="cluster_Graph Plot Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Plot Settings.ctl"/>
				<Item Name="cluster_Graph Scale Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Graph Scale Settings.ctl"/>
				<Item Name="cluster_Screen Item Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/cluster_Screen Item Settings.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Widget Msg.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Widget Msg.ctl"/>
				<Item Name="enum_Display Template Handler Minimal To Workspace.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Display Template Handler Minimal To Workspace.ctl"/>
				<Item Name="enum_Graph Handler Message.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/enum_Graph Handler Message.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MergeError.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/MergeError.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="ref_Display Template Handler RunPauseStop.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/ref_Display Template Handler RunPauseStop.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sub_Display Template - Polymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template - Polymorphic.vi"/>
				<Item Name="sub_Display Template Handler Custom.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Custom.vi"/>
				<Item Name="sub_Display Template Handler Graph.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Graph.vi"/>
				<Item Name="sub_Display Template Handler Model Calibration Array.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Calibration Array.vi"/>
				<Item Name="sub_Display Template Handler Model Calibration List.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Calibration List.vi"/>
				<Item Name="sub_Display Template Handler Model Calibration.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Calibration.vi"/>
				<Item Name="sub_Display Template Handler Model Status RunPauseStop.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Model Status RunPauseStop.vi"/>
				<Item Name="sub_Display Template Handler Numeric.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Display Template Support/Display Template Support.llb/sub_Display Template Handler Numeric.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UnpackedFlatVectorToMatrix.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/UnpackedFlatVectorToMatrix.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XNET Database Close (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Cluster).vi"/>
				<Item Name="XNET Database Close (Database).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Database).vi"/>
				<Item Name="XNET Database Close (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (ECU).vi"/>
				<Item Name="XNET Database Close (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Frame).vi"/>
				<Item Name="XNET Database Close (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Close (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (LIN Schedule).vi"/>
				<Item Name="XNET Database Close (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (PDU).vi"/>
				<Item Name="XNET Database Close (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Signal).vi"/>
				<Item Name="XNET Database Close (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Subframe).vi"/>
				<Item Name="XNET Database Close.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close.vi"/>
				<Item Name="XNET Database Open (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Cluster).vi"/>
				<Item Name="XNET Database Open (Database).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Database).vi"/>
				<Item Name="XNET Database Open (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (ECU).vi"/>
				<Item Name="XNET Database Open (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Frame).vi"/>
				<Item Name="XNET Database Open (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Open (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (LIN Schedule).vi"/>
				<Item Name="XNET Database Open (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (PDU).vi"/>
				<Item Name="XNET Database Open (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Signal).vi"/>
				<Item Name="XNET Database Open (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open (Subframe).vi"/>
				<Item Name="XNET Database Open.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Open.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET String To IO Name (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Cluster).vi"/>
				<Item Name="XNET String To IO Name (Database Alias).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Database Alias).vi"/>
				<Item Name="XNET String To IO Name (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (ECU).vi"/>
				<Item Name="XNET String To IO Name (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Frame).vi"/>
				<Item Name="XNET String To IO Name (Interface).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Interface).vi"/>
				<Item Name="XNET String To IO Name (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (LIN Schedule Entry).vi"/>
				<Item Name="XNET String To IO Name (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (LIN Schedule).vi"/>
				<Item Name="XNET String To IO Name (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (PDU).vi"/>
				<Item Name="XNET String To IO Name (Session).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Session).vi"/>
				<Item Name="XNET String To IO Name (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Signal).vi"/>
				<Item Name="XNET String To IO Name (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Subframe).vi"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Workspace Object" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C67D02E6-18F7-4306-AA87-D4A7E5D98867}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Workspace Object</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Display Templates</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7A2382CD-4419-4A1C-9952-CA365E11B84C}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Display Templates</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Display Templates/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Custom - RetainValues</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Users/Public/Documents/National Instruments/NI VeriStand 2014/Display Templates/Custom - RetainValues.llb</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DCAB993F-0086-4131-B9E9-D8B53DC1FE0C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Supporting files</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Custom - RetainValues.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
