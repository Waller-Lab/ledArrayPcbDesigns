<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="WallerLabLib">
<packages>
<package name="56-HTSSOP">
<smd name="P42" x="0" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P43" x="-0.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P44" x="-1" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P45" x="-1.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P41" x="0.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P40" x="1" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P39" x="1.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P46" x="-2" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P38" x="2" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P37" x="2.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P47" x="-2.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P48" x="-3" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P49" x="-3.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P50" x="-4" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P51" x="-4.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P52" x="-5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P53" x="-5.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P31" x="5.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P36" x="3" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P35" x="3.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P34" x="4" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P33" x="4.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P32" x="5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P15" x="0" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P14" x="-0.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P13" x="-1" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P12" x="-1.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P16" x="0.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P17" x="1" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P18" x="1.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P11" x="-2" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P19" x="2" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P20" x="2.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P10" x="-2.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P9" x="-3" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P8" x="-3.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P7" x="-4" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P6" x="-4.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P5" x="-5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P4" x="-5.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P26" x="5.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P21" x="3" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P22" x="3.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P23" x="4" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P24" x="4.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P25" x="5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P27" x="6" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P28" x="6.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P3" x="-6" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P2" x="-6.5" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P1" x="-7" y="-3.8" dx="0.3" dy="1.55" layer="1"/>
<smd name="P30" x="6" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P29" x="6.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P54" x="-6" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P55" x="-6.5" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<smd name="P56" x="-7" y="3.75" dx="0.3" dy="1.55" layer="1"/>
<text x="-7.8" y="-4.1" size="1" layer="21" rot="R90">1</text>
<text x="-7.5" y="3" size="1" layer="21" rot="R90">56</text>
<wire x1="-7.1" y1="2.6" x2="-7.1" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-7.1" y1="-2.6" x2="6.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="6.6" y1="-2.6" x2="6.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="6.6" y1="2.6" x2="-7.1" y2="2.6" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="1.27" dy="0.635" layer="1"/>
</package>
<package name="5PIN_HOLES">
<pad name="P1" x="-5.08" y="0" drill="0.9" diameter="1.778" shape="square"/>
<pad name="P2" x="-2.54" y="0" drill="0.9" diameter="1.778"/>
<pad name="P3" x="0" y="0" drill="0.9" diameter="1.778"/>
<pad name="P4" x="2.54" y="0" drill="0.9" diameter="1.778"/>
<pad name="P5" x="5.08" y="0" drill="0.9" diameter="1.778"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="2PIN_HOLES_PWR">
<pad name="P$1" x="0" y="0" drill="4" diameter="8" rot="R90"/>
<pad name="P$2" x="16.08" y="0" drill="4" diameter="8"/>
</package>
<package name="KPJX-4S">
<description>Mouser Part #: 806-KPJX-4S-S
Manufacturer Part #: KPJX-4S-S
Manufacturer: Kycon
Description: DC Power Connectors 4P JACK SKT SHIELDED SNAP AND LOCK</description>
<pad name="VDD3" x="0" y="-5.5" drill="2"/>
<hole x="-2.5" y="-7.5" drill="1.7"/>
<hole x="2.5" y="-7.5" drill="1.7"/>
<pad name="VCC1" x="-2.5" y="-11" drill="2"/>
<pad name="VCC2" x="2.5" y="-11" drill="2"/>
<pad name="VDD1" x="-2.9" y="-14.65" drill="2"/>
<pad name="VDD2" x="2.9" y="-14.65" drill="2"/>
<wire x1="-7.5" y1="0" x2="-7.5" y2="-17" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="7.5" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.5" y2="-17" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-17" x2="7.5" y2="-17" width="0.127" layer="21"/>
<text x="-8.035" y="-14.485" size="0.8128" layer="25" font="vector" rot="R90">&gt;NAME</text>
<pad name="SHLD1" x="7.62" y="-4.865" drill="2"/>
<pad name="SHLD2" x="-7.62" y="-4.865" drill="2"/>
<pad name="SHLD3" x="-7.62" y="-16.93" drill="2"/>
<pad name="SHLD4" x="7.62" y="-16.93" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="48CH_LEDDRIVER">
<pin name="G3" x="-22.86" y="5.08" length="middle"/>
<pin name="R3" x="-22.86" y="7.62" length="middle"/>
<pin name="B3" x="-22.86" y="2.54" length="middle"/>
<pin name="B2" x="-22.86" y="12.7" length="middle"/>
<pin name="G2" x="-22.86" y="15.24" length="middle"/>
<pin name="R2" x="-22.86" y="17.78" length="middle"/>
<pin name="B1" x="-22.86" y="22.86" length="middle"/>
<pin name="G1" x="-22.86" y="25.4" length="middle"/>
<pin name="R1" x="-22.86" y="27.94" length="middle"/>
<pin name="R4" x="-22.86" y="-2.54" length="middle"/>
<pin name="G4" x="-22.86" y="-5.08" length="middle"/>
<pin name="B4" x="-22.86" y="-7.62" length="middle"/>
<pin name="R5" x="-22.86" y="-12.7" length="middle"/>
<pin name="G5" x="-22.86" y="-15.24" length="middle"/>
<pin name="B5" x="-22.86" y="-17.78" length="middle"/>
<pin name="R6" x="-22.86" y="-22.86" length="middle"/>
<pin name="G6" x="-22.86" y="-25.4" length="middle"/>
<pin name="B6" x="-22.86" y="-27.94" length="middle"/>
<pin name="B0" x="-22.86" y="33.02" length="middle"/>
<pin name="G0" x="-22.86" y="35.56" length="middle"/>
<pin name="R0" x="-22.86" y="38.1" length="middle"/>
<pin name="R7" x="-22.86" y="-33.02" length="middle"/>
<pin name="G7" x="-22.86" y="-35.56" length="middle"/>
<pin name="B7" x="-22.86" y="-38.1" length="middle"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-40.64" x2="17.78" y2="-40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="-40.64" x2="17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="40.64" x2="-17.78" y2="40.64" width="0.254" layer="94"/>
<pin name="VCC" x="-2.54" y="-45.72" length="middle" rot="R90"/>
<pin name="GND" x="5.08" y="-45.72" length="middle" rot="R90"/>
<pin name="GND2" x="7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="SIN" x="-5.08" y="45.72" length="middle" rot="R270"/>
<pin name="SOUT" x="-2.54" y="45.72" length="middle" rot="R270"/>
<pin name="SCLK" x="2.54" y="45.72" length="middle" rot="R270"/>
<pin name="LAT" x="5.08" y="45.72" length="middle" rot="R270"/>
<pin name="GSCLK" x="7.62" y="45.72" length="middle" rot="R270"/>
<text x="-17.018" y="41.91" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.018" y="-43.942" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G8" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="R8" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="B8" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="B9" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="G9" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="R9" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="B10" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="G10" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="R10" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="R11" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="G11" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="B11" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="R12" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="G12" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="B12" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="R13" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="G13" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="B13" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="B14" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="G14" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="R14" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="R15" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="G15" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="B15" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="PAD" x="2.54" y="-45.72" length="middle" rot="R90"/>
</symbol>
<symbol name="LAT">
<text x="1.524" y="-1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="LAT" x="0" y="-2.54" visible="off" length="middle" direction="sup" function="clk" rot="R90"/>
</symbol>
<symbol name="SCLK">
<text x="1.524" y="-1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SCLK" x="0" y="-2.54" visible="off" length="middle" direction="sup" function="clk" rot="R90"/>
</symbol>
<symbol name="GSCLK">
<text x="1.524" y="-1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GSCLK" x="0" y="-2.54" visible="off" length="middle" direction="sup" function="clk" rot="R90"/>
</symbol>
<symbol name="5PIN_CONN">
<pin name="1(SQ)" x="-7.62" y="10.16" length="middle"/>
<pin name="2" x="-7.62" y="5.08" length="middle"/>
<pin name="3" x="-7.62" y="0" length="middle"/>
<pin name="4" x="-7.62" y="-5.08" length="middle"/>
<pin name="5" x="-7.62" y="-10.16" length="middle"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="13.462" size="1.778" layer="96">&gt;Value</text>
<text x="-2.54" y="-15.24" size="1.778" layer="95">&gt;Name</text>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="2PIN_POWER">
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="VCC" x="-7.62" y="2.54" length="middle"/>
<pin name="GND" x="-7.62" y="-2.54" length="middle"/>
<text x="-2.032" y="6.096" size="1.778" layer="95">&gt;Name</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLC5955">
<gates>
<gate name="G$1" symbol="48CH_LEDDRIVER" x="0" y="0"/>
</gates>
<devices>
<device name="V0" package="56-HTSSOP">
<connects>
<connect gate="G$1" pin="B0" pad="P7"/>
<connect gate="G$1" pin="B1" pad="P13"/>
<connect gate="G$1" pin="B10" pad="P38"/>
<connect gate="G$1" pin="B11" pad="P32"/>
<connect gate="G$1" pin="B12" pad="P50"/>
<connect gate="G$1" pin="B13" pad="P44"/>
<connect gate="G$1" pin="B14" pad="P41"/>
<connect gate="G$1" pin="B15" pad="P35"/>
<connect gate="G$1" pin="B2" pad="P16"/>
<connect gate="G$1" pin="B3" pad="P22"/>
<connect gate="G$1" pin="B4" pad="P4"/>
<connect gate="G$1" pin="B5" pad="P10"/>
<connect gate="G$1" pin="B6" pad="P19"/>
<connect gate="G$1" pin="B7" pad="P25"/>
<connect gate="G$1" pin="B8" pad="P53"/>
<connect gate="G$1" pin="B9" pad="P47"/>
<connect gate="G$1" pin="G0" pad="P9"/>
<connect gate="G$1" pin="G1" pad="P15"/>
<connect gate="G$1" pin="G10" pad="P36"/>
<connect gate="G$1" pin="G11" pad="P30"/>
<connect gate="G$1" pin="G12" pad="P48"/>
<connect gate="G$1" pin="G13" pad="P42"/>
<connect gate="G$1" pin="G14" pad="P39"/>
<connect gate="G$1" pin="G15" pad="P33"/>
<connect gate="G$1" pin="G2" pad="P18"/>
<connect gate="G$1" pin="G3" pad="P24"/>
<connect gate="G$1" pin="G4" pad="P6"/>
<connect gate="G$1" pin="G5" pad="P12"/>
<connect gate="G$1" pin="G6" pad="P21"/>
<connect gate="G$1" pin="G7" pad="P27"/>
<connect gate="G$1" pin="G8" pad="P51"/>
<connect gate="G$1" pin="G9" pad="P45"/>
<connect gate="G$1" pin="GND" pad="P56"/>
<connect gate="G$1" pin="GND2" pad="P29"/>
<connect gate="G$1" pin="GSCLK" pad="P55"/>
<connect gate="G$1" pin="LAT" pad="P3"/>
<connect gate="G$1" pin="PAD" pad="P$1"/>
<connect gate="G$1" pin="R0" pad="P8"/>
<connect gate="G$1" pin="R1" pad="P14"/>
<connect gate="G$1" pin="R10" pad="P37"/>
<connect gate="G$1" pin="R11" pad="P31"/>
<connect gate="G$1" pin="R12" pad="P49"/>
<connect gate="G$1" pin="R13" pad="P43"/>
<connect gate="G$1" pin="R14" pad="P40"/>
<connect gate="G$1" pin="R15" pad="P34"/>
<connect gate="G$1" pin="R2" pad="P17"/>
<connect gate="G$1" pin="R3" pad="P23"/>
<connect gate="G$1" pin="R4" pad="P5"/>
<connect gate="G$1" pin="R5" pad="P11"/>
<connect gate="G$1" pin="R6" pad="P20"/>
<connect gate="G$1" pin="R7" pad="P26"/>
<connect gate="G$1" pin="R8" pad="P52"/>
<connect gate="G$1" pin="R9" pad="P46"/>
<connect gate="G$1" pin="SCLK" pad="P2"/>
<connect gate="G$1" pin="SIN" pad="P1"/>
<connect gate="G$1" pin="SOUT" pad="P28"/>
<connect gate="G$1" pin="VCC" pad="P54"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LAT" prefix="SCLK">
<description>LAT</description>
<gates>
<gate name="G$1" symbol="LAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCLK" prefix="SCLK">
<description>SCLK Net</description>
<gates>
<gate name="G$1" symbol="SCLK" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GSCLK" prefix="SCLK">
<description>GSCLK Net</description>
<gates>
<gate name="G$1" symbol="GSCLK" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5_PINS">
<gates>
<gate name="G$1" symbol="5PIN_CONN" x="22.86" y="-5.08"/>
</gates>
<devices>
<device name="V1" package="5PIN_HOLES">
<connects>
<connect gate="G$1" pin="1(SQ)" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
<connect gate="G$1" pin="4" pad="P4"/>
<connect gate="G$1" pin="5" pad="P5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2PIN_PWR">
<gates>
<gate name="G$1" symbol="2PIN_POWER" x="0" y="0"/>
</gates>
<devices>
<device name="0.1HEADER" package="2PIN_HOLES_PWR">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4PIN_CS" package="KPJX-4S">
<connects>
<connect gate="G$1" pin="GND" pad="VDD1"/>
<connect gate="G$1" pin="VCC" pad="VCC1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3-6-12MM" package="2PIN_HOLES_PWR">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4-8-16MM" package="2PIN_HOLES_PWR">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<part name="U$1" library="WallerLabLib" deviceset="TLC5955" device="V0"/>
<part name="U$2" library="WallerLabLib" deviceset="TLC5955" device="V0"/>
<part name="U$3" library="WallerLabLib" deviceset="TLC5955" device="V0"/>
<part name="U$4" library="WallerLabLib" deviceset="TLC5955" device="V0"/>
<part name="U$5" library="WallerLabLib" deviceset="TLC5955" device="V0"/>
<part name="U$6" library="WallerLabLib" deviceset="TLC5955" device="V0"/>
<part name="U$7" library="WallerLabLib" deviceset="TLC5955" device="V0"/>
<part name="U$8" library="WallerLabLib" deviceset="TLC5955" device="V0"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SCLK4" library="WallerLabLib" deviceset="LAT" device=""/>
<part name="SCLK6" library="WallerLabLib" deviceset="SCLK" device=""/>
<part name="SCLK1" library="WallerLabLib" deviceset="GSCLK" device=""/>
<part name="SCLK2" library="WallerLabLib" deviceset="LAT" device=""/>
<part name="SCLK3" library="WallerLabLib" deviceset="SCLK" device=""/>
<part name="SCLK5" library="WallerLabLib" deviceset="GSCLK" device=""/>
<part name="SCLK7" library="WallerLabLib" deviceset="LAT" device=""/>
<part name="SCLK8" library="WallerLabLib" deviceset="SCLK" device=""/>
<part name="SCLK9" library="WallerLabLib" deviceset="GSCLK" device=""/>
<part name="SCLK10" library="WallerLabLib" deviceset="LAT" device=""/>
<part name="SCLK11" library="WallerLabLib" deviceset="SCLK" device=""/>
<part name="SCLK12" library="WallerLabLib" deviceset="GSCLK" device=""/>
<part name="SCLK13" library="WallerLabLib" deviceset="LAT" device=""/>
<part name="SCLK14" library="WallerLabLib" deviceset="SCLK" device=""/>
<part name="SCLK15" library="WallerLabLib" deviceset="GSCLK" device=""/>
<part name="SCLK16" library="WallerLabLib" deviceset="LAT" device=""/>
<part name="SCLK17" library="WallerLabLib" deviceset="SCLK" device=""/>
<part name="SCLK18" library="WallerLabLib" deviceset="GSCLK" device=""/>
<part name="SCLK19" library="WallerLabLib" deviceset="LAT" device=""/>
<part name="SCLK20" library="WallerLabLib" deviceset="SCLK" device=""/>
<part name="SCLK21" library="WallerLabLib" deviceset="GSCLK" device=""/>
<part name="SCLK22" library="WallerLabLib" deviceset="LAT" device=""/>
<part name="SCLK23" library="WallerLabLib" deviceset="SCLK" device=""/>
<part name="SCLK24" library="WallerLabLib" deviceset="GSCLK" device=""/>
<part name="U$9" library="WallerLabLib" deviceset="5_PINS" device="V1"/>
<part name="SCLK25" library="WallerLabLib" deviceset="SCLK" device=""/>
<part name="SCLK26" library="WallerLabLib" deviceset="LAT" device=""/>
<part name="SCLK27" library="WallerLabLib" deviceset="GSCLK" device=""/>
<part name="GND1" library="WallerLabLib" deviceset="GND" device=""/>
<part name="SUPPLY10" library="WallerLabLib" deviceset="3.3V" device=""/>
<part name="GND2" library="WallerLabLib" deviceset="GND" device=""/>
<part name="SUPPLY11" library="WallerLabLib" deviceset="3.3V" device=""/>
<part name="GND3" library="WallerLabLib" deviceset="GND" device=""/>
<part name="SUPPLY12" library="WallerLabLib" deviceset="3.3V" device=""/>
<part name="GND4" library="WallerLabLib" deviceset="GND" device=""/>
<part name="SUPPLY13" library="WallerLabLib" deviceset="3.3V" device=""/>
<part name="GND5" library="WallerLabLib" deviceset="GND" device=""/>
<part name="SUPPLY14" library="WallerLabLib" deviceset="3.3V" device=""/>
<part name="GND6" library="WallerLabLib" deviceset="GND" device=""/>
<part name="SUPPLY15" library="WallerLabLib" deviceset="3.3V" device=""/>
<part name="GND7" library="WallerLabLib" deviceset="GND" device=""/>
<part name="SUPPLY16" library="WallerLabLib" deviceset="3.3V" device=""/>
<part name="GND8" library="WallerLabLib" deviceset="GND" device=""/>
<part name="SUPPLY17" library="WallerLabLib" deviceset="3.3V" device=""/>
<part name="U$10" library="WallerLabLib" deviceset="2PIN_PWR" device="0.1HEADER"/>
<part name="SUPPLY18" library="WallerLabLib" deviceset="3.3V" device=""/>
<part name="GND9" library="WallerLabLib" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="876.3" y="314.96" size="25.4" layer="91">1</text>
<text x="1079.5" y="312.42" size="25.4" layer="91">2</text>
<text x="1287.78" y="312.42" size="25.4" layer="91">3</text>
<text x="1485.9" y="312.42" size="25.4" layer="91">4</text>
<text x="876.3" y="73.66" size="25.4" layer="91">5</text>
<text x="1079.5" y="76.2" size="25.4" layer="91">6</text>
<text x="1285.24" y="71.12" size="25.4" layer="91">7</text>
<text x="1488.44" y="73.66" size="25.4" layer="91">8</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="883.92" y="86.36"/>
<instance part="U$2" gate="G$1" x="1087.12" y="86.36"/>
<instance part="U$3" gate="G$1" x="883.92" y="325.12"/>
<instance part="U$4" gate="G$1" x="1087.12" y="325.12"/>
<instance part="U$5" gate="G$1" x="1295.4" y="325.12"/>
<instance part="U$6" gate="G$1" x="1292.86" y="86.36"/>
<instance part="U$7" gate="G$1" x="1496.06" y="325.12"/>
<instance part="U$8" gate="G$1" x="1496.06" y="86.36"/>
<instance part="SUPPLY1" gate="G$1" x="1394.46" y="198.12"/>
<instance part="SUPPLY5" gate="G$1" x="985.52" y="200.66"/>
<instance part="SUPPLY6" gate="G$1" x="1188.72" y="198.12"/>
<instance part="SUPPLY7" gate="G$1" x="782.32" y="198.12"/>
<instance part="SUPPLY8" gate="G$1" x="1394.46" y="436.88"/>
<instance part="SUPPLY9" gate="G$1" x="1595.12" y="436.88"/>
<instance part="SUPPLY2" gate="G$1" x="1191.26" y="436.88"/>
<instance part="SUPPLY3" gate="G$1" x="985.52" y="436.88"/>
<instance part="SUPPLY4" gate="G$1" x="782.32" y="436.88"/>
<instance part="SCLK4" gate="G$1" x="889" y="383.54"/>
<instance part="SCLK6" gate="G$1" x="886.46" y="391.16"/>
<instance part="SCLK1" gate="G$1" x="891.54" y="375.92"/>
<instance part="SCLK2" gate="G$1" x="1092.2" y="383.54"/>
<instance part="SCLK3" gate="G$1" x="1089.66" y="391.16"/>
<instance part="SCLK5" gate="G$1" x="1094.74" y="375.92"/>
<instance part="SCLK7" gate="G$1" x="1300.48" y="383.54"/>
<instance part="SCLK8" gate="G$1" x="1297.94" y="391.16"/>
<instance part="SCLK9" gate="G$1" x="1303.02" y="375.92"/>
<instance part="SCLK10" gate="G$1" x="1501.14" y="383.54"/>
<instance part="SCLK11" gate="G$1" x="1498.6" y="391.16"/>
<instance part="SCLK12" gate="G$1" x="1503.68" y="375.92"/>
<instance part="SCLK13" gate="G$1" x="889" y="144.78"/>
<instance part="SCLK14" gate="G$1" x="886.46" y="152.4"/>
<instance part="SCLK15" gate="G$1" x="891.54" y="137.16"/>
<instance part="SCLK16" gate="G$1" x="1092.2" y="144.78"/>
<instance part="SCLK17" gate="G$1" x="1089.66" y="152.4"/>
<instance part="SCLK18" gate="G$1" x="1094.74" y="137.16"/>
<instance part="SCLK19" gate="G$1" x="1297.94" y="144.78"/>
<instance part="SCLK20" gate="G$1" x="1295.4" y="152.4"/>
<instance part="SCLK21" gate="G$1" x="1300.48" y="137.16"/>
<instance part="SCLK22" gate="G$1" x="1501.14" y="144.78"/>
<instance part="SCLK23" gate="G$1" x="1498.6" y="152.4"/>
<instance part="SCLK24" gate="G$1" x="1503.68" y="137.16"/>
<instance part="U$9" gate="G$1" x="731.52" y="223.52" rot="R180"/>
<instance part="SCLK25" gate="G$1" x="762" y="223.52" rot="R270"/>
<instance part="SCLK26" gate="G$1" x="754.38" y="218.44" rot="R270"/>
<instance part="SCLK27" gate="G$1" x="746.76" y="213.36" rot="R270"/>
<instance part="GND1" gate="1" x="889" y="269.24"/>
<instance part="SUPPLY10" gate="G$1" x="881.38" y="271.78" rot="R180"/>
<instance part="GND2" gate="1" x="1092.2" y="269.24"/>
<instance part="SUPPLY11" gate="G$1" x="1084.58" y="271.78" rot="R180"/>
<instance part="GND3" gate="1" x="1300.48" y="269.24"/>
<instance part="SUPPLY12" gate="G$1" x="1292.86" y="271.78" rot="R180"/>
<instance part="GND4" gate="1" x="1501.14" y="269.24"/>
<instance part="SUPPLY13" gate="G$1" x="1493.52" y="271.78" rot="R180"/>
<instance part="GND5" gate="1" x="889" y="30.48"/>
<instance part="SUPPLY14" gate="G$1" x="881.38" y="33.02" rot="R180"/>
<instance part="GND6" gate="1" x="1092.2" y="30.48"/>
<instance part="SUPPLY15" gate="G$1" x="1084.58" y="33.02" rot="R180"/>
<instance part="GND7" gate="1" x="1297.94" y="30.48"/>
<instance part="SUPPLY16" gate="G$1" x="1290.32" y="33.02" rot="R180"/>
<instance part="GND8" gate="1" x="1501.14" y="30.48"/>
<instance part="SUPPLY17" gate="G$1" x="1493.52" y="33.02" rot="R180"/>
<instance part="U$10" gate="G$1" x="805.18" y="218.44" rot="R180"/>
<instance part="SUPPLY18" gate="G$1" x="820.42" y="215.9" rot="R270"/>
<instance part="GND9" gate="1" x="830.58" y="220.98" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R0"/>
<wire x1="861.06" y1="124.46" x2="853.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="853.44" y1="124.46" x2="853.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="853.44" y1="190.5" x2="815.34" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="815.34" y1="185.42" x2="850.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="850.9" y1="185.42" x2="850.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G0"/>
<wire x1="850.9" y1="121.92" x2="861.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B0"/>
<wire x1="861.06" y1="119.38" x2="848.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="848.36" y1="119.38" x2="848.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="848.36" y1="180.34" x2="815.34" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="815.34" y1="165.1" x2="845.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="845.82" y1="165.1" x2="845.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R1"/>
<wire x1="845.82" y1="114.3" x2="861.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G1"/>
<wire x1="861.06" y1="111.76" x2="843.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="843.28" y1="111.76" x2="843.28" y2="160.02" width="0.1524" layer="91"/>
<wire x1="843.28" y1="160.02" x2="815.34" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="815.34" y1="154.94" x2="840.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="840.74" y1="154.94" x2="840.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B1"/>
<wire x1="840.74" y1="109.22" x2="861.06" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R2"/>
<wire x1="861.06" y1="104.14" x2="838.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="838.2" y1="104.14" x2="838.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="838.2" y1="139.7" x2="815.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="815.34" y1="134.62" x2="835.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="835.66" y1="134.62" x2="835.66" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G2"/>
<wire x1="835.66" y1="101.6" x2="861.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B2"/>
<wire x1="861.06" y1="99.06" x2="833.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="833.12" y1="99.06" x2="833.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="833.12" y1="129.54" x2="815.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="815.34" y1="114.3" x2="830.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="830.58" y1="114.3" x2="830.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R3"/>
<wire x1="830.58" y1="93.98" x2="861.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G3"/>
<wire x1="861.06" y1="91.44" x2="828.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="828.04" y1="91.44" x2="828.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="828.04" y1="109.22" x2="815.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="815.34" y1="104.14" x2="825.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="825.5" y1="104.14" x2="825.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B3"/>
<wire x1="825.5" y1="88.9" x2="861.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R4"/>
<wire x1="861.06" y1="83.82" x2="822.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="822.96" y1="83.82" x2="822.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="822.96" y1="88.9" x2="815.34" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="815.34" y1="83.82" x2="820.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="820.42" y1="83.82" x2="820.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G4"/>
<wire x1="820.42" y1="81.28" x2="861.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B4"/>
<wire x1="861.06" y1="78.74" x2="815.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R5"/>
<wire x1="861.06" y1="73.66" x2="820.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="820.42" y1="73.66" x2="820.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="820.42" y1="63.5" x2="815.34" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G5"/>
<wire x1="861.06" y1="71.12" x2="822.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="822.96" y1="71.12" x2="822.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="822.96" y1="58.42" x2="815.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="815.34" y1="53.34" x2="825.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="825.5" y1="53.34" x2="825.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B5"/>
<wire x1="825.5" y1="68.58" x2="861.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R6"/>
<wire x1="861.06" y1="63.5" x2="828.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="828.04" y1="63.5" x2="828.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="828.04" y1="38.1" x2="815.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="815.34" y1="33.02" x2="830.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="830.58" y1="33.02" x2="830.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G6"/>
<wire x1="830.58" y1="60.96" x2="861.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B6"/>
<wire x1="861.06" y1="58.42" x2="833.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="833.12" y1="58.42" x2="833.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="833.12" y1="27.94" x2="815.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="815.34" y1="12.7" x2="835.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="835.66" y1="12.7" x2="835.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R7"/>
<wire x1="835.66" y1="53.34" x2="861.06" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G7"/>
<wire x1="861.06" y1="50.8" x2="838.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="838.2" y1="50.8" x2="838.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="838.2" y1="7.62" x2="815.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="815.34" y1="2.54" x2="840.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="840.74" y1="2.54" x2="840.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B7"/>
<wire x1="840.74" y1="48.26" x2="861.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B8"/>
<wire x1="906.78" y1="124.46" x2="919.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="919.48" y1="124.46" x2="919.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="919.48" y1="190.5" x2="952.5" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="952.5" y1="185.42" x2="922.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="922.02" y1="185.42" x2="922.02" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G8"/>
<wire x1="922.02" y1="121.92" x2="906.78" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="952.5" y1="180.34" x2="924.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="924.56" y1="180.34" x2="924.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R8"/>
<wire x1="924.56" y1="119.38" x2="906.78" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B9"/>
<wire x1="906.78" y1="114.3" x2="927.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="927.1" y1="114.3" x2="927.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="927.1" y1="165.1" x2="952.5" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="952.5" y1="160.02" x2="929.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="929.64" y1="160.02" x2="929.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G9"/>
<wire x1="929.64" y1="111.76" x2="906.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R9"/>
<wire x1="906.78" y1="109.22" x2="932.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="932.18" y1="109.22" x2="932.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="932.18" y1="154.94" x2="952.5" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="952.5" y1="139.7" x2="934.72" y2="139.7" width="0.1524" layer="91"/>
<wire x1="934.72" y1="139.7" x2="934.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B10"/>
<wire x1="934.72" y1="104.14" x2="906.78" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G10"/>
<wire x1="906.78" y1="101.6" x2="937.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="937.26" y1="101.6" x2="937.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="937.26" y1="134.62" x2="952.5" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="952.5" y1="129.54" x2="939.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="939.8" y1="129.54" x2="939.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R10"/>
<wire x1="939.8" y1="99.06" x2="906.78" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B11"/>
<wire x1="906.78" y1="93.98" x2="942.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="942.34" y1="93.98" x2="942.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="942.34" y1="114.3" x2="952.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="952.5" y1="109.22" x2="944.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="944.88" y1="109.22" x2="944.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G11"/>
<wire x1="944.88" y1="91.44" x2="906.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="952.5" y1="88.9" x2="949.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="949.96" y1="88.9" x2="949.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="949.96" y1="86.36" x2="944.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="944.88" y1="86.36" x2="944.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B12"/>
<wire x1="944.88" y1="83.82" x2="906.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="952.5" y1="83.82" x2="947.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="947.42" y1="83.82" x2="947.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G12"/>
<wire x1="947.42" y1="81.28" x2="906.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R12"/>
<wire x1="906.78" y1="78.74" x2="952.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B13"/>
<wire x1="906.78" y1="73.66" x2="949.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="949.96" y1="73.66" x2="949.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="949.96" y1="63.5" x2="952.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="952.5" y1="58.42" x2="947.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="947.42" y1="58.42" x2="947.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G13"/>
<wire x1="947.42" y1="71.12" x2="906.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R13"/>
<wire x1="906.78" y1="68.58" x2="944.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="944.88" y1="68.58" x2="944.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="944.88" y1="53.34" x2="952.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="952.5" y1="38.1" x2="942.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="942.34" y1="38.1" x2="942.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B14"/>
<wire x1="942.34" y1="63.5" x2="906.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G14"/>
<wire x1="906.78" y1="60.96" x2="939.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="939.8" y1="60.96" x2="939.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="939.8" y1="33.02" x2="952.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="952.5" y1="27.94" x2="937.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="937.26" y1="27.94" x2="937.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R14"/>
<wire x1="937.26" y1="58.42" x2="906.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B15"/>
<wire x1="906.78" y1="53.34" x2="934.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="934.72" y1="53.34" x2="934.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="934.72" y1="12.7" x2="952.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="952.5" y1="7.62" x2="932.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="932.18" y1="7.62" x2="932.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G15"/>
<wire x1="932.18" y1="50.8" x2="906.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R15"/>
<wire x1="906.78" y1="48.26" x2="929.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="929.64" y1="48.26" x2="929.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="929.64" y1="2.54" x2="952.5" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R0"/>
<wire x1="1064.26" y1="124.46" x2="1056.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1056.64" y1="124.46" x2="1056.64" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1056.64" y1="190.5" x2="1018.54" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="1018.54" y1="185.42" x2="1054.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="185.42" x2="1054.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G0"/>
<wire x1="1054.1" y1="121.92" x2="1064.26" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B0"/>
<wire x1="1064.26" y1="119.38" x2="1051.56" y2="119.38" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="119.38" x2="1051.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="180.34" x2="1018.54" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="1018.54" y1="165.1" x2="1049.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="1049.02" y1="165.1" x2="1049.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R1"/>
<wire x1="1049.02" y1="114.3" x2="1064.26" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G1"/>
<wire x1="1064.26" y1="111.76" x2="1046.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="111.76" x2="1046.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="160.02" x2="1018.54" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="1018.54" y1="154.94" x2="1043.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="154.94" x2="1043.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B1"/>
<wire x1="1043.94" y1="109.22" x2="1064.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R2"/>
<wire x1="1064.26" y1="104.14" x2="1041.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="104.14" x2="1041.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="139.7" x2="1018.54" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="1018.54" y1="134.62" x2="1038.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="134.62" x2="1038.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G2"/>
<wire x1="1038.86" y1="101.6" x2="1064.26" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B2"/>
<wire x1="1064.26" y1="99.06" x2="1036.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="99.06" x2="1036.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="129.54" x2="1018.54" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="1018.54" y1="114.3" x2="1033.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="114.3" x2="1033.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R3"/>
<wire x1="1033.78" y1="93.98" x2="1064.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G3"/>
<wire x1="1064.26" y1="91.44" x2="1031.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="91.44" x2="1031.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="109.22" x2="1018.54" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="1018.54" y1="104.14" x2="1028.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="104.14" x2="1028.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B3"/>
<wire x1="1028.7" y1="88.9" x2="1064.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R4"/>
<wire x1="1064.26" y1="83.82" x2="1026.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="83.82" x2="1026.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="88.9" x2="1018.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="1018.54" y1="83.82" x2="1023.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="83.82" x2="1023.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G4"/>
<wire x1="1023.62" y1="81.28" x2="1064.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B4"/>
<wire x1="1064.26" y1="78.74" x2="1018.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R5"/>
<wire x1="1064.26" y1="73.66" x2="1023.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="73.66" x2="1023.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="63.5" x2="1018.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G5"/>
<wire x1="1064.26" y1="71.12" x2="1026.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="71.12" x2="1026.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="58.42" x2="1018.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="1018.54" y1="53.34" x2="1028.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="53.34" x2="1028.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B5"/>
<wire x1="1028.7" y1="68.58" x2="1064.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R6"/>
<wire x1="1064.26" y1="63.5" x2="1031.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="63.5" x2="1031.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="38.1" x2="1018.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="1018.54" y1="33.02" x2="1033.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="33.02" x2="1033.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G6"/>
<wire x1="1033.78" y1="60.96" x2="1064.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B6"/>
<wire x1="1064.26" y1="58.42" x2="1036.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="58.42" x2="1036.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="27.94" x2="1018.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="1018.54" y1="12.7" x2="1038.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="12.7" x2="1038.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R7"/>
<wire x1="1038.86" y1="53.34" x2="1064.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G7"/>
<wire x1="1064.26" y1="50.8" x2="1041.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="50.8" x2="1041.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="7.62" x2="1018.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="1018.54" y1="2.54" x2="1043.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="2.54" x2="1043.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B7"/>
<wire x1="1043.94" y1="48.26" x2="1064.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B8"/>
<wire x1="1109.98" y1="124.46" x2="1122.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1122.68" y1="124.46" x2="1122.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1122.68" y1="190.5" x2="1155.7" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="1155.7" y1="185.42" x2="1125.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1125.22" y1="185.42" x2="1125.22" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G8"/>
<wire x1="1125.22" y1="121.92" x2="1109.98" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="1155.7" y1="180.34" x2="1127.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="1127.76" y1="180.34" x2="1127.76" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R8"/>
<wire x1="1127.76" y1="119.38" x2="1109.98" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B9"/>
<wire x1="1109.98" y1="114.3" x2="1130.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="1130.3" y1="114.3" x2="1130.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="1130.3" y1="165.1" x2="1155.7" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="1155.7" y1="160.02" x2="1132.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="1132.84" y1="160.02" x2="1132.84" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G9"/>
<wire x1="1132.84" y1="111.76" x2="1109.98" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R9"/>
<wire x1="1109.98" y1="109.22" x2="1135.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="109.22" x2="1135.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="154.94" x2="1155.7" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="1155.7" y1="139.7" x2="1137.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="1137.92" y1="139.7" x2="1137.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B10"/>
<wire x1="1137.92" y1="104.14" x2="1109.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G10"/>
<wire x1="1109.98" y1="101.6" x2="1140.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="1140.46" y1="101.6" x2="1140.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1140.46" y1="134.62" x2="1155.7" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="1155.7" y1="129.54" x2="1143" y2="129.54" width="0.1524" layer="91"/>
<wire x1="1143" y1="129.54" x2="1143" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R10"/>
<wire x1="1143" y1="99.06" x2="1109.98" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B11"/>
<wire x1="1109.98" y1="93.98" x2="1145.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="1145.54" y1="93.98" x2="1145.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="1145.54" y1="114.3" x2="1155.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="1155.7" y1="109.22" x2="1148.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1148.08" y1="109.22" x2="1148.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G11"/>
<wire x1="1148.08" y1="91.44" x2="1109.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="1155.7" y1="88.9" x2="1153.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="88.9" x2="1153.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="86.36" x2="1148.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1148.08" y1="86.36" x2="1148.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B12"/>
<wire x1="1148.08" y1="83.82" x2="1109.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="1155.7" y1="83.82" x2="1150.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="83.82" x2="1150.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G12"/>
<wire x1="1150.62" y1="81.28" x2="1109.98" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R12"/>
<wire x1="1109.98" y1="78.74" x2="1155.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B13"/>
<wire x1="1109.98" y1="73.66" x2="1153.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="73.66" x2="1153.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="63.5" x2="1155.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="1155.7" y1="58.42" x2="1150.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="58.42" x2="1150.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G13"/>
<wire x1="1150.62" y1="71.12" x2="1109.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R13"/>
<wire x1="1109.98" y1="68.58" x2="1148.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="1148.08" y1="68.58" x2="1148.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="1148.08" y1="53.34" x2="1155.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="1155.7" y1="38.1" x2="1145.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="1145.54" y1="38.1" x2="1145.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B14"/>
<wire x1="1145.54" y1="63.5" x2="1109.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G14"/>
<wire x1="1109.98" y1="60.96" x2="1143" y2="60.96" width="0.1524" layer="91"/>
<wire x1="1143" y1="60.96" x2="1143" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1143" y1="33.02" x2="1155.7" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="1155.7" y1="27.94" x2="1140.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1140.46" y1="27.94" x2="1140.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R14"/>
<wire x1="1140.46" y1="58.42" x2="1109.98" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B15"/>
<wire x1="1109.98" y1="53.34" x2="1137.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="1137.92" y1="53.34" x2="1137.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="1137.92" y1="12.7" x2="1155.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="1155.7" y1="7.62" x2="1135.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="7.62" x2="1135.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G15"/>
<wire x1="1135.38" y1="50.8" x2="1109.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R15"/>
<wire x1="1109.98" y1="48.26" x2="1132.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="1132.84" y1="48.26" x2="1132.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="1132.84" y1="2.54" x2="1155.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R0"/>
<wire x1="861.06" y1="363.22" x2="853.44" y2="363.22" width="0.1524" layer="91"/>
<wire x1="853.44" y1="363.22" x2="853.44" y2="429.26" width="0.1524" layer="91"/>
<wire x1="853.44" y1="429.26" x2="815.34" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="815.34" y1="424.18" x2="850.9" y2="424.18" width="0.1524" layer="91"/>
<wire x1="850.9" y1="424.18" x2="850.9" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G0"/>
<wire x1="850.9" y1="360.68" x2="861.06" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B0"/>
<wire x1="861.06" y1="358.14" x2="848.36" y2="358.14" width="0.1524" layer="91"/>
<wire x1="848.36" y1="358.14" x2="848.36" y2="419.1" width="0.1524" layer="91"/>
<wire x1="848.36" y1="419.1" x2="815.34" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="815.34" y1="403.86" x2="845.82" y2="403.86" width="0.1524" layer="91"/>
<wire x1="845.82" y1="403.86" x2="845.82" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R1"/>
<wire x1="845.82" y1="353.06" x2="861.06" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G1"/>
<wire x1="861.06" y1="350.52" x2="843.28" y2="350.52" width="0.1524" layer="91"/>
<wire x1="843.28" y1="350.52" x2="843.28" y2="398.78" width="0.1524" layer="91"/>
<wire x1="843.28" y1="398.78" x2="815.34" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="815.34" y1="393.7" x2="840.74" y2="393.7" width="0.1524" layer="91"/>
<wire x1="840.74" y1="393.7" x2="840.74" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B1"/>
<wire x1="840.74" y1="347.98" x2="861.06" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R2"/>
<wire x1="861.06" y1="342.9" x2="838.2" y2="342.9" width="0.1524" layer="91"/>
<wire x1="838.2" y1="342.9" x2="838.2" y2="378.46" width="0.1524" layer="91"/>
<wire x1="838.2" y1="378.46" x2="815.34" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="815.34" y1="373.38" x2="835.66" y2="373.38" width="0.1524" layer="91"/>
<wire x1="835.66" y1="373.38" x2="835.66" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G2"/>
<wire x1="835.66" y1="340.36" x2="861.06" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B2"/>
<wire x1="861.06" y1="337.82" x2="833.12" y2="337.82" width="0.1524" layer="91"/>
<wire x1="833.12" y1="337.82" x2="833.12" y2="368.3" width="0.1524" layer="91"/>
<wire x1="833.12" y1="368.3" x2="815.34" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="815.34" y1="353.06" x2="830.58" y2="353.06" width="0.1524" layer="91"/>
<wire x1="830.58" y1="353.06" x2="830.58" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R3"/>
<wire x1="830.58" y1="332.74" x2="861.06" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G3"/>
<wire x1="861.06" y1="330.2" x2="828.04" y2="330.2" width="0.1524" layer="91"/>
<wire x1="828.04" y1="330.2" x2="828.04" y2="347.98" width="0.1524" layer="91"/>
<wire x1="828.04" y1="347.98" x2="815.34" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="815.34" y1="342.9" x2="825.5" y2="342.9" width="0.1524" layer="91"/>
<wire x1="825.5" y1="342.9" x2="825.5" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B3"/>
<wire x1="825.5" y1="327.66" x2="861.06" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R4"/>
<wire x1="861.06" y1="322.58" x2="822.96" y2="322.58" width="0.1524" layer="91"/>
<wire x1="822.96" y1="322.58" x2="822.96" y2="327.66" width="0.1524" layer="91"/>
<wire x1="822.96" y1="327.66" x2="815.34" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="815.34" y1="322.58" x2="820.42" y2="322.58" width="0.1524" layer="91"/>
<wire x1="820.42" y1="322.58" x2="820.42" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G4"/>
<wire x1="820.42" y1="320.04" x2="861.06" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B4"/>
<wire x1="861.06" y1="317.5" x2="815.34" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R5"/>
<wire x1="861.06" y1="312.42" x2="820.42" y2="312.42" width="0.1524" layer="91"/>
<wire x1="820.42" y1="312.42" x2="820.42" y2="302.26" width="0.1524" layer="91"/>
<wire x1="820.42" y1="302.26" x2="815.34" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G5"/>
<wire x1="861.06" y1="309.88" x2="822.96" y2="309.88" width="0.1524" layer="91"/>
<wire x1="822.96" y1="309.88" x2="822.96" y2="297.18" width="0.1524" layer="91"/>
<wire x1="822.96" y1="297.18" x2="815.34" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="815.34" y1="292.1" x2="825.5" y2="292.1" width="0.1524" layer="91"/>
<wire x1="825.5" y1="292.1" x2="825.5" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B5"/>
<wire x1="825.5" y1="307.34" x2="861.06" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R6"/>
<wire x1="861.06" y1="302.26" x2="828.04" y2="302.26" width="0.1524" layer="91"/>
<wire x1="828.04" y1="302.26" x2="828.04" y2="276.86" width="0.1524" layer="91"/>
<wire x1="828.04" y1="276.86" x2="815.34" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="815.34" y1="271.78" x2="830.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="830.58" y1="271.78" x2="830.58" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G6"/>
<wire x1="830.58" y1="299.72" x2="861.06" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B6"/>
<wire x1="861.06" y1="297.18" x2="833.12" y2="297.18" width="0.1524" layer="91"/>
<wire x1="833.12" y1="297.18" x2="833.12" y2="266.7" width="0.1524" layer="91"/>
<wire x1="833.12" y1="266.7" x2="815.34" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="815.34" y1="251.46" x2="835.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="835.66" y1="251.46" x2="835.66" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R7"/>
<wire x1="835.66" y1="292.1" x2="861.06" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G7"/>
<wire x1="861.06" y1="289.56" x2="838.2" y2="289.56" width="0.1524" layer="91"/>
<wire x1="838.2" y1="289.56" x2="838.2" y2="246.38" width="0.1524" layer="91"/>
<wire x1="838.2" y1="246.38" x2="815.34" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="815.34" y1="241.3" x2="840.74" y2="241.3" width="0.1524" layer="91"/>
<wire x1="840.74" y1="241.3" x2="840.74" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B7"/>
<wire x1="840.74" y1="287.02" x2="861.06" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B8"/>
<wire x1="906.78" y1="363.22" x2="919.48" y2="363.22" width="0.1524" layer="91"/>
<wire x1="919.48" y1="363.22" x2="919.48" y2="429.26" width="0.1524" layer="91"/>
<wire x1="919.48" y1="429.26" x2="952.5" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="952.5" y1="424.18" x2="922.02" y2="424.18" width="0.1524" layer="91"/>
<wire x1="922.02" y1="424.18" x2="922.02" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G8"/>
<wire x1="922.02" y1="360.68" x2="906.78" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="952.5" y1="419.1" x2="924.56" y2="419.1" width="0.1524" layer="91"/>
<wire x1="924.56" y1="419.1" x2="924.56" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R8"/>
<wire x1="924.56" y1="358.14" x2="906.78" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B9"/>
<wire x1="906.78" y1="353.06" x2="927.1" y2="353.06" width="0.1524" layer="91"/>
<wire x1="927.1" y1="353.06" x2="927.1" y2="403.86" width="0.1524" layer="91"/>
<wire x1="927.1" y1="403.86" x2="952.5" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="952.5" y1="398.78" x2="929.64" y2="398.78" width="0.1524" layer="91"/>
<wire x1="929.64" y1="398.78" x2="929.64" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G9"/>
<wire x1="929.64" y1="350.52" x2="906.78" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R9"/>
<wire x1="906.78" y1="347.98" x2="932.18" y2="347.98" width="0.1524" layer="91"/>
<wire x1="932.18" y1="347.98" x2="932.18" y2="393.7" width="0.1524" layer="91"/>
<wire x1="932.18" y1="393.7" x2="952.5" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="952.5" y1="378.46" x2="934.72" y2="378.46" width="0.1524" layer="91"/>
<wire x1="934.72" y1="378.46" x2="934.72" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B10"/>
<wire x1="934.72" y1="342.9" x2="906.78" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G10"/>
<wire x1="906.78" y1="340.36" x2="937.26" y2="340.36" width="0.1524" layer="91"/>
<wire x1="937.26" y1="340.36" x2="937.26" y2="373.38" width="0.1524" layer="91"/>
<wire x1="937.26" y1="373.38" x2="952.5" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="952.5" y1="368.3" x2="939.8" y2="368.3" width="0.1524" layer="91"/>
<wire x1="939.8" y1="368.3" x2="939.8" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R10"/>
<wire x1="939.8" y1="337.82" x2="906.78" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B11"/>
<wire x1="906.78" y1="332.74" x2="942.34" y2="332.74" width="0.1524" layer="91"/>
<wire x1="942.34" y1="332.74" x2="942.34" y2="353.06" width="0.1524" layer="91"/>
<wire x1="942.34" y1="353.06" x2="952.5" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="952.5" y1="347.98" x2="944.88" y2="347.98" width="0.1524" layer="91"/>
<wire x1="944.88" y1="347.98" x2="944.88" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G11"/>
<wire x1="944.88" y1="330.2" x2="906.78" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="952.5" y1="327.66" x2="949.96" y2="327.66" width="0.1524" layer="91"/>
<wire x1="949.96" y1="327.66" x2="949.96" y2="325.12" width="0.1524" layer="91"/>
<wire x1="949.96" y1="325.12" x2="944.88" y2="325.12" width="0.1524" layer="91"/>
<wire x1="944.88" y1="325.12" x2="944.88" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B12"/>
<wire x1="944.88" y1="322.58" x2="906.78" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="952.5" y1="322.58" x2="947.42" y2="322.58" width="0.1524" layer="91"/>
<wire x1="947.42" y1="322.58" x2="947.42" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G12"/>
<wire x1="947.42" y1="320.04" x2="906.78" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R12"/>
<wire x1="906.78" y1="317.5" x2="952.5" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B13"/>
<wire x1="906.78" y1="312.42" x2="949.96" y2="312.42" width="0.1524" layer="91"/>
<wire x1="949.96" y1="312.42" x2="949.96" y2="302.26" width="0.1524" layer="91"/>
<wire x1="949.96" y1="302.26" x2="952.5" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="952.5" y1="297.18" x2="947.42" y2="297.18" width="0.1524" layer="91"/>
<wire x1="947.42" y1="297.18" x2="947.42" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G13"/>
<wire x1="947.42" y1="309.88" x2="906.78" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R13"/>
<wire x1="906.78" y1="307.34" x2="944.88" y2="307.34" width="0.1524" layer="91"/>
<wire x1="944.88" y1="307.34" x2="944.88" y2="292.1" width="0.1524" layer="91"/>
<wire x1="944.88" y1="292.1" x2="952.5" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="952.5" y1="276.86" x2="942.34" y2="276.86" width="0.1524" layer="91"/>
<wire x1="942.34" y1="276.86" x2="942.34" y2="302.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B14"/>
<wire x1="942.34" y1="302.26" x2="906.78" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G14"/>
<wire x1="906.78" y1="299.72" x2="939.8" y2="299.72" width="0.1524" layer="91"/>
<wire x1="939.8" y1="299.72" x2="939.8" y2="271.78" width="0.1524" layer="91"/>
<wire x1="939.8" y1="271.78" x2="952.5" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="952.5" y1="266.7" x2="937.26" y2="266.7" width="0.1524" layer="91"/>
<wire x1="937.26" y1="266.7" x2="937.26" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R14"/>
<wire x1="937.26" y1="297.18" x2="906.78" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B15"/>
<wire x1="906.78" y1="292.1" x2="934.72" y2="292.1" width="0.1524" layer="91"/>
<wire x1="934.72" y1="292.1" x2="934.72" y2="251.46" width="0.1524" layer="91"/>
<wire x1="934.72" y1="251.46" x2="952.5" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="952.5" y1="246.38" x2="932.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="932.18" y1="246.38" x2="932.18" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G15"/>
<wire x1="932.18" y1="289.56" x2="906.78" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R15"/>
<wire x1="906.78" y1="287.02" x2="929.64" y2="287.02" width="0.1524" layer="91"/>
<wire x1="929.64" y1="287.02" x2="929.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="929.64" y1="241.3" x2="952.5" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R0"/>
<wire x1="1064.26" y1="363.22" x2="1056.64" y2="363.22" width="0.1524" layer="91"/>
<wire x1="1056.64" y1="363.22" x2="1056.64" y2="429.26" width="0.1524" layer="91"/>
<wire x1="1056.64" y1="429.26" x2="1018.54" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="1018.54" y1="424.18" x2="1054.1" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1054.1" y1="424.18" x2="1054.1" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G0"/>
<wire x1="1054.1" y1="360.68" x2="1064.26" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B0"/>
<wire x1="1064.26" y1="358.14" x2="1051.56" y2="358.14" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="358.14" x2="1051.56" y2="419.1" width="0.1524" layer="91"/>
<wire x1="1051.56" y1="419.1" x2="1018.54" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="1018.54" y1="403.86" x2="1049.02" y2="403.86" width="0.1524" layer="91"/>
<wire x1="1049.02" y1="403.86" x2="1049.02" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R1"/>
<wire x1="1049.02" y1="353.06" x2="1064.26" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G1"/>
<wire x1="1064.26" y1="350.52" x2="1046.48" y2="350.52" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="350.52" x2="1046.48" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="398.78" x2="1018.54" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="1018.54" y1="393.7" x2="1043.94" y2="393.7" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="393.7" x2="1043.94" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B1"/>
<wire x1="1043.94" y1="347.98" x2="1064.26" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R2"/>
<wire x1="1064.26" y1="342.9" x2="1041.4" y2="342.9" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="342.9" x2="1041.4" y2="378.46" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="378.46" x2="1018.54" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="1018.54" y1="373.38" x2="1038.86" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="373.38" x2="1038.86" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G2"/>
<wire x1="1038.86" y1="340.36" x2="1064.26" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B2"/>
<wire x1="1064.26" y1="337.82" x2="1036.32" y2="337.82" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="337.82" x2="1036.32" y2="368.3" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="368.3" x2="1018.54" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="1018.54" y1="353.06" x2="1033.78" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="353.06" x2="1033.78" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R3"/>
<wire x1="1033.78" y1="332.74" x2="1064.26" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G3"/>
<wire x1="1064.26" y1="330.2" x2="1031.24" y2="330.2" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="330.2" x2="1031.24" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="347.98" x2="1018.54" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="1018.54" y1="342.9" x2="1028.7" y2="342.9" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="342.9" x2="1028.7" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B3"/>
<wire x1="1028.7" y1="327.66" x2="1064.26" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R4"/>
<wire x1="1064.26" y1="322.58" x2="1026.16" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="322.58" x2="1026.16" y2="327.66" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="327.66" x2="1018.54" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="1018.54" y1="322.58" x2="1023.62" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="322.58" x2="1023.62" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G4"/>
<wire x1="1023.62" y1="320.04" x2="1064.26" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B4"/>
<wire x1="1064.26" y1="317.5" x2="1018.54" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R5"/>
<wire x1="1064.26" y1="312.42" x2="1023.62" y2="312.42" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="312.42" x2="1023.62" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1023.62" y1="302.26" x2="1018.54" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G5"/>
<wire x1="1064.26" y1="309.88" x2="1026.16" y2="309.88" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="309.88" x2="1026.16" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1026.16" y1="297.18" x2="1018.54" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="1018.54" y1="292.1" x2="1028.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="1028.7" y1="292.1" x2="1028.7" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B5"/>
<wire x1="1028.7" y1="307.34" x2="1064.26" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R6"/>
<wire x1="1064.26" y1="302.26" x2="1031.24" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="302.26" x2="1031.24" y2="276.86" width="0.1524" layer="91"/>
<wire x1="1031.24" y1="276.86" x2="1018.54" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="1018.54" y1="271.78" x2="1033.78" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="271.78" x2="1033.78" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G6"/>
<wire x1="1033.78" y1="299.72" x2="1064.26" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B6"/>
<wire x1="1064.26" y1="297.18" x2="1036.32" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="297.18" x2="1036.32" y2="266.7" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="266.7" x2="1018.54" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="1018.54" y1="251.46" x2="1038.86" y2="251.46" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="251.46" x2="1038.86" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R7"/>
<wire x1="1038.86" y1="292.1" x2="1064.26" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G7"/>
<wire x1="1064.26" y1="289.56" x2="1041.4" y2="289.56" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="289.56" x2="1041.4" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="246.38" x2="1018.54" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="1018.54" y1="241.3" x2="1043.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="241.3" x2="1043.94" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B7"/>
<wire x1="1043.94" y1="287.02" x2="1064.26" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B8"/>
<wire x1="1109.98" y1="363.22" x2="1122.68" y2="363.22" width="0.1524" layer="91"/>
<wire x1="1122.68" y1="363.22" x2="1122.68" y2="429.26" width="0.1524" layer="91"/>
<wire x1="1122.68" y1="429.26" x2="1155.7" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<wire x1="1155.7" y1="424.18" x2="1125.22" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1125.22" y1="424.18" x2="1125.22" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G8"/>
<wire x1="1125.22" y1="360.68" x2="1109.98" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<wire x1="1155.7" y1="419.1" x2="1127.76" y2="419.1" width="0.1524" layer="91"/>
<wire x1="1127.76" y1="419.1" x2="1127.76" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R8"/>
<wire x1="1127.76" y1="358.14" x2="1109.98" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B9"/>
<wire x1="1109.98" y1="353.06" x2="1130.3" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1130.3" y1="353.06" x2="1130.3" y2="403.86" width="0.1524" layer="91"/>
<wire x1="1130.3" y1="403.86" x2="1155.7" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="1155.7" y1="398.78" x2="1132.84" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1132.84" y1="398.78" x2="1132.84" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G9"/>
<wire x1="1132.84" y1="350.52" x2="1109.98" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R9"/>
<wire x1="1109.98" y1="347.98" x2="1135.38" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="347.98" x2="1135.38" y2="393.7" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="393.7" x2="1155.7" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<wire x1="1155.7" y1="378.46" x2="1137.92" y2="378.46" width="0.1524" layer="91"/>
<wire x1="1137.92" y1="378.46" x2="1137.92" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B10"/>
<wire x1="1137.92" y1="342.9" x2="1109.98" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G10"/>
<wire x1="1109.98" y1="340.36" x2="1140.46" y2="340.36" width="0.1524" layer="91"/>
<wire x1="1140.46" y1="340.36" x2="1140.46" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1140.46" y1="373.38" x2="1155.7" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<wire x1="1155.7" y1="368.3" x2="1143" y2="368.3" width="0.1524" layer="91"/>
<wire x1="1143" y1="368.3" x2="1143" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R10"/>
<wire x1="1143" y1="337.82" x2="1109.98" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B11"/>
<wire x1="1109.98" y1="332.74" x2="1145.54" y2="332.74" width="0.1524" layer="91"/>
<wire x1="1145.54" y1="332.74" x2="1145.54" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1145.54" y1="353.06" x2="1155.7" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<wire x1="1155.7" y1="347.98" x2="1148.08" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1148.08" y1="347.98" x2="1148.08" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G11"/>
<wire x1="1148.08" y1="330.2" x2="1109.98" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<wire x1="1155.7" y1="327.66" x2="1153.16" y2="327.66" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="327.66" x2="1153.16" y2="325.12" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="325.12" x2="1148.08" y2="325.12" width="0.1524" layer="91"/>
<wire x1="1148.08" y1="325.12" x2="1148.08" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B12"/>
<wire x1="1148.08" y1="322.58" x2="1109.98" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<wire x1="1155.7" y1="322.58" x2="1150.62" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="322.58" x2="1150.62" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G12"/>
<wire x1="1150.62" y1="320.04" x2="1109.98" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R12"/>
<wire x1="1109.98" y1="317.5" x2="1155.7" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B13"/>
<wire x1="1109.98" y1="312.42" x2="1153.16" y2="312.42" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="312.42" x2="1153.16" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1153.16" y1="302.26" x2="1155.7" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<wire x1="1155.7" y1="297.18" x2="1150.62" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="297.18" x2="1150.62" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G13"/>
<wire x1="1150.62" y1="309.88" x2="1109.98" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R13"/>
<wire x1="1109.98" y1="307.34" x2="1148.08" y2="307.34" width="0.1524" layer="91"/>
<wire x1="1148.08" y1="307.34" x2="1148.08" y2="292.1" width="0.1524" layer="91"/>
<wire x1="1148.08" y1="292.1" x2="1155.7" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<wire x1="1155.7" y1="276.86" x2="1145.54" y2="276.86" width="0.1524" layer="91"/>
<wire x1="1145.54" y1="276.86" x2="1145.54" y2="302.26" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B14"/>
<wire x1="1145.54" y1="302.26" x2="1109.98" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G14"/>
<wire x1="1109.98" y1="299.72" x2="1143" y2="299.72" width="0.1524" layer="91"/>
<wire x1="1143" y1="299.72" x2="1143" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1143" y1="271.78" x2="1155.7" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<wire x1="1155.7" y1="266.7" x2="1140.46" y2="266.7" width="0.1524" layer="91"/>
<wire x1="1140.46" y1="266.7" x2="1140.46" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R14"/>
<wire x1="1140.46" y1="297.18" x2="1109.98" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B15"/>
<wire x1="1109.98" y1="292.1" x2="1137.92" y2="292.1" width="0.1524" layer="91"/>
<wire x1="1137.92" y1="292.1" x2="1137.92" y2="251.46" width="0.1524" layer="91"/>
<wire x1="1137.92" y1="251.46" x2="1155.7" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<wire x1="1155.7" y1="246.38" x2="1135.38" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1135.38" y1="246.38" x2="1135.38" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G15"/>
<wire x1="1135.38" y1="289.56" x2="1109.98" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R15"/>
<wire x1="1109.98" y1="287.02" x2="1132.84" y2="287.02" width="0.1524" layer="91"/>
<wire x1="1132.84" y1="287.02" x2="1132.84" y2="241.3" width="0.1524" layer="91"/>
<wire x1="1132.84" y1="241.3" x2="1155.7" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R0"/>
<wire x1="1272.54" y1="363.22" x2="1264.92" y2="363.22" width="0.1524" layer="91"/>
<wire x1="1264.92" y1="363.22" x2="1264.92" y2="429.26" width="0.1524" layer="91"/>
<wire x1="1264.92" y1="429.26" x2="1226.82" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="1226.82" y1="424.18" x2="1262.38" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1262.38" y1="424.18" x2="1262.38" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G0"/>
<wire x1="1262.38" y1="360.68" x2="1272.54" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B0"/>
<wire x1="1272.54" y1="358.14" x2="1259.84" y2="358.14" width="0.1524" layer="91"/>
<wire x1="1259.84" y1="358.14" x2="1259.84" y2="419.1" width="0.1524" layer="91"/>
<wire x1="1259.84" y1="419.1" x2="1226.82" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<wire x1="1226.82" y1="403.86" x2="1257.3" y2="403.86" width="0.1524" layer="91"/>
<wire x1="1257.3" y1="403.86" x2="1257.3" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R1"/>
<wire x1="1257.3" y1="353.06" x2="1272.54" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G1"/>
<wire x1="1272.54" y1="350.52" x2="1254.76" y2="350.52" width="0.1524" layer="91"/>
<wire x1="1254.76" y1="350.52" x2="1254.76" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1254.76" y1="398.78" x2="1226.82" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<wire x1="1226.82" y1="393.7" x2="1252.22" y2="393.7" width="0.1524" layer="91"/>
<wire x1="1252.22" y1="393.7" x2="1252.22" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B1"/>
<wire x1="1252.22" y1="347.98" x2="1272.54" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R2"/>
<wire x1="1272.54" y1="342.9" x2="1249.68" y2="342.9" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="342.9" x2="1249.68" y2="378.46" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="378.46" x2="1226.82" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<wire x1="1226.82" y1="373.38" x2="1247.14" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1247.14" y1="373.38" x2="1247.14" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G2"/>
<wire x1="1247.14" y1="340.36" x2="1272.54" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B2"/>
<wire x1="1272.54" y1="337.82" x2="1244.6" y2="337.82" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="337.82" x2="1244.6" y2="368.3" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="368.3" x2="1226.82" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<wire x1="1226.82" y1="353.06" x2="1242.06" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1242.06" y1="353.06" x2="1242.06" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R3"/>
<wire x1="1242.06" y1="332.74" x2="1272.54" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G3"/>
<wire x1="1272.54" y1="330.2" x2="1239.52" y2="330.2" width="0.1524" layer="91"/>
<wire x1="1239.52" y1="330.2" x2="1239.52" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1239.52" y1="347.98" x2="1226.82" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<wire x1="1226.82" y1="342.9" x2="1236.98" y2="342.9" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="342.9" x2="1236.98" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B3"/>
<wire x1="1236.98" y1="327.66" x2="1272.54" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R4"/>
<wire x1="1272.54" y1="322.58" x2="1234.44" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1234.44" y1="322.58" x2="1234.44" y2="327.66" width="0.1524" layer="91"/>
<wire x1="1234.44" y1="327.66" x2="1226.82" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<wire x1="1226.82" y1="322.58" x2="1231.9" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="322.58" x2="1231.9" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G4"/>
<wire x1="1231.9" y1="320.04" x2="1272.54" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B4"/>
<wire x1="1272.54" y1="317.5" x2="1226.82" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R5"/>
<wire x1="1272.54" y1="312.42" x2="1231.9" y2="312.42" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="312.42" x2="1231.9" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="302.26" x2="1226.82" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G5"/>
<wire x1="1272.54" y1="309.88" x2="1234.44" y2="309.88" width="0.1524" layer="91"/>
<wire x1="1234.44" y1="309.88" x2="1234.44" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1234.44" y1="297.18" x2="1226.82" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<wire x1="1226.82" y1="292.1" x2="1236.98" y2="292.1" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="292.1" x2="1236.98" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B5"/>
<wire x1="1236.98" y1="307.34" x2="1272.54" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R6"/>
<wire x1="1272.54" y1="302.26" x2="1239.52" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1239.52" y1="302.26" x2="1239.52" y2="276.86" width="0.1524" layer="91"/>
<wire x1="1239.52" y1="276.86" x2="1226.82" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<wire x1="1226.82" y1="271.78" x2="1242.06" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1242.06" y1="271.78" x2="1242.06" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G6"/>
<wire x1="1242.06" y1="299.72" x2="1272.54" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B6"/>
<wire x1="1272.54" y1="297.18" x2="1244.6" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="297.18" x2="1244.6" y2="266.7" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="266.7" x2="1226.82" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<wire x1="1226.82" y1="251.46" x2="1247.14" y2="251.46" width="0.1524" layer="91"/>
<wire x1="1247.14" y1="251.46" x2="1247.14" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R7"/>
<wire x1="1247.14" y1="292.1" x2="1272.54" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G7"/>
<wire x1="1272.54" y1="289.56" x2="1249.68" y2="289.56" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="289.56" x2="1249.68" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="246.38" x2="1226.82" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<wire x1="1226.82" y1="241.3" x2="1252.22" y2="241.3" width="0.1524" layer="91"/>
<wire x1="1252.22" y1="241.3" x2="1252.22" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B7"/>
<wire x1="1252.22" y1="287.02" x2="1272.54" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B8"/>
<wire x1="1318.26" y1="363.22" x2="1330.96" y2="363.22" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="363.22" x2="1330.96" y2="429.26" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="429.26" x2="1363.98" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<wire x1="1363.98" y1="424.18" x2="1333.5" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1333.5" y1="424.18" x2="1333.5" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G8"/>
<wire x1="1333.5" y1="360.68" x2="1318.26" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<wire x1="1363.98" y1="419.1" x2="1336.04" y2="419.1" width="0.1524" layer="91"/>
<wire x1="1336.04" y1="419.1" x2="1336.04" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R8"/>
<wire x1="1336.04" y1="358.14" x2="1318.26" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B9"/>
<wire x1="1318.26" y1="353.06" x2="1338.58" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1338.58" y1="353.06" x2="1338.58" y2="403.86" width="0.1524" layer="91"/>
<wire x1="1338.58" y1="403.86" x2="1363.98" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<wire x1="1363.98" y1="398.78" x2="1341.12" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1341.12" y1="398.78" x2="1341.12" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G9"/>
<wire x1="1341.12" y1="350.52" x2="1318.26" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R9"/>
<wire x1="1318.26" y1="347.98" x2="1343.66" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1343.66" y1="347.98" x2="1343.66" y2="393.7" width="0.1524" layer="91"/>
<wire x1="1343.66" y1="393.7" x2="1363.98" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<wire x1="1363.98" y1="378.46" x2="1346.2" y2="378.46" width="0.1524" layer="91"/>
<wire x1="1346.2" y1="378.46" x2="1346.2" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B10"/>
<wire x1="1346.2" y1="342.9" x2="1318.26" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G10"/>
<wire x1="1318.26" y1="340.36" x2="1348.74" y2="340.36" width="0.1524" layer="91"/>
<wire x1="1348.74" y1="340.36" x2="1348.74" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1348.74" y1="373.38" x2="1363.98" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<wire x1="1363.98" y1="368.3" x2="1351.28" y2="368.3" width="0.1524" layer="91"/>
<wire x1="1351.28" y1="368.3" x2="1351.28" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R10"/>
<wire x1="1351.28" y1="337.82" x2="1318.26" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B11"/>
<wire x1="1318.26" y1="332.74" x2="1353.82" y2="332.74" width="0.1524" layer="91"/>
<wire x1="1353.82" y1="332.74" x2="1353.82" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1353.82" y1="353.06" x2="1363.98" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<wire x1="1363.98" y1="347.98" x2="1356.36" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1356.36" y1="347.98" x2="1356.36" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G11"/>
<wire x1="1356.36" y1="330.2" x2="1318.26" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<wire x1="1363.98" y1="327.66" x2="1361.44" y2="327.66" width="0.1524" layer="91"/>
<wire x1="1361.44" y1="327.66" x2="1361.44" y2="325.12" width="0.1524" layer="91"/>
<wire x1="1361.44" y1="325.12" x2="1356.36" y2="325.12" width="0.1524" layer="91"/>
<wire x1="1356.36" y1="325.12" x2="1356.36" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B12"/>
<wire x1="1356.36" y1="322.58" x2="1318.26" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<wire x1="1363.98" y1="322.58" x2="1358.9" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1358.9" y1="322.58" x2="1358.9" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G12"/>
<wire x1="1358.9" y1="320.04" x2="1318.26" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R12"/>
<wire x1="1318.26" y1="317.5" x2="1363.98" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B13"/>
<wire x1="1318.26" y1="312.42" x2="1361.44" y2="312.42" width="0.1524" layer="91"/>
<wire x1="1361.44" y1="312.42" x2="1361.44" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1361.44" y1="302.26" x2="1363.98" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<wire x1="1363.98" y1="297.18" x2="1358.9" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1358.9" y1="297.18" x2="1358.9" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G13"/>
<wire x1="1358.9" y1="309.88" x2="1318.26" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R13"/>
<wire x1="1318.26" y1="307.34" x2="1356.36" y2="307.34" width="0.1524" layer="91"/>
<wire x1="1356.36" y1="307.34" x2="1356.36" y2="292.1" width="0.1524" layer="91"/>
<wire x1="1356.36" y1="292.1" x2="1363.98" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<wire x1="1363.98" y1="276.86" x2="1353.82" y2="276.86" width="0.1524" layer="91"/>
<wire x1="1353.82" y1="276.86" x2="1353.82" y2="302.26" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B14"/>
<wire x1="1353.82" y1="302.26" x2="1318.26" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G14"/>
<wire x1="1318.26" y1="299.72" x2="1351.28" y2="299.72" width="0.1524" layer="91"/>
<wire x1="1351.28" y1="299.72" x2="1351.28" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1351.28" y1="271.78" x2="1363.98" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<wire x1="1363.98" y1="266.7" x2="1348.74" y2="266.7" width="0.1524" layer="91"/>
<wire x1="1348.74" y1="266.7" x2="1348.74" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R14"/>
<wire x1="1348.74" y1="297.18" x2="1318.26" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B15"/>
<wire x1="1318.26" y1="292.1" x2="1346.2" y2="292.1" width="0.1524" layer="91"/>
<wire x1="1346.2" y1="292.1" x2="1346.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="1346.2" y1="251.46" x2="1363.98" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<wire x1="1363.98" y1="246.38" x2="1343.66" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1343.66" y1="246.38" x2="1343.66" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G15"/>
<wire x1="1343.66" y1="289.56" x2="1318.26" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R15"/>
<wire x1="1318.26" y1="287.02" x2="1341.12" y2="287.02" width="0.1524" layer="91"/>
<wire x1="1341.12" y1="287.02" x2="1341.12" y2="241.3" width="0.1524" layer="91"/>
<wire x1="1341.12" y1="241.3" x2="1363.98" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R0"/>
<wire x1="1270" y1="124.46" x2="1262.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1262.38" y1="124.46" x2="1262.38" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1262.38" y1="190.5" x2="1224.28" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<wire x1="1224.28" y1="185.42" x2="1259.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1259.84" y1="185.42" x2="1259.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G0"/>
<wire x1="1259.84" y1="121.92" x2="1270" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B0"/>
<wire x1="1270" y1="119.38" x2="1257.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="1257.3" y1="119.38" x2="1257.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="1257.3" y1="180.34" x2="1224.28" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<wire x1="1224.28" y1="165.1" x2="1254.76" y2="165.1" width="0.1524" layer="91"/>
<wire x1="1254.76" y1="165.1" x2="1254.76" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R1"/>
<wire x1="1254.76" y1="114.3" x2="1270" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G1"/>
<wire x1="1270" y1="111.76" x2="1252.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="1252.22" y1="111.76" x2="1252.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="1252.22" y1="160.02" x2="1224.28" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<wire x1="1224.28" y1="154.94" x2="1249.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="154.94" x2="1249.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B1"/>
<wire x1="1249.68" y1="109.22" x2="1270" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R2"/>
<wire x1="1270" y1="104.14" x2="1247.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="1247.14" y1="104.14" x2="1247.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="1247.14" y1="139.7" x2="1224.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<wire x1="1224.28" y1="134.62" x2="1244.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="134.62" x2="1244.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G2"/>
<wire x1="1244.6" y1="101.6" x2="1270" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B2"/>
<wire x1="1270" y1="99.06" x2="1242.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="1242.06" y1="99.06" x2="1242.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="1242.06" y1="129.54" x2="1224.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<wire x1="1224.28" y1="114.3" x2="1239.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="1239.52" y1="114.3" x2="1239.52" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R3"/>
<wire x1="1239.52" y1="93.98" x2="1270" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G3"/>
<wire x1="1270" y1="91.44" x2="1236.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="91.44" x2="1236.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="109.22" x2="1224.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<wire x1="1224.28" y1="104.14" x2="1234.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="1234.44" y1="104.14" x2="1234.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B3"/>
<wire x1="1234.44" y1="88.9" x2="1270" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R4"/>
<wire x1="1270" y1="83.82" x2="1231.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="83.82" x2="1231.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="88.9" x2="1224.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<wire x1="1224.28" y1="83.82" x2="1229.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1229.36" y1="83.82" x2="1229.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G4"/>
<wire x1="1229.36" y1="81.28" x2="1270" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B4"/>
<wire x1="1270" y1="78.74" x2="1224.28" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R5"/>
<wire x1="1270" y1="73.66" x2="1229.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="1229.36" y1="73.66" x2="1229.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1229.36" y1="63.5" x2="1224.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G5"/>
<wire x1="1270" y1="71.12" x2="1231.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="71.12" x2="1231.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1231.9" y1="58.42" x2="1224.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<wire x1="1224.28" y1="53.34" x2="1234.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="1234.44" y1="53.34" x2="1234.44" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B5"/>
<wire x1="1234.44" y1="68.58" x2="1270" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R6"/>
<wire x1="1270" y1="63.5" x2="1236.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="63.5" x2="1236.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="1236.98" y1="38.1" x2="1224.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<wire x1="1224.28" y1="33.02" x2="1239.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1239.52" y1="33.02" x2="1239.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G6"/>
<wire x1="1239.52" y1="60.96" x2="1270" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B6"/>
<wire x1="1270" y1="58.42" x2="1242.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1242.06" y1="58.42" x2="1242.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1242.06" y1="27.94" x2="1224.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<wire x1="1224.28" y1="12.7" x2="1244.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="1244.6" y1="12.7" x2="1244.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R7"/>
<wire x1="1244.6" y1="53.34" x2="1270" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G7"/>
<wire x1="1270" y1="50.8" x2="1247.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="1247.14" y1="50.8" x2="1247.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1247.14" y1="7.62" x2="1224.28" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<wire x1="1224.28" y1="2.54" x2="1249.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="1249.68" y1="2.54" x2="1249.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B7"/>
<wire x1="1249.68" y1="48.26" x2="1270" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B8"/>
<wire x1="1315.72" y1="124.46" x2="1328.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1328.42" y1="124.46" x2="1328.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1328.42" y1="190.5" x2="1361.44" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<wire x1="1361.44" y1="185.42" x2="1330.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1330.96" y1="185.42" x2="1330.96" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G8"/>
<wire x1="1330.96" y1="121.92" x2="1315.72" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<wire x1="1361.44" y1="180.34" x2="1333.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="1333.5" y1="180.34" x2="1333.5" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R8"/>
<wire x1="1333.5" y1="119.38" x2="1315.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B9"/>
<wire x1="1315.72" y1="114.3" x2="1336.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="1336.04" y1="114.3" x2="1336.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="1336.04" y1="165.1" x2="1361.44" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<wire x1="1361.44" y1="160.02" x2="1338.58" y2="160.02" width="0.1524" layer="91"/>
<wire x1="1338.58" y1="160.02" x2="1338.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G9"/>
<wire x1="1338.58" y1="111.76" x2="1315.72" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R9"/>
<wire x1="1315.72" y1="109.22" x2="1341.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1341.12" y1="109.22" x2="1341.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="1341.12" y1="154.94" x2="1361.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<wire x1="1361.44" y1="139.7" x2="1343.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="1343.66" y1="139.7" x2="1343.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B10"/>
<wire x1="1343.66" y1="104.14" x2="1315.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G10"/>
<wire x1="1315.72" y1="101.6" x2="1346.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="1346.2" y1="101.6" x2="1346.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1346.2" y1="134.62" x2="1361.44" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<wire x1="1361.44" y1="129.54" x2="1348.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="1348.74" y1="129.54" x2="1348.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R10"/>
<wire x1="1348.74" y1="99.06" x2="1315.72" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B11"/>
<wire x1="1315.72" y1="93.98" x2="1351.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="1351.28" y1="93.98" x2="1351.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="1351.28" y1="114.3" x2="1361.44" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<wire x1="1361.44" y1="109.22" x2="1353.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1353.82" y1="109.22" x2="1353.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G11"/>
<wire x1="1353.82" y1="91.44" x2="1315.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<wire x1="1361.44" y1="88.9" x2="1358.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="1358.9" y1="88.9" x2="1358.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1358.9" y1="86.36" x2="1353.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="1353.82" y1="86.36" x2="1353.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B12"/>
<wire x1="1353.82" y1="83.82" x2="1315.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<wire x1="1361.44" y1="83.82" x2="1356.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1356.36" y1="83.82" x2="1356.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G12"/>
<wire x1="1356.36" y1="81.28" x2="1315.72" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R12"/>
<wire x1="1315.72" y1="78.74" x2="1361.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B13"/>
<wire x1="1315.72" y1="73.66" x2="1358.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="1358.9" y1="73.66" x2="1358.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1358.9" y1="63.5" x2="1361.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<wire x1="1361.44" y1="58.42" x2="1356.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1356.36" y1="58.42" x2="1356.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G13"/>
<wire x1="1356.36" y1="71.12" x2="1315.72" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R13"/>
<wire x1="1315.72" y1="68.58" x2="1353.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="1353.82" y1="68.58" x2="1353.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="1353.82" y1="53.34" x2="1361.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<wire x1="1361.44" y1="38.1" x2="1351.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="1351.28" y1="38.1" x2="1351.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B14"/>
<wire x1="1351.28" y1="63.5" x2="1315.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G14"/>
<wire x1="1315.72" y1="60.96" x2="1348.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="1348.74" y1="60.96" x2="1348.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1348.74" y1="33.02" x2="1361.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<wire x1="1361.44" y1="27.94" x2="1346.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1346.2" y1="27.94" x2="1346.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R14"/>
<wire x1="1346.2" y1="58.42" x2="1315.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B15"/>
<wire x1="1315.72" y1="53.34" x2="1343.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="1343.66" y1="53.34" x2="1343.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="1343.66" y1="12.7" x2="1361.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<wire x1="1361.44" y1="7.62" x2="1341.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1341.12" y1="7.62" x2="1341.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G15"/>
<wire x1="1341.12" y1="50.8" x2="1315.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R15"/>
<wire x1="1315.72" y1="48.26" x2="1338.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="1338.58" y1="48.26" x2="1338.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="1338.58" y1="2.54" x2="1361.44" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R0"/>
<wire x1="1473.2" y1="363.22" x2="1465.58" y2="363.22" width="0.1524" layer="91"/>
<wire x1="1465.58" y1="363.22" x2="1465.58" y2="429.26" width="0.1524" layer="91"/>
<wire x1="1465.58" y1="429.26" x2="1427.48" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<wire x1="1427.48" y1="424.18" x2="1463.04" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1463.04" y1="424.18" x2="1463.04" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G0"/>
<wire x1="1463.04" y1="360.68" x2="1473.2" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B0"/>
<wire x1="1473.2" y1="358.14" x2="1460.5" y2="358.14" width="0.1524" layer="91"/>
<wire x1="1460.5" y1="358.14" x2="1460.5" y2="419.1" width="0.1524" layer="91"/>
<wire x1="1460.5" y1="419.1" x2="1427.48" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<wire x1="1427.48" y1="403.86" x2="1457.96" y2="403.86" width="0.1524" layer="91"/>
<wire x1="1457.96" y1="403.86" x2="1457.96" y2="353.06" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R1"/>
<wire x1="1457.96" y1="353.06" x2="1473.2" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G1"/>
<wire x1="1473.2" y1="350.52" x2="1455.42" y2="350.52" width="0.1524" layer="91"/>
<wire x1="1455.42" y1="350.52" x2="1455.42" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1455.42" y1="398.78" x2="1427.48" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<wire x1="1427.48" y1="393.7" x2="1452.88" y2="393.7" width="0.1524" layer="91"/>
<wire x1="1452.88" y1="393.7" x2="1452.88" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B1"/>
<wire x1="1452.88" y1="347.98" x2="1473.2" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R2"/>
<wire x1="1473.2" y1="342.9" x2="1450.34" y2="342.9" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="342.9" x2="1450.34" y2="378.46" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="378.46" x2="1427.48" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<wire x1="1427.48" y1="373.38" x2="1447.8" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1447.8" y1="373.38" x2="1447.8" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G2"/>
<wire x1="1447.8" y1="340.36" x2="1473.2" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B2"/>
<wire x1="1473.2" y1="337.82" x2="1445.26" y2="337.82" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="337.82" x2="1445.26" y2="368.3" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="368.3" x2="1427.48" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<wire x1="1427.48" y1="353.06" x2="1442.72" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1442.72" y1="353.06" x2="1442.72" y2="332.74" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R3"/>
<wire x1="1442.72" y1="332.74" x2="1473.2" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G3"/>
<wire x1="1473.2" y1="330.2" x2="1440.18" y2="330.2" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="330.2" x2="1440.18" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="347.98" x2="1427.48" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<wire x1="1427.48" y1="342.9" x2="1437.64" y2="342.9" width="0.1524" layer="91"/>
<wire x1="1437.64" y1="342.9" x2="1437.64" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B3"/>
<wire x1="1437.64" y1="327.66" x2="1473.2" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R4"/>
<wire x1="1473.2" y1="322.58" x2="1435.1" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1435.1" y1="322.58" x2="1435.1" y2="327.66" width="0.1524" layer="91"/>
<wire x1="1435.1" y1="327.66" x2="1427.48" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<wire x1="1427.48" y1="322.58" x2="1432.56" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1432.56" y1="322.58" x2="1432.56" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G4"/>
<wire x1="1432.56" y1="320.04" x2="1473.2" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B4"/>
<wire x1="1473.2" y1="317.5" x2="1427.48" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R5"/>
<wire x1="1473.2" y1="312.42" x2="1432.56" y2="312.42" width="0.1524" layer="91"/>
<wire x1="1432.56" y1="312.42" x2="1432.56" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1432.56" y1="302.26" x2="1427.48" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G5"/>
<wire x1="1473.2" y1="309.88" x2="1435.1" y2="309.88" width="0.1524" layer="91"/>
<wire x1="1435.1" y1="309.88" x2="1435.1" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1435.1" y1="297.18" x2="1427.48" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<wire x1="1427.48" y1="292.1" x2="1437.64" y2="292.1" width="0.1524" layer="91"/>
<wire x1="1437.64" y1="292.1" x2="1437.64" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B5"/>
<wire x1="1437.64" y1="307.34" x2="1473.2" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R6"/>
<wire x1="1473.2" y1="302.26" x2="1440.18" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="302.26" x2="1440.18" y2="276.86" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="276.86" x2="1427.48" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<wire x1="1427.48" y1="271.78" x2="1442.72" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1442.72" y1="271.78" x2="1442.72" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G6"/>
<wire x1="1442.72" y1="299.72" x2="1473.2" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B6"/>
<wire x1="1473.2" y1="297.18" x2="1445.26" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="297.18" x2="1445.26" y2="266.7" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="266.7" x2="1427.48" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<wire x1="1427.48" y1="251.46" x2="1447.8" y2="251.46" width="0.1524" layer="91"/>
<wire x1="1447.8" y1="251.46" x2="1447.8" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R7"/>
<wire x1="1447.8" y1="292.1" x2="1473.2" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G7"/>
<wire x1="1473.2" y1="289.56" x2="1450.34" y2="289.56" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="289.56" x2="1450.34" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="246.38" x2="1427.48" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<wire x1="1427.48" y1="241.3" x2="1452.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="1452.88" y1="241.3" x2="1452.88" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B7"/>
<wire x1="1452.88" y1="287.02" x2="1473.2" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B8"/>
<wire x1="1518.92" y1="363.22" x2="1531.62" y2="363.22" width="0.1524" layer="91"/>
<wire x1="1531.62" y1="363.22" x2="1531.62" y2="429.26" width="0.1524" layer="91"/>
<wire x1="1531.62" y1="429.26" x2="1564.64" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<wire x1="1564.64" y1="424.18" x2="1534.16" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1534.16" y1="424.18" x2="1534.16" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G8"/>
<wire x1="1534.16" y1="360.68" x2="1518.92" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<wire x1="1564.64" y1="419.1" x2="1536.7" y2="419.1" width="0.1524" layer="91"/>
<wire x1="1536.7" y1="419.1" x2="1536.7" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R8"/>
<wire x1="1536.7" y1="358.14" x2="1518.92" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B9"/>
<wire x1="1518.92" y1="353.06" x2="1539.24" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1539.24" y1="353.06" x2="1539.24" y2="403.86" width="0.1524" layer="91"/>
<wire x1="1539.24" y1="403.86" x2="1564.64" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<wire x1="1564.64" y1="398.78" x2="1541.78" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1541.78" y1="398.78" x2="1541.78" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G9"/>
<wire x1="1541.78" y1="350.52" x2="1518.92" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R9"/>
<wire x1="1518.92" y1="347.98" x2="1544.32" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1544.32" y1="347.98" x2="1544.32" y2="393.7" width="0.1524" layer="91"/>
<wire x1="1544.32" y1="393.7" x2="1564.64" y2="393.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<wire x1="1564.64" y1="378.46" x2="1546.86" y2="378.46" width="0.1524" layer="91"/>
<wire x1="1546.86" y1="378.46" x2="1546.86" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B10"/>
<wire x1="1546.86" y1="342.9" x2="1518.92" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G10"/>
<wire x1="1518.92" y1="340.36" x2="1549.4" y2="340.36" width="0.1524" layer="91"/>
<wire x1="1549.4" y1="340.36" x2="1549.4" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1549.4" y1="373.38" x2="1564.64" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<wire x1="1564.64" y1="368.3" x2="1551.94" y2="368.3" width="0.1524" layer="91"/>
<wire x1="1551.94" y1="368.3" x2="1551.94" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R10"/>
<wire x1="1551.94" y1="337.82" x2="1518.92" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B11"/>
<wire x1="1518.92" y1="332.74" x2="1554.48" y2="332.74" width="0.1524" layer="91"/>
<wire x1="1554.48" y1="332.74" x2="1554.48" y2="353.06" width="0.1524" layer="91"/>
<wire x1="1554.48" y1="353.06" x2="1564.64" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<wire x1="1564.64" y1="347.98" x2="1557.02" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1557.02" y1="347.98" x2="1557.02" y2="330.2" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G11"/>
<wire x1="1557.02" y1="330.2" x2="1518.92" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<wire x1="1564.64" y1="327.66" x2="1562.1" y2="327.66" width="0.1524" layer="91"/>
<wire x1="1562.1" y1="327.66" x2="1562.1" y2="325.12" width="0.1524" layer="91"/>
<wire x1="1562.1" y1="325.12" x2="1557.02" y2="325.12" width="0.1524" layer="91"/>
<wire x1="1557.02" y1="325.12" x2="1557.02" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B12"/>
<wire x1="1557.02" y1="322.58" x2="1518.92" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<wire x1="1564.64" y1="322.58" x2="1559.56" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1559.56" y1="322.58" x2="1559.56" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G12"/>
<wire x1="1559.56" y1="320.04" x2="1518.92" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R12"/>
<wire x1="1518.92" y1="317.5" x2="1564.64" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B13"/>
<wire x1="1518.92" y1="312.42" x2="1562.1" y2="312.42" width="0.1524" layer="91"/>
<wire x1="1562.1" y1="312.42" x2="1562.1" y2="302.26" width="0.1524" layer="91"/>
<wire x1="1562.1" y1="302.26" x2="1564.64" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<wire x1="1564.64" y1="297.18" x2="1559.56" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1559.56" y1="297.18" x2="1559.56" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G13"/>
<wire x1="1559.56" y1="309.88" x2="1518.92" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R13"/>
<wire x1="1518.92" y1="307.34" x2="1557.02" y2="307.34" width="0.1524" layer="91"/>
<wire x1="1557.02" y1="307.34" x2="1557.02" y2="292.1" width="0.1524" layer="91"/>
<wire x1="1557.02" y1="292.1" x2="1564.64" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<wire x1="1564.64" y1="276.86" x2="1554.48" y2="276.86" width="0.1524" layer="91"/>
<wire x1="1554.48" y1="276.86" x2="1554.48" y2="302.26" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B14"/>
<wire x1="1554.48" y1="302.26" x2="1518.92" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G14"/>
<wire x1="1518.92" y1="299.72" x2="1551.94" y2="299.72" width="0.1524" layer="91"/>
<wire x1="1551.94" y1="299.72" x2="1551.94" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1551.94" y1="271.78" x2="1564.64" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<wire x1="1564.64" y1="266.7" x2="1549.4" y2="266.7" width="0.1524" layer="91"/>
<wire x1="1549.4" y1="266.7" x2="1549.4" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R14"/>
<wire x1="1549.4" y1="297.18" x2="1518.92" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B15"/>
<wire x1="1518.92" y1="292.1" x2="1546.86" y2="292.1" width="0.1524" layer="91"/>
<wire x1="1546.86" y1="292.1" x2="1546.86" y2="251.46" width="0.1524" layer="91"/>
<wire x1="1546.86" y1="251.46" x2="1564.64" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<wire x1="1564.64" y1="246.38" x2="1544.32" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1544.32" y1="246.38" x2="1544.32" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G15"/>
<wire x1="1544.32" y1="289.56" x2="1518.92" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R15"/>
<wire x1="1518.92" y1="287.02" x2="1541.78" y2="287.02" width="0.1524" layer="91"/>
<wire x1="1541.78" y1="287.02" x2="1541.78" y2="241.3" width="0.1524" layer="91"/>
<wire x1="1541.78" y1="241.3" x2="1564.64" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R0"/>
<wire x1="1473.2" y1="124.46" x2="1465.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1465.58" y1="124.46" x2="1465.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1465.58" y1="190.5" x2="1427.48" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<wire x1="1427.48" y1="185.42" x2="1463.04" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1463.04" y1="185.42" x2="1463.04" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G0"/>
<wire x1="1463.04" y1="121.92" x2="1473.2" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B0"/>
<wire x1="1473.2" y1="119.38" x2="1460.5" y2="119.38" width="0.1524" layer="91"/>
<wire x1="1460.5" y1="119.38" x2="1460.5" y2="180.34" width="0.1524" layer="91"/>
<wire x1="1460.5" y1="180.34" x2="1427.48" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<wire x1="1427.48" y1="165.1" x2="1457.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="1457.96" y1="165.1" x2="1457.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="R1"/>
<wire x1="1457.96" y1="114.3" x2="1473.2" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G1"/>
<wire x1="1473.2" y1="111.76" x2="1455.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="1455.42" y1="111.76" x2="1455.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="1455.42" y1="160.02" x2="1427.48" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<wire x1="1427.48" y1="154.94" x2="1452.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="1452.88" y1="154.94" x2="1452.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="B1"/>
<wire x1="1452.88" y1="109.22" x2="1473.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R2"/>
<wire x1="1473.2" y1="104.14" x2="1450.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="104.14" x2="1450.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="139.7" x2="1427.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<wire x1="1427.48" y1="134.62" x2="1447.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1447.8" y1="134.62" x2="1447.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G2"/>
<wire x1="1447.8" y1="101.6" x2="1473.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B2"/>
<wire x1="1473.2" y1="99.06" x2="1445.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="99.06" x2="1445.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="129.54" x2="1427.48" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<wire x1="1427.48" y1="114.3" x2="1442.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="1442.72" y1="114.3" x2="1442.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="R3"/>
<wire x1="1442.72" y1="93.98" x2="1473.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$340" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G3"/>
<wire x1="1473.2" y1="91.44" x2="1440.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="91.44" x2="1440.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="109.22" x2="1427.48" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<wire x1="1427.48" y1="104.14" x2="1437.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="1437.64" y1="104.14" x2="1437.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="B3"/>
<wire x1="1437.64" y1="88.9" x2="1473.2" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R4"/>
<wire x1="1473.2" y1="83.82" x2="1435.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1435.1" y1="83.82" x2="1435.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="1435.1" y1="88.9" x2="1427.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<wire x1="1427.48" y1="83.82" x2="1432.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1432.56" y1="83.82" x2="1432.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G4"/>
<wire x1="1432.56" y1="81.28" x2="1473.2" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B4"/>
<wire x1="1473.2" y1="78.74" x2="1427.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R5"/>
<wire x1="1473.2" y1="73.66" x2="1432.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="1432.56" y1="73.66" x2="1432.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1432.56" y1="63.5" x2="1427.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G5"/>
<wire x1="1473.2" y1="71.12" x2="1435.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="1435.1" y1="71.12" x2="1435.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1435.1" y1="58.42" x2="1427.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<wire x1="1427.48" y1="53.34" x2="1437.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="1437.64" y1="53.34" x2="1437.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="B5"/>
<wire x1="1437.64" y1="68.58" x2="1473.2" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R6"/>
<wire x1="1473.2" y1="63.5" x2="1440.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="63.5" x2="1440.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="1440.18" y1="38.1" x2="1427.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<wire x1="1427.48" y1="33.02" x2="1442.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1442.72" y1="33.02" x2="1442.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G6"/>
<wire x1="1442.72" y1="60.96" x2="1473.2" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B6"/>
<wire x1="1473.2" y1="58.42" x2="1445.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="58.42" x2="1445.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="1445.26" y1="27.94" x2="1427.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<wire x1="1427.48" y1="12.7" x2="1447.8" y2="12.7" width="0.1524" layer="91"/>
<wire x1="1447.8" y1="12.7" x2="1447.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="R7"/>
<wire x1="1447.8" y1="53.34" x2="1473.2" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G7"/>
<wire x1="1473.2" y1="50.8" x2="1450.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="50.8" x2="1450.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1450.34" y1="7.62" x2="1427.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<wire x1="1427.48" y1="2.54" x2="1452.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="1452.88" y1="2.54" x2="1452.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="B7"/>
<wire x1="1452.88" y1="48.26" x2="1473.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B8"/>
<wire x1="1518.92" y1="124.46" x2="1531.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="1531.62" y1="124.46" x2="1531.62" y2="190.5" width="0.1524" layer="91"/>
<wire x1="1531.62" y1="190.5" x2="1564.64" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<wire x1="1564.64" y1="185.42" x2="1534.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1534.16" y1="185.42" x2="1534.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G8"/>
<wire x1="1534.16" y1="121.92" x2="1518.92" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<wire x1="1564.64" y1="180.34" x2="1536.7" y2="180.34" width="0.1524" layer="91"/>
<wire x1="1536.7" y1="180.34" x2="1536.7" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="R8"/>
<wire x1="1536.7" y1="119.38" x2="1518.92" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<wire x1="975.36" y1="424.18" x2="985.52" y2="424.18" width="0.1524" layer="91"/>
<wire x1="985.52" y1="424.18" x2="995.68" y2="424.18" width="0.1524" layer="91"/>
<wire x1="995.68" y1="398.78" x2="985.52" y2="398.78" width="0.1524" layer="91"/>
<wire x1="985.52" y1="398.78" x2="975.36" y2="398.78" width="0.1524" layer="91"/>
<wire x1="985.52" y1="424.18" x2="985.52" y2="398.78" width="0.1524" layer="91"/>
<junction x="985.52" y="424.18"/>
<junction x="985.52" y="398.78"/>
<wire x1="975.36" y1="373.38" x2="985.52" y2="373.38" width="0.1524" layer="91"/>
<wire x1="985.52" y1="373.38" x2="995.68" y2="373.38" width="0.1524" layer="91"/>
<wire x1="985.52" y1="398.78" x2="985.52" y2="373.38" width="0.1524" layer="91"/>
<junction x="985.52" y="373.38"/>
<wire x1="975.36" y1="347.98" x2="985.52" y2="347.98" width="0.1524" layer="91"/>
<wire x1="985.52" y1="347.98" x2="995.68" y2="347.98" width="0.1524" layer="91"/>
<wire x1="985.52" y1="373.38" x2="985.52" y2="347.98" width="0.1524" layer="91"/>
<junction x="985.52" y="347.98"/>
<wire x1="975.36" y1="322.58" x2="985.52" y2="322.58" width="0.1524" layer="91"/>
<wire x1="985.52" y1="322.58" x2="995.68" y2="322.58" width="0.1524" layer="91"/>
<wire x1="985.52" y1="347.98" x2="985.52" y2="322.58" width="0.1524" layer="91"/>
<junction x="985.52" y="322.58"/>
<wire x1="975.36" y1="297.18" x2="985.52" y2="297.18" width="0.1524" layer="91"/>
<wire x1="985.52" y1="297.18" x2="995.68" y2="297.18" width="0.1524" layer="91"/>
<wire x1="985.52" y1="322.58" x2="985.52" y2="297.18" width="0.1524" layer="91"/>
<junction x="985.52" y="297.18"/>
<wire x1="975.36" y1="271.78" x2="985.52" y2="271.78" width="0.1524" layer="91"/>
<wire x1="985.52" y1="271.78" x2="995.68" y2="271.78" width="0.1524" layer="91"/>
<wire x1="985.52" y1="297.18" x2="985.52" y2="271.78" width="0.1524" layer="91"/>
<junction x="985.52" y="271.78"/>
<wire x1="975.36" y1="246.38" x2="985.52" y2="246.38" width="0.1524" layer="91"/>
<wire x1="985.52" y1="246.38" x2="995.68" y2="246.38" width="0.1524" layer="91"/>
<wire x1="985.52" y1="271.78" x2="985.52" y2="246.38" width="0.1524" layer="91"/>
<junction x="985.52" y="246.38"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<wire x1="1178.56" y1="373.38" x2="1191.26" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="373.38" x2="1203.96" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1178.56" y1="424.18" x2="1191.26" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="424.18" x2="1203.96" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1178.56" y1="398.78" x2="1191.26" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="398.78" x2="1203.96" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="424.18" x2="1191.26" y2="398.78" width="0.1524" layer="91"/>
<junction x="1191.26" y="424.18"/>
<junction x="1191.26" y="398.78"/>
<junction x="1191.26" y="373.38"/>
<wire x1="1191.26" y1="373.38" x2="1191.26" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1203.96" y1="347.98" x2="1191.26" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="347.98" x2="1178.56" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="373.38" x2="1191.26" y2="347.98" width="0.1524" layer="91"/>
<junction x="1191.26" y="347.98"/>
<wire x1="1178.56" y1="322.58" x2="1191.26" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="322.58" x2="1203.96" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="347.98" x2="1191.26" y2="322.58" width="0.1524" layer="91"/>
<junction x="1191.26" y="322.58"/>
<wire x1="1203.96" y1="297.18" x2="1191.26" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="297.18" x2="1178.56" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="322.58" x2="1191.26" y2="297.18" width="0.1524" layer="91"/>
<junction x="1191.26" y="297.18"/>
<wire x1="1178.56" y1="271.78" x2="1191.26" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="271.78" x2="1203.96" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="297.18" x2="1191.26" y2="271.78" width="0.1524" layer="91"/>
<junction x="1191.26" y="271.78"/>
<wire x1="1203.96" y1="246.38" x2="1191.26" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="246.38" x2="1178.56" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1191.26" y1="271.78" x2="1191.26" y2="246.38" width="0.1524" layer="91"/>
<junction x="1191.26" y="246.38"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<wire x1="1178.56" y1="185.42" x2="1188.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="185.42" x2="1201.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1203.96" y1="160.02" x2="1188.72" y2="160.02" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="160.02" x2="1178.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="185.42" x2="1188.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="1188.72" y="185.42"/>
<junction x="1188.72" y="160.02"/>
<wire x1="1178.56" y1="134.62" x2="1188.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="134.62" x2="1201.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="160.02" x2="1188.72" y2="134.62" width="0.1524" layer="91"/>
<junction x="1188.72" y="134.62"/>
<wire x1="1201.42" y1="109.22" x2="1188.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="109.22" x2="1178.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="134.62" x2="1188.72" y2="109.22" width="0.1524" layer="91"/>
<junction x="1188.72" y="109.22"/>
<wire x1="1178.56" y1="83.82" x2="1188.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="83.82" x2="1201.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="109.22" x2="1188.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="1188.72" y="83.82"/>
<wire x1="1203.96" y1="58.42" x2="1188.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="58.42" x2="1178.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="83.82" x2="1188.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="1188.72" y="58.42"/>
<wire x1="1178.56" y1="33.02" x2="1188.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="33.02" x2="1201.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="58.42" x2="1188.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="1188.72" y="33.02"/>
<wire x1="1178.56" y1="7.62" x2="1188.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="7.62" x2="1201.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1188.72" y1="33.02" x2="1188.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="1188.72" y="7.62"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<wire x1="792.48" y1="109.22" x2="782.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="792.48" y1="185.42" x2="782.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="782.32" y1="185.42" x2="782.32" y2="160.02" width="0.1524" layer="91"/>
<wire x1="782.32" y1="160.02" x2="782.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="782.32" y1="134.62" x2="782.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="782.32" y1="109.22" x2="782.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="782.32" y1="83.82" x2="782.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="782.32" y1="58.42" x2="782.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="782.32" y1="33.02" x2="782.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="782.32" y1="7.62" x2="792.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="792.48" y1="33.02" x2="782.32" y2="33.02" width="0.1524" layer="91"/>
<junction x="782.32" y="33.02"/>
<wire x1="792.48" y1="58.42" x2="782.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="782.32" y="58.42"/>
<wire x1="792.48" y1="83.82" x2="782.32" y2="83.82" width="0.1524" layer="91"/>
<junction x="782.32" y="83.82"/>
<junction x="782.32" y="109.22"/>
<wire x1="792.48" y1="134.62" x2="782.32" y2="134.62" width="0.1524" layer="91"/>
<junction x="782.32" y="134.62"/>
<wire x1="792.48" y1="160.02" x2="782.32" y2="160.02" width="0.1524" layer="91"/>
<junction x="782.32" y="160.02"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="975.36" y1="185.42" x2="985.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="985.52" y1="185.42" x2="995.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="975.36" y1="160.02" x2="985.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="985.52" y1="160.02" x2="995.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="985.52" y1="185.42" x2="985.52" y2="160.02" width="0.1524" layer="91"/>
<junction x="985.52" y="185.42"/>
<junction x="985.52" y="160.02"/>
<wire x1="975.36" y1="134.62" x2="985.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="985.52" y1="134.62" x2="995.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="985.52" y1="160.02" x2="985.52" y2="134.62" width="0.1524" layer="91"/>
<junction x="985.52" y="134.62"/>
<wire x1="975.36" y1="109.22" x2="985.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="985.52" y1="109.22" x2="995.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="985.52" y1="134.62" x2="985.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="985.52" y="109.22"/>
<wire x1="975.36" y1="83.82" x2="985.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="985.52" y1="83.82" x2="995.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="985.52" y1="109.22" x2="985.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="985.52" y="83.82"/>
<wire x1="985.52" y1="83.82" x2="985.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="975.36" y1="58.42" x2="985.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="985.52" y1="58.42" x2="995.68" y2="58.42" width="0.1524" layer="91"/>
<junction x="985.52" y="58.42"/>
<wire x1="975.36" y1="33.02" x2="985.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="985.52" y1="33.02" x2="995.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="985.52" y1="58.42" x2="985.52" y2="33.02" width="0.1524" layer="91"/>
<junction x="985.52" y="33.02"/>
<wire x1="975.36" y1="7.62" x2="985.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="985.52" y1="7.62" x2="995.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="985.52" y1="33.02" x2="985.52" y2="7.62" width="0.1524" layer="91"/>
<junction x="985.52" y="7.62"/>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
<wire x1="985.52" y1="185.42" x2="985.52" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="1384.3" y1="185.42" x2="1394.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="185.42" x2="1404.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1404.62" y1="7.62" x2="1394.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="7.62" x2="1384.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="185.42" x2="1394.46" y2="160.02" width="0.1524" layer="91"/>
<junction x="1394.46" y="185.42"/>
<junction x="1394.46" y="7.62"/>
<wire x1="1394.46" y1="160.02" x2="1394.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="134.62" x2="1394.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="109.22" x2="1394.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="83.82" x2="1394.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="58.42" x2="1394.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="33.02" x2="1394.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="1384.3" y1="33.02" x2="1394.46" y2="33.02" width="0.1524" layer="91"/>
<junction x="1394.46" y="33.02"/>
<wire x1="1394.46" y1="33.02" x2="1404.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1404.62" y1="58.42" x2="1394.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="1394.46" y="58.42"/>
<wire x1="1394.46" y1="58.42" x2="1384.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="1384.3" y1="83.82" x2="1394.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="1394.46" y="83.82"/>
<wire x1="1394.46" y1="83.82" x2="1404.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="1384.3" y1="109.22" x2="1394.46" y2="109.22" width="0.1524" layer="91"/>
<junction x="1394.46" y="109.22"/>
<wire x1="1394.46" y1="109.22" x2="1404.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="1384.3" y1="134.62" x2="1394.46" y2="134.62" width="0.1524" layer="91"/>
<junction x="1394.46" y="134.62"/>
<wire x1="1394.46" y1="134.62" x2="1404.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="1404.62" y1="160.02" x2="1394.46" y2="160.02" width="0.1524" layer="91"/>
<junction x="1394.46" y="160.02"/>
<wire x1="1394.46" y1="160.02" x2="1384.3" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="1394.46" y1="198.12" x2="1394.46" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
<wire x1="1188.72" y1="198.12" x2="1188.72" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
<wire x1="782.32" y1="198.12" x2="782.32" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="3.3V"/>
<wire x1="1394.46" y1="436.88" x2="1394.46" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1386.84" y1="424.18" x2="1394.46" y2="424.18" width="0.1524" layer="91"/>
<junction x="1394.46" y="424.18"/>
<wire x1="1394.46" y1="424.18" x2="1404.62" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1386.84" y1="398.78" x2="1394.46" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="398.78" x2="1404.62" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1404.62" y1="246.38" x2="1394.46" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="246.38" x2="1386.84" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="398.78" x2="1394.46" y2="373.38" width="0.1524" layer="91"/>
<junction x="1394.46" y="246.38"/>
<wire x1="1394.46" y1="373.38" x2="1394.46" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="347.98" x2="1394.46" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="322.58" x2="1394.46" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="297.18" x2="1394.46" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1394.46" y1="271.78" x2="1394.46" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1386.84" y1="271.78" x2="1394.46" y2="271.78" width="0.1524" layer="91"/>
<junction x="1394.46" y="271.78"/>
<wire x1="1394.46" y1="271.78" x2="1404.62" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1386.84" y1="297.18" x2="1394.46" y2="297.18" width="0.1524" layer="91"/>
<junction x="1394.46" y="297.18"/>
<wire x1="1394.46" y1="297.18" x2="1404.62" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1386.84" y1="322.58" x2="1394.46" y2="322.58" width="0.1524" layer="91"/>
<junction x="1394.46" y="322.58"/>
<wire x1="1394.46" y1="322.58" x2="1404.62" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1386.84" y1="347.98" x2="1394.46" y2="347.98" width="0.1524" layer="91"/>
<junction x="1394.46" y="347.98"/>
<wire x1="1394.46" y1="347.98" x2="1404.62" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1386.84" y1="373.38" x2="1394.46" y2="373.38" width="0.1524" layer="91"/>
<junction x="1394.46" y="373.38"/>
<wire x1="1394.46" y1="373.38" x2="1404.62" y2="373.38" width="0.1524" layer="91"/>
<junction x="1394.46" y="398.78"/>
<wire x1="1394.46" y1="398.78" x2="1394.46" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="3.3V"/>
<wire x1="1587.5" y1="246.38" x2="1595.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="1595.12" y1="246.38" x2="1595.12" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1595.12" y1="271.78" x2="1595.12" y2="297.18" width="0.1524" layer="91"/>
<wire x1="1595.12" y1="297.18" x2="1595.12" y2="322.58" width="0.1524" layer="91"/>
<wire x1="1595.12" y1="322.58" x2="1595.12" y2="347.98" width="0.1524" layer="91"/>
<wire x1="1595.12" y1="347.98" x2="1595.12" y2="373.38" width="0.1524" layer="91"/>
<wire x1="1595.12" y1="373.38" x2="1595.12" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1595.12" y1="398.78" x2="1587.5" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1587.5" y1="373.38" x2="1595.12" y2="373.38" width="0.1524" layer="91"/>
<junction x="1595.12" y="373.38"/>
<wire x1="1587.5" y1="347.98" x2="1595.12" y2="347.98" width="0.1524" layer="91"/>
<junction x="1595.12" y="347.98"/>
<wire x1="1587.5" y1="322.58" x2="1595.12" y2="322.58" width="0.1524" layer="91"/>
<junction x="1595.12" y="322.58"/>
<wire x1="1587.5" y1="297.18" x2="1595.12" y2="297.18" width="0.1524" layer="91"/>
<junction x="1595.12" y="297.18"/>
<wire x1="1587.5" y1="271.78" x2="1595.12" y2="271.78" width="0.1524" layer="91"/>
<junction x="1595.12" y="271.78"/>
<wire x1="1595.12" y1="436.88" x2="1595.12" y2="424.18" width="0.1524" layer="91"/>
<wire x1="1595.12" y1="424.18" x2="1595.12" y2="398.78" width="0.1524" layer="91"/>
<wire x1="1587.5" y1="424.18" x2="1595.12" y2="424.18" width="0.1524" layer="91"/>
<junction x="1595.12" y="424.18"/>
<junction x="1595.12" y="398.78"/>
<wire x1="1587.5" y1="185.42" x2="1595.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="1595.12" y1="185.42" x2="1595.12" y2="246.38" width="0.1524" layer="91"/>
<junction x="1595.12" y="246.38"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
<wire x1="1191.26" y1="436.88" x2="1191.26" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<wire x1="985.52" y1="436.88" x2="985.52" y2="424.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="3.3V"/>
<wire x1="782.32" y1="436.88" x2="782.32" y2="424.18" width="0.1524" layer="91"/>
<wire x1="792.48" y1="246.38" x2="782.32" y2="246.38" width="0.1524" layer="91"/>
<wire x1="782.32" y1="246.38" x2="782.32" y2="271.78" width="0.1524" layer="91"/>
<wire x1="782.32" y1="271.78" x2="782.32" y2="297.18" width="0.1524" layer="91"/>
<wire x1="782.32" y1="297.18" x2="782.32" y2="322.58" width="0.1524" layer="91"/>
<wire x1="782.32" y1="322.58" x2="782.32" y2="347.98" width="0.1524" layer="91"/>
<wire x1="782.32" y1="347.98" x2="782.32" y2="373.38" width="0.1524" layer="91"/>
<wire x1="782.32" y1="373.38" x2="782.32" y2="398.78" width="0.1524" layer="91"/>
<wire x1="782.32" y1="398.78" x2="782.32" y2="424.18" width="0.1524" layer="91"/>
<wire x1="782.32" y1="424.18" x2="792.48" y2="424.18" width="0.1524" layer="91"/>
<wire x1="792.48" y1="373.38" x2="782.32" y2="373.38" width="0.1524" layer="91"/>
<junction x="782.32" y="373.38"/>
<wire x1="792.48" y1="347.98" x2="782.32" y2="347.98" width="0.1524" layer="91"/>
<junction x="782.32" y="347.98"/>
<wire x1="792.48" y1="398.78" x2="782.32" y2="398.78" width="0.1524" layer="91"/>
<junction x="782.32" y="398.78"/>
<wire x1="792.48" y1="322.58" x2="782.32" y2="322.58" width="0.1524" layer="91"/>
<junction x="782.32" y="322.58"/>
<wire x1="792.48" y1="297.18" x2="782.32" y2="297.18" width="0.1524" layer="91"/>
<junction x="782.32" y="297.18"/>
<wire x1="792.48" y1="271.78" x2="782.32" y2="271.78" width="0.1524" layer="91"/>
<junction x="782.32" y="271.78"/>
<junction x="782.32" y="424.18"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY10" gate="G$1" pin="3.3V"/>
<wire x1="881.38" y1="279.4" x2="881.38" y2="271.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="3.3V"/>
<wire x1="1084.58" y1="279.4" x2="1084.58" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="3.3V"/>
<wire x1="1292.86" y1="279.4" x2="1292.86" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="3.3V"/>
<wire x1="1493.52" y1="279.4" x2="1493.52" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="3.3V"/>
<wire x1="881.38" y1="40.64" x2="881.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="3.3V"/>
<wire x1="1084.58" y1="40.64" x2="1084.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="3.3V"/>
<wire x1="1290.32" y1="40.64" x2="1290.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="3.3V"/>
<wire x1="1493.52" y1="40.64" x2="1493.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY18" gate="G$1" pin="3.3V"/>
<wire x1="812.8" y1="215.9" x2="820.42" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LAT" class="0">
<segment>
<pinref part="SCLK4" gate="G$1" pin="LAT"/>
<pinref part="U$3" gate="G$1" pin="LAT"/>
<wire x1="889" y1="381" x2="889" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SCLK2" gate="G$1" pin="LAT"/>
<wire x1="1092.2" y1="381" x2="1092.2" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK7" gate="G$1" pin="LAT"/>
<wire x1="1300.48" y1="381" x2="1300.48" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK10" gate="G$1" pin="LAT"/>
<wire x1="1501.14" y1="381" x2="1501.14" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK13" gate="G$1" pin="LAT"/>
<wire x1="889" y1="142.24" x2="889" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK16" gate="G$1" pin="LAT"/>
<wire x1="1092.2" y1="142.24" x2="1092.2" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK19" gate="G$1" pin="LAT"/>
<wire x1="1297.94" y1="142.24" x2="1297.94" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK22" gate="G$1" pin="LAT"/>
<wire x1="1501.14" y1="142.24" x2="1501.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK26" gate="G$1" pin="LAT"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="751.84" y1="218.44" x2="739.14" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="SCLK6" gate="G$1" pin="SCLK"/>
<pinref part="U$3" gate="G$1" pin="SCLK"/>
<wire x1="886.46" y1="388.62" x2="886.46" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SCLK3" gate="G$1" pin="SCLK"/>
<wire x1="1089.66" y1="388.62" x2="1089.66" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK8" gate="G$1" pin="SCLK"/>
<wire x1="1297.94" y1="388.62" x2="1297.94" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK11" gate="G$1" pin="SCLK"/>
<wire x1="1498.6" y1="388.62" x2="1498.6" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK14" gate="G$1" pin="SCLK"/>
<wire x1="886.46" y1="149.86" x2="886.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK17" gate="G$1" pin="SCLK"/>
<wire x1="1089.66" y1="149.86" x2="1089.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK20" gate="G$1" pin="SCLK"/>
<wire x1="1295.4" y1="149.86" x2="1295.4" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK23" gate="G$1" pin="SCLK"/>
<wire x1="1498.6" y1="149.86" x2="1498.6" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="3"/>
<pinref part="SCLK25" gate="G$1" pin="SCLK"/>
<wire x1="739.14" y1="223.52" x2="759.46" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GSCLK" class="0">
<segment>
<pinref part="SCLK1" gate="G$1" pin="GSCLK"/>
<pinref part="U$3" gate="G$1" pin="GSCLK"/>
<wire x1="891.54" y1="373.38" x2="891.54" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SCLK5" gate="G$1" pin="GSCLK"/>
<wire x1="1094.74" y1="373.38" x2="1094.74" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK9" gate="G$1" pin="GSCLK"/>
<wire x1="1303.02" y1="373.38" x2="1303.02" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK12" gate="G$1" pin="GSCLK"/>
<wire x1="1503.68" y1="373.38" x2="1503.68" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK15" gate="G$1" pin="GSCLK"/>
<wire x1="891.54" y1="134.62" x2="891.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK18" gate="G$1" pin="GSCLK"/>
<wire x1="1094.74" y1="134.62" x2="1094.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK21" gate="G$1" pin="GSCLK"/>
<wire x1="1300.48" y1="134.62" x2="1300.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK24" gate="G$1" pin="GSCLK"/>
<wire x1="1503.68" y1="134.62" x2="1503.68" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="1(SQ)"/>
<pinref part="SCLK27" gate="G$1" pin="GSCLK"/>
<wire x1="739.14" y1="213.36" x2="744.22" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SOUT"/>
<wire x1="881.38" y1="132.08" x2="881.38" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SIN"/>
<wire x1="881.38" y1="210.82" x2="1082.04" y2="210.82" width="0.1524" layer="91"/>
<wire x1="1082.04" y1="210.82" x2="1082.04" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SOUT"/>
<wire x1="1084.58" y1="132.08" x2="1084.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SIN"/>
<wire x1="1084.58" y1="210.82" x2="1287.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="1287.78" y1="210.82" x2="1287.78" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SOUT"/>
<wire x1="1290.32" y1="132.08" x2="1290.32" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SIN"/>
<wire x1="1290.32" y1="210.82" x2="1490.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="1490.98" y1="210.82" x2="1490.98" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<wire x1="878.84" y1="132.08" x2="878.84" y2="215.9" width="0.1524" layer="91"/>
<wire x1="878.84" y1="215.9" x2="1607.82" y2="215.9" width="0.1524" layer="91"/>
<wire x1="1607.82" y1="215.9" x2="1607.82" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SOUT"/>
<wire x1="1607.82" y1="447.04" x2="1493.52" y2="447.04" width="0.1524" layer="91"/>
<wire x1="1493.52" y1="447.04" x2="1493.52" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SIN"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="SIN"/>
<wire x1="1490.98" y1="370.84" x2="1490.98" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SOUT"/>
<wire x1="1490.98" y1="447.04" x2="1292.86" y2="447.04" width="0.1524" layer="91"/>
<wire x1="1292.86" y1="447.04" x2="1292.86" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<wire x1="1290.32" y1="370.84" x2="1290.32" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SOUT"/>
<wire x1="1290.32" y1="447.04" x2="1084.58" y2="447.04" width="0.1524" layer="91"/>
<wire x1="1084.58" y1="447.04" x2="1084.58" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SIN"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SIN"/>
<wire x1="1082.04" y1="370.84" x2="1082.04" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SOUT"/>
<wire x1="1082.04" y1="447.04" x2="881.38" y2="447.04" width="0.1524" layer="91"/>
<wire x1="881.38" y1="447.04" x2="881.38" y2="370.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SIN"/>
<wire x1="878.84" y1="370.84" x2="878.84" y2="447.04" width="0.1524" layer="91"/>
<wire x1="878.84" y1="447.04" x2="774.7" y2="447.04" width="0.1524" layer="91"/>
<wire x1="774.7" y1="447.04" x2="774.7" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="5"/>
<wire x1="739.14" y1="233.68" x2="774.7" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<wire x1="774.7" y1="228.6" x2="774.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="774.7" y1="-10.16" x2="1546.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="1546.86" y1="-10.16" x2="1546.86" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SOUT"/>
<wire x1="1546.86" y1="167.64" x2="1493.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="1493.52" y1="167.64" x2="1493.52" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="4"/>
<wire x1="774.7" y1="228.6" x2="739.14" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R11"/>
<wire x1="906.78" y1="88.9" x2="947.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="947.42" y1="88.9" x2="947.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="947.42" y1="104.14" x2="952.5" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<wire x1="1150.62" y1="104.14" x2="1155.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="88.9" x2="1150.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R11"/>
<wire x1="1109.98" y1="88.9" x2="1150.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<wire x1="1356.36" y1="104.14" x2="1361.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="1356.36" y1="88.9" x2="1356.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R11"/>
<wire x1="1315.72" y1="88.9" x2="1356.36" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<wire x1="1559.56" y1="342.9" x2="1564.64" y2="342.9" width="0.1524" layer="91"/>
<wire x1="1559.56" y1="327.66" x2="1559.56" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R11"/>
<wire x1="1518.92" y1="327.66" x2="1559.56" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<wire x1="1358.9" y1="342.9" x2="1363.98" y2="342.9" width="0.1524" layer="91"/>
<wire x1="1358.9" y1="327.66" x2="1358.9" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R11"/>
<wire x1="1318.26" y1="327.66" x2="1358.9" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<wire x1="1150.62" y1="342.9" x2="1155.7" y2="342.9" width="0.1524" layer="91"/>
<wire x1="1150.62" y1="327.66" x2="1150.62" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R11"/>
<wire x1="1109.98" y1="327.66" x2="1150.62" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<wire x1="947.42" y1="342.9" x2="952.5" y2="342.9" width="0.1524" layer="91"/>
<wire x1="947.42" y1="327.66" x2="947.42" y2="342.9" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R11"/>
<wire x1="906.78" y1="327.66" x2="947.42" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PAD"/>
<wire x1="886.46" y1="279.4" x2="886.46" y2="274.32" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="886.46" y1="274.32" x2="889" y2="274.32" width="0.1524" layer="91"/>
<wire x1="889" y1="274.32" x2="889" y2="271.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="889" y1="279.4" x2="889" y2="274.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND2"/>
<wire x1="889" y1="274.32" x2="891.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="891.54" y1="274.32" x2="891.54" y2="279.4" width="0.1524" layer="91"/>
<junction x="889" y="274.32"/>
</segment>
<segment>
<wire x1="1089.66" y1="279.4" x2="1089.66" y2="274.32" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="1089.66" y1="274.32" x2="1092.2" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1092.2" y1="274.32" x2="1092.2" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1092.2" y1="279.4" x2="1092.2" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1092.2" y1="274.32" x2="1094.74" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1094.74" y1="274.32" x2="1094.74" y2="279.4" width="0.1524" layer="91"/>
<junction x="1092.2" y="274.32"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND2"/>
<pinref part="U$4" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="1297.94" y1="279.4" x2="1297.94" y2="274.32" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="1297.94" y1="274.32" x2="1300.48" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1300.48" y1="274.32" x2="1300.48" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1300.48" y1="279.4" x2="1300.48" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1300.48" y1="274.32" x2="1303.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1303.02" y1="274.32" x2="1303.02" y2="279.4" width="0.1524" layer="91"/>
<junction x="1300.48" y="274.32"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND2"/>
<pinref part="U$5" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="1498.6" y1="279.4" x2="1498.6" y2="274.32" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="1498.6" y1="274.32" x2="1501.14" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1501.14" y1="274.32" x2="1501.14" y2="271.78" width="0.1524" layer="91"/>
<wire x1="1501.14" y1="279.4" x2="1501.14" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1501.14" y1="274.32" x2="1503.68" y2="274.32" width="0.1524" layer="91"/>
<wire x1="1503.68" y1="274.32" x2="1503.68" y2="279.4" width="0.1524" layer="91"/>
<junction x="1501.14" y="274.32"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="GND2"/>
<pinref part="U$7" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="886.46" y1="40.64" x2="886.46" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="886.46" y1="35.56" x2="889" y2="35.56" width="0.1524" layer="91"/>
<wire x1="889" y1="35.56" x2="889" y2="33.02" width="0.1524" layer="91"/>
<wire x1="889" y1="40.64" x2="889" y2="35.56" width="0.1524" layer="91"/>
<wire x1="889" y1="35.56" x2="891.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="891.54" y1="35.56" x2="891.54" y2="40.64" width="0.1524" layer="91"/>
<junction x="889" y="35.56"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="U$1" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="1089.66" y1="40.64" x2="1089.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="1089.66" y1="35.56" x2="1092.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="1092.2" y1="35.56" x2="1092.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1092.2" y1="40.64" x2="1092.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="1092.2" y1="35.56" x2="1094.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="1094.74" y1="35.56" x2="1094.74" y2="40.64" width="0.1524" layer="91"/>
<junction x="1092.2" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<pinref part="U$2" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="1295.4" y1="40.64" x2="1295.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="1295.4" y1="35.56" x2="1297.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="1297.94" y1="35.56" x2="1297.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1297.94" y1="40.64" x2="1297.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="1297.94" y1="35.56" x2="1300.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="1300.48" y1="35.56" x2="1300.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="1297.94" y="35.56"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND2"/>
<pinref part="U$6" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="1498.6" y1="40.64" x2="1498.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="1498.6" y1="35.56" x2="1501.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="1501.14" y1="35.56" x2="1501.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="1501.14" y1="40.64" x2="1501.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="1501.14" y1="35.56" x2="1503.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="1503.68" y1="35.56" x2="1503.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="1501.14" y="35.56"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="GND2"/>
<pinref part="U$8" gate="G$1" pin="PAD"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="828.04" y1="220.98" x2="812.8" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
