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
		<Item Name="DMM7510" Type="Folder">
			<Item Name="DMM_Initialize.vi" Type="VI" URL="../DMM_Initialize.vi"/>
			<Item Name="DMM_Main.vi" Type="VI" URL="../DMM_Main.vi"/>
			<Item Name="DMM_Measurement.vi" Type="VI" URL="../DMM_Measurement.vi"/>
			<Item Name="DMM_PickBaseline.vi" Type="VI" URL="../DMM_PickBaseline.vi"/>
			<Item Name="DMM_Shutdown.vi" Type="VI" URL="../DMM_Shutdown.vi"/>
			<Item Name="DMMP.lvclass" Type="LVClass" URL="../DMMP.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MTSResistance" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">MechanicalTensileResistance</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{BC594EC3-71AC-4EFF-9004-2DABE9C79D7A}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1</Property>
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
				<Property Name="INST_author" Type="Str">SUSTC</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/MechanicalTensileResistance/MTSResistance</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">MTSResistance</Property>
				<Property Name="INST_defaultDir" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="INST_productName" Type="Str">MechanicalTensileResistance</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14018008</Property>
				<Property Name="MSI_arpCompany" Type="Str">SUSTC</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.sustc.com/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{F55FBA37-A9B7-444D-8BB6-B2372C816F47}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{234FDA86-4FFE-4C39-AEB4-A9E734500BAF}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[0].name" Type="Str">DMM_Initialize.vi</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/DMM7510/DMM_Initialize.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[1].name" Type="Str">DMM_Main.vi</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/DMM7510/DMM_Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[10].name" Type="Str">DMMP_GetMeasurement.vi</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/DMM7510/DMMP.lvclass/DMMP_GetMeasurement.vi</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[11].name" Type="Str">DMMP_GetSamplingInterval.vi</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/DMM7510/DMMP.lvclass/DMMP_GetSamplingInterval.vi</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[12].name" Type="Str">DMMP_GetSamplingRate.vi</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/DMM7510/DMMP.lvclass/DMMP_GetSamplingRate.vi</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[13].name" Type="Str">DMMP_SetParameters.vi</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/DMM7510/DMMP.lvclass/DMMP_SetParameters.vi</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[2].name" Type="Str">DMM_Measurement.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/DMM7510/DMM_Measurement.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[3].name" Type="Str">DMM_PickBaseline.vi</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/DMM7510/DMM_PickBaseline.vi</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[4].name" Type="Str">DMM_Shutdown.vi</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/DMM7510/DMM_Shutdown.vi</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[5].name" Type="Str">DMMP.lvclass</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/DMM7510/DMMP.lvclass</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[6].name" Type="Str">DMMP_GetBaselinePick.vi</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/DMM7510/DMMP.lvclass/DMMP_GetBaselinePick.vi</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[7].name" Type="Str">DMMP_GetComments.vi</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/DMM7510/DMMP.lvclass/DMMP_GetComments.vi</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[8].name" Type="Str">DMMP_GetFilePath.vi</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/DMM7510/DMMP.lvclass/DMMP_GetFilePath.vi</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{C1E75F9F-DCA9-4A58-B024-FEE620DE1CB6}</Property>
				<Property Name="Source[9].name" Type="Str">DMMP_GetInstrumentHandle.vi</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/DMM7510/DMMP.lvclass/DMMP_GetInstrumentHandle.vi</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
			</Item>
		</Item>
	</Item>
</Project>
