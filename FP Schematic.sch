<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="texas" urn="urn:adsk.eagle:library:387">
<description>&lt;b&gt;Texas Instruments Devices&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:7566738/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:7566853/2" type="model" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L293E" urn="urn:adsk.eagle:symbol:7566544/1" library_version="7">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="21.336" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1-2EN" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="1A" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="1Y" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="GND1" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="2Y" x="-15.24" y="-7.62" length="middle" direction="out"/>
<pin name="2A" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="VCC2" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC1" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="4A" x="15.24" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND3" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND4" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3Y" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="3-4EN" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293E" urn="urn:adsk.eagle:component:7566994/3" prefix="IC" library_version="7">
<description>&lt;b&gt;TI DEVICE&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="L293E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1-2EN" pad="1"/>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="7"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3-4EN" pad="9"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="15"/>
<connect gate="G$1" pin="4Y" pad="14"/>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="GND3" pad="13"/>
<connect gate="G$1" pin="GND4" pad="12"/>
<connect gate="G$1" pin="VCC1" pad="16"/>
<connect gate="G$1" pin="VCC2" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7566853/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="Arrow Electronics" constant="no"/>
<attribute name="MPN" value="L293E" constant="no"/>
<attribute name="OC_FARNELL" value="1467711" constant="no"/>
<attribute name="OC_NEWARK" value="89K0732" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA12-1" urn="urn:adsk.eagle:footprint:8304/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.24" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.351" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="13.335" y="1.651" size="1.27" layer="21" ratio="10">12</text>
<text x="1.397" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA12-1" urn="urn:adsk.eagle:package:8348/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA12-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA12-1" urn="urn:adsk.eagle:symbol:8303/1" library_version="2">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA12-1" urn="urn:adsk.eagle:component:8388/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC1" library="texas" library_urn="urn:adsk.eagle:library:387" deviceset="L293E" device="" package3d_urn="urn:adsk.eagle:package:7566853/2"/>
<part name="IC2" library="texas" library_urn="urn:adsk.eagle:library:387" deviceset="L293E" device="" package3d_urn="urn:adsk.eagle:package:7566853/2"/>
<part name="IC3" library="texas" library_urn="urn:adsk.eagle:library:387" deviceset="L293E" device="" package3d_urn="urn:adsk.eagle:package:7566853/2"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="FPGAIN" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
<part name="OUTTOMOTORS" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="2.54" y="48.26" smashed="yes">
<attribute name="NAME" x="-7.62" y="69.596" size="1.778" layer="95"/>
<attribute name="VALUE" x="-7.62" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="58.42" y="48.26" smashed="yes">
<attribute name="NAME" x="48.26" y="69.596" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="111.76" y="48.26" smashed="yes">
<attribute name="NAME" x="101.6" y="69.596" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="17.78" y="68.58" smashed="yes">
<attribute name="VALUE" x="15.875" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="73.66" y="68.58" smashed="yes">
<attribute name="VALUE" x="71.755" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="127" y="68.58" smashed="yes">
<attribute name="VALUE" x="125.095" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-12.7" y="68.58" smashed="yes">
<attribute name="VALUE" x="-14.605" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="17.78" y="27.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="19.685" y="24.765" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="73.66" y="27.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="75.565" y="24.765" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="127" y="27.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="128.905" y="24.765" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X_1" gate="G$1" x="-17.78" y="48.26" smashed="yes" rot="R270"/>
<instance part="X_2" gate="G$1" x="38.1" y="45.72" smashed="yes"/>
<instance part="X_3" gate="G$1" x="83.82" y="45.72" smashed="yes"/>
<instance part="X_4" gate="G$1" x="134.62" y="48.26" smashed="yes" rot="R90"/>
<instance part="SUPPLY8" gate="G$1" x="43.18" y="68.58" smashed="yes">
<attribute name="VALUE" x="41.275" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="96.52" y="68.58" smashed="yes">
<attribute name="VALUE" x="94.615" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="FPGAIN" gate="1" x="2.54" y="-7.62" smashed="yes">
<attribute name="VALUE" x="1.27" y="-25.4" size="1.778" layer="96"/>
<attribute name="NAME" x="1.27" y="10.922" size="1.778" layer="95"/>
</instance>
<instance part="OUTTOMOTORS" gate="1" x="60.96" y="-7.62" smashed="yes">
<attribute name="VALUE" x="59.69" y="-25.4" size="1.778" layer="96"/>
<attribute name="NAME" x="59.69" y="10.922" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC1"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC1"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC1"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="1-2EN"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="3-4EN"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<junction x="17.78" y="30.48"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="3-4EN"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<junction x="73.66" y="30.48"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="3-4EN"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<junction x="127" y="30.48"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="1-2EN"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1-2EN"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="-12.7" y1="50.8" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="-17.78" y1="48.26" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<junction x="-17.78" y="48.26"/>
<pinref part="X_1" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND3"/>
<pinref part="IC1" gate="G$1" pin="GND4"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="17.78" y="48.26"/>
<wire x1="17.78" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND1"/>
<wire x1="38.1" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND2"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="43.18" y="48.26"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X_2" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND1"/>
<pinref part="IC3" gate="G$1" pin="GND2"/>
<wire x1="96.52" y1="50.8" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND3"/>
<pinref part="IC2" gate="G$1" pin="GND4"/>
<wire x1="91.44" y1="48.26" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="91.44" y="48.26"/>
<junction x="78.74" y="48.26"/>
<wire x1="78.74" y1="48.26" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<pinref part="X_3" gate="G$1" pin="0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND3"/>
<wire x1="127" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND4"/>
<wire x1="129.54" y1="48.26" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="48.26"/>
<pinref part="X_4" gate="G$1" pin="0"/>
</segment>
</net>
<net name="MOTORIN1.4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4A"/>
<wire x1="17.78" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FPGAIN" gate="1" pin="4"/>
<wire x1="10.16" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="15.24" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT1.4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4Y"/>
<wire x1="17.78" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="4"/>
<wire x1="68.58" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="71.12" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT1.3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3Y"/>
<wire x1="17.78" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<label x="17.78" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="3"/>
<wire x1="68.58" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<label x="71.12" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN1.3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3A"/>
<wire x1="17.78" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<label x="17.78" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FPGAIN" gate="1" pin="3"/>
<wire x1="10.16" y1="-15.24" x2="15.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="15.24" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN1.1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1A"/>
<wire x1="-12.7" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="-27.94" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FPGAIN" gate="1" pin="1"/>
<wire x1="10.16" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="15.24" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT1.1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1Y"/>
<wire x1="-12.7" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="-27.94" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="1"/>
<wire x1="68.58" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="71.12" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT1.2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2Y"/>
<wire x1="-12.7" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="-27.94" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="2"/>
<wire x1="68.58" y1="-17.78" x2="71.12" y2="-17.78" width="0.1524" layer="91"/>
<label x="71.12" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN1.2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2A"/>
<wire x1="-12.7" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="-27.94" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FPGAIN" gate="1" pin="2"/>
<wire x1="10.16" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="15.24" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN2.1" class="0">
<segment>
<pinref part="FPGAIN" gate="1" pin="5"/>
<wire x1="10.16" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="15.24" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="1A"/>
<wire x1="43.18" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="35.56" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN2.3" class="0">
<segment>
<pinref part="FPGAIN" gate="1" pin="7"/>
<wire x1="10.16" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="15.24" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="3A"/>
<wire x1="73.66" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN2.4" class="0">
<segment>
<pinref part="FPGAIN" gate="1" pin="8"/>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="15.24" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="4A"/>
<wire x1="73.66" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN3.1" class="0">
<segment>
<pinref part="FPGAIN" gate="1" pin="9"/>
<wire x1="10.16" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
<label x="15.24" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1A"/>
<wire x1="96.52" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN3.2" class="0">
<segment>
<pinref part="FPGAIN" gate="1" pin="10"/>
<wire x1="10.16" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<label x="15.24" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2A"/>
<wire x1="96.52" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN3.3" class="0">
<segment>
<pinref part="FPGAIN" gate="1" pin="11"/>
<wire x1="10.16" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<label x="15.24" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="3A"/>
<wire x1="127" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<label x="127" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN3.4" class="0">
<segment>
<pinref part="FPGAIN" gate="1" pin="12"/>
<wire x1="10.16" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="15.24" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="4A"/>
<wire x1="127" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<label x="127" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORIN2.2" class="0">
<segment>
<pinref part="FPGAIN" gate="1" pin="6"/>
<wire x1="10.16" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="15.24" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="2A"/>
<wire x1="43.18" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT2.1" class="0">
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="5"/>
<wire x1="68.58" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<label x="71.12" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="1Y"/>
<wire x1="43.18" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT2.2" class="0">
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="6"/>
<wire x1="68.58" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="71.12" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="2Y"/>
<wire x1="43.18" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT2.3" class="0">
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="7"/>
<wire x1="68.58" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="71.12" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="3Y"/>
<wire x1="73.66" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT2.4" class="0">
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="8"/>
<wire x1="68.58" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="71.12" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="4Y"/>
<wire x1="73.66" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT3.1" class="0">
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="9"/>
<wire x1="68.58" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<label x="71.12" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1Y"/>
<wire x1="96.52" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="93.98" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT3.2" class="0">
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="10"/>
<wire x1="68.58" y1="2.54" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<label x="71.12" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2Y"/>
<wire x1="96.52" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="93.98" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT3.3" class="0">
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="11"/>
<wire x1="68.58" y1="5.08" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<label x="71.12" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="3Y"/>
<wire x1="127" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<label x="127" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT3.4" class="0">
<segment>
<pinref part="OUTTOMOTORS" gate="1" pin="12"/>
<wire x1="68.58" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<label x="71.12" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="4Y"/>
<wire x1="127" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
