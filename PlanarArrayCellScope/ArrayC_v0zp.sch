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
<part name="LED00" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED01" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED02" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED03" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED04" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED05" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED06" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED07" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED08" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED09" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED10" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED11" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED12" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED13" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED14" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED15" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED16" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED17" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED18" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED19" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED20" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED21" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED22" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED23" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED24" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED25" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED26" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED27" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED28" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED29" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED30" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED31" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED32" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED33" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED34" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED35" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED36" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED37" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED38" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED39" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED40" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED41" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED42" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED43" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED44" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED45" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED46" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED47" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED48" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED49" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED50" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED51" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED52" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED53" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED54" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED55" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED56" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED57" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED58" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED59" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED60" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED61" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED62" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED63" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED64" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED65" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED66" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED67" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED68" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED69" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED70" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED71" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED72" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED73" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED74" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED75" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED76" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED77" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED78" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED79" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
<part name="LED80" library="WallerLabLib" deviceset="KB_APTF1616" device="V0"/>
</parts>
<sheets>
<sheet>
<plain>
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
<instance part="LED08" gate="G$1" x="50.8" y="203.2" rot="R270"/>
<instance part="LED09" gate="G$1" x="50.8" y="177.8" rot="R270"/>
<instance part="LED10" gate="G$1" x="50.8" y="152.4" rot="R270"/>
<instance part="LED11" gate="G$1" x="50.8" y="127" rot="R270"/>
<instance part="LED12" gate="G$1" x="50.8" y="101.6" rot="R270"/>
<instance part="LED13" gate="G$1" x="50.8" y="76.2" rot="R270"/>
<instance part="LED14" gate="G$1" x="50.8" y="50.8" rot="R270"/>
<instance part="LED15" gate="G$1" x="50.8" y="25.4" rot="R270"/>
<instance part="LED16" gate="G$1" x="152.4" y="203.2" rot="R90"/>
<instance part="LED17" gate="G$1" x="152.4" y="177.8" rot="R90"/>
<instance part="LED18" gate="G$1" x="152.4" y="152.4" rot="R90"/>
<instance part="LED19" gate="G$1" x="152.4" y="127" rot="R90"/>
<instance part="LED20" gate="G$1" x="152.4" y="101.6" rot="R90"/>
<instance part="LED21" gate="G$1" x="152.4" y="76.2" rot="R90"/>
<instance part="LED22" gate="G$1" x="152.4" y="50.8" rot="R90"/>
<instance part="LED23" gate="G$1" x="152.4" y="25.4" rot="R90"/>
<instance part="LED24" gate="G$1" x="203.2" y="203.2" rot="R270"/>
<instance part="LED25" gate="G$1" x="203.2" y="177.8" rot="R270"/>
<instance part="LED26" gate="G$1" x="203.2" y="152.4" rot="R270"/>
<instance part="LED27" gate="G$1" x="203.2" y="127" rot="R270"/>
<instance part="LED28" gate="G$1" x="203.2" y="101.6" rot="R270"/>
<instance part="LED29" gate="G$1" x="203.2" y="76.2" rot="R270"/>
<instance part="LED30" gate="G$1" x="203.2" y="50.8" rot="R270"/>
<instance part="LED31" gate="G$1" x="203.2" y="25.4" rot="R270"/>
<instance part="LED32" gate="G$1" x="304.8" y="203.2" rot="R90"/>
<instance part="LED33" gate="G$1" x="304.8" y="177.8" rot="R90"/>
<instance part="LED34" gate="G$1" x="304.8" y="152.4" rot="R90"/>
<instance part="LED35" gate="G$1" x="304.8" y="127" rot="R90"/>
<instance part="LED36" gate="G$1" x="304.8" y="101.6" rot="R90"/>
<instance part="LED37" gate="G$1" x="304.8" y="76.2" rot="R90"/>
<instance part="LED38" gate="G$1" x="304.8" y="50.8" rot="R90"/>
<instance part="LED39" gate="G$1" x="304.8" y="25.4" rot="R90"/>
<instance part="LED40" gate="G$1" x="355.6" y="203.2" rot="R270"/>
<instance part="LED41" gate="G$1" x="355.6" y="177.8" rot="R270"/>
<instance part="LED42" gate="G$1" x="355.6" y="152.4" rot="R270"/>
<instance part="LED43" gate="G$1" x="355.6" y="127" rot="R270"/>
<instance part="LED44" gate="G$1" x="355.6" y="101.6" rot="R270"/>
<instance part="LED45" gate="G$1" x="355.6" y="76.2" rot="R270"/>
<instance part="LED46" gate="G$1" x="355.6" y="50.8" rot="R270"/>
<instance part="LED47" gate="G$1" x="355.6" y="25.4" rot="R270"/>
<instance part="LED48" gate="G$1" x="457.2" y="203.2" rot="R90"/>
<instance part="LED49" gate="G$1" x="457.2" y="177.8" rot="R90"/>
<instance part="LED50" gate="G$1" x="457.2" y="152.4" rot="R90"/>
<instance part="LED51" gate="G$1" x="457.2" y="127" rot="R90"/>
<instance part="LED52" gate="G$1" x="457.2" y="101.6" rot="R90"/>
<instance part="LED53" gate="G$1" x="457.2" y="76.2" rot="R90"/>
<instance part="LED54" gate="G$1" x="457.2" y="50.8" rot="R90"/>
<instance part="LED55" gate="G$1" x="457.2" y="25.4" rot="R90"/>
<instance part="LED56" gate="G$1" x="508" y="203.2" rot="R270"/>
<instance part="LED57" gate="G$1" x="508" y="177.8" rot="R270"/>
<instance part="LED58" gate="G$1" x="508" y="152.4" rot="R270"/>
<instance part="LED59" gate="G$1" x="508" y="127" rot="R270"/>
<instance part="LED60" gate="G$1" x="508" y="101.6" rot="R270"/>
<instance part="LED61" gate="G$1" x="508" y="76.2" rot="R270"/>
<instance part="LED62" gate="G$1" x="508" y="50.8" rot="R270"/>
<instance part="LED63" gate="G$1" x="508" y="25.4" rot="R270"/>
<instance part="LED64" gate="G$1" x="609.6" y="203.2" rot="R90"/>
<instance part="LED65" gate="G$1" x="609.6" y="177.8" rot="R90"/>
<instance part="LED66" gate="G$1" x="609.6" y="152.4" rot="R90"/>
<instance part="LED67" gate="G$1" x="609.6" y="127" rot="R90"/>
<instance part="LED68" gate="G$1" x="609.6" y="101.6" rot="R90"/>
<instance part="LED69" gate="G$1" x="609.6" y="76.2" rot="R90"/>
<instance part="LED70" gate="G$1" x="609.6" y="50.8" rot="R90"/>
<instance part="LED71" gate="G$1" x="609.6" y="25.4" rot="R90"/>
<instance part="LED72" gate="G$1" x="660.4" y="203.2" rot="R270"/>
<instance part="LED73" gate="G$1" x="660.4" y="177.8" rot="R270"/>
<instance part="LED74" gate="G$1" x="660.4" y="152.4" rot="R270"/>
<instance part="LED75" gate="G$1" x="660.4" y="127" rot="R270"/>
<instance part="LED76" gate="G$1" x="660.4" y="101.6" rot="R270"/>
<instance part="LED77" gate="G$1" x="660.4" y="76.2" rot="R270"/>
<instance part="LED78" gate="G$1" x="660.4" y="50.8" rot="R270"/>
<instance part="LED79" gate="G$1" x="660.4" y="25.4" rot="R270"/>
<instance part="LED80" gate="G$1" x="762" y="203.2" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
