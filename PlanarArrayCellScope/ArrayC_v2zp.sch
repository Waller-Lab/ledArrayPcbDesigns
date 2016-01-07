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
<library name="ZacksLib">
<packages>
<package name="KB_RGBLED_APTF1616">
<smd name="P3" x="-0.42" y="0.66" dx="0.7" dy="0.4" layer="1"/>
<smd name="P2" x="0.42" y="0.66" dx="0.7" dy="0.4" layer="1"/>
<smd name="P4" x="-0.415" y="-0.65" dx="0.7" dy="0.4" layer="1"/>
<smd name="P1" x="0.42" y="-0.65" dx="0.7" dy="0.4" layer="1"/>
<wire x1="-0.8" y1="-0.3" x2="-0.8" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.3" x2="0.8" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.2" y1="0.2" x2="0.2" y2="0" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.2" x2="-0.2" y2="0" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RGB-LED-C-ANODE">
<pin name="G-" x="0" y="-7.62" length="middle" rot="R90"/>
<pin name="B-" x="-5.08" y="-7.62" length="middle" rot="R90"/>
<pin name="R-" x="5.08" y="-7.62" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="15.24" length="middle" rot="R270"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-8.382" y="-2.286" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="10.16" y="-2.032" size="1.778" layer="103" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="KB_APTF1616">
<gates>
<gate name="G$1" symbol="RGB-LED-C-ANODE" x="0" y="0"/>
</gates>
<devices>
<device name="V0" package="KB_RGBLED_APTF1616">
<connects>
<connect gate="G$1" pin="B-" pad="P4"/>
<connect gate="G$1" pin="G-" pad="P3"/>
<connect gate="G$1" pin="R-" pad="P2"/>
<connect gate="G$1" pin="VCC" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="LED00" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED01" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED02" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED03" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED04" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED05" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED06" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED07" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED08" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED09" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED10" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED11" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED12" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED13" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED14" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED15" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED16" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED17" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED18" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED19" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED20" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED21" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED22" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED23" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED24" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED25" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED26" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED27" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED28" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED29" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED30" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED31" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED32" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED33" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED34" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED35" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED36" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED37" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED38" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED39" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED40" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED41" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED42" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED43" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED44" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED45" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED46" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED47" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED48" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED49" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED50" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED51" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED52" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED53" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED54" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED55" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED56" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED57" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED58" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED59" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED60" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED61" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED62" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED63" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED64" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED65" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED66" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED67" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED68" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED69" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED70" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED71" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED72" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED73" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED74" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED75" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED76" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED77" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED78" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED79" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED80" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED81" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED82" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED83" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED84" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED85" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED86" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED87" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED88" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED89" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED90" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED91" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED92" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED93" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED94" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED95" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED96" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED97" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED98" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED99" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED100" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED101" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED102" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED103" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED104" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED105" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED106" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED107" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED108" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED109" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED110" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED111" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED112" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED113" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED114" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED115" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED116" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED117" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED118" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED119" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED120" library="ZacksLib" deviceset="KB_APTF1616" device="V0"/>
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
<text x="68.58" y="332.74" size="25.4" layer="91">1</text>
<text x="271.78" y="330.2" size="25.4" layer="91">2</text>
<text x="480.06" y="330.2" size="25.4" layer="91">3</text>
<text x="678.18" y="330.2" size="25.4" layer="91">4</text>
<text x="68.58" y="91.44" size="25.4" layer="91">5</text>
<text x="271.78" y="93.98" size="25.4" layer="91">6</text>
<text x="477.52" y="88.9" size="25.4" layer="91">7</text>
<text x="680.72" y="91.44" size="25.4" layer="91">8</text>
</plain>
<instances>
<instance part="LED00" gate="G$1" x="0" y="203.2" rot="R90"/>
<instance part="LED01" gate="G$1" x="0" y="177.8" rot="R90"/>
<instance part="LED02" gate="G$1" x="0" y="152.4" rot="R90"/>
<instance part="LED03" gate="G$1" x="0" y="127" rot="R90"/>
<instance part="LED04" gate="G$1" x="0" y="101.6" rot="R90"/>
<instance part="LED05" gate="G$1" x="0" y="76.2" rot="R90"/>
<instance part="LED06" gate="G$1" x="0" y="50.8" rot="R90"/>
<instance part="LED07" gate="G$1" x="0" y="25.4" rot="R90"/>
<instance part="LED08" gate="G$1" x="152.4" y="203.2" rot="R270"/>
<instance part="LED09" gate="G$1" x="152.4" y="177.8" rot="R270"/>
<instance part="LED10" gate="G$1" x="152.4" y="152.4" rot="R270"/>
<instance part="LED11" gate="G$1" x="152.4" y="127" rot="R270"/>
<instance part="LED12" gate="G$1" x="152.4" y="101.6" rot="R270"/>
<instance part="LED13" gate="G$1" x="152.4" y="76.2" rot="R270"/>
<instance part="LED14" gate="G$1" x="152.4" y="50.8" rot="R270"/>
<instance part="LED15" gate="G$1" x="152.4" y="25.4" rot="R270"/>
<instance part="LED16" gate="G$1" x="0" y="441.96" rot="R90"/>
<instance part="LED17" gate="G$1" x="0" y="416.56" rot="R90"/>
<instance part="LED18" gate="G$1" x="0" y="391.16" rot="R90"/>
<instance part="LED19" gate="G$1" x="0" y="365.76" rot="R90"/>
<instance part="LED20" gate="G$1" x="0" y="340.36" rot="R90"/>
<instance part="LED21" gate="G$1" x="0" y="314.96" rot="R90"/>
<instance part="LED22" gate="G$1" x="0" y="289.56" rot="R90"/>
<instance part="LED23" gate="G$1" x="0" y="264.16" rot="R90"/>
<instance part="LED24" gate="G$1" x="152.4" y="441.96" rot="R270"/>
<instance part="LED25" gate="G$1" x="152.4" y="416.56" rot="R270"/>
<instance part="LED26" gate="G$1" x="152.4" y="391.16" rot="R270"/>
<instance part="LED27" gate="G$1" x="152.4" y="365.76" rot="R270"/>
<instance part="LED28" gate="G$1" x="152.4" y="340.36" rot="R270"/>
<instance part="LED29" gate="G$1" x="152.4" y="314.96" rot="R270"/>
<instance part="LED30" gate="G$1" x="152.4" y="289.56" rot="R270"/>
<instance part="LED31" gate="G$1" x="152.4" y="264.16" rot="R270"/>
<instance part="LED32" gate="G$1" x="203.2" y="203.2" rot="R90"/>
<instance part="LED33" gate="G$1" x="203.2" y="177.8" rot="R90"/>
<instance part="LED34" gate="G$1" x="203.2" y="152.4" rot="R90"/>
<instance part="LED35" gate="G$1" x="203.2" y="127" rot="R90"/>
<instance part="LED36" gate="G$1" x="203.2" y="101.6" rot="R90"/>
<instance part="LED37" gate="G$1" x="203.2" y="76.2" rot="R90"/>
<instance part="LED38" gate="G$1" x="203.2" y="50.8" rot="R90"/>
<instance part="LED39" gate="G$1" x="203.2" y="25.4" rot="R90"/>
<instance part="LED40" gate="G$1" x="355.6" y="203.2" rot="R270"/>
<instance part="LED41" gate="G$1" x="355.6" y="177.8" rot="R270"/>
<instance part="LED42" gate="G$1" x="355.6" y="152.4" rot="R270"/>
<instance part="LED43" gate="G$1" x="355.6" y="127" rot="R270"/>
<instance part="LED44" gate="G$1" x="355.6" y="101.6" rot="R270"/>
<instance part="LED45" gate="G$1" x="355.6" y="76.2" rot="R270"/>
<instance part="LED46" gate="G$1" x="355.6" y="50.8" rot="R270"/>
<instance part="LED47" gate="G$1" x="355.6" y="25.4" rot="R270"/>
<instance part="LED48" gate="G$1" x="203.2" y="441.96" rot="R90"/>
<instance part="LED49" gate="G$1" x="203.2" y="416.56" rot="R90"/>
<instance part="LED50" gate="G$1" x="203.2" y="391.16" rot="R90"/>
<instance part="LED51" gate="G$1" x="203.2" y="365.76" rot="R90"/>
<instance part="LED52" gate="G$1" x="203.2" y="340.36" rot="R90"/>
<instance part="LED53" gate="G$1" x="203.2" y="314.96" rot="R90"/>
<instance part="LED54" gate="G$1" x="203.2" y="289.56" rot="R90"/>
<instance part="LED55" gate="G$1" x="203.2" y="264.16" rot="R90"/>
<instance part="LED56" gate="G$1" x="355.6" y="441.96" rot="R270"/>
<instance part="LED57" gate="G$1" x="355.6" y="416.56" rot="R270"/>
<instance part="LED58" gate="G$1" x="355.6" y="391.16" rot="R270"/>
<instance part="LED59" gate="G$1" x="355.6" y="365.76" rot="R270"/>
<instance part="LED60" gate="G$1" x="355.6" y="340.36" rot="R270"/>
<instance part="LED61" gate="G$1" x="355.6" y="314.96" rot="R270"/>
<instance part="LED62" gate="G$1" x="355.6" y="289.56" rot="R270"/>
<instance part="LED63" gate="G$1" x="355.6" y="264.16" rot="R270"/>
<instance part="LED64" gate="G$1" x="411.48" y="441.96" rot="R90"/>
<instance part="LED65" gate="G$1" x="411.48" y="416.56" rot="R90"/>
<instance part="LED66" gate="G$1" x="411.48" y="391.16" rot="R90"/>
<instance part="LED67" gate="G$1" x="411.48" y="365.76" rot="R90"/>
<instance part="LED68" gate="G$1" x="411.48" y="340.36" rot="R90"/>
<instance part="LED69" gate="G$1" x="411.48" y="314.96" rot="R90"/>
<instance part="LED70" gate="G$1" x="411.48" y="289.56" rot="R90"/>
<instance part="LED71" gate="G$1" x="411.48" y="264.16" rot="R90"/>
<instance part="LED72" gate="G$1" x="563.88" y="441.96" rot="R270"/>
<instance part="LED73" gate="G$1" x="563.88" y="416.56" rot="R270"/>
<instance part="LED74" gate="G$1" x="563.88" y="391.16" rot="R270"/>
<instance part="LED75" gate="G$1" x="563.88" y="365.76" rot="R270"/>
<instance part="LED76" gate="G$1" x="563.88" y="340.36" rot="R270"/>
<instance part="LED77" gate="G$1" x="563.88" y="314.96" rot="R270"/>
<instance part="LED78" gate="G$1" x="563.88" y="289.56" rot="R270"/>
<instance part="LED79" gate="G$1" x="563.88" y="264.16" rot="R270"/>
<instance part="LED80" gate="G$1" x="408.94" y="203.2" rot="R90"/>
<instance part="LED81" gate="G$1" x="408.94" y="177.8" rot="R90"/>
<instance part="LED82" gate="G$1" x="408.94" y="152.4" rot="R90"/>
<instance part="LED83" gate="G$1" x="408.94" y="127" rot="R90"/>
<instance part="LED84" gate="G$1" x="408.94" y="101.6" rot="R90"/>
<instance part="LED85" gate="G$1" x="408.94" y="76.2" rot="R90"/>
<instance part="LED86" gate="G$1" x="408.94" y="50.8" rot="R90"/>
<instance part="LED87" gate="G$1" x="408.94" y="25.4" rot="R90"/>
<instance part="LED88" gate="G$1" x="561.34" y="203.2" rot="R270"/>
<instance part="LED89" gate="G$1" x="561.34" y="177.8" rot="R270"/>
<instance part="LED90" gate="G$1" x="561.34" y="152.4" rot="R270"/>
<instance part="LED91" gate="G$1" x="561.34" y="127" rot="R270"/>
<instance part="LED92" gate="G$1" x="561.34" y="101.6" rot="R270"/>
<instance part="LED93" gate="G$1" x="561.34" y="76.2" rot="R270"/>
<instance part="LED94" gate="G$1" x="561.34" y="50.8" rot="R270"/>
<instance part="LED95" gate="G$1" x="561.34" y="25.4" rot="R270"/>
<instance part="LED96" gate="G$1" x="612.14" y="441.96" rot="R90"/>
<instance part="LED97" gate="G$1" x="612.14" y="416.56" rot="R90"/>
<instance part="LED98" gate="G$1" x="612.14" y="391.16" rot="R90"/>
<instance part="LED99" gate="G$1" x="612.14" y="365.76" rot="R90"/>
<instance part="LED100" gate="G$1" x="612.14" y="340.36" rot="R90"/>
<instance part="LED101" gate="G$1" x="612.14" y="314.96" rot="R90"/>
<instance part="LED102" gate="G$1" x="612.14" y="289.56" rot="R90"/>
<instance part="LED103" gate="G$1" x="612.14" y="264.16" rot="R90"/>
<instance part="LED104" gate="G$1" x="764.54" y="441.96" rot="R270"/>
<instance part="LED105" gate="G$1" x="764.54" y="416.56" rot="R270"/>
<instance part="LED106" gate="G$1" x="764.54" y="391.16" rot="R270"/>
<instance part="LED107" gate="G$1" x="764.54" y="365.76" rot="R270"/>
<instance part="LED108" gate="G$1" x="764.54" y="340.36" rot="R270"/>
<instance part="LED109" gate="G$1" x="764.54" y="314.96" rot="R270"/>
<instance part="LED110" gate="G$1" x="764.54" y="289.56" rot="R270"/>
<instance part="LED111" gate="G$1" x="764.54" y="264.16" rot="R270"/>
<instance part="LED112" gate="G$1" x="612.14" y="203.2" rot="R90"/>
<instance part="LED113" gate="G$1" x="612.14" y="177.8" rot="R90"/>
<instance part="LED114" gate="G$1" x="612.14" y="152.4" rot="R90"/>
<instance part="LED115" gate="G$1" x="612.14" y="127" rot="R90"/>
<instance part="LED116" gate="G$1" x="612.14" y="101.6" rot="R90"/>
<instance part="LED117" gate="G$1" x="612.14" y="76.2" rot="R90"/>
<instance part="LED118" gate="G$1" x="612.14" y="50.8" rot="R90"/>
<instance part="LED119" gate="G$1" x="612.14" y="25.4" rot="R90"/>
<instance part="LED120" gate="G$1" x="764.54" y="203.2" rot="R270"/>
<instance part="U$1" gate="G$1" x="76.2" y="104.14"/>
<instance part="U$2" gate="G$1" x="279.4" y="104.14"/>
<instance part="U$3" gate="G$1" x="76.2" y="342.9"/>
<instance part="U$4" gate="G$1" x="279.4" y="342.9"/>
<instance part="U$5" gate="G$1" x="487.68" y="342.9"/>
<instance part="U$6" gate="G$1" x="485.14" y="104.14"/>
<instance part="U$7" gate="G$1" x="688.34" y="342.9"/>
<instance part="U$8" gate="G$1" x="688.34" y="104.14"/>
<instance part="SUPPLY1" gate="G$1" x="586.74" y="215.9"/>
<instance part="SUPPLY5" gate="G$1" x="177.8" y="218.44"/>
<instance part="SUPPLY6" gate="G$1" x="381" y="215.9"/>
<instance part="SUPPLY7" gate="G$1" x="-25.4" y="215.9"/>
<instance part="SUPPLY8" gate="G$1" x="586.74" y="454.66"/>
<instance part="SUPPLY9" gate="G$1" x="787.4" y="454.66"/>
<instance part="SUPPLY2" gate="G$1" x="383.54" y="454.66"/>
<instance part="SUPPLY3" gate="G$1" x="177.8" y="454.66"/>
<instance part="SUPPLY4" gate="G$1" x="-25.4" y="454.66"/>
<instance part="SCLK4" gate="G$1" x="81.28" y="401.32"/>
<instance part="SCLK6" gate="G$1" x="78.74" y="408.94"/>
<instance part="SCLK1" gate="G$1" x="83.82" y="393.7"/>
<instance part="SCLK2" gate="G$1" x="284.48" y="401.32"/>
<instance part="SCLK3" gate="G$1" x="281.94" y="408.94"/>
<instance part="SCLK5" gate="G$1" x="287.02" y="393.7"/>
<instance part="SCLK7" gate="G$1" x="492.76" y="401.32"/>
<instance part="SCLK8" gate="G$1" x="490.22" y="408.94"/>
<instance part="SCLK9" gate="G$1" x="495.3" y="393.7"/>
<instance part="SCLK10" gate="G$1" x="693.42" y="401.32"/>
<instance part="SCLK11" gate="G$1" x="690.88" y="408.94"/>
<instance part="SCLK12" gate="G$1" x="695.96" y="393.7"/>
<instance part="SCLK13" gate="G$1" x="81.28" y="162.56"/>
<instance part="SCLK14" gate="G$1" x="78.74" y="170.18"/>
<instance part="SCLK15" gate="G$1" x="83.82" y="154.94"/>
<instance part="SCLK16" gate="G$1" x="284.48" y="162.56"/>
<instance part="SCLK17" gate="G$1" x="281.94" y="170.18"/>
<instance part="SCLK18" gate="G$1" x="287.02" y="154.94"/>
<instance part="SCLK19" gate="G$1" x="490.22" y="162.56"/>
<instance part="SCLK20" gate="G$1" x="487.68" y="170.18"/>
<instance part="SCLK21" gate="G$1" x="492.76" y="154.94"/>
<instance part="SCLK22" gate="G$1" x="693.42" y="162.56"/>
<instance part="SCLK23" gate="G$1" x="690.88" y="170.18"/>
<instance part="SCLK24" gate="G$1" x="695.96" y="154.94"/>
<instance part="U$9" gate="G$1" x="-76.2" y="241.3" rot="R180"/>
<instance part="SCLK25" gate="G$1" x="-45.72" y="241.3" rot="R270"/>
<instance part="SCLK26" gate="G$1" x="-53.34" y="236.22" rot="R270"/>
<instance part="SCLK27" gate="G$1" x="-60.96" y="231.14" rot="R270"/>
<instance part="GND1" gate="1" x="81.28" y="287.02"/>
<instance part="SUPPLY10" gate="G$1" x="73.66" y="289.56" rot="R180"/>
<instance part="GND2" gate="1" x="284.48" y="287.02"/>
<instance part="SUPPLY11" gate="G$1" x="276.86" y="289.56" rot="R180"/>
<instance part="GND3" gate="1" x="492.76" y="287.02"/>
<instance part="SUPPLY12" gate="G$1" x="485.14" y="289.56" rot="R180"/>
<instance part="GND4" gate="1" x="693.42" y="287.02"/>
<instance part="SUPPLY13" gate="G$1" x="685.8" y="289.56" rot="R180"/>
<instance part="GND5" gate="1" x="81.28" y="48.26"/>
<instance part="SUPPLY14" gate="G$1" x="73.66" y="50.8" rot="R180"/>
<instance part="GND6" gate="1" x="284.48" y="48.26"/>
<instance part="SUPPLY15" gate="G$1" x="276.86" y="50.8" rot="R180"/>
<instance part="GND7" gate="1" x="490.22" y="48.26"/>
<instance part="SUPPLY16" gate="G$1" x="482.6" y="50.8" rot="R180"/>
<instance part="GND8" gate="1" x="693.42" y="48.26"/>
<instance part="SUPPLY17" gate="G$1" x="685.8" y="50.8" rot="R180"/>
<instance part="U$10" gate="G$1" x="-2.54" y="236.22" rot="R180"/>
<instance part="SUPPLY18" gate="G$1" x="12.7" y="233.68" rot="R270"/>
<instance part="GND9" gate="1" x="22.86" y="238.76" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R0"/>
<wire x1="53.34" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="142.24" x2="45.72" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED00" gate="G$1" pin="R-"/>
<wire x1="45.72" y1="208.28" x2="7.62" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED00" gate="G$1" pin="G-"/>
<wire x1="7.62" y1="203.2" x2="43.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="203.2" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G0"/>
<wire x1="43.18" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B0"/>
<wire x1="53.34" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED00" gate="G$1" pin="B-"/>
<wire x1="40.64" y1="198.12" x2="7.62" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED01" gate="G$1" pin="R-"/>
<wire x1="7.62" y1="182.88" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="182.88" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R1"/>
<wire x1="38.1" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G1"/>
<wire x1="53.34" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED01" gate="G$1" pin="G-"/>
<wire x1="35.56" y1="177.8" x2="7.62" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED01" gate="G$1" pin="B-"/>
<wire x1="7.62" y1="172.72" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="172.72" x2="33.02" y2="127" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B1"/>
<wire x1="33.02" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R2"/>
<wire x1="53.34" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LED02" gate="G$1" pin="R-"/>
<wire x1="30.48" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED02" gate="G$1" pin="G-"/>
<wire x1="7.62" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="152.4" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G2"/>
<wire x1="27.94" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B2"/>
<wire x1="53.34" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED02" gate="G$1" pin="B-"/>
<wire x1="25.4" y1="147.32" x2="7.62" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED03" gate="G$1" pin="R-"/>
<wire x1="7.62" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="132.08" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R3"/>
<wire x1="22.86" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G3"/>
<wire x1="53.34" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="127" width="0.1524" layer="91"/>
<pinref part="LED03" gate="G$1" pin="G-"/>
<wire x1="20.32" y1="127" x2="7.62" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED03" gate="G$1" pin="B-"/>
<wire x1="7.62" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="17.78" y1="121.92" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B3"/>
<wire x1="17.78" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R4"/>
<wire x1="53.34" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED04" gate="G$1" pin="R-"/>
<wire x1="15.24" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED04" gate="G$1" pin="G-"/>
<wire x1="7.62" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="12.7" y1="101.6" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G4"/>
<wire x1="12.7" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B4"/>
<pinref part="LED04" gate="G$1" pin="B-"/>
<wire x1="53.34" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R5"/>
<wire x1="53.34" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED05" gate="G$1" pin="R-"/>
<wire x1="12.7" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G5"/>
<wire x1="53.34" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED05" gate="G$1" pin="G-"/>
<wire x1="15.24" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED05" gate="G$1" pin="B-"/>
<wire x1="7.62" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B5"/>
<wire x1="17.78" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R6"/>
<wire x1="53.34" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED06" gate="G$1" pin="R-"/>
<wire x1="20.32" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LED06" gate="G$1" pin="G-"/>
<wire x1="7.62" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G6"/>
<wire x1="22.86" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B6"/>
<wire x1="53.34" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED06" gate="G$1" pin="B-"/>
<wire x1="25.4" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LED07" gate="G$1" pin="R-"/>
<wire x1="7.62" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R7"/>
<wire x1="27.94" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G7"/>
<wire x1="53.34" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED07" gate="G$1" pin="G-"/>
<wire x1="30.48" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED07" gate="G$1" pin="B-"/>
<wire x1="7.62" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B7"/>
<wire x1="33.02" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B8"/>
<wire x1="99.06" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED08" gate="G$1" pin="B-"/>
<wire x1="111.76" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED08" gate="G$1" pin="G-"/>
<wire x1="144.78" y1="203.2" x2="114.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="203.2" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G8"/>
<wire x1="114.3" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED08" gate="G$1" pin="R-"/>
<wire x1="144.78" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="198.12" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R8"/>
<wire x1="116.84" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B9"/>
<wire x1="99.06" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="182.88" width="0.1524" layer="91"/>
<pinref part="LED09" gate="G$1" pin="B-"/>
<wire x1="119.38" y1="182.88" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED09" gate="G$1" pin="G-"/>
<wire x1="144.78" y1="177.8" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="177.8" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G9"/>
<wire x1="121.92" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R9"/>
<wire x1="99.06" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED09" gate="G$1" pin="R-"/>
<wire x1="124.46" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="B-"/>
<wire x1="144.78" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<wire x1="127" y1="157.48" x2="127" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B10"/>
<wire x1="127" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G10"/>
<wire x1="99.06" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="G-"/>
<wire x1="129.54" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="R-"/>
<wire x1="144.78" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R10"/>
<wire x1="132.08" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B11"/>
<wire x1="99.06" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="111.76" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="B-"/>
<wire x1="134.62" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="G-"/>
<wire x1="144.78" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G11"/>
<wire x1="137.16" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="B-"/>
<wire x1="144.78" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B12"/>
<wire x1="137.16" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="G-"/>
<wire x1="144.78" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G12"/>
<wire x1="139.7" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R12"/>
<pinref part="LED12" gate="G$1" pin="R-"/>
<wire x1="99.06" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B13"/>
<wire x1="99.06" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="B-"/>
<wire x1="142.24" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="G-"/>
<wire x1="144.78" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G13"/>
<wire x1="139.7" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R13"/>
<wire x1="99.06" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="R-"/>
<wire x1="137.16" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="B-"/>
<wire x1="144.78" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B14"/>
<wire x1="134.62" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G14"/>
<wire x1="99.06" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="G-"/>
<wire x1="132.08" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="R-"/>
<wire x1="144.78" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R14"/>
<wire x1="129.54" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B15"/>
<wire x1="99.06" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="B-"/>
<wire x1="127" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="G-"/>
<wire x1="144.78" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="25.4" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G15"/>
<wire x1="124.46" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R15"/>
<wire x1="99.06" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="R-"/>
<wire x1="121.92" y1="20.32" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R0"/>
<wire x1="256.54" y1="142.24" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="248.92" y1="142.24" x2="248.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="208.28" x2="210.82" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="210.82" y1="203.2" x2="246.38" y2="203.2" width="0.1524" layer="91"/>
<wire x1="246.38" y1="203.2" x2="246.38" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G0"/>
<wire x1="246.38" y1="139.7" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B0"/>
<wire x1="256.54" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="137.16" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="198.12" x2="210.82" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="210.82" y1="182.88" x2="241.3" y2="182.88" width="0.1524" layer="91"/>
<wire x1="241.3" y1="182.88" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R1"/>
<wire x1="241.3" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G1"/>
<wire x1="256.54" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="238.76" y1="129.54" x2="238.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="238.76" y1="177.8" x2="210.82" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="210.82" y1="172.72" x2="236.22" y2="172.72" width="0.1524" layer="91"/>
<wire x1="236.22" y1="172.72" x2="236.22" y2="127" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B1"/>
<wire x1="236.22" y1="127" x2="256.54" y2="127" width="0.1524" layer="91"/>
<pinref part="LED33" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R2"/>
<wire x1="256.54" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="121.92" x2="233.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="210.82" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="152.4" x2="231.14" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G2"/>
<wire x1="231.14" y1="119.38" x2="256.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B2"/>
<wire x1="256.54" y1="116.84" x2="228.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="228.6" y1="116.84" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="228.6" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="210.82" y1="132.08" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="132.08" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R3"/>
<wire x1="226.06" y1="111.76" x2="256.54" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G3"/>
<wire x1="256.54" y1="109.22" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="127" width="0.1524" layer="91"/>
<wire x1="223.52" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="210.82" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="121.92" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B3"/>
<wire x1="220.98" y1="106.68" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R4"/>
<wire x1="256.54" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="218.44" y1="101.6" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="218.44" y1="106.68" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="210.82" y1="101.6" x2="215.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="215.9" y1="101.6" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G4"/>
<wire x1="215.9" y1="99.06" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B4"/>
<wire x1="256.54" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R5"/>
<wire x1="256.54" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="215.9" y1="81.28" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G5"/>
<wire x1="256.54" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="210.82" y1="71.12" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B5"/>
<wire x1="220.98" y1="86.36" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R6"/>
<wire x1="256.54" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="210.82" y1="50.8" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="226.06" y1="50.8" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G6"/>
<wire x1="226.06" y1="78.74" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B6"/>
<wire x1="256.54" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="228.6" y1="76.2" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="210.82" y1="30.48" x2="231.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="30.48" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R7"/>
<wire x1="231.14" y1="71.12" x2="256.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G7"/>
<wire x1="256.54" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="68.58" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="210.82" y1="20.32" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="20.32" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B7"/>
<wire x1="236.22" y1="66.04" x2="256.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B8"/>
<wire x1="302.26" y1="142.24" x2="314.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="314.96" y1="142.24" x2="314.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="314.96" y1="208.28" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="347.98" y1="203.2" x2="317.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="317.5" y1="203.2" x2="317.5" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G8"/>
<wire x1="317.5" y1="139.7" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="347.98" y1="198.12" x2="320.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="320.04" y1="198.12" x2="320.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R8"/>
<wire x1="320.04" y1="137.16" x2="302.26" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B9"/>
<wire x1="302.26" y1="132.08" x2="322.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="322.58" y1="132.08" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<wire x1="322.58" y1="182.88" x2="347.98" y2="182.88" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="347.98" y1="177.8" x2="325.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="325.12" y1="177.8" x2="325.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G9"/>
<wire x1="325.12" y1="129.54" x2="302.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R9"/>
<wire x1="302.26" y1="127" x2="327.66" y2="127" width="0.1524" layer="91"/>
<wire x1="327.66" y1="127" x2="327.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="327.66" y1="172.72" x2="347.98" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="347.98" y1="157.48" x2="330.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="330.2" y1="157.48" x2="330.2" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B10"/>
<wire x1="330.2" y1="121.92" x2="302.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G10"/>
<wire x1="302.26" y1="119.38" x2="332.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="332.74" y1="119.38" x2="332.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="332.74" y1="152.4" x2="347.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="347.98" y1="147.32" x2="335.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="335.28" y1="147.32" x2="335.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R10"/>
<wire x1="335.28" y1="116.84" x2="302.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED42" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B11"/>
<wire x1="302.26" y1="111.76" x2="337.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="337.82" y1="111.76" x2="337.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="337.82" y1="132.08" x2="347.98" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="347.98" y1="127" x2="340.36" y2="127" width="0.1524" layer="91"/>
<wire x1="340.36" y1="127" x2="340.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G11"/>
<wire x1="340.36" y1="109.22" x2="302.26" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="347.98" y1="106.68" x2="345.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="345.44" y1="106.68" x2="345.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="345.44" y1="104.14" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="340.36" y1="104.14" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B12"/>
<wire x1="340.36" y1="101.6" x2="302.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="347.98" y1="101.6" x2="342.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="342.9" y1="101.6" x2="342.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G12"/>
<wire x1="342.9" y1="99.06" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R12"/>
<wire x1="302.26" y1="96.52" x2="347.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B13"/>
<wire x1="302.26" y1="91.44" x2="345.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="345.44" y1="91.44" x2="345.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="345.44" y1="81.28" x2="347.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="347.98" y1="76.2" x2="342.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="342.9" y1="76.2" x2="342.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G13"/>
<wire x1="342.9" y1="88.9" x2="302.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R13"/>
<wire x1="302.26" y1="86.36" x2="340.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="340.36" y1="86.36" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="71.12" x2="347.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="347.98" y1="55.88" x2="337.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="337.82" y1="55.88" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B14"/>
<wire x1="337.82" y1="81.28" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G14"/>
<wire x1="302.26" y1="78.74" x2="335.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="335.28" y1="78.74" x2="335.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="335.28" y1="50.8" x2="347.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="347.98" y1="45.72" x2="332.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="332.74" y1="45.72" x2="332.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R14"/>
<wire x1="332.74" y1="76.2" x2="302.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B15"/>
<wire x1="302.26" y1="71.12" x2="330.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="330.2" y1="71.12" x2="330.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="330.2" y1="30.48" x2="347.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="347.98" y1="25.4" x2="327.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="327.66" y1="25.4" x2="327.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G15"/>
<wire x1="327.66" y1="68.58" x2="302.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R15"/>
<wire x1="302.26" y1="66.04" x2="325.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="325.12" y1="66.04" x2="325.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="325.12" y1="20.32" x2="347.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R0"/>
<wire x1="53.34" y1="381" x2="45.72" y2="381" width="0.1524" layer="91"/>
<wire x1="45.72" y1="381" x2="45.72" y2="447.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="447.04" x2="7.62" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="7.62" y1="441.96" x2="43.18" y2="441.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="441.96" x2="43.18" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G0"/>
<wire x1="43.18" y1="378.46" x2="53.34" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B0"/>
<wire x1="53.34" y1="375.92" x2="40.64" y2="375.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="375.92" x2="40.64" y2="436.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="436.88" x2="7.62" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="7.62" y1="421.64" x2="38.1" y2="421.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="421.64" x2="38.1" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R1"/>
<wire x1="38.1" y1="370.84" x2="53.34" y2="370.84" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G1"/>
<wire x1="53.34" y1="368.3" x2="35.56" y2="368.3" width="0.1524" layer="91"/>
<wire x1="35.56" y1="368.3" x2="35.56" y2="416.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="416.56" x2="7.62" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="7.62" y1="411.48" x2="33.02" y2="411.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="411.48" x2="33.02" y2="365.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B1"/>
<wire x1="33.02" y1="365.76" x2="53.34" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LED17" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R2"/>
<wire x1="53.34" y1="360.68" x2="30.48" y2="360.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="360.68" x2="30.48" y2="396.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="396.24" x2="7.62" y2="396.24" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="7.62" y1="391.16" x2="27.94" y2="391.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="391.16" x2="27.94" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G2"/>
<wire x1="27.94" y1="358.14" x2="53.34" y2="358.14" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B2"/>
<wire x1="53.34" y1="355.6" x2="25.4" y2="355.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="355.6" x2="25.4" y2="386.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="386.08" x2="7.62" y2="386.08" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="7.62" y1="370.84" x2="22.86" y2="370.84" width="0.1524" layer="91"/>
<wire x1="22.86" y1="370.84" x2="22.86" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R3"/>
<wire x1="22.86" y1="350.52" x2="53.34" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G3"/>
<wire x1="53.34" y1="347.98" x2="20.32" y2="347.98" width="0.1524" layer="91"/>
<wire x1="20.32" y1="347.98" x2="20.32" y2="365.76" width="0.1524" layer="91"/>
<wire x1="20.32" y1="365.76" x2="7.62" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="7.62" y1="360.68" x2="17.78" y2="360.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="360.68" x2="17.78" y2="345.44" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B3"/>
<wire x1="17.78" y1="345.44" x2="53.34" y2="345.44" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R4"/>
<wire x1="53.34" y1="340.36" x2="15.24" y2="340.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="340.36" x2="15.24" y2="345.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="345.44" x2="7.62" y2="345.44" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="7.62" y1="340.36" x2="12.7" y2="340.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="340.36" x2="12.7" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G4"/>
<wire x1="12.7" y1="337.82" x2="53.34" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B4"/>
<wire x1="53.34" y1="335.28" x2="7.62" y2="335.28" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R5"/>
<wire x1="53.34" y1="330.2" x2="12.7" y2="330.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="330.2" x2="12.7" y2="320.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="320.04" x2="7.62" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G5"/>
<wire x1="53.34" y1="327.66" x2="15.24" y2="327.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="327.66" x2="15.24" y2="314.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="314.96" x2="7.62" y2="314.96" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="7.62" y1="309.88" x2="17.78" y2="309.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="309.88" x2="17.78" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B5"/>
<wire x1="17.78" y1="325.12" x2="53.34" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R6"/>
<wire x1="53.34" y1="320.04" x2="20.32" y2="320.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="320.04" x2="20.32" y2="294.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="294.64" x2="7.62" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="7.62" y1="289.56" x2="22.86" y2="289.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="289.56" x2="22.86" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G6"/>
<wire x1="22.86" y1="317.5" x2="53.34" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B6"/>
<wire x1="53.34" y1="314.96" x2="25.4" y2="314.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="314.96" x2="25.4" y2="284.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="284.48" x2="7.62" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="7.62" y1="269.24" x2="27.94" y2="269.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="269.24" x2="27.94" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R7"/>
<wire x1="27.94" y1="309.88" x2="53.34" y2="309.88" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G7"/>
<wire x1="53.34" y1="307.34" x2="30.48" y2="307.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="307.34" x2="30.48" y2="264.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="264.16" x2="7.62" y2="264.16" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="7.62" y1="259.08" x2="33.02" y2="259.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="259.08" x2="33.02" y2="304.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B7"/>
<wire x1="33.02" y1="304.8" x2="53.34" y2="304.8" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B8"/>
<wire x1="99.06" y1="381" x2="111.76" y2="381" width="0.1524" layer="91"/>
<wire x1="111.76" y1="381" x2="111.76" y2="447.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="447.04" x2="144.78" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="144.78" y1="441.96" x2="114.3" y2="441.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="441.96" x2="114.3" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G8"/>
<wire x1="114.3" y1="378.46" x2="99.06" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="144.78" y1="436.88" x2="116.84" y2="436.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="436.88" x2="116.84" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R8"/>
<wire x1="116.84" y1="375.92" x2="99.06" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B9"/>
<wire x1="99.06" y1="370.84" x2="119.38" y2="370.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="370.84" x2="119.38" y2="421.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="421.64" x2="144.78" y2="421.64" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="144.78" y1="416.56" x2="121.92" y2="416.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="416.56" x2="121.92" y2="368.3" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G9"/>
<wire x1="121.92" y1="368.3" x2="99.06" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R9"/>
<wire x1="99.06" y1="365.76" x2="124.46" y2="365.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="365.76" x2="124.46" y2="411.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="411.48" x2="144.78" y2="411.48" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="144.78" y1="396.24" x2="127" y2="396.24" width="0.1524" layer="91"/>
<wire x1="127" y1="396.24" x2="127" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B10"/>
<wire x1="127" y1="360.68" x2="99.06" y2="360.68" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G10"/>
<wire x1="99.06" y1="358.14" x2="129.54" y2="358.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="358.14" x2="129.54" y2="391.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="391.16" x2="144.78" y2="391.16" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="144.78" y1="386.08" x2="132.08" y2="386.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="386.08" x2="132.08" y2="355.6" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R10"/>
<wire x1="132.08" y1="355.6" x2="99.06" y2="355.6" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B11"/>
<wire x1="99.06" y1="350.52" x2="134.62" y2="350.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="350.52" x2="134.62" y2="370.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="370.84" x2="144.78" y2="370.84" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="144.78" y1="365.76" x2="137.16" y2="365.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="365.76" x2="137.16" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G11"/>
<wire x1="137.16" y1="347.98" x2="99.06" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="144.78" y1="345.44" x2="142.24" y2="345.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="345.44" x2="142.24" y2="342.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="342.9" x2="137.16" y2="342.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="342.9" x2="137.16" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B12"/>
<wire x1="137.16" y1="340.36" x2="99.06" y2="340.36" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="144.78" y1="340.36" x2="139.7" y2="340.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="340.36" x2="139.7" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G12"/>
<wire x1="139.7" y1="337.82" x2="99.06" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R12"/>
<wire x1="99.06" y1="335.28" x2="144.78" y2="335.28" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B13"/>
<wire x1="99.06" y1="330.2" x2="142.24" y2="330.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="330.2" x2="142.24" y2="320.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="320.04" x2="144.78" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="144.78" y1="314.96" x2="139.7" y2="314.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="314.96" x2="139.7" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G13"/>
<wire x1="139.7" y1="327.66" x2="99.06" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R13"/>
<wire x1="99.06" y1="325.12" x2="137.16" y2="325.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="325.12" x2="137.16" y2="309.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="309.88" x2="144.78" y2="309.88" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="144.78" y1="294.64" x2="134.62" y2="294.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="294.64" x2="134.62" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B14"/>
<wire x1="134.62" y1="320.04" x2="99.06" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G14"/>
<wire x1="99.06" y1="317.5" x2="132.08" y2="317.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="317.5" x2="132.08" y2="289.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="289.56" x2="144.78" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="144.78" y1="284.48" x2="129.54" y2="284.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="284.48" x2="129.54" y2="314.96" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R14"/>
<wire x1="129.54" y1="314.96" x2="99.06" y2="314.96" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="B15"/>
<wire x1="99.06" y1="309.88" x2="127" y2="309.88" width="0.1524" layer="91"/>
<wire x1="127" y1="309.88" x2="127" y2="269.24" width="0.1524" layer="91"/>
<wire x1="127" y1="269.24" x2="144.78" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="144.78" y1="264.16" x2="124.46" y2="264.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="264.16" x2="124.46" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="G15"/>
<wire x1="124.46" y1="307.34" x2="99.06" y2="307.34" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R15"/>
<wire x1="99.06" y1="304.8" x2="121.92" y2="304.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="304.8" x2="121.92" y2="259.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="259.08" x2="144.78" y2="259.08" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R0"/>
<wire x1="256.54" y1="381" x2="248.92" y2="381" width="0.1524" layer="91"/>
<wire x1="248.92" y1="381" x2="248.92" y2="447.04" width="0.1524" layer="91"/>
<wire x1="248.92" y1="447.04" x2="210.82" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="210.82" y1="441.96" x2="246.38" y2="441.96" width="0.1524" layer="91"/>
<wire x1="246.38" y1="441.96" x2="246.38" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G0"/>
<wire x1="246.38" y1="378.46" x2="256.54" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B0"/>
<wire x1="256.54" y1="375.92" x2="243.84" y2="375.92" width="0.1524" layer="91"/>
<wire x1="243.84" y1="375.92" x2="243.84" y2="436.88" width="0.1524" layer="91"/>
<wire x1="243.84" y1="436.88" x2="210.82" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<wire x1="210.82" y1="421.64" x2="241.3" y2="421.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="421.64" x2="241.3" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R1"/>
<wire x1="241.3" y1="370.84" x2="256.54" y2="370.84" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G1"/>
<wire x1="256.54" y1="368.3" x2="238.76" y2="368.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="368.3" x2="238.76" y2="416.56" width="0.1524" layer="91"/>
<wire x1="238.76" y1="416.56" x2="210.82" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<wire x1="210.82" y1="411.48" x2="236.22" y2="411.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="411.48" x2="236.22" y2="365.76" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B1"/>
<wire x1="236.22" y1="365.76" x2="256.54" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R2"/>
<wire x1="256.54" y1="360.68" x2="233.68" y2="360.68" width="0.1524" layer="91"/>
<wire x1="233.68" y1="360.68" x2="233.68" y2="396.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="396.24" x2="210.82" y2="396.24" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="210.82" y1="391.16" x2="231.14" y2="391.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="391.16" x2="231.14" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G2"/>
<wire x1="231.14" y1="358.14" x2="256.54" y2="358.14" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B2"/>
<wire x1="256.54" y1="355.6" x2="228.6" y2="355.6" width="0.1524" layer="91"/>
<wire x1="228.6" y1="355.6" x2="228.6" y2="386.08" width="0.1524" layer="91"/>
<wire x1="228.6" y1="386.08" x2="210.82" y2="386.08" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<wire x1="210.82" y1="370.84" x2="226.06" y2="370.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="370.84" x2="226.06" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R3"/>
<wire x1="226.06" y1="350.52" x2="256.54" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G3"/>
<wire x1="256.54" y1="347.98" x2="223.52" y2="347.98" width="0.1524" layer="91"/>
<wire x1="223.52" y1="347.98" x2="223.52" y2="365.76" width="0.1524" layer="91"/>
<wire x1="223.52" y1="365.76" x2="210.82" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="210.82" y1="360.68" x2="220.98" y2="360.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="360.68" x2="220.98" y2="345.44" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B3"/>
<wire x1="220.98" y1="345.44" x2="256.54" y2="345.44" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R4"/>
<wire x1="256.54" y1="340.36" x2="218.44" y2="340.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="340.36" x2="218.44" y2="345.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="345.44" x2="210.82" y2="345.44" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<wire x1="210.82" y1="340.36" x2="215.9" y2="340.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="340.36" x2="215.9" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G4"/>
<wire x1="215.9" y1="337.82" x2="256.54" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B4"/>
<wire x1="256.54" y1="335.28" x2="210.82" y2="335.28" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R5"/>
<wire x1="256.54" y1="330.2" x2="215.9" y2="330.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="330.2" x2="215.9" y2="320.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="320.04" x2="210.82" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G5"/>
<wire x1="256.54" y1="327.66" x2="218.44" y2="327.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="327.66" x2="218.44" y2="314.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="314.96" x2="210.82" y2="314.96" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="210.82" y1="309.88" x2="220.98" y2="309.88" width="0.1524" layer="91"/>
<wire x1="220.98" y1="309.88" x2="220.98" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B5"/>
<wire x1="220.98" y1="325.12" x2="256.54" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R6"/>
<wire x1="256.54" y1="320.04" x2="223.52" y2="320.04" width="0.1524" layer="91"/>
<wire x1="223.52" y1="320.04" x2="223.52" y2="294.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="294.64" x2="210.82" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="210.82" y1="289.56" x2="226.06" y2="289.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="289.56" x2="226.06" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G6"/>
<wire x1="226.06" y1="317.5" x2="256.54" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B6"/>
<wire x1="256.54" y1="314.96" x2="228.6" y2="314.96" width="0.1524" layer="91"/>
<wire x1="228.6" y1="314.96" x2="228.6" y2="284.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="284.48" x2="210.82" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="210.82" y1="269.24" x2="231.14" y2="269.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="269.24" x2="231.14" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R7"/>
<wire x1="231.14" y1="309.88" x2="256.54" y2="309.88" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G7"/>
<wire x1="256.54" y1="307.34" x2="233.68" y2="307.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="307.34" x2="233.68" y2="264.16" width="0.1524" layer="91"/>
<wire x1="233.68" y1="264.16" x2="210.82" y2="264.16" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="210.82" y1="259.08" x2="236.22" y2="259.08" width="0.1524" layer="91"/>
<wire x1="236.22" y1="259.08" x2="236.22" y2="304.8" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B7"/>
<wire x1="236.22" y1="304.8" x2="256.54" y2="304.8" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B8"/>
<wire x1="302.26" y1="381" x2="314.96" y2="381" width="0.1524" layer="91"/>
<wire x1="314.96" y1="381" x2="314.96" y2="447.04" width="0.1524" layer="91"/>
<wire x1="314.96" y1="447.04" x2="347.98" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<wire x1="347.98" y1="441.96" x2="317.5" y2="441.96" width="0.1524" layer="91"/>
<wire x1="317.5" y1="441.96" x2="317.5" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G8"/>
<wire x1="317.5" y1="378.46" x2="302.26" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<wire x1="347.98" y1="436.88" x2="320.04" y2="436.88" width="0.1524" layer="91"/>
<wire x1="320.04" y1="436.88" x2="320.04" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R8"/>
<wire x1="320.04" y1="375.92" x2="302.26" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B9"/>
<wire x1="302.26" y1="370.84" x2="322.58" y2="370.84" width="0.1524" layer="91"/>
<wire x1="322.58" y1="370.84" x2="322.58" y2="421.64" width="0.1524" layer="91"/>
<wire x1="322.58" y1="421.64" x2="347.98" y2="421.64" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="347.98" y1="416.56" x2="325.12" y2="416.56" width="0.1524" layer="91"/>
<wire x1="325.12" y1="416.56" x2="325.12" y2="368.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G9"/>
<wire x1="325.12" y1="368.3" x2="302.26" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R9"/>
<wire x1="302.26" y1="365.76" x2="327.66" y2="365.76" width="0.1524" layer="91"/>
<wire x1="327.66" y1="365.76" x2="327.66" y2="411.48" width="0.1524" layer="91"/>
<wire x1="327.66" y1="411.48" x2="347.98" y2="411.48" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<wire x1="347.98" y1="396.24" x2="330.2" y2="396.24" width="0.1524" layer="91"/>
<wire x1="330.2" y1="396.24" x2="330.2" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B10"/>
<wire x1="330.2" y1="360.68" x2="302.26" y2="360.68" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G10"/>
<wire x1="302.26" y1="358.14" x2="332.74" y2="358.14" width="0.1524" layer="91"/>
<wire x1="332.74" y1="358.14" x2="332.74" y2="391.16" width="0.1524" layer="91"/>
<wire x1="332.74" y1="391.16" x2="347.98" y2="391.16" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<wire x1="347.98" y1="386.08" x2="335.28" y2="386.08" width="0.1524" layer="91"/>
<wire x1="335.28" y1="386.08" x2="335.28" y2="355.6" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R10"/>
<wire x1="335.28" y1="355.6" x2="302.26" y2="355.6" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B11"/>
<wire x1="302.26" y1="350.52" x2="337.82" y2="350.52" width="0.1524" layer="91"/>
<wire x1="337.82" y1="350.52" x2="337.82" y2="370.84" width="0.1524" layer="91"/>
<wire x1="337.82" y1="370.84" x2="347.98" y2="370.84" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<wire x1="347.98" y1="365.76" x2="340.36" y2="365.76" width="0.1524" layer="91"/>
<wire x1="340.36" y1="365.76" x2="340.36" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G11"/>
<wire x1="340.36" y1="347.98" x2="302.26" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<wire x1="347.98" y1="345.44" x2="345.44" y2="345.44" width="0.1524" layer="91"/>
<wire x1="345.44" y1="345.44" x2="345.44" y2="342.9" width="0.1524" layer="91"/>
<wire x1="345.44" y1="342.9" x2="340.36" y2="342.9" width="0.1524" layer="91"/>
<wire x1="340.36" y1="342.9" x2="340.36" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B12"/>
<wire x1="340.36" y1="340.36" x2="302.26" y2="340.36" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<wire x1="347.98" y1="340.36" x2="342.9" y2="340.36" width="0.1524" layer="91"/>
<wire x1="342.9" y1="340.36" x2="342.9" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G12"/>
<wire x1="342.9" y1="337.82" x2="302.26" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R12"/>
<wire x1="302.26" y1="335.28" x2="347.98" y2="335.28" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B13"/>
<wire x1="302.26" y1="330.2" x2="345.44" y2="330.2" width="0.1524" layer="91"/>
<wire x1="345.44" y1="330.2" x2="345.44" y2="320.04" width="0.1524" layer="91"/>
<wire x1="345.44" y1="320.04" x2="347.98" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<wire x1="347.98" y1="314.96" x2="342.9" y2="314.96" width="0.1524" layer="91"/>
<wire x1="342.9" y1="314.96" x2="342.9" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G13"/>
<wire x1="342.9" y1="327.66" x2="302.26" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R13"/>
<wire x1="302.26" y1="325.12" x2="340.36" y2="325.12" width="0.1524" layer="91"/>
<wire x1="340.36" y1="325.12" x2="340.36" y2="309.88" width="0.1524" layer="91"/>
<wire x1="340.36" y1="309.88" x2="347.98" y2="309.88" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<wire x1="347.98" y1="294.64" x2="337.82" y2="294.64" width="0.1524" layer="91"/>
<wire x1="337.82" y1="294.64" x2="337.82" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B14"/>
<wire x1="337.82" y1="320.04" x2="302.26" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G14"/>
<wire x1="302.26" y1="317.5" x2="335.28" y2="317.5" width="0.1524" layer="91"/>
<wire x1="335.28" y1="317.5" x2="335.28" y2="289.56" width="0.1524" layer="91"/>
<wire x1="335.28" y1="289.56" x2="347.98" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<wire x1="347.98" y1="284.48" x2="332.74" y2="284.48" width="0.1524" layer="91"/>
<wire x1="332.74" y1="284.48" x2="332.74" y2="314.96" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R14"/>
<wire x1="332.74" y1="314.96" x2="302.26" y2="314.96" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B15"/>
<wire x1="302.26" y1="309.88" x2="330.2" y2="309.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="309.88" x2="330.2" y2="269.24" width="0.1524" layer="91"/>
<wire x1="330.2" y1="269.24" x2="347.98" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<wire x1="347.98" y1="264.16" x2="327.66" y2="264.16" width="0.1524" layer="91"/>
<wire x1="327.66" y1="264.16" x2="327.66" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G15"/>
<wire x1="327.66" y1="307.34" x2="302.26" y2="307.34" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R15"/>
<wire x1="302.26" y1="304.8" x2="325.12" y2="304.8" width="0.1524" layer="91"/>
<wire x1="325.12" y1="304.8" x2="325.12" y2="259.08" width="0.1524" layer="91"/>
<wire x1="325.12" y1="259.08" x2="347.98" y2="259.08" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R0"/>
<wire x1="464.82" y1="381" x2="457.2" y2="381" width="0.1524" layer="91"/>
<wire x1="457.2" y1="381" x2="457.2" y2="447.04" width="0.1524" layer="91"/>
<wire x1="457.2" y1="447.04" x2="419.1" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<wire x1="419.1" y1="441.96" x2="454.66" y2="441.96" width="0.1524" layer="91"/>
<wire x1="454.66" y1="441.96" x2="454.66" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G0"/>
<wire x1="454.66" y1="378.46" x2="464.82" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B0"/>
<wire x1="464.82" y1="375.92" x2="452.12" y2="375.92" width="0.1524" layer="91"/>
<wire x1="452.12" y1="375.92" x2="452.12" y2="436.88" width="0.1524" layer="91"/>
<wire x1="452.12" y1="436.88" x2="419.1" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<wire x1="419.1" y1="421.64" x2="449.58" y2="421.64" width="0.1524" layer="91"/>
<wire x1="449.58" y1="421.64" x2="449.58" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R1"/>
<wire x1="449.58" y1="370.84" x2="464.82" y2="370.84" width="0.1524" layer="91"/>
<pinref part="LED65" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G1"/>
<wire x1="464.82" y1="368.3" x2="447.04" y2="368.3" width="0.1524" layer="91"/>
<wire x1="447.04" y1="368.3" x2="447.04" y2="416.56" width="0.1524" layer="91"/>
<wire x1="447.04" y1="416.56" x2="419.1" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LED65" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<wire x1="419.1" y1="411.48" x2="444.5" y2="411.48" width="0.1524" layer="91"/>
<wire x1="444.5" y1="411.48" x2="444.5" y2="365.76" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B1"/>
<wire x1="444.5" y1="365.76" x2="464.82" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LED65" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R2"/>
<wire x1="464.82" y1="360.68" x2="441.96" y2="360.68" width="0.1524" layer="91"/>
<wire x1="441.96" y1="360.68" x2="441.96" y2="396.24" width="0.1524" layer="91"/>
<wire x1="441.96" y1="396.24" x2="419.1" y2="396.24" width="0.1524" layer="91"/>
<pinref part="LED66" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<wire x1="419.1" y1="391.16" x2="439.42" y2="391.16" width="0.1524" layer="91"/>
<wire x1="439.42" y1="391.16" x2="439.42" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G2"/>
<wire x1="439.42" y1="358.14" x2="464.82" y2="358.14" width="0.1524" layer="91"/>
<pinref part="LED66" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B2"/>
<wire x1="464.82" y1="355.6" x2="436.88" y2="355.6" width="0.1524" layer="91"/>
<wire x1="436.88" y1="355.6" x2="436.88" y2="386.08" width="0.1524" layer="91"/>
<wire x1="436.88" y1="386.08" x2="419.1" y2="386.08" width="0.1524" layer="91"/>
<pinref part="LED66" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<wire x1="419.1" y1="370.84" x2="434.34" y2="370.84" width="0.1524" layer="91"/>
<wire x1="434.34" y1="370.84" x2="434.34" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R3"/>
<wire x1="434.34" y1="350.52" x2="464.82" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G3"/>
<wire x1="464.82" y1="347.98" x2="431.8" y2="347.98" width="0.1524" layer="91"/>
<wire x1="431.8" y1="347.98" x2="431.8" y2="365.76" width="0.1524" layer="91"/>
<wire x1="431.8" y1="365.76" x2="419.1" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<wire x1="419.1" y1="360.68" x2="429.26" y2="360.68" width="0.1524" layer="91"/>
<wire x1="429.26" y1="360.68" x2="429.26" y2="345.44" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B3"/>
<wire x1="429.26" y1="345.44" x2="464.82" y2="345.44" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R4"/>
<wire x1="464.82" y1="340.36" x2="426.72" y2="340.36" width="0.1524" layer="91"/>
<wire x1="426.72" y1="340.36" x2="426.72" y2="345.44" width="0.1524" layer="91"/>
<wire x1="426.72" y1="345.44" x2="419.1" y2="345.44" width="0.1524" layer="91"/>
<pinref part="LED68" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<wire x1="419.1" y1="340.36" x2="424.18" y2="340.36" width="0.1524" layer="91"/>
<wire x1="424.18" y1="340.36" x2="424.18" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G4"/>
<wire x1="424.18" y1="337.82" x2="464.82" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED68" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B4"/>
<wire x1="464.82" y1="335.28" x2="419.1" y2="335.28" width="0.1524" layer="91"/>
<pinref part="LED68" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R5"/>
<wire x1="464.82" y1="330.2" x2="424.18" y2="330.2" width="0.1524" layer="91"/>
<wire x1="424.18" y1="330.2" x2="424.18" y2="320.04" width="0.1524" layer="91"/>
<wire x1="424.18" y1="320.04" x2="419.1" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G5"/>
<wire x1="464.82" y1="327.66" x2="426.72" y2="327.66" width="0.1524" layer="91"/>
<wire x1="426.72" y1="327.66" x2="426.72" y2="314.96" width="0.1524" layer="91"/>
<wire x1="426.72" y1="314.96" x2="419.1" y2="314.96" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<wire x1="419.1" y1="309.88" x2="429.26" y2="309.88" width="0.1524" layer="91"/>
<wire x1="429.26" y1="309.88" x2="429.26" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B5"/>
<wire x1="429.26" y1="325.12" x2="464.82" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R6"/>
<wire x1="464.82" y1="320.04" x2="431.8" y2="320.04" width="0.1524" layer="91"/>
<wire x1="431.8" y1="320.04" x2="431.8" y2="294.64" width="0.1524" layer="91"/>
<wire x1="431.8" y1="294.64" x2="419.1" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<wire x1="419.1" y1="289.56" x2="434.34" y2="289.56" width="0.1524" layer="91"/>
<wire x1="434.34" y1="289.56" x2="434.34" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G6"/>
<wire x1="434.34" y1="317.5" x2="464.82" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B6"/>
<wire x1="464.82" y1="314.96" x2="436.88" y2="314.96" width="0.1524" layer="91"/>
<wire x1="436.88" y1="314.96" x2="436.88" y2="284.48" width="0.1524" layer="91"/>
<wire x1="436.88" y1="284.48" x2="419.1" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<wire x1="419.1" y1="269.24" x2="439.42" y2="269.24" width="0.1524" layer="91"/>
<wire x1="439.42" y1="269.24" x2="439.42" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R7"/>
<wire x1="439.42" y1="309.88" x2="464.82" y2="309.88" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G7"/>
<wire x1="464.82" y1="307.34" x2="441.96" y2="307.34" width="0.1524" layer="91"/>
<wire x1="441.96" y1="307.34" x2="441.96" y2="264.16" width="0.1524" layer="91"/>
<wire x1="441.96" y1="264.16" x2="419.1" y2="264.16" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<wire x1="419.1" y1="259.08" x2="444.5" y2="259.08" width="0.1524" layer="91"/>
<wire x1="444.5" y1="259.08" x2="444.5" y2="304.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B7"/>
<wire x1="444.5" y1="304.8" x2="464.82" y2="304.8" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B8"/>
<wire x1="510.54" y1="381" x2="523.24" y2="381" width="0.1524" layer="91"/>
<wire x1="523.24" y1="381" x2="523.24" y2="447.04" width="0.1524" layer="91"/>
<wire x1="523.24" y1="447.04" x2="556.26" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<wire x1="556.26" y1="441.96" x2="525.78" y2="441.96" width="0.1524" layer="91"/>
<wire x1="525.78" y1="441.96" x2="525.78" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G8"/>
<wire x1="525.78" y1="378.46" x2="510.54" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<wire x1="556.26" y1="436.88" x2="528.32" y2="436.88" width="0.1524" layer="91"/>
<wire x1="528.32" y1="436.88" x2="528.32" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R8"/>
<wire x1="528.32" y1="375.92" x2="510.54" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B9"/>
<wire x1="510.54" y1="370.84" x2="530.86" y2="370.84" width="0.1524" layer="91"/>
<wire x1="530.86" y1="370.84" x2="530.86" y2="421.64" width="0.1524" layer="91"/>
<wire x1="530.86" y1="421.64" x2="556.26" y2="421.64" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<wire x1="556.26" y1="416.56" x2="533.4" y2="416.56" width="0.1524" layer="91"/>
<wire x1="533.4" y1="416.56" x2="533.4" y2="368.3" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G9"/>
<wire x1="533.4" y1="368.3" x2="510.54" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R9"/>
<wire x1="510.54" y1="365.76" x2="535.94" y2="365.76" width="0.1524" layer="91"/>
<wire x1="535.94" y1="365.76" x2="535.94" y2="411.48" width="0.1524" layer="91"/>
<wire x1="535.94" y1="411.48" x2="556.26" y2="411.48" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<wire x1="556.26" y1="396.24" x2="538.48" y2="396.24" width="0.1524" layer="91"/>
<wire x1="538.48" y1="396.24" x2="538.48" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B10"/>
<wire x1="538.48" y1="360.68" x2="510.54" y2="360.68" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G10"/>
<wire x1="510.54" y1="358.14" x2="541.02" y2="358.14" width="0.1524" layer="91"/>
<wire x1="541.02" y1="358.14" x2="541.02" y2="391.16" width="0.1524" layer="91"/>
<wire x1="541.02" y1="391.16" x2="556.26" y2="391.16" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<wire x1="556.26" y1="386.08" x2="543.56" y2="386.08" width="0.1524" layer="91"/>
<wire x1="543.56" y1="386.08" x2="543.56" y2="355.6" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R10"/>
<wire x1="543.56" y1="355.6" x2="510.54" y2="355.6" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B11"/>
<wire x1="510.54" y1="350.52" x2="546.1" y2="350.52" width="0.1524" layer="91"/>
<wire x1="546.1" y1="350.52" x2="546.1" y2="370.84" width="0.1524" layer="91"/>
<wire x1="546.1" y1="370.84" x2="556.26" y2="370.84" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<wire x1="556.26" y1="365.76" x2="548.64" y2="365.76" width="0.1524" layer="91"/>
<wire x1="548.64" y1="365.76" x2="548.64" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G11"/>
<wire x1="548.64" y1="347.98" x2="510.54" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<wire x1="556.26" y1="345.44" x2="553.72" y2="345.44" width="0.1524" layer="91"/>
<wire x1="553.72" y1="345.44" x2="553.72" y2="342.9" width="0.1524" layer="91"/>
<wire x1="553.72" y1="342.9" x2="548.64" y2="342.9" width="0.1524" layer="91"/>
<wire x1="548.64" y1="342.9" x2="548.64" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B12"/>
<wire x1="548.64" y1="340.36" x2="510.54" y2="340.36" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<wire x1="556.26" y1="340.36" x2="551.18" y2="340.36" width="0.1524" layer="91"/>
<wire x1="551.18" y1="340.36" x2="551.18" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G12"/>
<wire x1="551.18" y1="337.82" x2="510.54" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R12"/>
<wire x1="510.54" y1="335.28" x2="556.26" y2="335.28" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B13"/>
<wire x1="510.54" y1="330.2" x2="553.72" y2="330.2" width="0.1524" layer="91"/>
<wire x1="553.72" y1="330.2" x2="553.72" y2="320.04" width="0.1524" layer="91"/>
<wire x1="553.72" y1="320.04" x2="556.26" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<wire x1="556.26" y1="314.96" x2="551.18" y2="314.96" width="0.1524" layer="91"/>
<wire x1="551.18" y1="314.96" x2="551.18" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G13"/>
<wire x1="551.18" y1="327.66" x2="510.54" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R13"/>
<wire x1="510.54" y1="325.12" x2="548.64" y2="325.12" width="0.1524" layer="91"/>
<wire x1="548.64" y1="325.12" x2="548.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="548.64" y1="309.88" x2="556.26" y2="309.88" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<wire x1="556.26" y1="294.64" x2="546.1" y2="294.64" width="0.1524" layer="91"/>
<wire x1="546.1" y1="294.64" x2="546.1" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="B14"/>
<wire x1="546.1" y1="320.04" x2="510.54" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G14"/>
<wire x1="510.54" y1="317.5" x2="543.56" y2="317.5" width="0.1524" layer="91"/>
<wire x1="543.56" y1="317.5" x2="543.56" y2="289.56" width="0.1524" layer="91"/>
<wire x1="543.56" y1="289.56" x2="556.26" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<wire x1="556.26" y1="284.48" x2="541.02" y2="284.48" width="0.1524" layer="91"/>
<wire x1="541.02" y1="284.48" x2="541.02" y2="314.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R14"/>
<wire x1="541.02" y1="314.96" x2="510.54" y2="314.96" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="B15"/>
<wire x1="510.54" y1="309.88" x2="538.48" y2="309.88" width="0.1524" layer="91"/>
<wire x1="538.48" y1="309.88" x2="538.48" y2="269.24" width="0.1524" layer="91"/>
<wire x1="538.48" y1="269.24" x2="556.26" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<wire x1="556.26" y1="264.16" x2="535.94" y2="264.16" width="0.1524" layer="91"/>
<wire x1="535.94" y1="264.16" x2="535.94" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="G15"/>
<wire x1="535.94" y1="307.34" x2="510.54" y2="307.34" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R15"/>
<wire x1="510.54" y1="304.8" x2="533.4" y2="304.8" width="0.1524" layer="91"/>
<wire x1="533.4" y1="304.8" x2="533.4" y2="259.08" width="0.1524" layer="91"/>
<wire x1="533.4" y1="259.08" x2="556.26" y2="259.08" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R0"/>
<wire x1="462.28" y1="142.24" x2="454.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="454.66" y1="142.24" x2="454.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="454.66" y1="208.28" x2="416.56" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<wire x1="416.56" y1="203.2" x2="452.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="452.12" y1="203.2" x2="452.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G0"/>
<wire x1="452.12" y1="139.7" x2="462.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B0"/>
<wire x1="462.28" y1="137.16" x2="449.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="449.58" y1="137.16" x2="449.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="449.58" y1="198.12" x2="416.56" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<wire x1="416.56" y1="182.88" x2="447.04" y2="182.88" width="0.1524" layer="91"/>
<wire x1="447.04" y1="182.88" x2="447.04" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R1"/>
<wire x1="447.04" y1="132.08" x2="462.28" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G1"/>
<wire x1="462.28" y1="129.54" x2="444.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="444.5" y1="129.54" x2="444.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="444.5" y1="177.8" x2="416.56" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<wire x1="416.56" y1="172.72" x2="441.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="441.96" y1="172.72" x2="441.96" y2="127" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B1"/>
<wire x1="441.96" y1="127" x2="462.28" y2="127" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R2"/>
<wire x1="462.28" y1="121.92" x2="439.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="439.42" y1="121.92" x2="439.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="439.42" y1="157.48" x2="416.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<wire x1="416.56" y1="152.4" x2="436.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="436.88" y1="152.4" x2="436.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G2"/>
<wire x1="436.88" y1="119.38" x2="462.28" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B2"/>
<wire x1="462.28" y1="116.84" x2="434.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="434.34" y1="116.84" x2="434.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="434.34" y1="147.32" x2="416.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<wire x1="416.56" y1="132.08" x2="431.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="431.8" y1="132.08" x2="431.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R3"/>
<wire x1="431.8" y1="111.76" x2="462.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G3"/>
<wire x1="462.28" y1="109.22" x2="429.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="429.26" y1="109.22" x2="429.26" y2="127" width="0.1524" layer="91"/>
<wire x1="429.26" y1="127" x2="416.56" y2="127" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<wire x1="416.56" y1="121.92" x2="426.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="426.72" y1="121.92" x2="426.72" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B3"/>
<wire x1="426.72" y1="106.68" x2="462.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R4"/>
<wire x1="462.28" y1="101.6" x2="424.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="424.18" y1="101.6" x2="424.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="424.18" y1="106.68" x2="416.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<wire x1="416.56" y1="101.6" x2="421.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="421.64" y1="101.6" x2="421.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G4"/>
<wire x1="421.64" y1="99.06" x2="462.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B4"/>
<wire x1="462.28" y1="96.52" x2="416.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R5"/>
<wire x1="462.28" y1="91.44" x2="421.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="421.64" y1="91.44" x2="421.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="421.64" y1="81.28" x2="416.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G5"/>
<wire x1="462.28" y1="88.9" x2="424.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="424.18" y1="88.9" x2="424.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="424.18" y1="76.2" x2="416.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<wire x1="416.56" y1="71.12" x2="426.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="426.72" y1="71.12" x2="426.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B5"/>
<wire x1="426.72" y1="86.36" x2="462.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R6"/>
<wire x1="462.28" y1="81.28" x2="429.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="429.26" y1="81.28" x2="429.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="429.26" y1="55.88" x2="416.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<wire x1="416.56" y1="50.8" x2="431.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="431.8" y1="50.8" x2="431.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G6"/>
<wire x1="431.8" y1="78.74" x2="462.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B6"/>
<wire x1="462.28" y1="76.2" x2="434.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="434.34" y1="76.2" x2="434.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="434.34" y1="45.72" x2="416.56" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<wire x1="416.56" y1="30.48" x2="436.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="436.88" y1="30.48" x2="436.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R7"/>
<wire x1="436.88" y1="71.12" x2="462.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G7"/>
<wire x1="462.28" y1="68.58" x2="439.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="439.42" y1="68.58" x2="439.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="439.42" y1="25.4" x2="416.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<wire x1="416.56" y1="20.32" x2="441.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="441.96" y1="20.32" x2="441.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B7"/>
<wire x1="441.96" y1="66.04" x2="462.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B8"/>
<wire x1="508" y1="142.24" x2="520.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="520.7" y1="142.24" x2="520.7" y2="208.28" width="0.1524" layer="91"/>
<wire x1="520.7" y1="208.28" x2="553.72" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<wire x1="553.72" y1="203.2" x2="523.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="523.24" y1="203.2" x2="523.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G8"/>
<wire x1="523.24" y1="139.7" x2="508" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<wire x1="553.72" y1="198.12" x2="525.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="525.78" y1="198.12" x2="525.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R8"/>
<wire x1="525.78" y1="137.16" x2="508" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B9"/>
<wire x1="508" y1="132.08" x2="528.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="528.32" y1="132.08" x2="528.32" y2="182.88" width="0.1524" layer="91"/>
<wire x1="528.32" y1="182.88" x2="553.72" y2="182.88" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<wire x1="553.72" y1="177.8" x2="530.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="530.86" y1="177.8" x2="530.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G9"/>
<wire x1="530.86" y1="129.54" x2="508" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R9"/>
<wire x1="508" y1="127" x2="533.4" y2="127" width="0.1524" layer="91"/>
<wire x1="533.4" y1="127" x2="533.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="533.4" y1="172.72" x2="553.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<wire x1="553.72" y1="157.48" x2="535.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="535.94" y1="157.48" x2="535.94" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B10"/>
<wire x1="535.94" y1="121.92" x2="508" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G10"/>
<wire x1="508" y1="119.38" x2="538.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="538.48" y1="119.38" x2="538.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="538.48" y1="152.4" x2="553.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<wire x1="553.72" y1="147.32" x2="541.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="541.02" y1="147.32" x2="541.02" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R10"/>
<wire x1="541.02" y1="116.84" x2="508" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B11"/>
<wire x1="508" y1="111.76" x2="543.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="543.56" y1="111.76" x2="543.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="543.56" y1="132.08" x2="553.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<wire x1="553.72" y1="127" x2="546.1" y2="127" width="0.1524" layer="91"/>
<wire x1="546.1" y1="127" x2="546.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G11"/>
<wire x1="546.1" y1="109.22" x2="508" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<wire x1="553.72" y1="106.68" x2="551.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="551.18" y1="106.68" x2="551.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="551.18" y1="104.14" x2="546.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="546.1" y1="104.14" x2="546.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B12"/>
<wire x1="546.1" y1="101.6" x2="508" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<wire x1="553.72" y1="101.6" x2="548.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="548.64" y1="101.6" x2="548.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G12"/>
<wire x1="548.64" y1="99.06" x2="508" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R12"/>
<wire x1="508" y1="96.52" x2="553.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B13"/>
<wire x1="508" y1="91.44" x2="551.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="551.18" y1="91.44" x2="551.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="551.18" y1="81.28" x2="553.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<wire x1="553.72" y1="76.2" x2="548.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="548.64" y1="76.2" x2="548.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G13"/>
<wire x1="548.64" y1="88.9" x2="508" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R13"/>
<wire x1="508" y1="86.36" x2="546.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="546.1" y1="86.36" x2="546.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="546.1" y1="71.12" x2="553.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<wire x1="553.72" y1="55.88" x2="543.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="543.56" y1="55.88" x2="543.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="B14"/>
<wire x1="543.56" y1="81.28" x2="508" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G14"/>
<wire x1="508" y1="78.74" x2="541.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="541.02" y1="78.74" x2="541.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="541.02" y1="50.8" x2="553.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<wire x1="553.72" y1="45.72" x2="538.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="538.48" y1="45.72" x2="538.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R14"/>
<wire x1="538.48" y1="76.2" x2="508" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="B15"/>
<wire x1="508" y1="71.12" x2="535.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="535.94" y1="71.12" x2="535.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="535.94" y1="30.48" x2="553.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<wire x1="553.72" y1="25.4" x2="533.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="533.4" y1="25.4" x2="533.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="G15"/>
<wire x1="533.4" y1="68.58" x2="508" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R15"/>
<wire x1="508" y1="66.04" x2="530.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="530.86" y1="66.04" x2="530.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="530.86" y1="20.32" x2="553.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R0"/>
<wire x1="665.48" y1="381" x2="657.86" y2="381" width="0.1524" layer="91"/>
<wire x1="657.86" y1="381" x2="657.86" y2="447.04" width="0.1524" layer="91"/>
<wire x1="657.86" y1="447.04" x2="619.76" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<wire x1="619.76" y1="441.96" x2="655.32" y2="441.96" width="0.1524" layer="91"/>
<wire x1="655.32" y1="441.96" x2="655.32" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G0"/>
<wire x1="655.32" y1="378.46" x2="665.48" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B0"/>
<wire x1="665.48" y1="375.92" x2="652.78" y2="375.92" width="0.1524" layer="91"/>
<wire x1="652.78" y1="375.92" x2="652.78" y2="436.88" width="0.1524" layer="91"/>
<wire x1="652.78" y1="436.88" x2="619.76" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<wire x1="619.76" y1="421.64" x2="650.24" y2="421.64" width="0.1524" layer="91"/>
<wire x1="650.24" y1="421.64" x2="650.24" y2="370.84" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R1"/>
<wire x1="650.24" y1="370.84" x2="665.48" y2="370.84" width="0.1524" layer="91"/>
<pinref part="LED97" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G1"/>
<wire x1="665.48" y1="368.3" x2="647.7" y2="368.3" width="0.1524" layer="91"/>
<wire x1="647.7" y1="368.3" x2="647.7" y2="416.56" width="0.1524" layer="91"/>
<wire x1="647.7" y1="416.56" x2="619.76" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LED97" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<wire x1="619.76" y1="411.48" x2="645.16" y2="411.48" width="0.1524" layer="91"/>
<wire x1="645.16" y1="411.48" x2="645.16" y2="365.76" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B1"/>
<wire x1="645.16" y1="365.76" x2="665.48" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LED97" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R2"/>
<wire x1="665.48" y1="360.68" x2="642.62" y2="360.68" width="0.1524" layer="91"/>
<wire x1="642.62" y1="360.68" x2="642.62" y2="396.24" width="0.1524" layer="91"/>
<wire x1="642.62" y1="396.24" x2="619.76" y2="396.24" width="0.1524" layer="91"/>
<pinref part="LED98" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<wire x1="619.76" y1="391.16" x2="640.08" y2="391.16" width="0.1524" layer="91"/>
<wire x1="640.08" y1="391.16" x2="640.08" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G2"/>
<wire x1="640.08" y1="358.14" x2="665.48" y2="358.14" width="0.1524" layer="91"/>
<pinref part="LED98" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B2"/>
<wire x1="665.48" y1="355.6" x2="637.54" y2="355.6" width="0.1524" layer="91"/>
<wire x1="637.54" y1="355.6" x2="637.54" y2="386.08" width="0.1524" layer="91"/>
<wire x1="637.54" y1="386.08" x2="619.76" y2="386.08" width="0.1524" layer="91"/>
<pinref part="LED98" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<wire x1="619.76" y1="370.84" x2="635" y2="370.84" width="0.1524" layer="91"/>
<wire x1="635" y1="370.84" x2="635" y2="350.52" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R3"/>
<wire x1="635" y1="350.52" x2="665.48" y2="350.52" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G3"/>
<wire x1="665.48" y1="347.98" x2="632.46" y2="347.98" width="0.1524" layer="91"/>
<wire x1="632.46" y1="347.98" x2="632.46" y2="365.76" width="0.1524" layer="91"/>
<wire x1="632.46" y1="365.76" x2="619.76" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<wire x1="619.76" y1="360.68" x2="629.92" y2="360.68" width="0.1524" layer="91"/>
<wire x1="629.92" y1="360.68" x2="629.92" y2="345.44" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B3"/>
<wire x1="629.92" y1="345.44" x2="665.48" y2="345.44" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R4"/>
<wire x1="665.48" y1="340.36" x2="627.38" y2="340.36" width="0.1524" layer="91"/>
<wire x1="627.38" y1="340.36" x2="627.38" y2="345.44" width="0.1524" layer="91"/>
<wire x1="627.38" y1="345.44" x2="619.76" y2="345.44" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<wire x1="619.76" y1="340.36" x2="624.84" y2="340.36" width="0.1524" layer="91"/>
<wire x1="624.84" y1="340.36" x2="624.84" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G4"/>
<wire x1="624.84" y1="337.82" x2="665.48" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B4"/>
<wire x1="665.48" y1="335.28" x2="619.76" y2="335.28" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R5"/>
<wire x1="665.48" y1="330.2" x2="624.84" y2="330.2" width="0.1524" layer="91"/>
<wire x1="624.84" y1="330.2" x2="624.84" y2="320.04" width="0.1524" layer="91"/>
<wire x1="624.84" y1="320.04" x2="619.76" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G5"/>
<wire x1="665.48" y1="327.66" x2="627.38" y2="327.66" width="0.1524" layer="91"/>
<wire x1="627.38" y1="327.66" x2="627.38" y2="314.96" width="0.1524" layer="91"/>
<wire x1="627.38" y1="314.96" x2="619.76" y2="314.96" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<wire x1="619.76" y1="309.88" x2="629.92" y2="309.88" width="0.1524" layer="91"/>
<wire x1="629.92" y1="309.88" x2="629.92" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B5"/>
<wire x1="629.92" y1="325.12" x2="665.48" y2="325.12" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R6"/>
<wire x1="665.48" y1="320.04" x2="632.46" y2="320.04" width="0.1524" layer="91"/>
<wire x1="632.46" y1="320.04" x2="632.46" y2="294.64" width="0.1524" layer="91"/>
<wire x1="632.46" y1="294.64" x2="619.76" y2="294.64" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<wire x1="619.76" y1="289.56" x2="635" y2="289.56" width="0.1524" layer="91"/>
<wire x1="635" y1="289.56" x2="635" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G6"/>
<wire x1="635" y1="317.5" x2="665.48" y2="317.5" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B6"/>
<wire x1="665.48" y1="314.96" x2="637.54" y2="314.96" width="0.1524" layer="91"/>
<wire x1="637.54" y1="314.96" x2="637.54" y2="284.48" width="0.1524" layer="91"/>
<wire x1="637.54" y1="284.48" x2="619.76" y2="284.48" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<wire x1="619.76" y1="269.24" x2="640.08" y2="269.24" width="0.1524" layer="91"/>
<wire x1="640.08" y1="269.24" x2="640.08" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R7"/>
<wire x1="640.08" y1="309.88" x2="665.48" y2="309.88" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G7"/>
<wire x1="665.48" y1="307.34" x2="642.62" y2="307.34" width="0.1524" layer="91"/>
<wire x1="642.62" y1="307.34" x2="642.62" y2="264.16" width="0.1524" layer="91"/>
<wire x1="642.62" y1="264.16" x2="619.76" y2="264.16" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<wire x1="619.76" y1="259.08" x2="645.16" y2="259.08" width="0.1524" layer="91"/>
<wire x1="645.16" y1="259.08" x2="645.16" y2="304.8" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B7"/>
<wire x1="645.16" y1="304.8" x2="665.48" y2="304.8" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B8"/>
<wire x1="711.2" y1="381" x2="723.9" y2="381" width="0.1524" layer="91"/>
<wire x1="723.9" y1="381" x2="723.9" y2="447.04" width="0.1524" layer="91"/>
<wire x1="723.9" y1="447.04" x2="756.92" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<wire x1="756.92" y1="441.96" x2="726.44" y2="441.96" width="0.1524" layer="91"/>
<wire x1="726.44" y1="441.96" x2="726.44" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G8"/>
<wire x1="726.44" y1="378.46" x2="711.2" y2="378.46" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<wire x1="756.92" y1="436.88" x2="728.98" y2="436.88" width="0.1524" layer="91"/>
<wire x1="728.98" y1="436.88" x2="728.98" y2="375.92" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R8"/>
<wire x1="728.98" y1="375.92" x2="711.2" y2="375.92" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B9"/>
<wire x1="711.2" y1="370.84" x2="731.52" y2="370.84" width="0.1524" layer="91"/>
<wire x1="731.52" y1="370.84" x2="731.52" y2="421.64" width="0.1524" layer="91"/>
<wire x1="731.52" y1="421.64" x2="756.92" y2="421.64" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<wire x1="756.92" y1="416.56" x2="734.06" y2="416.56" width="0.1524" layer="91"/>
<wire x1="734.06" y1="416.56" x2="734.06" y2="368.3" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G9"/>
<wire x1="734.06" y1="368.3" x2="711.2" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R9"/>
<wire x1="711.2" y1="365.76" x2="736.6" y2="365.76" width="0.1524" layer="91"/>
<wire x1="736.6" y1="365.76" x2="736.6" y2="411.48" width="0.1524" layer="91"/>
<wire x1="736.6" y1="411.48" x2="756.92" y2="411.48" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<wire x1="756.92" y1="396.24" x2="739.14" y2="396.24" width="0.1524" layer="91"/>
<wire x1="739.14" y1="396.24" x2="739.14" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B10"/>
<wire x1="739.14" y1="360.68" x2="711.2" y2="360.68" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G10"/>
<wire x1="711.2" y1="358.14" x2="741.68" y2="358.14" width="0.1524" layer="91"/>
<wire x1="741.68" y1="358.14" x2="741.68" y2="391.16" width="0.1524" layer="91"/>
<wire x1="741.68" y1="391.16" x2="756.92" y2="391.16" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<wire x1="756.92" y1="386.08" x2="744.22" y2="386.08" width="0.1524" layer="91"/>
<wire x1="744.22" y1="386.08" x2="744.22" y2="355.6" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R10"/>
<wire x1="744.22" y1="355.6" x2="711.2" y2="355.6" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B11"/>
<wire x1="711.2" y1="350.52" x2="746.76" y2="350.52" width="0.1524" layer="91"/>
<wire x1="746.76" y1="350.52" x2="746.76" y2="370.84" width="0.1524" layer="91"/>
<wire x1="746.76" y1="370.84" x2="756.92" y2="370.84" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<wire x1="756.92" y1="365.76" x2="749.3" y2="365.76" width="0.1524" layer="91"/>
<wire x1="749.3" y1="365.76" x2="749.3" y2="347.98" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G11"/>
<wire x1="749.3" y1="347.98" x2="711.2" y2="347.98" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<wire x1="756.92" y1="345.44" x2="754.38" y2="345.44" width="0.1524" layer="91"/>
<wire x1="754.38" y1="345.44" x2="754.38" y2="342.9" width="0.1524" layer="91"/>
<wire x1="754.38" y1="342.9" x2="749.3" y2="342.9" width="0.1524" layer="91"/>
<wire x1="749.3" y1="342.9" x2="749.3" y2="340.36" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B12"/>
<wire x1="749.3" y1="340.36" x2="711.2" y2="340.36" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<wire x1="756.92" y1="340.36" x2="751.84" y2="340.36" width="0.1524" layer="91"/>
<wire x1="751.84" y1="340.36" x2="751.84" y2="337.82" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G12"/>
<wire x1="751.84" y1="337.82" x2="711.2" y2="337.82" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R12"/>
<wire x1="711.2" y1="335.28" x2="756.92" y2="335.28" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B13"/>
<wire x1="711.2" y1="330.2" x2="754.38" y2="330.2" width="0.1524" layer="91"/>
<wire x1="754.38" y1="330.2" x2="754.38" y2="320.04" width="0.1524" layer="91"/>
<wire x1="754.38" y1="320.04" x2="756.92" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<wire x1="756.92" y1="314.96" x2="751.84" y2="314.96" width="0.1524" layer="91"/>
<wire x1="751.84" y1="314.96" x2="751.84" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G13"/>
<wire x1="751.84" y1="327.66" x2="711.2" y2="327.66" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R13"/>
<wire x1="711.2" y1="325.12" x2="749.3" y2="325.12" width="0.1524" layer="91"/>
<wire x1="749.3" y1="325.12" x2="749.3" y2="309.88" width="0.1524" layer="91"/>
<wire x1="749.3" y1="309.88" x2="756.92" y2="309.88" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<wire x1="756.92" y1="294.64" x2="746.76" y2="294.64" width="0.1524" layer="91"/>
<wire x1="746.76" y1="294.64" x2="746.76" y2="320.04" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="B14"/>
<wire x1="746.76" y1="320.04" x2="711.2" y2="320.04" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G14"/>
<wire x1="711.2" y1="317.5" x2="744.22" y2="317.5" width="0.1524" layer="91"/>
<wire x1="744.22" y1="317.5" x2="744.22" y2="289.56" width="0.1524" layer="91"/>
<wire x1="744.22" y1="289.56" x2="756.92" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<wire x1="756.92" y1="284.48" x2="741.68" y2="284.48" width="0.1524" layer="91"/>
<wire x1="741.68" y1="284.48" x2="741.68" y2="314.96" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R14"/>
<wire x1="741.68" y1="314.96" x2="711.2" y2="314.96" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="B15"/>
<wire x1="711.2" y1="309.88" x2="739.14" y2="309.88" width="0.1524" layer="91"/>
<wire x1="739.14" y1="309.88" x2="739.14" y2="269.24" width="0.1524" layer="91"/>
<wire x1="739.14" y1="269.24" x2="756.92" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<wire x1="756.92" y1="264.16" x2="736.6" y2="264.16" width="0.1524" layer="91"/>
<wire x1="736.6" y1="264.16" x2="736.6" y2="307.34" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="G15"/>
<wire x1="736.6" y1="307.34" x2="711.2" y2="307.34" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R15"/>
<wire x1="711.2" y1="304.8" x2="734.06" y2="304.8" width="0.1524" layer="91"/>
<wire x1="734.06" y1="304.8" x2="734.06" y2="259.08" width="0.1524" layer="91"/>
<wire x1="734.06" y1="259.08" x2="756.92" y2="259.08" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R0"/>
<wire x1="665.48" y1="142.24" x2="657.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="657.86" y1="142.24" x2="657.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="657.86" y1="208.28" x2="619.76" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<wire x1="619.76" y1="203.2" x2="655.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="655.32" y1="203.2" x2="655.32" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G0"/>
<wire x1="655.32" y1="139.7" x2="665.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B0"/>
<wire x1="665.48" y1="137.16" x2="652.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="652.78" y1="137.16" x2="652.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="652.78" y1="198.12" x2="619.76" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<wire x1="619.76" y1="182.88" x2="650.24" y2="182.88" width="0.1524" layer="91"/>
<wire x1="650.24" y1="182.88" x2="650.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="R1"/>
<wire x1="650.24" y1="132.08" x2="665.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="LED113" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G1"/>
<wire x1="665.48" y1="129.54" x2="647.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="647.7" y1="129.54" x2="647.7" y2="177.8" width="0.1524" layer="91"/>
<wire x1="647.7" y1="177.8" x2="619.76" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED113" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<wire x1="619.76" y1="172.72" x2="645.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="645.16" y1="172.72" x2="645.16" y2="127" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="B1"/>
<wire x1="645.16" y1="127" x2="665.48" y2="127" width="0.1524" layer="91"/>
<pinref part="LED113" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R2"/>
<wire x1="665.48" y1="121.92" x2="642.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="642.62" y1="121.92" x2="642.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="642.62" y1="157.48" x2="619.76" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LED114" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<wire x1="619.76" y1="152.4" x2="640.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="640.08" y1="152.4" x2="640.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G2"/>
<wire x1="640.08" y1="119.38" x2="665.48" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED114" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B2"/>
<wire x1="665.48" y1="116.84" x2="637.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="637.54" y1="116.84" x2="637.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="637.54" y1="147.32" x2="619.76" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED114" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<wire x1="619.76" y1="132.08" x2="635" y2="132.08" width="0.1524" layer="91"/>
<wire x1="635" y1="132.08" x2="635" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="R3"/>
<wire x1="635" y1="111.76" x2="665.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$340" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G3"/>
<wire x1="665.48" y1="109.22" x2="632.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="632.46" y1="109.22" x2="632.46" y2="127" width="0.1524" layer="91"/>
<wire x1="632.46" y1="127" x2="619.76" y2="127" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<wire x1="619.76" y1="121.92" x2="629.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="629.92" y1="121.92" x2="629.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="B3"/>
<wire x1="629.92" y1="106.68" x2="665.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R4"/>
<wire x1="665.48" y1="101.6" x2="627.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="627.38" y1="101.6" x2="627.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="627.38" y1="106.68" x2="619.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<wire x1="619.76" y1="101.6" x2="624.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="624.84" y1="101.6" x2="624.84" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G4"/>
<wire x1="624.84" y1="99.06" x2="665.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B4"/>
<wire x1="665.48" y1="96.52" x2="619.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R5"/>
<wire x1="665.48" y1="91.44" x2="624.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="624.84" y1="91.44" x2="624.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="624.84" y1="81.28" x2="619.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G5"/>
<wire x1="665.48" y1="88.9" x2="627.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="627.38" y1="88.9" x2="627.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="627.38" y1="76.2" x2="619.76" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<wire x1="619.76" y1="71.12" x2="629.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="629.92" y1="71.12" x2="629.92" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="B5"/>
<wire x1="629.92" y1="86.36" x2="665.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R6"/>
<wire x1="665.48" y1="81.28" x2="632.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="632.46" y1="81.28" x2="632.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="632.46" y1="55.88" x2="619.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<wire x1="619.76" y1="50.8" x2="635" y2="50.8" width="0.1524" layer="91"/>
<wire x1="635" y1="50.8" x2="635" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G6"/>
<wire x1="635" y1="78.74" x2="665.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B6"/>
<wire x1="665.48" y1="76.2" x2="637.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="637.54" y1="76.2" x2="637.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="637.54" y1="45.72" x2="619.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<wire x1="619.76" y1="30.48" x2="640.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="640.08" y1="30.48" x2="640.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="R7"/>
<wire x1="640.08" y1="71.12" x2="665.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G7"/>
<wire x1="665.48" y1="68.58" x2="642.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="642.62" y1="68.58" x2="642.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="642.62" y1="25.4" x2="619.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<wire x1="619.76" y1="20.32" x2="645.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="645.16" y1="20.32" x2="645.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="B7"/>
<wire x1="645.16" y1="66.04" x2="665.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="B8"/>
<wire x1="711.2" y1="142.24" x2="723.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="723.9" y1="142.24" x2="723.9" y2="208.28" width="0.1524" layer="91"/>
<wire x1="723.9" y1="208.28" x2="756.92" y2="208.28" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="B-"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<wire x1="756.92" y1="203.2" x2="726.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="726.44" y1="203.2" x2="726.44" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="G8"/>
<wire x1="726.44" y1="139.7" x2="711.2" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="G-"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<wire x1="756.92" y1="198.12" x2="728.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="728.98" y1="198.12" x2="728.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="R8"/>
<wire x1="728.98" y1="137.16" x2="711.2" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="R-"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="VCC"/>
<pinref part="LED48" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="441.96" x2="177.8" y2="441.96" width="0.1524" layer="91"/>
<pinref part="LED49" gate="G$1" pin="VCC"/>
<pinref part="LED25" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="441.96" x2="187.96" y2="441.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="416.56" x2="177.8" y2="416.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="416.56" x2="167.64" y2="416.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="441.96" x2="177.8" y2="416.56" width="0.1524" layer="91"/>
<junction x="177.8" y="441.96"/>
<junction x="177.8" y="416.56"/>
<pinref part="LED26" gate="G$1" pin="VCC"/>
<pinref part="LED50" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="391.16" x2="177.8" y2="391.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="391.16" x2="187.96" y2="391.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="416.56" x2="177.8" y2="391.16" width="0.1524" layer="91"/>
<junction x="177.8" y="391.16"/>
<pinref part="LED27" gate="G$1" pin="VCC"/>
<pinref part="LED51" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="365.76" x2="177.8" y2="365.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="365.76" x2="187.96" y2="365.76" width="0.1524" layer="91"/>
<wire x1="177.8" y1="391.16" x2="177.8" y2="365.76" width="0.1524" layer="91"/>
<junction x="177.8" y="365.76"/>
<pinref part="LED28" gate="G$1" pin="VCC"/>
<pinref part="LED52" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="340.36" x2="177.8" y2="340.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="340.36" x2="187.96" y2="340.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="365.76" x2="177.8" y2="340.36" width="0.1524" layer="91"/>
<junction x="177.8" y="340.36"/>
<pinref part="LED29" gate="G$1" pin="VCC"/>
<pinref part="LED53" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="314.96" x2="177.8" y2="314.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="314.96" x2="187.96" y2="314.96" width="0.1524" layer="91"/>
<wire x1="177.8" y1="340.36" x2="177.8" y2="314.96" width="0.1524" layer="91"/>
<junction x="177.8" y="314.96"/>
<pinref part="LED30" gate="G$1" pin="VCC"/>
<pinref part="LED54" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="289.56" x2="177.8" y2="289.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="289.56" x2="187.96" y2="289.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="314.96" x2="177.8" y2="289.56" width="0.1524" layer="91"/>
<junction x="177.8" y="289.56"/>
<pinref part="LED31" gate="G$1" pin="VCC"/>
<pinref part="LED55" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="264.16" x2="177.8" y2="264.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="264.16" x2="187.96" y2="264.16" width="0.1524" layer="91"/>
<wire x1="177.8" y1="289.56" x2="177.8" y2="264.16" width="0.1524" layer="91"/>
<junction x="177.8" y="264.16"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="VCC"/>
<pinref part="LED66" gate="G$1" pin="VCC"/>
<wire x1="370.84" y1="391.16" x2="383.54" y2="391.16" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="VCC"/>
<pinref part="LED64" gate="G$1" pin="VCC"/>
<wire x1="383.54" y1="391.16" x2="396.24" y2="391.16" width="0.1524" layer="91"/>
<wire x1="370.84" y1="441.96" x2="383.54" y2="441.96" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="VCC"/>
<pinref part="LED65" gate="G$1" pin="VCC"/>
<wire x1="383.54" y1="441.96" x2="396.24" y2="441.96" width="0.1524" layer="91"/>
<wire x1="370.84" y1="416.56" x2="383.54" y2="416.56" width="0.1524" layer="91"/>
<wire x1="383.54" y1="416.56" x2="396.24" y2="416.56" width="0.1524" layer="91"/>
<wire x1="383.54" y1="441.96" x2="383.54" y2="416.56" width="0.1524" layer="91"/>
<junction x="383.54" y="441.96"/>
<junction x="383.54" y="416.56"/>
<junction x="383.54" y="391.16"/>
<pinref part="LED67" gate="G$1" pin="VCC"/>
<pinref part="LED59" gate="G$1" pin="VCC"/>
<wire x1="383.54" y1="391.16" x2="383.54" y2="416.56" width="0.1524" layer="91"/>
<wire x1="396.24" y1="365.76" x2="383.54" y2="365.76" width="0.1524" layer="91"/>
<wire x1="383.54" y1="365.76" x2="370.84" y2="365.76" width="0.1524" layer="91"/>
<wire x1="383.54" y1="391.16" x2="383.54" y2="365.76" width="0.1524" layer="91"/>
<junction x="383.54" y="365.76"/>
<pinref part="LED60" gate="G$1" pin="VCC"/>
<pinref part="LED68" gate="G$1" pin="VCC"/>
<wire x1="370.84" y1="340.36" x2="383.54" y2="340.36" width="0.1524" layer="91"/>
<wire x1="383.54" y1="340.36" x2="396.24" y2="340.36" width="0.1524" layer="91"/>
<wire x1="383.54" y1="365.76" x2="383.54" y2="340.36" width="0.1524" layer="91"/>
<junction x="383.54" y="340.36"/>
<pinref part="LED69" gate="G$1" pin="VCC"/>
<pinref part="LED61" gate="G$1" pin="VCC"/>
<wire x1="396.24" y1="314.96" x2="383.54" y2="314.96" width="0.1524" layer="91"/>
<wire x1="383.54" y1="314.96" x2="370.84" y2="314.96" width="0.1524" layer="91"/>
<wire x1="383.54" y1="340.36" x2="383.54" y2="314.96" width="0.1524" layer="91"/>
<junction x="383.54" y="314.96"/>
<pinref part="LED62" gate="G$1" pin="VCC"/>
<pinref part="LED70" gate="G$1" pin="VCC"/>
<wire x1="370.84" y1="289.56" x2="383.54" y2="289.56" width="0.1524" layer="91"/>
<wire x1="383.54" y1="289.56" x2="396.24" y2="289.56" width="0.1524" layer="91"/>
<wire x1="383.54" y1="314.96" x2="383.54" y2="289.56" width="0.1524" layer="91"/>
<junction x="383.54" y="289.56"/>
<pinref part="LED71" gate="G$1" pin="VCC"/>
<pinref part="LED63" gate="G$1" pin="VCC"/>
<wire x1="396.24" y1="264.16" x2="383.54" y2="264.16" width="0.1524" layer="91"/>
<wire x1="383.54" y1="264.16" x2="370.84" y2="264.16" width="0.1524" layer="91"/>
<wire x1="383.54" y1="289.56" x2="383.54" y2="264.16" width="0.1524" layer="91"/>
<junction x="383.54" y="264.16"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="VCC"/>
<pinref part="LED80" gate="G$1" pin="VCC"/>
<wire x1="370.84" y1="203.2" x2="381" y2="203.2" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="VCC"/>
<wire x1="381" y1="203.2" x2="393.7" y2="203.2" width="0.1524" layer="91"/>
<wire x1="396.24" y1="177.8" x2="393.7" y2="177.8" width="0.1524" layer="91"/>
<wire x1="393.7" y1="177.8" x2="381" y2="177.8" width="0.1524" layer="91"/>
<wire x1="381" y1="177.8" x2="370.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="381" y1="203.2" x2="381" y2="177.8" width="0.1524" layer="91"/>
<junction x="381" y="203.2"/>
<junction x="381" y="177.8"/>
<pinref part="LED42" gate="G$1" pin="VCC"/>
<pinref part="LED82" gate="G$1" pin="VCC"/>
<wire x1="370.84" y1="152.4" x2="381" y2="152.4" width="0.1524" layer="91"/>
<wire x1="381" y1="152.4" x2="393.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="381" y1="177.8" x2="381" y2="152.4" width="0.1524" layer="91"/>
<junction x="381" y="152.4"/>
<pinref part="LED83" gate="G$1" pin="VCC"/>
<pinref part="LED43" gate="G$1" pin="VCC"/>
<wire x1="393.7" y1="127" x2="381" y2="127" width="0.1524" layer="91"/>
<wire x1="381" y1="127" x2="370.84" y2="127" width="0.1524" layer="91"/>
<wire x1="381" y1="152.4" x2="381" y2="127" width="0.1524" layer="91"/>
<junction x="381" y="127"/>
<pinref part="LED44" gate="G$1" pin="VCC"/>
<pinref part="LED84" gate="G$1" pin="VCC"/>
<wire x1="370.84" y1="101.6" x2="381" y2="101.6" width="0.1524" layer="91"/>
<wire x1="381" y1="101.6" x2="393.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="381" y1="127" x2="381" y2="101.6" width="0.1524" layer="91"/>
<junction x="381" y="101.6"/>
<pinref part="LED45" gate="G$1" pin="VCC"/>
<wire x1="396.24" y1="76.2" x2="381" y2="76.2" width="0.1524" layer="91"/>
<wire x1="381" y1="76.2" x2="370.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="381" y1="101.6" x2="381" y2="76.2" width="0.1524" layer="91"/>
<junction x="381" y="76.2"/>
<pinref part="LED46" gate="G$1" pin="VCC"/>
<pinref part="LED86" gate="G$1" pin="VCC"/>
<wire x1="370.84" y1="50.8" x2="381" y2="50.8" width="0.1524" layer="91"/>
<wire x1="381" y1="50.8" x2="393.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="381" y1="76.2" x2="381" y2="50.8" width="0.1524" layer="91"/>
<junction x="381" y="50.8"/>
<pinref part="LED47" gate="G$1" pin="VCC"/>
<pinref part="LED87" gate="G$1" pin="VCC"/>
<wire x1="370.84" y1="25.4" x2="381" y2="25.4" width="0.1524" layer="91"/>
<wire x1="381" y1="25.4" x2="393.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="381" y1="50.8" x2="381" y2="25.4" width="0.1524" layer="91"/>
<junction x="381" y="25.4"/>
<pinref part="LED81" gate="G$1" pin="VCC"/>
<junction x="393.7" y="177.8"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<pinref part="LED03" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="127" x2="-25.4" y2="127" width="0.1524" layer="91"/>
<pinref part="LED00" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="203.2" x2="-25.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="203.2" x2="-25.4" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LED07" gate="G$1" pin="VCC"/>
<wire x1="-25.4" y1="177.8" x2="-25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="152.4" x2="-25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="127" x2="-25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="101.6" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="76.2" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="50.8" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED06" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="50.8" x2="-25.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="-25.4" y="50.8"/>
<pinref part="LED05" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="76.2" x2="-25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="-25.4" y="76.2"/>
<pinref part="LED04" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="101.6" x2="-25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="-25.4" y="101.6"/>
<junction x="-25.4" y="127"/>
<pinref part="LED02" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="152.4" x2="-25.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="-25.4" y="152.4"/>
<pinref part="LED01" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="177.8" x2="-25.4" y2="177.8" width="0.1524" layer="91"/>
<junction x="-25.4" y="177.8"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="LED08" gate="G$1" pin="VCC"/>
<pinref part="LED32" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="203.2" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
<pinref part="LED09" gate="G$1" pin="VCC"/>
<pinref part="LED33" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="177.8" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="203.2" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<junction x="177.8" y="203.2"/>
<junction x="177.8" y="177.8"/>
<pinref part="LED10" gate="G$1" pin="VCC"/>
<pinref part="LED34" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="177.8" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="177.8" y="152.4"/>
<pinref part="LED11" gate="G$1" pin="VCC"/>
<pinref part="LED35" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="127" width="0.1524" layer="91"/>
<junction x="177.8" y="127"/>
<pinref part="LED12" gate="G$1" pin="VCC"/>
<pinref part="LED36" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="177.8" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="177.8" y="101.6"/>
<wire x1="177.8" y1="101.6" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="VCC"/>
<pinref part="LED37" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="177.8" y="76.2"/>
<pinref part="LED14" gate="G$1" pin="VCC"/>
<pinref part="LED38" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="177.8" y="50.8"/>
<pinref part="LED15" gate="G$1" pin="VCC"/>
<pinref part="LED39" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="25.4" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="50.8" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="177.8" y="25.4"/>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
<wire x1="177.8" y1="203.2" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED88" gate="G$1" pin="VCC"/>
<pinref part="LED112" gate="G$1" pin="VCC"/>
<wire x1="576.58" y1="203.2" x2="586.74" y2="203.2" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="VCC"/>
<pinref part="LED95" gate="G$1" pin="VCC"/>
<wire x1="586.74" y1="203.2" x2="596.9" y2="203.2" width="0.1524" layer="91"/>
<wire x1="596.9" y1="25.4" x2="586.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="586.74" y1="25.4" x2="576.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="586.74" y1="203.2" x2="586.74" y2="177.8" width="0.1524" layer="91"/>
<junction x="586.74" y="203.2"/>
<junction x="586.74" y="25.4"/>
<pinref part="LED94" gate="G$1" pin="VCC"/>
<pinref part="LED118" gate="G$1" pin="VCC"/>
<wire x1="586.74" y1="177.8" x2="586.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="586.74" y1="152.4" x2="586.74" y2="127" width="0.1524" layer="91"/>
<wire x1="586.74" y1="127" x2="586.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="586.74" y1="101.6" x2="586.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="586.74" y1="76.2" x2="586.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="586.74" y1="50.8" x2="586.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="576.58" y1="50.8" x2="586.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="586.74" y="50.8"/>
<wire x1="586.74" y1="50.8" x2="596.9" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="VCC"/>
<pinref part="LED93" gate="G$1" pin="VCC"/>
<wire x1="596.9" y1="76.2" x2="586.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="586.74" y="76.2"/>
<wire x1="586.74" y1="76.2" x2="576.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="VCC"/>
<pinref part="LED116" gate="G$1" pin="VCC"/>
<wire x1="576.58" y1="101.6" x2="586.74" y2="101.6" width="0.1524" layer="91"/>
<junction x="586.74" y="101.6"/>
<wire x1="586.74" y1="101.6" x2="596.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="VCC"/>
<pinref part="LED115" gate="G$1" pin="VCC"/>
<wire x1="576.58" y1="127" x2="586.74" y2="127" width="0.1524" layer="91"/>
<junction x="586.74" y="127"/>
<wire x1="586.74" y1="127" x2="596.9" y2="127" width="0.1524" layer="91"/>
<pinref part="LED90" gate="G$1" pin="VCC"/>
<pinref part="LED114" gate="G$1" pin="VCC"/>
<wire x1="576.58" y1="152.4" x2="586.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="586.74" y="152.4"/>
<wire x1="586.74" y1="152.4" x2="596.9" y2="152.4" width="0.1524" layer="91"/>
<pinref part="LED113" gate="G$1" pin="VCC"/>
<pinref part="LED89" gate="G$1" pin="VCC"/>
<wire x1="596.9" y1="177.8" x2="586.74" y2="177.8" width="0.1524" layer="91"/>
<junction x="586.74" y="177.8"/>
<wire x1="586.74" y1="177.8" x2="576.58" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="586.74" y1="215.9" x2="586.74" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
<wire x1="381" y1="215.9" x2="381" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
<wire x1="-25.4" y1="215.9" x2="-25.4" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="3.3V"/>
<wire x1="586.74" y1="454.66" x2="586.74" y2="441.96" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="VCC"/>
<pinref part="LED96" gate="G$1" pin="VCC"/>
<wire x1="579.12" y1="441.96" x2="586.74" y2="441.96" width="0.1524" layer="91"/>
<junction x="586.74" y="441.96"/>
<wire x1="586.74" y1="441.96" x2="596.9" y2="441.96" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="VCC"/>
<pinref part="LED97" gate="G$1" pin="VCC"/>
<wire x1="579.12" y1="416.56" x2="586.74" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="VCC"/>
<pinref part="LED79" gate="G$1" pin="VCC"/>
<wire x1="586.74" y1="416.56" x2="596.9" y2="416.56" width="0.1524" layer="91"/>
<wire x1="596.9" y1="264.16" x2="586.74" y2="264.16" width="0.1524" layer="91"/>
<wire x1="586.74" y1="264.16" x2="579.12" y2="264.16" width="0.1524" layer="91"/>
<wire x1="586.74" y1="416.56" x2="586.74" y2="391.16" width="0.1524" layer="91"/>
<junction x="586.74" y="264.16"/>
<pinref part="LED78" gate="G$1" pin="VCC"/>
<pinref part="LED102" gate="G$1" pin="VCC"/>
<wire x1="586.74" y1="391.16" x2="586.74" y2="365.76" width="0.1524" layer="91"/>
<wire x1="586.74" y1="365.76" x2="586.74" y2="340.36" width="0.1524" layer="91"/>
<wire x1="586.74" y1="340.36" x2="586.74" y2="314.96" width="0.1524" layer="91"/>
<wire x1="586.74" y1="314.96" x2="586.74" y2="289.56" width="0.1524" layer="91"/>
<wire x1="586.74" y1="289.56" x2="586.74" y2="264.16" width="0.1524" layer="91"/>
<wire x1="579.12" y1="289.56" x2="586.74" y2="289.56" width="0.1524" layer="91"/>
<junction x="586.74" y="289.56"/>
<wire x1="586.74" y1="289.56" x2="596.9" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="VCC"/>
<pinref part="LED101" gate="G$1" pin="VCC"/>
<wire x1="579.12" y1="314.96" x2="586.74" y2="314.96" width="0.1524" layer="91"/>
<junction x="586.74" y="314.96"/>
<wire x1="586.74" y1="314.96" x2="596.9" y2="314.96" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="VCC"/>
<pinref part="LED100" gate="G$1" pin="VCC"/>
<wire x1="579.12" y1="340.36" x2="586.74" y2="340.36" width="0.1524" layer="91"/>
<junction x="586.74" y="340.36"/>
<wire x1="586.74" y1="340.36" x2="596.9" y2="340.36" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="VCC"/>
<pinref part="LED99" gate="G$1" pin="VCC"/>
<wire x1="579.12" y1="365.76" x2="586.74" y2="365.76" width="0.1524" layer="91"/>
<junction x="586.74" y="365.76"/>
<wire x1="586.74" y1="365.76" x2="596.9" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="VCC"/>
<pinref part="LED98" gate="G$1" pin="VCC"/>
<wire x1="579.12" y1="391.16" x2="586.74" y2="391.16" width="0.1524" layer="91"/>
<junction x="586.74" y="391.16"/>
<wire x1="586.74" y1="391.16" x2="596.9" y2="391.16" width="0.1524" layer="91"/>
<junction x="586.74" y="416.56"/>
<wire x1="586.74" y1="416.56" x2="586.74" y2="441.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="3.3V"/>
<pinref part="LED111" gate="G$1" pin="VCC"/>
<wire x1="779.78" y1="264.16" x2="787.4" y2="264.16" width="0.1524" layer="91"/>
<wire x1="787.4" y1="264.16" x2="787.4" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="VCC"/>
<wire x1="787.4" y1="289.56" x2="787.4" y2="314.96" width="0.1524" layer="91"/>
<wire x1="787.4" y1="314.96" x2="787.4" y2="340.36" width="0.1524" layer="91"/>
<wire x1="787.4" y1="340.36" x2="787.4" y2="365.76" width="0.1524" layer="91"/>
<wire x1="787.4" y1="365.76" x2="787.4" y2="391.16" width="0.1524" layer="91"/>
<wire x1="787.4" y1="391.16" x2="787.4" y2="416.56" width="0.1524" layer="91"/>
<wire x1="787.4" y1="416.56" x2="779.78" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LED106" gate="G$1" pin="VCC"/>
<wire x1="779.78" y1="391.16" x2="787.4" y2="391.16" width="0.1524" layer="91"/>
<junction x="787.4" y="391.16"/>
<pinref part="LED107" gate="G$1" pin="VCC"/>
<wire x1="779.78" y1="365.76" x2="787.4" y2="365.76" width="0.1524" layer="91"/>
<junction x="787.4" y="365.76"/>
<pinref part="LED108" gate="G$1" pin="VCC"/>
<wire x1="779.78" y1="340.36" x2="787.4" y2="340.36" width="0.1524" layer="91"/>
<junction x="787.4" y="340.36"/>
<pinref part="LED109" gate="G$1" pin="VCC"/>
<wire x1="779.78" y1="314.96" x2="787.4" y2="314.96" width="0.1524" layer="91"/>
<junction x="787.4" y="314.96"/>
<pinref part="LED110" gate="G$1" pin="VCC"/>
<wire x1="779.78" y1="289.56" x2="787.4" y2="289.56" width="0.1524" layer="91"/>
<junction x="787.4" y="289.56"/>
<wire x1="787.4" y1="454.66" x2="787.4" y2="441.96" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="VCC"/>
<wire x1="787.4" y1="441.96" x2="787.4" y2="416.56" width="0.1524" layer="91"/>
<wire x1="779.78" y1="441.96" x2="787.4" y2="441.96" width="0.1524" layer="91"/>
<junction x="787.4" y="441.96"/>
<junction x="787.4" y="416.56"/>
<pinref part="LED120" gate="G$1" pin="VCC"/>
<wire x1="779.78" y1="203.2" x2="787.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="787.4" y1="203.2" x2="787.4" y2="264.16" width="0.1524" layer="91"/>
<junction x="787.4" y="264.16"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
<wire x1="383.54" y1="454.66" x2="383.54" y2="441.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<wire x1="177.8" y1="454.66" x2="177.8" y2="441.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="3.3V"/>
<wire x1="-25.4" y1="454.66" x2="-25.4" y2="441.96" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="264.16" x2="-25.4" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="264.16" x2="-25.4" y2="289.56" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="VCC"/>
<wire x1="-25.4" y1="289.56" x2="-25.4" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="314.96" x2="-25.4" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="340.36" x2="-25.4" y2="365.76" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="365.76" x2="-25.4" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="391.16" x2="-25.4" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="416.56" x2="-25.4" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="441.96" x2="-15.24" y2="441.96" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="391.16" x2="-25.4" y2="391.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="391.16"/>
<pinref part="LED19" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="365.76" x2="-25.4" y2="365.76" width="0.1524" layer="91"/>
<junction x="-25.4" y="365.76"/>
<pinref part="LED17" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="416.56" x2="-25.4" y2="416.56" width="0.1524" layer="91"/>
<junction x="-25.4" y="416.56"/>
<pinref part="LED20" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="340.36" x2="-25.4" y2="340.36" width="0.1524" layer="91"/>
<junction x="-25.4" y="340.36"/>
<pinref part="LED21" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="314.96" x2="-25.4" y2="314.96" width="0.1524" layer="91"/>
<junction x="-25.4" y="314.96"/>
<pinref part="LED22" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="289.56" x2="-25.4" y2="289.56" width="0.1524" layer="91"/>
<junction x="-25.4" y="289.56"/>
<junction x="-25.4" y="441.96"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY10" gate="G$1" pin="3.3V"/>
<wire x1="73.66" y1="297.18" x2="73.66" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="3.3V"/>
<wire x1="276.86" y1="297.18" x2="276.86" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="3.3V"/>
<wire x1="485.14" y1="297.18" x2="485.14" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="3.3V"/>
<wire x1="685.8" y1="297.18" x2="685.8" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="3.3V"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="3.3V"/>
<wire x1="276.86" y1="58.42" x2="276.86" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="3.3V"/>
<wire x1="482.6" y1="58.42" x2="482.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="3.3V"/>
<wire x1="685.8" y1="58.42" x2="685.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY18" gate="G$1" pin="3.3V"/>
<wire x1="5.08" y1="233.68" x2="12.7" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LAT" class="0">
<segment>
<pinref part="SCLK4" gate="G$1" pin="LAT"/>
<pinref part="U$3" gate="G$1" pin="LAT"/>
<wire x1="81.28" y1="398.78" x2="81.28" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SCLK2" gate="G$1" pin="LAT"/>
<wire x1="284.48" y1="398.78" x2="284.48" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK7" gate="G$1" pin="LAT"/>
<wire x1="492.76" y1="398.78" x2="492.76" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK10" gate="G$1" pin="LAT"/>
<wire x1="693.42" y1="398.78" x2="693.42" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK13" gate="G$1" pin="LAT"/>
<wire x1="81.28" y1="160.02" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK16" gate="G$1" pin="LAT"/>
<wire x1="284.48" y1="160.02" x2="284.48" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK19" gate="G$1" pin="LAT"/>
<wire x1="490.22" y1="160.02" x2="490.22" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK22" gate="G$1" pin="LAT"/>
<wire x1="693.42" y1="160.02" x2="693.42" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="LAT"/>
</segment>
<segment>
<pinref part="SCLK26" gate="G$1" pin="LAT"/>
<pinref part="U$9" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="236.22" x2="-68.58" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="SCLK6" gate="G$1" pin="SCLK"/>
<pinref part="U$3" gate="G$1" pin="SCLK"/>
<wire x1="78.74" y1="406.4" x2="78.74" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SCLK3" gate="G$1" pin="SCLK"/>
<wire x1="281.94" y1="406.4" x2="281.94" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK8" gate="G$1" pin="SCLK"/>
<wire x1="490.22" y1="406.4" x2="490.22" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK11" gate="G$1" pin="SCLK"/>
<wire x1="690.88" y1="406.4" x2="690.88" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK14" gate="G$1" pin="SCLK"/>
<wire x1="78.74" y1="167.64" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK17" gate="G$1" pin="SCLK"/>
<wire x1="281.94" y1="167.64" x2="281.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK20" gate="G$1" pin="SCLK"/>
<wire x1="487.68" y1="167.64" x2="487.68" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="SCLK23" gate="G$1" pin="SCLK"/>
<wire x1="690.88" y1="167.64" x2="690.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SCLK"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="3"/>
<pinref part="SCLK25" gate="G$1" pin="SCLK"/>
<wire x1="-68.58" y1="241.3" x2="-48.26" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GSCLK" class="0">
<segment>
<pinref part="SCLK1" gate="G$1" pin="GSCLK"/>
<pinref part="U$3" gate="G$1" pin="GSCLK"/>
<wire x1="83.82" y1="391.16" x2="83.82" y2="388.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SCLK5" gate="G$1" pin="GSCLK"/>
<wire x1="287.02" y1="391.16" x2="287.02" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK9" gate="G$1" pin="GSCLK"/>
<wire x1="495.3" y1="391.16" x2="495.3" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK12" gate="G$1" pin="GSCLK"/>
<wire x1="695.96" y1="391.16" x2="695.96" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK15" gate="G$1" pin="GSCLK"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK18" gate="G$1" pin="GSCLK"/>
<wire x1="287.02" y1="152.4" x2="287.02" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK21" gate="G$1" pin="GSCLK"/>
<wire x1="492.76" y1="152.4" x2="492.76" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="SCLK24" gate="G$1" pin="GSCLK"/>
<wire x1="695.96" y1="152.4" x2="695.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GSCLK"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="1(SQ)"/>
<pinref part="SCLK27" gate="G$1" pin="GSCLK"/>
<wire x1="-68.58" y1="231.14" x2="-63.5" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SOUT"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SIN"/>
<wire x1="73.66" y1="228.6" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<wire x1="274.32" y1="228.6" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SOUT"/>
<wire x1="276.86" y1="149.86" x2="276.86" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="SIN"/>
<wire x1="276.86" y1="228.6" x2="480.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="480.06" y1="228.6" x2="480.06" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SOUT"/>
<wire x1="482.6" y1="149.86" x2="482.6" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SIN"/>
<wire x1="482.6" y1="228.6" x2="683.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="683.26" y1="228.6" x2="683.26" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<wire x1="71.12" y1="149.86" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="233.68" x2="800.1" y2="233.68" width="0.1524" layer="91"/>
<wire x1="800.1" y1="233.68" x2="800.1" y2="464.82" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="SOUT"/>
<wire x1="800.1" y1="464.82" x2="685.8" y2="464.82" width="0.1524" layer="91"/>
<wire x1="685.8" y1="464.82" x2="685.8" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SIN"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="SIN"/>
<wire x1="683.26" y1="388.62" x2="683.26" y2="464.82" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SOUT"/>
<wire x1="683.26" y1="464.82" x2="485.14" y2="464.82" width="0.1524" layer="91"/>
<wire x1="485.14" y1="464.82" x2="485.14" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<wire x1="482.6" y1="388.62" x2="482.6" y2="464.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SOUT"/>
<wire x1="482.6" y1="464.82" x2="276.86" y2="464.82" width="0.1524" layer="91"/>
<wire x1="276.86" y1="464.82" x2="276.86" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SIN"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SIN"/>
<wire x1="274.32" y1="388.62" x2="274.32" y2="464.82" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SOUT"/>
<wire x1="274.32" y1="464.82" x2="73.66" y2="464.82" width="0.1524" layer="91"/>
<wire x1="73.66" y1="464.82" x2="73.66" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SIN"/>
<wire x1="71.12" y1="388.62" x2="71.12" y2="464.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="464.82" x2="-33.02" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="464.82" x2="-33.02" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="5"/>
<wire x1="-68.58" y1="251.46" x2="-33.02" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<wire x1="-33.02" y1="246.38" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="7.62" x2="739.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="739.14" y1="7.62" x2="739.14" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SOUT"/>
<wire x1="739.14" y1="185.42" x2="685.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="685.8" y1="185.42" x2="685.8" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="4"/>
<wire x1="-33.02" y1="246.38" x2="-68.58" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="R-"/>
<pinref part="U$1" gate="G$1" pin="R11"/>
<wire x1="99.06" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="R-"/>
<wire x1="342.9" y1="121.92" x2="347.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="342.9" y1="106.68" x2="342.9" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="R11"/>
<wire x1="302.26" y1="106.68" x2="342.9" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="R-"/>
<wire x1="548.64" y1="121.92" x2="553.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="548.64" y1="106.68" x2="548.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R11"/>
<wire x1="508" y1="106.68" x2="548.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="R-"/>
<wire x1="751.84" y1="360.68" x2="756.92" y2="360.68" width="0.1524" layer="91"/>
<wire x1="751.84" y1="345.44" x2="751.84" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="R11"/>
<wire x1="711.2" y1="345.44" x2="751.84" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="R-"/>
<wire x1="551.18" y1="360.68" x2="556.26" y2="360.68" width="0.1524" layer="91"/>
<wire x1="551.18" y1="345.44" x2="551.18" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="R11"/>
<wire x1="510.54" y1="345.44" x2="551.18" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="R-"/>
<wire x1="342.9" y1="360.68" x2="347.98" y2="360.68" width="0.1524" layer="91"/>
<wire x1="342.9" y1="345.44" x2="342.9" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R11"/>
<wire x1="302.26" y1="345.44" x2="342.9" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="R-"/>
<wire x1="139.7" y1="360.68" x2="144.78" y2="360.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="345.44" x2="139.7" y2="360.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="R11"/>
<wire x1="99.06" y1="345.44" x2="139.7" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PAD"/>
<wire x1="78.74" y1="297.18" x2="78.74" y2="292.1" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="78.74" y1="292.1" x2="81.28" y2="292.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="292.1" x2="81.28" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="297.18" x2="81.28" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND2"/>
<wire x1="81.28" y1="292.1" x2="83.82" y2="292.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="292.1" x2="83.82" y2="297.18" width="0.1524" layer="91"/>
<junction x="81.28" y="292.1"/>
</segment>
<segment>
<wire x1="281.94" y1="297.18" x2="281.94" y2="292.1" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="281.94" y1="292.1" x2="284.48" y2="292.1" width="0.1524" layer="91"/>
<wire x1="284.48" y1="292.1" x2="284.48" y2="289.56" width="0.1524" layer="91"/>
<wire x1="284.48" y1="297.18" x2="284.48" y2="292.1" width="0.1524" layer="91"/>
<wire x1="284.48" y1="292.1" x2="287.02" y2="292.1" width="0.1524" layer="91"/>
<wire x1="287.02" y1="292.1" x2="287.02" y2="297.18" width="0.1524" layer="91"/>
<junction x="284.48" y="292.1"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND2"/>
<pinref part="U$4" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="490.22" y1="297.18" x2="490.22" y2="292.1" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="490.22" y1="292.1" x2="492.76" y2="292.1" width="0.1524" layer="91"/>
<wire x1="492.76" y1="292.1" x2="492.76" y2="289.56" width="0.1524" layer="91"/>
<wire x1="492.76" y1="297.18" x2="492.76" y2="292.1" width="0.1524" layer="91"/>
<wire x1="492.76" y1="292.1" x2="495.3" y2="292.1" width="0.1524" layer="91"/>
<wire x1="495.3" y1="292.1" x2="495.3" y2="297.18" width="0.1524" layer="91"/>
<junction x="492.76" y="292.1"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND2"/>
<pinref part="U$5" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="690.88" y1="297.18" x2="690.88" y2="292.1" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="690.88" y1="292.1" x2="693.42" y2="292.1" width="0.1524" layer="91"/>
<wire x1="693.42" y1="292.1" x2="693.42" y2="289.56" width="0.1524" layer="91"/>
<wire x1="693.42" y1="297.18" x2="693.42" y2="292.1" width="0.1524" layer="91"/>
<wire x1="693.42" y1="292.1" x2="695.96" y2="292.1" width="0.1524" layer="91"/>
<wire x1="695.96" y1="292.1" x2="695.96" y2="297.18" width="0.1524" layer="91"/>
<junction x="693.42" y="292.1"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="GND2"/>
<pinref part="U$7" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="78.74" y1="58.42" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="78.74" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="81.28" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="U$1" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="281.94" y1="58.42" x2="281.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="281.94" y1="53.34" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="53.34" x2="284.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="284.48" y1="58.42" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="53.34" x2="287.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="287.02" y1="53.34" x2="287.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="284.48" y="53.34"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<pinref part="U$2" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="487.68" y1="58.42" x2="487.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="487.68" y1="53.34" x2="490.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="490.22" y1="53.34" x2="490.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="490.22" y1="58.42" x2="490.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="490.22" y1="53.34" x2="492.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="492.76" y1="53.34" x2="492.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="490.22" y="53.34"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND2"/>
<pinref part="U$6" gate="G$1" pin="PAD"/>
</segment>
<segment>
<wire x1="690.88" y1="58.42" x2="690.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="690.88" y1="53.34" x2="693.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="693.42" y1="53.34" x2="693.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="693.42" y1="58.42" x2="693.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="693.42" y1="53.34" x2="695.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="695.96" y1="53.34" x2="695.96" y2="58.42" width="0.1524" layer="91"/>
<junction x="693.42" y="53.34"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="GND2"/>
<pinref part="U$8" gate="G$1" pin="PAD"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="238.76" x2="5.08" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
