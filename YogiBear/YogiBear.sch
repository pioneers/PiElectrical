<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pie">
<description>&lt;b&gt;PiE Part Library&lt;/b&gt;&lt;br/&gt;
A collection of parts and footprints made for the PiE Robotics Competition.&lt;br/&gt;&lt;br/&gt;
(c) Pioneers in Engineering and Tau Beta Pi CA-A, UC Berkeley.</description>
<packages>
<package name="VNH2SP30">
<description>&lt;b&gt;MultiPowerSO-30&lt;/b&gt;&lt;p&gt;
Source: http://pdf1.alldatasheet.com/datasheet-pdf/view/84563/STMICROELECTRONICS/VNH3SP30.html</description>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="8.6" y2="7.4" width="0.127" layer="21"/>
<wire x1="8.6" y1="7.4" x2="8.6" y2="-7.4" width="0.127" layer="21"/>
<wire x1="8.6" y1="-7.4" x2="8" y2="-8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<wire x1="-8" y1="-8" x2="-8.6" y2="-7.4" width="0.127" layer="21"/>
<wire x1="-8.6" y1="-7.4" x2="-8.6" y2="7.4" width="0.127" layer="21"/>
<wire x1="-8.6" y1="7.4" x2="-8" y2="8" width="0.127" layer="21"/>
<circle x="-7" y="-6.5" radius="0.5" width="0.127" layer="21"/>
<circle x="-6" y="5.5" radius="0.4" width="0" layer="29"/>
<circle x="-6" y="5.5" radius="0.3" width="0" layer="31"/>
<circle x="-4" y="5.5" radius="0.4" width="0" layer="29"/>
<circle x="-4" y="5.5" radius="0.3" width="0" layer="31"/>
<circle x="-2" y="5.5" radius="0.4" width="0" layer="29"/>
<circle x="-2" y="5.5" radius="0.3" width="0" layer="31"/>
<circle x="2" y="5.5" radius="0.4" width="0" layer="29"/>
<circle x="2" y="5.5" radius="0.3" width="0" layer="31"/>
<circle x="4" y="5.5" radius="0.4" width="0" layer="29"/>
<circle x="4" y="5.5" radius="0.3" width="0" layer="31"/>
<circle x="6" y="5.5" radius="0.4" width="0" layer="29"/>
<circle x="6" y="5.5" radius="0.3" width="0" layer="31"/>
<circle x="-6" y="3.5" radius="0.4" width="0" layer="29"/>
<circle x="-6" y="3.5" radius="0.3" width="0" layer="31"/>
<circle x="-4" y="3.5" radius="0.4" width="0" layer="29"/>
<circle x="-4" y="3.5" radius="0.3" width="0" layer="31"/>
<circle x="-2" y="3.5" radius="0.4" width="0" layer="29"/>
<circle x="-2" y="3.5" radius="0.3" width="0" layer="31"/>
<circle x="2" y="3.5" radius="0.4" width="0" layer="29"/>
<circle x="2" y="3.5" radius="0.3" width="0" layer="31"/>
<circle x="4" y="3.5" radius="0.4" width="0" layer="29"/>
<circle x="4" y="3.5" radius="0.3" width="0" layer="31"/>
<circle x="6" y="3.5" radius="0.4" width="0" layer="29"/>
<circle x="6" y="3.5" radius="0.3" width="0" layer="31"/>
<circle x="-6" y="1.5" radius="0.4" width="0" layer="29"/>
<circle x="-6" y="1.5" radius="0.3" width="0" layer="31"/>
<circle x="-4" y="1.5" radius="0.4" width="0" layer="29"/>
<circle x="-4" y="1.5" radius="0.3" width="0" layer="31"/>
<circle x="-2" y="1.5" radius="0.4" width="0" layer="29"/>
<circle x="-2" y="1.5" radius="0.3" width="0" layer="31"/>
<circle x="2" y="1.5" radius="0.4" width="0" layer="29"/>
<circle x="2" y="1.5" radius="0.3" width="0" layer="31"/>
<circle x="4" y="1.5" radius="0.4" width="0" layer="29"/>
<circle x="4" y="1.5" radius="0.3" width="0" layer="31"/>
<circle x="6" y="1.5" radius="0.4" width="0" layer="29"/>
<circle x="6" y="1.5" radius="0.3" width="0" layer="31"/>
<circle x="-4" y="-1.5" radius="0.4" width="0" layer="29"/>
<circle x="-4" y="-1.5" radius="0.3" width="0" layer="31"/>
<circle x="-2" y="-1.5" radius="0.4" width="0" layer="29"/>
<circle x="-2" y="-1.5" radius="0.3" width="0" layer="31"/>
<circle x="0" y="-1.5" radius="0.4" width="0" layer="29"/>
<circle x="0" y="-1.5" radius="0.3" width="0" layer="31"/>
<circle x="2" y="-1.5" radius="0.4" width="0" layer="29"/>
<circle x="2" y="-1.5" radius="0.3" width="0" layer="31"/>
<circle x="4" y="-1.5" radius="0.4" width="0" layer="29"/>
<circle x="4" y="-1.5" radius="0.3" width="0" layer="31"/>
<circle x="-4" y="-3.5" radius="0.4" width="0" layer="29"/>
<circle x="-4" y="-3.5" radius="0.3" width="0" layer="31"/>
<circle x="-2" y="-3.5" radius="0.4" width="0" layer="29"/>
<circle x="-2" y="-3.5" radius="0.3" width="0" layer="31"/>
<circle x="0" y="-3.5" radius="0.4" width="0" layer="29"/>
<circle x="0" y="-3.5" radius="0.3" width="0" layer="31"/>
<circle x="2" y="-3.5" radius="0.4" width="0" layer="29"/>
<circle x="2" y="-3.5" radius="0.3" width="0" layer="31"/>
<circle x="4" y="-3.5" radius="0.4" width="0" layer="29"/>
<circle x="4" y="-3.5" radius="0.3" width="0" layer="31"/>
<circle x="-4" y="-5.5" radius="0.4" width="0" layer="29"/>
<circle x="-4" y="-5.5" radius="0.3" width="0" layer="31"/>
<circle x="-2" y="-5.5" radius="0.4" width="0" layer="29"/>
<circle x="-2" y="-5.5" radius="0.3" width="0" layer="31"/>
<circle x="0" y="-5.5" radius="0.4" width="0" layer="29"/>
<circle x="0" y="-5.5" radius="0.3" width="0" layer="31"/>
<circle x="2" y="-5.5" radius="0.4" width="0" layer="29"/>
<circle x="2" y="-5.5" radius="0.3" width="0" layer="31"/>
<circle x="4" y="-5.5" radius="0.4" width="0" layer="29"/>
<circle x="4" y="-5.5" radius="0.3" width="0" layer="31"/>
<smd name="1" x="-7" y="-4" dx="12" dy="0.508" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="2" x="-6" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="3" x="-5" y="-8" dx="4" dy="0.508" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="4" x="-4" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="5" x="-3" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="6" x="-2" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="7" x="-1" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="8" x="0" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="9" x="1" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="10" x="2" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="11" x="3" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="12" x="4" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="13" x="5" y="-8" dx="4" dy="0.508" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="14" x="6" y="-9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="15" x="7" y="-4" dx="12" dy="0.508" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="16" x="7" y="4" dx="12" dy="0.508" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="17" x="6" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="18" x="5" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="19" x="4" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="20" x="3" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="21" x="2" y="8" dx="4" dy="0.508" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="22" x="1" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="23" x="0" y="8" dx="4" dy="0.508" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="24" x="-1" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="25" x="-2" y="8" dx="4" dy="0.508" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="26" x="-3" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="27" x="-4" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="28" x="-5" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="29" x="-6" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
<smd name="30" x="-7" y="4" dx="12" dy="0.508" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="VCC" x="0" y="-3.5" dx="6" dy="11" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="VCC@1" x="0" y="3.145" dx="0.65" dy="8.3" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="OUTA" x="-4.25" y="3.5" dx="6.5" dy="6" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="OUTB" x="4.25" y="3.5" dx="6.5" dy="6" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="OUTA@1" x="-7" y="-2.755" dx="1" dy="7.5" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="OUTB@1" x="7" y="-2.755" dx="1" dy="7.5" layer="1" rot="R180" stop="no" cream="no"/>
<text x="-8.89" y="-6.35" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="10.16" y="-6.985" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.35" y1="7.895" x2="-1.65" y2="10.095" layer="29"/>
<rectangle x1="-2.25" y1="7.995" x2="-1.75" y2="9.995" layer="31"/>
<rectangle x1="-0.35" y1="7.895" x2="0.35" y2="10.095" layer="29"/>
<rectangle x1="-0.25" y1="7.995" x2="0.25" y2="9.995" layer="31"/>
<rectangle x1="1.65" y1="7.895" x2="2.35" y2="10.095" layer="29"/>
<rectangle x1="1.75" y1="7.995" x2="2.25" y2="9.995" layer="31"/>
<rectangle x1="6.65" y1="7.895" x2="7.35" y2="10.095" layer="29"/>
<rectangle x1="6.75" y1="7.995" x2="7.25" y2="9.995" layer="31"/>
<rectangle x1="-7.35" y1="-10.095" x2="-6.65" y2="-7.895" layer="29" rot="R180"/>
<rectangle x1="-7.25" y1="-9.995" x2="-6.75" y2="-7.995" layer="31" rot="R180"/>
<rectangle x1="-5.35" y1="-10.095" x2="-4.65" y2="-7.895" layer="29" rot="R180"/>
<rectangle x1="-5.25" y1="-9.995" x2="-4.75" y2="-7.995" layer="31" rot="R180"/>
<rectangle x1="4.65" y1="-10.095" x2="5.35" y2="-7.895" layer="29" rot="R180"/>
<rectangle x1="4.75" y1="-9.995" x2="5.25" y2="-7.995" layer="31" rot="R180"/>
<rectangle x1="6.65" y1="-10.095" x2="7.35" y2="-7.895" layer="29" rot="R180"/>
<rectangle x1="6.75" y1="-9.995" x2="7.25" y2="-7.995" layer="31" rot="R180"/>
<smd name="31" x="-7" y="9" dx="2" dy="0.508" layer="1" rot="R90"/>
</package>
<package name="ARDUINO_PRO_MICRO">
<wire x1="0" y1="0" x2="0" y2="33.02" width="0.127" layer="25"/>
<wire x1="0" y1="33.02" x2="4.826" y2="33.02" width="0.127" layer="25"/>
<wire x1="4.826" y1="33.02" x2="12.954" y2="33.02" width="0.127" layer="25"/>
<wire x1="12.954" y1="33.02" x2="17.78" y2="33.02" width="0.127" layer="25"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="0" width="0.127" layer="25"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.127" layer="25"/>
<pad name="9" x="1.27" y="1.27" drill="1" diameter="2.286"/>
<pad name="8" x="1.27" y="3.81" drill="1" diameter="2.286"/>
<pad name="7" x="1.27" y="6.35" drill="1" diameter="2.286"/>
<pad name="6" x="1.27" y="8.89" drill="1" diameter="2.286"/>
<pad name="5" x="1.27" y="11.43" drill="1" diameter="2.286"/>
<pad name="4" x="1.27" y="13.97" drill="1" diameter="2.286"/>
<pad name="3" x="1.27" y="16.51" drill="1" diameter="2.286"/>
<pad name="2" x="1.27" y="19.05" drill="1" diameter="2.286"/>
<pad name="GND@1" x="1.27" y="21.59" drill="1" diameter="2.286"/>
<pad name="GND@0" x="1.27" y="24.13" drill="1" diameter="2.286"/>
<pad name="RXI" x="1.27" y="26.67" drill="1" diameter="2.286"/>
<pad name="TXO" x="1.27" y="29.21" drill="1" diameter="2.286"/>
<pad name="RAW" x="16.51" y="29.21" drill="1" diameter="2.286"/>
<pad name="GND@2" x="16.51" y="26.67" drill="1" diameter="2.286"/>
<pad name="RST" x="16.51" y="24.13" drill="1" diameter="2.286"/>
<pad name="VCC" x="16.51" y="21.59" drill="1" diameter="2.286"/>
<pad name="A3" x="16.51" y="19.05" drill="1" diameter="2.286"/>
<pad name="A2" x="16.51" y="16.51" drill="1" diameter="2.286"/>
<pad name="A1" x="16.51" y="13.97" drill="1" diameter="2.286"/>
<pad name="A0" x="16.51" y="11.43" drill="1" diameter="2.286"/>
<pad name="15" x="16.51" y="8.89" drill="1" diameter="2.286"/>
<pad name="14" x="16.51" y="6.35" drill="1" diameter="2.286"/>
<pad name="16" x="16.51" y="3.81" drill="1" diameter="2.286"/>
<pad name="10" x="16.51" y="1.27" drill="1" diameter="2.286"/>
<wire x1="4.826" y1="33.02" x2="4.826" y2="34.29" width="0.127" layer="25"/>
<wire x1="12.954" y1="33.02" x2="12.954" y2="34.29" width="0.127" layer="25"/>
<text x="5.08" y="31.75" size="1.016" layer="25" font="vector">Micro USB</text>
<text x="8.89" y="6.35" size="1.524" layer="25" font="vector" rot="R90">ARUINO MICRO PRO</text>
</package>
<package name="ANDERSON_HORIZONTAL">
<description>2-pin 25A Anderson Connector
Horizontal &lt;br&gt;
&lt;a href="http://www.alliedelec.com/anderson-power-products-1377g2-bk/70162020/"&gt; Connector &lt;/a&gt;
&lt;br&gt;
&lt;a href="http://www.alliedelec.com/anderson-power-products-1327g6-bk/70162000/"&gt; Plastic &lt;/a&gt;</description>
<pad name="PIN1" x="0" y="3.937" drill="1.778" diameter="3.175" rot="R270"/>
<pad name="PIN2" x="0" y="-3.937" drill="1.778" diameter="3.175" rot="R270"/>
<wire x1="-34.544" y1="8.128" x2="-34.544" y2="0" width="0.127" layer="51"/>
<wire x1="-34.544" y1="0" x2="-34.544" y2="-8.128" width="0.127" layer="51"/>
<wire x1="-9.906" y1="8.128" x2="-9.906" y2="3.937" width="0.127" layer="51"/>
<wire x1="-9.906" y1="3.937" x2="-9.906" y2="0" width="0.127" layer="51"/>
<wire x1="-9.906" y1="0" x2="-9.906" y2="-3.937" width="0.127" layer="51"/>
<wire x1="-9.906" y1="-3.937" x2="-9.906" y2="-8.128" width="0.127" layer="51"/>
<wire x1="-9.906" y1="0" x2="-34.544" y2="0" width="0.127" layer="51"/>
<text x="-9.2075" y="6.985" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<wire x1="0" y1="3.937" x2="-9.906" y2="3.937" width="0.127" layer="51"/>
<wire x1="0" y1="-3.937" x2="-9.906" y2="-3.937" width="0.127" layer="51"/>
<wire x1="-9.906" y1="8.128" x2="-34.544" y2="8.128" width="0.127" layer="51"/>
<wire x1="-9.906" y1="-8.128" x2="-34.544" y2="-8.128" width="0.127" layer="51"/>
<smd name="PIN1-LEAD" x="-5.334" y="3.937" dx="8.89" dy="1.27" layer="1"/>
<smd name="PIN2-LEAD" x="-5.334" y="-3.937" dx="8.89" dy="1.27" layer="1"/>
<rectangle x1="-34.544" y1="-8.128" x2="-9.906" y2="8.128" layer="39"/>
<rectangle x1="-10.16" y1="1.27" x2="2.54" y2="6.35" layer="39"/>
<rectangle x1="-10.16" y1="-6.35" x2="2.54" y2="-1.27" layer="39"/>
</package>
<package name="ANDERSON_VERTICAL">
<description>2-pin 25A Anderson Connector
Vertical
&lt;br&gt;
&lt;a href="http://www.alliedelec.com/anderson-power-products-1377g4-bk/70162018/"&gt; Connector &lt;/a&gt;
&lt;br&gt;
&lt;a href="http://www.alliedelec.com/anderson-power-products-1327g6-bk/70162000/"&gt; Plastic &lt;/a&gt;</description>
<pad name="PIN1" x="0" y="-3.937" drill="1.778" diameter="3.175" rot="R90"/>
<pad name="PIN2" x="0" y="3.937" drill="1.778" diameter="3.175" rot="R90"/>
<rectangle x1="-7.874" y1="-3.937" x2="7.874" y2="3.937" layer="39" rot="R90"/>
<wire x1="3.937" y1="-7.874" x2="-3.937" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-7.874" x2="-3.937" y2="0" width="0.127" layer="21"/>
<wire x1="-3.937" y1="0" x2="-3.937" y2="7.874" width="0.127" layer="21"/>
<wire x1="-3.937" y1="7.874" x2="3.937" y2="7.874" width="0.127" layer="21"/>
<wire x1="3.937" y1="-7.874" x2="3.937" y2="0" width="0.127" layer="21"/>
<wire x1="3.937" y1="0" x2="3.937" y2="7.874" width="0.127" layer="21"/>
<wire x1="3.937" y1="0" x2="-3.937" y2="0" width="0.127" layer="21"/>
<text x="-3.81" y="8.255" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="0805">
<description>Standard US Chip 0805 Footprint</description>
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-0.762" x2="1.905" y2="0.762" layer="39"/>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
<rectangle x1="-3.429" y1="-2.159" x2="3.429" y2="2.159" layer="39"/>
</package>
<package name="0603-CAP">
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.254" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-2.032" y1="-0.635" x2="2.032" y2="0.635" layer="39"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-1.651" y1="-0.635" x2="1.651" y2="0.635" layer="39"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-1.9049" y="1.9097" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.9033" y="-3.1765" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.651" x2="2.794" y2="1.651" layer="39"/>
</package>
<package name="1206">
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-2.794" y1="-1.016" x2="2.794" y2="1.016" layer="39"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2.5428" y="-2.5334" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8064" y="-2.5334" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.794" x2="2.032" y2="2.794" layer="39"/>
</package>
<package name="SOT669">
<description>&lt;b&gt;SOT 669 (LFPAK)&lt;/b&gt;&lt;p&gt;
Source: http://www.nxp.com/acrobat_download/datasheets/PH7030L_4.pdf</description>
<wire x1="-2.4" y1="1.95" x2="2.4" y2="1.95" width="0.2032" layer="51"/>
<wire x1="2.4" y1="1.95" x2="2.4" y2="-1.95" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.95" x2="-2.4" y2="-1.95" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.95" x2="-2.4" y2="1.95" width="0.2032" layer="51"/>
<wire x1="-2.527" y1="-1.95" x2="-2.527" y2="-1.4028" width="0.2032" layer="21"/>
<wire x1="2.527" y1="-1.4028" x2="2.527" y2="-1.95" width="0.2032" layer="21"/>
<circle x="-1.625" y="0" radius="0.325" width="0.2032" layer="51"/>
<smd name="1" x="-1.905" y="-2.65" dx="0.7" dy="1.4" layer="1"/>
<smd name="2" x="-0.635" y="-2.65" dx="0.7" dy="1.4" layer="1"/>
<smd name="3" x="0.635" y="-2.65" dx="0.7" dy="1.4" layer="1"/>
<smd name="4" x="1.905" y="-2.65" dx="0.7" dy="1.4" layer="1"/>
<smd name="MB" x="0" y="1.35" dx="5" dy="5" layer="1" cream="no"/>
<text x="-3.175" y="-3.175" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.175" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.155" y1="-3.1" x2="-1.655" y2="-2.05" layer="51"/>
<rectangle x1="-2.205" y1="-2.8" x2="-1.605" y2="-2.175" layer="51"/>
<rectangle x1="-0.885" y1="-3.1" x2="-0.385" y2="-2.05" layer="51"/>
<rectangle x1="-0.935" y1="-2.8" x2="-0.335" y2="-2.175" layer="51"/>
<rectangle x1="0.385" y1="-3.1" x2="0.885" y2="-2.05" layer="51"/>
<rectangle x1="0.335" y1="-2.8" x2="0.935" y2="-2.175" layer="51"/>
<rectangle x1="1.655" y1="-3.1" x2="2.155" y2="-2.05" layer="51"/>
<rectangle x1="1.605" y1="-2.8" x2="2.205" y2="-2.175" layer="51"/>
<rectangle x1="-2.413" y1="2.05" x2="2.425" y2="3.302" layer="31"/>
<rectangle x1="-1.905" y1="-1.025" x2="1.905" y2="2.075" layer="31"/>
<polygon width="0.2032" layer="51">
<vertex x="-2.1" y="2.15"/>
<vertex x="-2.1" y="2.8" curve="-90"/>
<vertex x="-1.9" y="3"/>
<vertex x="1.9" y="3" curve="-90"/>
<vertex x="2.1" y="2.8"/>
<vertex x="2.1" y="2.15"/>
<vertex x="1.2" y="2.15"/>
<vertex x="1.2" y="2.3"/>
<vertex x="-1.2" y="2.3"/>
<vertex x="-1.2" y="2.15"/>
</polygon>
<rectangle x1="-2.921" y1="-3.429" x2="2.921" y2="3.937" layer="39"/>
</package>
<package name="SOT23-3">
<description>SOT23-3 Package</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.778" y1="-1.651" x2="1.778" y2="1.651" layer="39"/>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-5.715" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.08" y="-5.715" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
<rectangle x1="-3.683" y1="-5.715" x2="3.683" y2="5.715" layer="39"/>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="0" y="-3.429" curve="-90"/>
<vertex x="-3.429" y="0" curve="-90"/>
<vertex x="0" y="3.429" curve="-90"/>
<vertex x="3.429" y="0" curve="-90"/>
</polygon>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="2.54" y="0.381" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.54" y="-1.651" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="0" y="-2.286" curve="-90"/>
<vertex x="-2.286" y="0" curve="-90"/>
<vertex x="0" y="2.286" curve="-90"/>
<vertex x="2.286" y="0" curve="-90"/>
</polygon>
<wire x1="-1.651" y1="1.143" x2="1.524" y2="1.27" width="0.254" layer="21" curve="-105.499275"/>
<wire x1="1.524" y1="-1.27" x2="-1.651" y2="-1.143" width="0.254" layer="21" curve="-105.499275"/>
<wire x1="-1.651" y1="-1.143" x2="-1.651" y2="1.143" width="0.254" layer="51" curve="-69.390307"/>
<wire x1="1.524" y1="1.27" x2="1.524" y2="-1.27" width="0.254" layer="51"/>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.397" x2="2.794" y2="1.397" layer="39"/>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.0762" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.0762" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.0762" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.0762" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-0.2159" y1="-0.1397" x2="0.2286" y2="-0.1397" width="0.0762" layer="21"/>
<rectangle x1="-0.635" y1="-1.778" x2="0.635" y2="1.778" layer="39"/>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.27" layer="51" font="vector" ratio="10">L</text>
<text x="-2.921" y="2.54" size="1.27" layer="51" font="vector" ratio="10">S</text>
<rectangle x1="-4.572" y1="-2.032" x2="-0.508" y2="2.032" layer="40" rot="R180"/>
<rectangle x1="0.508" y1="-2.032" x2="4.572" y2="2.032" layer="40" rot="R180"/>
<text x="-5.08" y="6.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-5.207" y="2.032"/>
<vertex x="-5.207" y="-2.032"/>
<vertex x="-4.445" y="-3.556"/>
<vertex x="-3.175" y="-4.699"/>
<vertex x="-1.905" y="-5.334"/>
<vertex x="-0.635" y="-5.715"/>
<vertex x="0" y="-5.715" curve="90"/>
<vertex x="5.715" y="0" curve="90"/>
<vertex x="0" y="5.715"/>
<vertex x="-0.635" y="5.715"/>
<vertex x="-1.905" y="5.334"/>
<vertex x="-3.175" y="4.699"/>
<vertex x="-4.445" y="3.556"/>
</polygon>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<rectangle x1="-2.794" y1="-1.016" x2="2.794" y2="1.016" layer="39"/>
<wire x1="-0.381" y1="0.635" x2="0.381" y2="0.635" width="0.1016" layer="21" curve="-61.927513"/>
<wire x1="0.381" y1="-0.635" x2="-0.381" y2="-0.635" width="0.1016" layer="21" curve="-61.927513"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="0.1016" layer="51" curve="-118.072487"/>
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="0.1016" layer="51" curve="-118.072487"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="2.54" y="0.381" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="2.54" y="-1.651" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="0" y="-2.286" curve="-90"/>
<vertex x="-2.286" y="0" curve="-90"/>
<vertex x="0" y="2.286" curve="-90"/>
<vertex x="2.286" y="0" curve="-90"/>
</polygon>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="0" y="-3.429" curve="-90"/>
<vertex x="-3.429" y="0" curve="-90"/>
<vertex x="0" y="3.429" curve="-90"/>
<vertex x="3.429" y="0" curve="-90"/>
</polygon>
</package>
<package name="LED-0805">
<description>LED 0805 Package</description>
<smd name="A" x="-1.0414" y="0" dx="1.1938" dy="1.2446" layer="1"/>
<smd name="C" x="1.0414" y="0" dx="1.1938" dy="1.2446" layer="1"/>
<wire x1="-0.254" y1="0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-1.905" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.889" x2="-1.905" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="1.905" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="1.905" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.889" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.0033" y1="-0.6223" x2="1.0033" y2="0.6223" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="-0.508" width="0.127" layer="21"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="25" font="vector">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="2.286" y2="1.27" layer="39"/>
</package>
<package name="LED5MM-NOFLAT">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.81" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.254" layer="21" curve="-73.739795"/>
<text x="-5.842" y="-1.27" size="2.54" layer="21" font="vector">+</text>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="0" y="-3.429" curve="-90"/>
<vertex x="-3.429" y="0" curve="-90"/>
<vertex x="0" y="3.429" curve="-90"/>
<vertex x="3.429" y="0" curve="-90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="VNH2SP30">
<description>VNH3SP30 modified to match VNH2SP30</description>
<wire x1="-22.86" y1="27.94" x2="22.86" y2="27.94" width="0.254" layer="94"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="-22.86" y2="27.94" width="0.254" layer="94"/>
<text x="-22.86" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-18.288" y="-15.24" size="1.524" layer="95">GNDA</text>
<text x="-18.288" y="-25.4" size="1.524" layer="95">GNDB</text>
<text x="12.192" y="20.32" size="1.524" layer="95">OUTA</text>
<text x="12.192" y="5.08" size="1.524" layer="95">OUTB</text>
<text x="-18.288" y="-2.54" size="1.524" layer="95">VCC</text>
<pin name="INA" x="-25.4" y="17.78" length="short" direction="in"/>
<pin name="INB" x="-25.4" y="15.24" length="short" direction="in"/>
<pin name="DIAGA" x="-25.4" y="25.4" length="short" direction="oc"/>
<pin name="DIAGB" x="-25.4" y="22.86" length="short" direction="oc"/>
<pin name="PWM" x="-25.4" y="10.16" length="short" direction="in"/>
<pin name="GNDA" x="-25.4" y="-17.78" visible="pad" length="short" direction="pwr"/>
<pin name="GNDB" x="-25.4" y="-22.86" visible="pad" length="short" direction="pwr"/>
<pin name="VCC" x="-25.4" y="-5.08" visible="pad" length="short" direction="pwr"/>
<pin name="OUTA" x="25.4" y="25.4" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OUTB" x="25.4" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OUTA@1" x="25.4" y="22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="OUTA@2" x="25.4" y="20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="OUTB@1" x="25.4" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="OUTB@2" x="25.4" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GNDB@1" x="-25.4" y="-25.4" visible="pad" length="short" direction="pwr"/>
<pin name="GNDB@2" x="-25.4" y="-27.94" visible="pad" length="short" direction="pwr"/>
<pin name="GNDA@1" x="-25.4" y="-15.24" visible="pad" length="short" direction="pwr"/>
<pin name="GNDA@2" x="-25.4" y="-12.7" visible="pad" length="short" direction="pwr"/>
<pin name="VCC@2" x="-25.4" y="-7.62" visible="pad" length="short" direction="pwr"/>
<pin name="VCC@1" x="-25.4" y="-2.54" visible="pad" length="short" direction="pwr"/>
<pin name="OUTB@3" x="25.4" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="OUTB@4" x="25.4" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="OUTA@3" x="25.4" y="17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="OUTA@4" x="25.4" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="VCC@3" x="-25.4" y="0" visible="pad" length="short" direction="pwr"/>
<pin name="VCC@4" x="-25.4" y="2.54" visible="pad" length="short" direction="pwr"/>
<pin name="CS" x="-25.4" y="7.62" length="short" direction="in"/>
<pin name="NC" x="25.4" y="-27.94" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="NC1" x="25.4" y="-25.4" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="NC2" x="25.4" y="-22.86" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="NC3" x="25.4" y="-20.32" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="NC4" x="25.4" y="-17.78" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="NC5" x="25.4" y="-15.24" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="NC6" x="25.4" y="-12.7" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="NC7" x="25.4" y="-10.16" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="NC8" x="25.4" y="-7.62" visible="pad" length="short" direction="pwr" rot="R180"/>
<text x="14.732" y="-20.32" size="1.524" layer="95">NC</text>
<wire x1="-21.59" y1="-12.7" x2="-19.05" y2="-12.7" width="0.254" layer="97"/>
<wire x1="-19.05" y1="-12.7" x2="-19.05" y2="-17.78" width="0.254" layer="97"/>
<wire x1="-19.05" y1="-17.78" x2="-21.59" y2="-17.78" width="0.254" layer="97"/>
<wire x1="-21.59" y1="-27.94" x2="-19.05" y2="-27.94" width="0.254" layer="97"/>
<wire x1="-19.05" y1="-27.94" x2="-19.05" y2="-22.86" width="0.254" layer="97"/>
<wire x1="-19.05" y1="-22.86" x2="-21.59" y2="-22.86" width="0.254" layer="97"/>
<wire x1="-21.59" y1="2.54" x2="-19.05" y2="2.54" width="0.254" layer="97"/>
<wire x1="-19.05" y1="2.54" x2="-19.05" y2="-7.62" width="0.254" layer="97"/>
<wire x1="-19.05" y1="-7.62" x2="-21.59" y2="-7.62" width="0.254" layer="97"/>
<wire x1="21.59" y1="25.4" x2="19.05" y2="25.4" width="0.254" layer="97"/>
<wire x1="19.05" y1="25.4" x2="19.05" y2="15.24" width="0.254" layer="97"/>
<wire x1="19.05" y1="15.24" x2="21.59" y2="15.24" width="0.254" layer="97"/>
<wire x1="21.59" y1="10.16" x2="19.05" y2="10.16" width="0.254" layer="97"/>
<wire x1="19.05" y1="10.16" x2="19.05" y2="0" width="0.254" layer="97"/>
<wire x1="19.05" y1="0" x2="21.59" y2="0" width="0.254" layer="97"/>
<wire x1="21.59" y1="-7.62" x2="19.05" y2="-7.62" width="0.254" layer="97"/>
<wire x1="19.05" y1="-7.62" x2="19.05" y2="-27.94" width="0.254" layer="97"/>
<wire x1="19.05" y1="-27.94" x2="21.59" y2="-27.94" width="0.254" layer="97"/>
<text x="-5.08" y="2.54" size="1.778" layer="94">VNH2SP30
H-BRIDGE</text>
</symbol>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.524" y="17.78" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="15.494" y="17.78" size="2.7432" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="2.54" y="31.75" size="2.54" layer="94" font="vector">Pioneers in Engineering</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Design by:</text>
<text x="1.27" y="6.985" size="2.7432" layer="94" font="vector">&gt;AUTHOR</text>
<text x="88.9" y="6.985" size="2.7432" layer="94" font="vector">&gt;REVISION</text>
</symbol>
<symbol name="ARDUINO_PRO_MICRO">
<wire x1="-10.16" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<pin name="TXO" x="-12.7" y="12.7" length="short"/>
<pin name="RXI" x="-12.7" y="10.16" length="short"/>
<pin name="GND@0" x="-12.7" y="7.62" length="short"/>
<pin name="2" x="-12.7" y="2.54" length="short"/>
<pin name="3" x="-12.7" y="0" length="short"/>
<pin name="4" x="-12.7" y="-2.54" length="short"/>
<pin name="5" x="-12.7" y="-5.08" length="short"/>
<pin name="6" x="-12.7" y="-7.62" length="short"/>
<pin name="7" x="-12.7" y="-10.16" length="short"/>
<pin name="8" x="-12.7" y="-12.7" length="short"/>
<pin name="9" x="-12.7" y="-15.24" length="short"/>
<pin name="RAW" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="GND@2" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="RST" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="VCC" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="A3" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="A2" x="15.24" y="0" length="short" rot="R180"/>
<pin name="A1" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="A0" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="15" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="16" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="14" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="10" x="15.24" y="-15.24" length="short" rot="R180"/>
<text x="-7.62" y="15.24" size="1.27" layer="94" font="vector">ARDUINO PRO MICRO</text>
<pin name="GND@1" x="-12.7" y="5.08" length="short"/>
</symbol>
<symbol name="ANDERSON">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="-2.54" visible="pin" length="middle" rot="R180"/>
<text x="-7.62" y="6.096" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="3.81" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.794" y2="0.254" layer="94" rot="R90"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="N-MOSFET">
<pin name="G" x="-7.62" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S@2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-3.81" size="0.8128" layer="93">G</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0.508"/>
<vertex x="2.032" y="-0.508"/>
<vertex x="3.048" y="-0.508"/>
</polygon>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-3.556" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.032" x2="0.889" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="2.032" y2="-3.302" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="0.889" y="-3.429"/>
<vertex x="0" y="-3.048"/>
<vertex x="0.508" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="-3.302"/>
<vertex x="1.143" y="-2.921"/>
<vertex x="1.651" y="-2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="VNH2SP30" prefix="IC">
<description>&lt;b&gt;FULLY INTEGRATED H-BRIDGE MOTOR DRIVER&lt;/b&gt;&lt;p&gt;
Source: http://pdf1.alldatasheet.com/datasheet-pdf/view/84563/STMICROELECTRONICS/VNH3SP30.html&lt;/p&gt;
Modified to match the pinout of VNH2SP30 by adding a CS pin to pin 9.</description>
<gates>
<gate name="G$1" symbol="VNH2SP30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VNH2SP30">
<connects>
<connect gate="G$1" pin="CS" pad="9"/>
<connect gate="G$1" pin="DIAGA" pad="6"/>
<connect gate="G$1" pin="DIAGB" pad="10"/>
<connect gate="G$1" pin="GNDA" pad="28"/>
<connect gate="G$1" pin="GNDA@1" pad="27"/>
<connect gate="G$1" pin="GNDA@2" pad="26"/>
<connect gate="G$1" pin="GNDB" pad="18"/>
<connect gate="G$1" pin="GNDB@1" pad="19"/>
<connect gate="G$1" pin="GNDB@2" pad="20"/>
<connect gate="G$1" pin="INA" pad="5"/>
<connect gate="G$1" pin="INB" pad="11"/>
<connect gate="G$1" pin="NC" pad="17"/>
<connect gate="G$1" pin="NC1" pad="29"/>
<connect gate="G$1" pin="NC2" pad="2"/>
<connect gate="G$1" pin="NC3" pad="14"/>
<connect gate="G$1" pin="NC4" pad="7"/>
<connect gate="G$1" pin="NC5" pad="4"/>
<connect gate="G$1" pin="NC6" pad="12"/>
<connect gate="G$1" pin="NC7" pad="22"/>
<connect gate="G$1" pin="NC8" pad="24"/>
<connect gate="G$1" pin="OUTA" pad="1"/>
<connect gate="G$1" pin="OUTA@1" pad="30"/>
<connect gate="G$1" pin="OUTA@2" pad="25"/>
<connect gate="G$1" pin="OUTA@3" pad="OUTA"/>
<connect gate="G$1" pin="OUTA@4" pad="OUTA@1"/>
<connect gate="G$1" pin="OUTB" pad="15"/>
<connect gate="G$1" pin="OUTB@1" pad="16"/>
<connect gate="G$1" pin="OUTB@2" pad="21"/>
<connect gate="G$1" pin="OUTB@3" pad="OUTB"/>
<connect gate="G$1" pin="OUTB@4" pad="OUTB@1"/>
<connect gate="G$1" pin="PWM" pad="8"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VCC@1" pad="13"/>
<connect gate="G$1" pin="VCC@2" pad="23"/>
<connect gate="G$1" pin="VCC@3" pad="VCC"/>
<connect gate="G$1" pin="VCC@4" pad="VCC@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="VNH3SP30-E" constant="no"/>
<attribute name="OC_FARNELL" value="1739420" constant="no"/>
<attribute name="OC_NEWARK" value="33R1486" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-LETTER" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
Standard 8.5x11 US Letter frame</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO_PRO_MICRO">
<description>&lt;b&gt;Arduino Pro Micro&lt;/b&gt;

&lt;p&gt;Electrical System Year 9's Smart Sensor Core&lt;/p&gt;

&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/assets/9/c/3/c/4/523a1765757b7f5c6e8b4567.png"&gt;Pin Outs&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.aliexpress.com/item/Mini-Leonardo-Pro-Micro-ATmega32U4-5V-16MHz-Module-For-Arduino-Best-Quality/32284746884.html?ws_ab_test=searchweb201556_8,searchweb201602_2_10057_10056_10065_10055_10054_10067_10069_10059_10058_10017_10070_10060_10061_10052_10062_10053_10050_10051,searchweb201603_1&amp;btsid=45993952-29ca-4de4-a0fb-c7fb72b8e1a5"&gt;Buy Here&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_PRO_MICRO" x="-12.7" y="-22.86"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO_MICRO">
<connects>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXI" pad="RXI"/>
<connect gate="G$1" pin="TXO" pad="TXO"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANDERSON" prefix="CONN">
<description>2-pin 25A Anderson Connector
http://www.alliedelec.com/images/products/datasheets/bm/ANDERSON_POWER_PRODUCTS/70162018.pdf</description>
<gates>
<gate name="G$1" symbol="ANDERSON" x="0" y="0"/>
</gates>
<devices>
<device name="HORIZONTAL" package="ANDERSON_HORIZONTAL">
<connects>
<connect gate="G$1" pin="GND" pad="PIN1 PIN1-LEAD"/>
<connect gate="G$1" pin="VCC" pad="PIN2 PIN2-LEAD"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="Anderson"/>
</technology>
</technologies>
</device>
<device name="VERTICAL" package="ANDERSON_VERTICAL">
<connects>
<connect gate="G$1" pin="GND" pad="PIN1"/>
<connect gate="G$1" pin="VCC" pad="PIN2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="Anderson"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="CAPACITOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="CAPACITOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="CAPACITOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="CAPACITOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="CAPACITOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="CAPACITOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="CAPACITOR-GENERIC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="N-CHANNEL-MOSFET" prefix="Q">
<description>&lt;b&gt;N-channel TrenchMOS (TM) logic level FET&lt;/b&gt;
&lt;p&gt;Source:
&lt;p&gt;SOT23-3:  http://www.nxp.com/documents/data_sheet/BSS123.pdf
SOT669:  http://www.nxp.com/documents/data_sheet/PH7030L.pdf &lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="N-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="SOT669" package="SOT669">
<connects>
<connect gate="G$1" pin="D" pad="MB"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S@2" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-DIGIKEY-PN-PRI" value="568-6738-1-ND"/>
<attribute name="PIE-INT-REF-NUM" value="NMOS"/>
</technology>
</technologies>
</device>
<device name="SOT23-3" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO252" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="1.27"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
<device name="0805" package="LED-0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
<device name="LED5MM-NOFLAT" package="LED5MM-NOFLAT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="LED"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="adafruit">
<packages>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0805-THM">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-4.5" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="5.1" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="31"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="31"/>
</package>
<package name="0805-THM-7">
<wire x1="4.318" y1="0" x2="3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.413" y1="0.889" x2="-2.159" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.159" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.143" x2="2.413" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="1.143" x2="2.413" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.143" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.016" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.143" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.016" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="-1.651" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="-1.651" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.143" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.143" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.889" x2="2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-3.738" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="4.338" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.413" y1="-0.3048" x2="3.2766" y2="0.3048" layer="21"/>
<rectangle x1="-3.2766" y1="-0.3048" x2="-2.413" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.64" y1="-0.7" x2="-0.41" y2="0.71" layer="31"/>
<rectangle x1="0.4" y1="-0.7" x2="1.64" y2="0.7" layer="31"/>
</package>
<package name="0207/9">
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-4.572" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="4.572" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP" package="0805-THM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP7" package="0805-THM-7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/9" package="0207/9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
<package name="C4111-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.667" x2="-5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.667" x2="5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.667" x2="5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.667" x2="-5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-4.318" y1="-2.667" x2="-3.302" y2="2.667" layer="21"/>
</package>
<package name="DO13M">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="P6T15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="CB429-17">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 17 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.366" y2="0" width="1.016" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.366" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="1.397" shape="long"/>
<pad name="A" x="8.89" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="7.239" y2="0.508" layer="21"/>
<rectangle x1="-7.239" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
</package>
<package name="DO201T15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.4572" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.4572" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="F126Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="AG">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 10.16 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.8034" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.8034" shape="long"/>
<text x="-4.8006" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.4892" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-4.572" x2="-3.302" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.7112" x2="5.6134" y2="0.7112" layer="21"/>
<rectangle x1="-5.6134" y1="-0.7112" x2="-4.699" y2="0.7112" layer="21"/>
</package>
<package name="TO92H">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.2705" y2="-1.2974" width="0.1524" layer="21" curve="-238.798935"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CB417-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="6.223" y2="0.5334" layer="21"/>
<rectangle x1="-6.223" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="CB429-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.016" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="5.969" y2="0.508" layer="21"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY-DIODE" prefix="D" uservalue="yes">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4111-15" package="C4111-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P6T15" package="P6T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB429-17" package="CB429-17">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO201T15" package="DO201T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126Z12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AG" package="AG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92H" package="TO92H">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB417-15" package="CB417-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB429-15" package="CB429-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<attribute name="AUTHOR" value="Stanley Liu, Aravind Kumaraguru"/>
<attribute name="REVISION" value="9A"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="R1" library="adafruit" deviceset="R-US_" device="R0603" value="4.7K"/>
<part name="R2" library="adafruit" deviceset="R-US_" device="R0603" value="4.7K"/>
<part name="R3" library="adafruit" deviceset="R-US_" device="R0603" value="1K"/>
<part name="R4" library="adafruit" deviceset="R-US_" device="R0603" value="1K"/>
<part name="R5" library="adafruit" deviceset="R-US_" device="R0603" value="1K"/>
<part name="R6" library="adafruit" deviceset="R-US_" device="R0603" value="1K"/>
<part name="R7" library="adafruit" deviceset="R-US_" device="R0603" value="1K\"/>
<part name="R8" library="adafruit" deviceset="R-US_" device="R0603"/>
<part name="R9" library="adafruit" deviceset="R-US_" device="R0603" value="10K"/>
<part name="R10" library="adafruit" deviceset="R-US_" device="R0603" value="1.5K"/>
<part name="R11" library="adafruit" deviceset="R-US_" device="R0603" value="100K"/>
<part name="IC1" library="pie" deviceset="VNH2SP30" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="C1" library="pie" deviceset="CAP" device="0603-CAP" value="33 nF"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="D1" library="diode" deviceset="SCHOTTKY-DIODE" device="SMC"/>
<part name="FRAME1" library="pie" deviceset="FRAME-LETTER" device=""/>
<part name="U$1" library="pie" deviceset="ARDUINO_PRO_MICRO" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="VBAT" library="pie" deviceset="ANDERSON" device="VERTICAL"/>
<part name="VMOT" library="pie" deviceset="ANDERSON" device="VERTICAL"/>
<part name="Q1" library="pie" deviceset="N-CHANNEL-MOSFET" device="TO252" value="N-CHANNEL-MOSFETTO252"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="DIAGA" library="pie" deviceset="LED" device="0603" value="RED"/>
<part name="DIAGB" library="pie" deviceset="LED" device="0603" value="YELLOW"/>
<part name="MOTA" library="pie" deviceset="LED" device="0603" value="RED"/>
<part name="MOTB" library="pie" deviceset="LED" device="0603" value="YELLOW"/>
<part name="R12" library="adafruit" deviceset="R-US_" device="R0603" value="330"/>
<part name="R13" library="adafruit" deviceset="R-US_" device="R0603" value="330"/>
<part name="R14" library="adafruit" deviceset="R-US_" device="R0603" value="330"/>
<part name="R15" library="adafruit" deviceset="R-US_" device="R0603" value="330"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="144.78" y="76.2" size="1.778" layer="97">or equivalent
16V zener diode</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="121.92" y="160.02" rot="R270"/>
<instance part="R2" gate="G$1" x="132.08" y="160.02" rot="R270"/>
<instance part="R3" gate="G$1" x="127" y="139.7" smashed="yes">
<attribute name="NAME" x="123.19" y="141.1986" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="130.81" y="141.478" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="127" y="134.62" smashed="yes">
<attribute name="NAME" x="123.19" y="136.1186" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="130.81" y="136.398" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R5" gate="G$1" x="127" y="129.54" smashed="yes">
<attribute name="NAME" x="123.19" y="131.0386" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="130.81" y="131.318" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="127" y="124.46" smashed="yes">
<attribute name="NAME" x="123.19" y="125.9586" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="130.81" y="126.238" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="127" y="119.38" smashed="yes">
<attribute name="NAME" x="123.19" y="120.8786" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="130.81" y="121.158" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="106.68" y="111.76" rot="R90"/>
<instance part="R9" gate="G$1" x="127" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="128.27" y="115.3414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="128.27" y="109.982" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="139.7" y="104.14" rot="R90"/>
<instance part="R11" gate="G$1" x="137.16" y="60.96" rot="R180"/>
<instance part="IC1" gate="G$1" x="193.04" y="114.3"/>
<instance part="SUPPLY1" gate="GND" x="106.68" y="91.44"/>
<instance part="SUPPLY5" gate="GND" x="157.48" y="91.44" smashed="yes">
<attribute name="VALUE" x="154.94" y="93.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="116.84" y="104.14" rot="R270"/>
<instance part="P+4" gate="VCC" x="127" y="175.26"/>
<instance part="D1" gate="G$1" x="152.4" y="71.12" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="U$1" gate="G$1" x="50.8" y="121.92"/>
<instance part="SUPPLY2" gate="GND" x="20.32" y="121.92"/>
<instance part="VBAT" gate="G$1" x="22.86" y="53.34"/>
<instance part="VMOT" gate="G$1" x="22.86" y="15.24"/>
<instance part="Q1" gate="G$1" x="165.1" y="63.5"/>
<instance part="P+1" gate="VCC" x="76.2" y="129.54" smashed="yes">
<attribute name="VALUE" x="73.66" y="129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DIAGA" gate="G$1" x="25.4" y="160.02"/>
<instance part="DIAGB" gate="G$1" x="63.5" y="160.02"/>
<instance part="MOTA" gate="G$1" x="25.4" y="147.32"/>
<instance part="MOTB" gate="G$1" x="63.5" y="147.32"/>
<instance part="R12" gate="G$1" x="38.1" y="160.02" smashed="yes">
<attribute name="NAME" x="34.29" y="161.5186" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="41.91" y="161.798" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="76.2" y="160.02" smashed="yes">
<attribute name="NAME" x="72.39" y="161.5186" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="80.01" y="161.798" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="38.1" y="147.32" smashed="yes">
<attribute name="NAME" x="34.29" y="148.8186" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="41.91" y="149.098" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="76.2" y="147.32" smashed="yes">
<attribute name="NAME" x="72.39" y="148.8186" size="1.778" layer="95" align="center-right"/>
<attribute name="VALUE" x="80.01" y="149.098" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="48.26" y="157.48"/>
<instance part="SUPPLY4" gate="GND" x="86.36" y="157.48"/>
<instance part="SUPPLY6" gate="GND" x="48.26" y="144.78"/>
<instance part="SUPPLY7" gate="GND" x="86.36" y="144.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="CS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CS"/>
<wire x1="167.64" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<label x="162.56" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="139.7" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="134.62" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="96.52"/>
<wire x1="116.84" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<junction x="116.84" y="96.52"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GNDA@2"/>
<wire x1="167.64" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GNDA@1"/>
<wire x1="167.64" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="101.6" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GNDA"/>
<wire x1="167.64" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="165.1" y="99.06"/>
<pinref part="IC1" gate="G$1" pin="GNDB"/>
<wire x1="167.64" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="165.1" y1="96.52" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="165.1" y="96.52"/>
<pinref part="IC1" gate="G$1" pin="GNDB@1"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="165.1" y="91.44"/>
<pinref part="IC1" gate="G$1" pin="GNDB@2"/>
<wire x1="167.64" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="88.9" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="165.1" y="88.9"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="157.48" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="165.1" y="93.98"/>
<junction x="165.1" y="86.36"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="165.1" y1="71.12" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="165.1" y="71.12"/>
<pinref part="IC1" gate="G$1" pin="NC"/>
<wire x1="218.44" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="NC1"/>
<wire x1="218.44" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="220.98" y1="88.9" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="86.36" x2="220.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="220.98" y="86.36"/>
<wire x1="220.98" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="165.1" y="71.12"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND@1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="38.1" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="20.32" y1="127" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@0"/>
<wire x1="38.1" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="129.54" x2="20.32" y2="127" width="0.1524" layer="91"/>
<junction x="20.32" y="127"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="48.26" y1="160.02" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="86.36" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="48.26" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="86.36" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTA" class="0">
<segment>
<wire x1="228.6" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="129.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="OUTA"/>
<wire x1="226.06" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="218.44" y1="139.7" x2="226.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="139.7" x2="226.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUTA@1"/>
<wire x1="226.06" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="137.16" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<junction x="226.06" y="137.16"/>
<pinref part="IC1" gate="G$1" pin="OUTA@2"/>
<wire x1="226.06" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<junction x="226.06" y="134.62"/>
<pinref part="IC1" gate="G$1" pin="OUTA@3"/>
<wire x1="226.06" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="132.08" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="226.06" y="132.08"/>
<junction x="226.06" y="129.54"/>
<pinref part="IC1" gate="G$1" pin="OUTA@4"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NC2"/>
<wire x1="218.44" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<label x="220.98" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VMOT" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTB" class="0">
<segment>
<label x="228.6" y="114.3" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="OUTB"/>
<wire x1="226.06" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="226.06" y1="124.46" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUTB@1"/>
<wire x1="226.06" y1="121.92" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="226.06" y1="121.92" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<junction x="226.06" y="121.92"/>
<pinref part="IC1" gate="G$1" pin="OUTB@2"/>
<wire x1="226.06" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="226.06" y1="119.38" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="226.06" y="119.38"/>
<pinref part="IC1" gate="G$1" pin="OUTB@3"/>
<wire x1="226.06" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="116.84" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<junction x="226.06" y="116.84"/>
<junction x="226.06" y="114.3"/>
<wire x1="228.6" y1="114.3" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="OUTB@4"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NC3"/>
<wire x1="218.44" y1="93.98" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<label x="220.98" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VMOT" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="43.18" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NC8"/>
<wire x1="218.44" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="220.98" y1="106.68" x2="220.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="NC7"/>
<wire x1="220.98" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="104.14" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<junction x="220.98" y="104.14"/>
<pinref part="IC1" gate="G$1" pin="NC6"/>
<wire x1="220.98" y1="101.6" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<junction x="220.98" y="101.6"/>
<pinref part="IC1" gate="G$1" pin="NC5"/>
<wire x1="220.98" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<label x="226.06" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="VBAT" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="132.08" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<label x="127" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@4"/>
<wire x1="167.64" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@3"/>
<wire x1="167.64" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="116.84" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="167.64" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="165.1" y="114.3"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="165.1" y1="111.76" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="165.1" y="111.76"/>
<pinref part="IC1" gate="G$1" pin="VCC@2"/>
<wire x1="167.64" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="165.1" y1="109.22" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<junction x="165.1" y="109.22"/>
<wire x1="165.1" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<label x="154.94" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIAGA/IO" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="121.92" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<label x="106.68" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="38.1" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<label x="25.4" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIAGB/IO" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="121.92" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<label x="106.68" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="38.1" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<label x="25.4" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTA/IO" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="121.92" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<label x="106.68" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="38.1" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<label x="25.4" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTB/IO" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="121.92" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<label x="106.68" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="38.1" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="193.04" y1="83.82" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIAGA" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="DIAGA"/>
<wire x1="167.64" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="154.94" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<label x="132.08" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIAGB" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIAGB"/>
<wire x1="167.64" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<label x="157.48" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="132.08" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<label x="139.7" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<label x="121.92" y="147.32" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="165.1" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="121.92" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<wire x1="127" y1="167.64" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="127" y1="167.64" x2="127" y2="172.72" width="0.1524" layer="91"/>
<junction x="127" y="167.64"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="66.04" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="INA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INA"/>
<wire x1="167.64" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<label x="162.56" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="132.08" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<label x="139.7" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="INB" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="INB"/>
<wire x1="167.64" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="162.56" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="132.08" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PWM"/>
<wire x1="167.64" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<label x="162.56" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="132.08" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<label x="139.7" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS/IO" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="121.92" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<label x="116.84" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="38.1" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="149.86" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="142.24" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="147.32" y="60.96"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="PWM/IO" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="121.92" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<label x="106.68" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="38.1" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<label x="25.4" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATGND" class="0">
<segment>
<pinref part="VBAT" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="63.5" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="165.1" y1="58.42" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S@2"/>
<label x="167.64" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="66.04" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="160.02" x2="21.59" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DIAGA" gate="G$1" pin="A"/>
<wire x1="21.59" y1="160.02" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<junction x="21.59" y="160.02"/>
<label x="15.24" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="66.04" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="160.02" x2="59.69" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DIAGB" gate="G$1" pin="A"/>
<wire x1="59.69" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<junction x="59.69" y="160.02"/>
<label x="53.34" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="66.04" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="147.32" x2="21.59" y2="147.32" width="0.1524" layer="91"/>
<pinref part="MOTA" gate="G$1" pin="A"/>
<wire x1="21.59" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="21.59" y="147.32"/>
<label x="15.24" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="66.04" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="60.96" y1="147.32" x2="59.69" y2="147.32" width="0.1524" layer="91"/>
<pinref part="MOTB" gate="G$1" pin="A"/>
<wire x1="59.69" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="59.69" y="147.32"/>
<label x="53.34" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="66.04" y1="147.32" x2="67.31" y2="147.32" width="0.1524" layer="91"/>
<pinref part="MOTB" gate="G$1" pin="C"/>
<wire x1="67.31" y1="147.32" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<junction x="67.31" y="147.32"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="27.94" y1="147.32" x2="29.21" y2="147.32" width="0.1524" layer="91"/>
<pinref part="MOTA" gate="G$1" pin="C"/>
<wire x1="29.21" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="29.21" y="147.32"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="66.04" y1="160.02" x2="67.31" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DIAGB" gate="G$1" pin="C"/>
<wire x1="67.31" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<junction x="67.31" y="160.02"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="27.94" y1="160.02" x2="29.21" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DIAGA" gate="G$1" pin="C"/>
<wire x1="29.21" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<junction x="29.21" y="160.02"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
