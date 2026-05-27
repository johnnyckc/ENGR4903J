<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Basic.vi" Type="VI" URL="../Basic.vi"/>
		<Item Name="Block.ctl" Type="VI" URL="../Block.ctl"/>
		<Item Name="BlockXControl.xctl" Type="XControl" URL="../BlockXControl.xctl"/>
		<Item Name="ControllerGUI.vi" Type="VI" URL="../ControllerGUI.vi"/>
		<Item Name="GlobalMenuStatusStorage.vi" Type="VI" URL="../GlobalMenuStatusStorage.vi"/>
		<Item Name="IO.vi" Type="VI" URL="../IO.vi"/>
		<Item Name="IOBlockWithMenu.vi" Type="VI" URL="../IOBlockWithMenu.vi"/>
		<Item Name="IOMenu.vi" Type="VI" URL="../IOMenu.vi"/>
		<Item Name="LED.vi" Type="VI" URL="../LED.vi"/>
		<Item Name="LEDBlockWithMenu.vi" Type="VI" URL="../LEDBlockWithMenu.vi"/>
		<Item Name="LEDIndicator.vi" Type="VI" URL="../LEDIndicator.vi"/>
		<Item Name="LEDMenu.vi" Type="VI" URL="../LEDMenu.vi"/>
		<Item Name="Monitor.vi" Type="VI" URL="../Monitor.vi"/>
		<Item Name="MonitorGUI.vi" Type="VI" URL="../MonitorGUI.vi"/>
		<Item Name="ReceiveUDP.vi" Type="VI" URL="../ReceiveUDP.vi"/>
		<Item Name="RGBToHSV.vi" Type="VI" URL="../RGBToHSV.vi"/>
		<Item Name="ScreenBlockWithMenu.vi" Type="VI" URL="../ScreenBlockWithMenu.vi"/>
		<Item Name="ScreenMenu.vi" Type="VI" URL="../ScreenMenu.vi"/>
		<Item Name="SendUDP.vi" Type="VI" URL="../SendUDP.vi"/>
		<Item Name="SetMode.vi" Type="VI" URL="../SetMode.vi"/>
		<Item Name="Sreen.vi" Type="VI" URL="../Sreen.vi"/>
		<Item Name="WindTurbine.vi" Type="VI" URL="../WindTurbine.vi"/>
		<Item Name="WindTurbineBlockWithMenu.vi" Type="VI" URL="../WindTurbineBlockWithMenu.vi"/>
		<Item Name="WindTurbineMenu.vi" Type="VI" URL="../WindTurbineMenu.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
