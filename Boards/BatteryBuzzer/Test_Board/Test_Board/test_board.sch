<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
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
<package name="ARDUINO_PRO_MICRO">
<wire x1="0" y1="0" x2="0" y2="33.528" width="0.127" layer="25"/>
<wire x1="0" y1="33.528" x2="5.334" y2="33.528" width="0.127" layer="25"/>
<wire x1="5.334" y1="33.528" x2="13.462" y2="33.528" width="0.127" layer="25"/>
<wire x1="13.462" y1="33.528" x2="18.796" y2="33.528" width="0.127" layer="25"/>
<wire x1="18.796" y1="33.528" x2="18.796" y2="0" width="0.127" layer="25"/>
<wire x1="18.796" y1="0" x2="0" y2="0" width="0.127" layer="25"/>
<pad name="9" x="1.778" y="1.778" drill="1" diameter="2.1844"/>
<pad name="8" x="1.778" y="4.318" drill="1" diameter="2.1844"/>
<pad name="7" x="1.778" y="6.858" drill="1" diameter="2.1844"/>
<pad name="6" x="1.778" y="9.398" drill="1" diameter="2.1844"/>
<pad name="5" x="1.778" y="11.938" drill="1" diameter="2.1844"/>
<pad name="4" x="1.778" y="14.478" drill="1" diameter="2.1844"/>
<pad name="3" x="1.778" y="17.018" drill="1" diameter="2.1844"/>
<pad name="2" x="1.778" y="19.558" drill="1" diameter="2.1844"/>
<pad name="GND@1" x="1.778" y="22.098" drill="1" diameter="2.1844"/>
<pad name="GND@0" x="1.778" y="24.638" drill="1" diameter="2.1844"/>
<pad name="RXI" x="1.778" y="27.178" drill="1" diameter="2.1844"/>
<pad name="TXO" x="1.778" y="29.718" drill="1" diameter="2.1844"/>
<pad name="RAW" x="17.018" y="29.718" drill="1" diameter="2.1844"/>
<pad name="GND@2" x="17.018" y="27.178" drill="1" diameter="2.1844"/>
<pad name="RST" x="17.018" y="24.638" drill="1" diameter="2.1844"/>
<pad name="VCC" x="17.018" y="22.098" drill="1" diameter="2.1844"/>
<pad name="A3" x="17.018" y="19.558" drill="1" diameter="2.1844"/>
<pad name="A2" x="17.018" y="17.018" drill="1" diameter="2.1844"/>
<pad name="A1" x="17.018" y="14.478" drill="1" diameter="2.1844"/>
<pad name="A0" x="17.018" y="11.938" drill="1" diameter="2.1844"/>
<pad name="15" x="17.018" y="9.398" drill="1" diameter="2.1844"/>
<pad name="14" x="17.018" y="6.858" drill="1" diameter="2.1844"/>
<pad name="16" x="17.018" y="4.318" drill="1" diameter="2.1844"/>
<pad name="10" x="17.018" y="1.778" drill="1" diameter="2.1844"/>
<wire x1="5.334" y1="33.528" x2="5.334" y2="34.798" width="0.127" layer="25"/>
<wire x1="13.462" y1="33.528" x2="13.462" y2="34.798" width="0.127" layer="25"/>
<text x="5.588" y="32.258" size="1.016" layer="25" font="vector">Micro USB</text>
<wire x1="5.334" y1="33.528" x2="5.334" y2="29.5656" width="0.127" layer="21"/>
<wire x1="5.334" y1="29.5656" x2="13.462" y2="29.5656" width="0.127" layer="21"/>
<wire x1="13.462" y1="29.5656" x2="13.462" y2="33.528" width="0.127" layer="21"/>
<text x="9.398" y="8.128" size="1.27" layer="21" font="vector" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="ARDUINO_PRO_MICRO_SM">
<description>&lt;b&gt;Arduino Pro Micro Surface Mount&lt;/b&gt;

&lt;p&gt;Surface Mount for APM&lt;/p&gt;</description>
<wire x1="0" y1="33" x2="18.796" y2="33" width="0.127" layer="21"/>
<wire x1="18.796" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="9" x="0" y="1.27" dx="2" dy="1" layer="1"/>
<smd name="8" x="3.302" y="3.81" dx="2" dy="1" layer="1"/>
<smd name="7" x="0" y="6.35" dx="2" dy="1" layer="1"/>
<smd name="6" x="3.302" y="8.89" dx="2" dy="1" layer="1"/>
<smd name="5" x="0" y="11.43" dx="2" dy="1" layer="1"/>
<smd name="4" x="3.302" y="13.97" dx="2" dy="1" layer="1"/>
<smd name="3" x="0" y="16.51" dx="2" dy="1" layer="1"/>
<smd name="2" x="3.302" y="19.05" dx="2" dy="1" layer="1"/>
<smd name="GND@2" x="0" y="21.59" dx="2" dy="1" layer="1"/>
<smd name="GND@1" x="3.302" y="24.13" dx="2" dy="1" layer="1"/>
<smd name="RX" x="0" y="26.67" dx="2" dy="1" layer="1"/>
<smd name="TX" x="3.302" y="29.21" dx="2" dy="1" layer="1"/>
<text x="9.525" y="5.08" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
<wire x1="5.08" y1="34.29" x2="5.08" y2="29.21" width="0.127" layer="21"/>
<wire x1="5.08" y1="29.21" x2="12.7" y2="29.21" width="0.127" layer="21"/>
<wire x1="12.7" y1="29.21" x2="12.7" y2="34.29" width="0.127" layer="21"/>
<text x="5.969" y="30.48" size="0.762" layer="21" font="vector">Micro USB</text>
<text x="0.762" y="29.21" size="0.762" layer="21" font="vector" align="center">TX</text>
<text x="3.072" y="26.67" size="0.762" layer="21" font="vector" align="center">RX</text>
<text x="0.762" y="24.13" size="0.762" layer="21" font="vector" align="center">GND</text>
<text x="3.072" y="21.59" size="0.762" layer="21" font="vector" align="center">GND</text>
<text x="18.129" y="26.67" size="0.762" layer="21" font="vector" align="center">GND</text>
<text x="15.24" y="29.21" size="0.762" layer="21" font="vector" align="center">RAW</text>
<text x="0.762" y="19.05" size="0.762" layer="21" font="vector" align="center">2</text>
<text x="3.072" y="16.51" size="0.762" layer="21" font="vector" align="center">3</text>
<text x="0.762" y="13.97" size="0.762" layer="21" font="vector" align="center">4</text>
<text x="3.072" y="11.43" size="0.762" layer="21" font="vector" align="center">5</text>
<text x="0.762" y="8.89" size="0.762" layer="21" font="vector" align="center">6</text>
<text x="3.072" y="6.35" size="0.762" layer="21" font="vector" align="center">7</text>
<text x="0.762" y="3.81" size="0.762" layer="21" font="vector" align="center">8</text>
<text x="3.072" y="1.27" size="0.762" layer="21" font="vector" align="center">9</text>
<text x="15.24" y="24.13" size="0.762" layer="21" font="vector" align="center">RST</text>
<text x="18.129" y="21.59" size="0.762" layer="21" font="vector" align="center">VCC</text>
<text x="15.24" y="19.05" size="0.762" layer="21" font="vector" align="center">A3</text>
<text x="18.129" y="16.51" size="0.762" layer="21" font="vector" align="center">A2</text>
<text x="15.24" y="13.97" size="0.762" layer="21" font="vector" align="center">A1</text>
<text x="18.129" y="11.43" size="0.762" layer="21" font="vector" align="center">A0</text>
<text x="15.24" y="8.89" size="0.762" layer="21" font="vector" align="center">15</text>
<text x="18.129" y="6.35" size="0.762" layer="21" font="vector" align="center">14</text>
<text x="15.24" y="3.81" size="0.762" layer="21" font="vector" align="center">16</text>
<text x="18.129" y="1.27" size="0.762" layer="21" font="vector" align="center">10</text>
<wire x1="0" y1="33.02" x2="0" y2="29.972" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.127" layer="21"/>
<wire x1="0" y1="7.112" x2="0" y2="10.668" width="0.127" layer="21"/>
<wire x1="0" y1="12.192" x2="0" y2="15.748" width="0.127" layer="21"/>
<wire x1="0" y1="17.272" x2="0" y2="20.828" width="0.127" layer="21"/>
<wire x1="18.796" y1="33.02" x2="18.796" y2="29.972" width="0.127" layer="21"/>
<wire x1="18.796" y1="28.448" x2="18.796" y2="27.432" width="0.127" layer="21"/>
<wire x1="18.796" y1="25.908" x2="18.796" y2="24.892" width="0.127" layer="21"/>
<wire x1="18.796" y1="23.368" x2="18.796" y2="22.352" width="0.127" layer="21"/>
<wire x1="18.796" y1="20.828" x2="18.796" y2="19.812" width="0.127" layer="21"/>
<wire x1="18.796" y1="18.288" x2="18.796" y2="17.272" width="0.127" layer="21"/>
<wire x1="18.796" y1="8.128" x2="18.796" y2="7.112" width="0.127" layer="21"/>
<wire x1="18.796" y1="0.508" x2="18.796" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="22.352" x2="0" y2="23.368" width="0.127" layer="21"/>
<wire x1="0" y1="24.892" x2="0" y2="25.908" width="0.127" layer="21"/>
<wire x1="0" y1="27.432" x2="0" y2="28.448" width="0.127" layer="21"/>
<smd name="10" x="15.494" y="1.27" dx="2" dy="1" layer="1"/>
<smd name="16" x="18.796" y="3.81" dx="2" dy="1" layer="1"/>
<smd name="14" x="15.494" y="6.35" dx="2" dy="1" layer="1"/>
<smd name="15" x="18.796" y="8.89" dx="2" dy="1" layer="1"/>
<smd name="A0" x="15.494" y="11.43" dx="2" dy="1" layer="1"/>
<smd name="A1" x="18.796" y="13.97" dx="2" dy="1" layer="1"/>
<smd name="A2" x="15.494" y="16.51" dx="2" dy="1" layer="1"/>
<smd name="A3" x="18.796" y="19.05" dx="2" dy="1" layer="1"/>
<smd name="VCC" x="15.494" y="21.59" dx="2" dy="1" layer="1"/>
<smd name="RST" x="18.796" y="24.13" dx="2" dy="1" layer="1"/>
<smd name="GND" x="15.494" y="26.67" dx="2" dy="1" layer="1"/>
<smd name="RAW" x="18.796" y="29.21" dx="2" dy="1" layer="1"/>
<wire x1="18.796" y1="15.748" x2="18.796" y2="14.732" width="0.127" layer="21"/>
<wire x1="18.796" y1="13.208" x2="18.796" y2="12.192" width="0.127" layer="21"/>
<wire x1="18.796" y1="3.048" x2="18.796" y2="2.032" width="0.127" layer="21"/>
<wire x1="18.796" y1="5.588" x2="18.796" y2="4.572" width="0.127" layer="21"/>
<wire x1="18.796" y1="10.668" x2="18.796" y2="9.652" width="0.127" layer="21"/>
<wire x1="0" y1="2.032" x2="0" y2="5.588" width="0.127" layer="21"/>
</package>
<package name="DIL16">
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
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT-23_6PIN">
<wire x1="0" y1="0" x2="0" y2="1.75" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="3.05" y2="0" width="0.127" layer="21"/>
<wire x1="3.05" y1="0" x2="3.05" y2="1.75" width="0.127" layer="21"/>
<wire x1="0" y1="1.75" x2="3.05" y2="1.75" width="0.127" layer="21"/>
<smd name="P$1" x="0.6" y="2.1" dx="0.5" dy="1.25" layer="1"/>
<smd name="P$2" x="1.55" y="2.1" dx="0.5" dy="1.25" layer="1"/>
<smd name="P$3" x="2.5" y="2.1" dx="0.5" dy="1.25" layer="1"/>
<smd name="P$4" x="0.6" y="-0.3" dx="0.5" dy="1.25" layer="1"/>
<smd name="P$5" x="1.55" y="-0.3" dx="0.5" dy="1.25" layer="1"/>
<smd name="P$6" x="2.5" y="-0.3" dx="0.5" dy="1.25" layer="1"/>
</package>
<package name="XH_CONNECTOR_4POS_2.5MM">
<description>&lt;b&gt; 4-pin XH connector (through-hole type shrouded header) &lt;/b&gt;

&lt;p&gt; For 2.5 mm pitch. &lt;/p&gt;

&lt;p&gt; Source:  http://www.jst-mfg.com/product/pdf/eng/eXH.pdf &lt;/p&gt;</description>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="3.1600125" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.1600125" x2="5.95" y2="3.1600125" width="0.127" layer="21"/>
<wire x1="5.95" y1="3.1600125" x2="5.95" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.55" y1="-1.74" x2="-5.55" y2="2.359990625" width="0.127" layer="21"/>
<wire x1="-5.55" y1="2.359990625" x2="5.150003125" y2="2.359990625" width="0.127" layer="21"/>
<wire x1="5.150003125" y1="2.359990625" x2="5.150003125" y2="-1.74" width="0.127" layer="21"/>
<wire x1="5.150003125" y1="-1.74" x2="-5.55" y2="-1.74" width="0.127" layer="21"/>
<pad name="1" x="-3.95000625" y="-0.189990625" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-1.450009375" y="-0.189990625" drill="1.016" diameter="1.8796"/>
<pad name="3" x="1.050009375" y="-0.189990625" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.55000625" y="-0.189990625" drill="1.016" diameter="1.8796"/>
<rectangle x1="-4.33100625" y1="-2.54" x2="-3.56900625" y2="-1.778" layer="21"/>
<wire x1="5.95" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="21"/>
<rectangle x1="3.16900625" y1="-2.54" x2="3.93100625" y2="-1.778" layer="21"/>
<rectangle x1="-6.35" y1="-0.951990625" x2="-5.588" y2="-0.189990625" layer="21"/>
<rectangle x1="5.207" y1="-0.951990625" x2="5.969" y2="-0.189990625" layer="21"/>
<rectangle x1="0.7366" y1="-0.508" x2="1.3716" y2="0.127" layer="51"/>
<rectangle x1="3.2258" y1="-0.508" x2="3.8608" y2="0.127" layer="51"/>
<rectangle x1="-1.778" y1="-0.508" x2="-1.143" y2="0.127" layer="51"/>
<rectangle x1="-4.2672" y1="-0.508" x2="-3.6322" y2="0.127" layer="51"/>
<rectangle x1="-6.35" y1="-2.54" x2="5.95" y2="3.1600125" layer="39"/>
<text x="-6.35" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.27" x2="4.699" y2="0.889" layer="40"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-1.524" y1="-0.635" x2="1.524" y2="0.635" layer="39"/>
</package>
<package name="R0603">
<description>GoTo &lt;b&gt;Resistor&lt;/b&gt;

&lt;p&gt;0603 SMD package&lt;/p&gt;

&lt;p&gt;Typically default surface mount resistor used in PiE&lt;/p&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-1.905" y1="-0.762" x2="1.905" y2="0.762" layer="39"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<rectangle x1="-2.159" y1="-0.889" x2="2.159" y2="0.889" layer="39"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<rectangle x1="-1.905" y1="-1.016" x2="1.905" y2="1.016" layer="39"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-1.524" y1="-0.635" x2="1.524" y2="0.635" layer="39"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="-2.794" y1="-1.016" x2="2.794" y2="1.016" layer="39"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="-2.54" y1="-1.143" x2="2.54" y2="1.143" layer="39"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<rectangle x1="-2.794" y1="-1.524" x2="2.794" y2="1.524" layer="39"/>
<rectangle x1="-1.6256" y1="-1.3081" x2="-0.8755" y2="1.2918" layer="51"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
<rectangle x1="-2.54" y1="-1.524" x2="2.54" y2="1.524" layer="39"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-3.683" y1="-1.524" x2="3.683" y2="1.524" layer="39"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-3.429" y1="-1.651" x2="3.429" y2="1.651" layer="39"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<rectangle x1="-2.032" y1="-0.889" x2="2.032" y2="0.889" layer="39"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<rectangle x1="-1.778" y1="-1.016" x2="1.778" y2="1.016" layer="39"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="-4.318" y1="-1.905" x2="4.318" y2="1.905" layer="39"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-3.81" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="-4.064" y1="-1.905" x2="4.064" y2="1.905" layer="39"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="-2.794" y1="-1.016" x2="2.794" y2="1.016" layer="39"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="-2.54" y1="-1.143" x2="2.54" y2="1.143" layer="39"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<rectangle x1="-2.794" y1="-1.524" x2="2.794" y2="1.524" layer="39"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<rectangle x1="-2.54" y1="-1.524" x2="2.54" y2="1.524" layer="39"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="-3.683" y1="-1.524" x2="3.683" y2="1.524" layer="39"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="-3.429" y1="-1.651" x2="3.429" y2="1.651" layer="39"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="-4.191" y1="-1.778" x2="4.191" y2="1.778" layer="39"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-3.81" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="-4.445" y1="-1.778" x2="4.445" y2="1.778" layer="39"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
<rectangle x1="-2.159" y1="-1.016" x2="2.159" y2="1.016" layer="39"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
<rectangle x1="-2.794" y1="-1.27" x2="2.794" y2="1.27" layer="39"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="-3.048" y1="-1.27" x2="3.048" y2="1.27" layer="39"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
<rectangle x1="-2.159" y1="-1.016" x2="2.159" y2="1.016" layer="39"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="-4.191" y1="-1.524" x2="4.191" y2="1.524" layer="39"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
<rectangle x1="-2.794" y1="-1.27" x2="2.794" y2="1.27" layer="39"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<rectangle x1="-3.048" y1="-1.016" x2="3.048" y2="1.016" layer="39"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<rectangle x1="-4.191" y1="-1.524" x2="4.191" y2="1.524" layer="39"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
<rectangle x1="-3.556" y1="-1.016" x2="3.556" y2="1.016" layer="39"/>
<rectangle x1="-3.556" y1="-1.016" x2="-1.524" y2="1.016" layer="40"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="40"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.445" y="1.2954" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<rectangle x1="-4.826" y1="-1.016" x2="-2.794" y2="1.016" layer="40"/>
<rectangle x1="2.794" y1="-1.016" x2="4.826" y2="1.016" layer="40"/>
<rectangle x1="-2.667" y1="-1.143" x2="2.667" y2="1.143" layer="39"/>
<rectangle x1="-4.826" y1="-1.016" x2="-2.667" y2="1.016" layer="39"/>
<rectangle x1="2.667" y1="-1.016" x2="4.826" y2="1.016" layer="39"/>
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-5.715" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="-6.096" y1="-1.016" x2="-4.064" y2="1.016" layer="40"/>
<rectangle x1="4.064" y1="-1.016" x2="6.096" y2="1.016" layer="40"/>
<rectangle x1="-6.096" y1="-1.016" x2="-4.064" y2="1.016" layer="39"/>
<rectangle x1="4.064" y1="-1.016" x2="6.096" y2="1.016" layer="39"/>
<rectangle x1="-3.302" y1="-1.27" x2="3.302" y2="1.27" layer="39"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.302" y2="0.381" layer="39"/>
<rectangle x1="3.302" y1="-0.381" x2="4.064" y2="0.381" layer="39"/>
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-6.985" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="40"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="40"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="39"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="39"/>
<rectangle x1="-5.334" y1="-0.381" x2="-3.302" y2="0.254" layer="39"/>
<rectangle x1="-3.302" y1="-1.27" x2="3.302" y2="1.27" layer="39"/>
<rectangle x1="3.302" y1="-0.381" x2="5.334" y2="0.381" layer="39"/>
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
<text x="-8.255" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.604" y2="1.016" layer="40"/>
<rectangle x1="6.604" y1="-1.016" x2="8.636" y2="1.016" layer="40"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.604" y2="1.016" layer="39"/>
<rectangle x1="6.604" y1="-1.016" x2="8.636" y2="1.016" layer="39"/>
<rectangle x1="-3.302" y1="-1.27" x2="3.302" y2="1.27" layer="39"/>
<rectangle x1="-6.604" y1="-0.381" x2="-3.302" y2="0.381" layer="39"/>
<rectangle x1="3.302" y1="-0.381" x2="6.604" y2="0.381" layer="39"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.016" x2="-0.254" y2="1.016" layer="40"/>
<rectangle x1="0.254" y1="-1.016" x2="2.286" y2="1.016" layer="40"/>
<rectangle x1="0.254" y1="-1.016" x2="2.286" y2="1.016" layer="39"/>
<rectangle x1="0" y1="-0.381" x2="0.254" y2="0.381" layer="39"/>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-1.27" y="-1.397" curve="-90"/>
<vertex x="-2.667" y="0" curve="-90"/>
<vertex x="-1.27" y="1.397" curve="-90"/>
<vertex x="0.127" y="0" curve="-90"/>
</polygon>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.556" y1="-1.016" x2="-1.524" y2="1.016" layer="40"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="40"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="39"/>
<rectangle x1="-1.397" y1="-0.381" x2="1.524" y2="0.381" layer="39"/>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-2.54" y="-1.397" curve="-90"/>
<vertex x="-3.937" y="0" curve="-90"/>
<vertex x="-2.54" y="1.397" curve="-90"/>
<vertex x="-1.143" y="0" curve="-90"/>
</polygon>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
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
<text x="-4.445" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
<rectangle x1="-4.826" y1="-1.016" x2="-2.794" y2="1.016" layer="40"/>
<rectangle x1="2.794" y1="-1.016" x2="4.826" y2="1.016" layer="40"/>
<rectangle x1="-4.826" y1="-1.016" x2="-3.302" y2="1.016" layer="39"/>
<rectangle x1="3.302" y1="-1.016" x2="4.826" y2="1.016" layer="39"/>
<rectangle x1="-3.302" y1="-1.27" x2="3.302" y2="1.27" layer="39"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
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
<text x="-5.715" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
<rectangle x1="-6.096" y1="-1.016" x2="-4.064" y2="1.016" layer="40"/>
<rectangle x1="4.064" y1="-1.016" x2="6.096" y2="1.016" layer="40"/>
<rectangle x1="-4.445" y1="-1.651" x2="4.445" y2="1.651" layer="39"/>
<rectangle x1="4.445" y1="-1.016" x2="6.096" y2="1.016" layer="39"/>
<rectangle x1="-6.096" y1="-1.016" x2="-4.445" y2="1.016" layer="39"/>
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-6.985" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="39"/>
<rectangle x1="-4.445" y1="-1.651" x2="4.445" y2="1.651" layer="39"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="39"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="42"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="42"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.445" y2="0.381" layer="39"/>
<rectangle x1="4.445" y1="-0.381" x2="5.334" y2="0.381" layer="39"/>
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
<text x="-6.985" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="40"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="40"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.207" y2="1.016" layer="39"/>
<rectangle x1="5.207" y1="-1.016" x2="7.366" y2="1.016" layer="39"/>
<rectangle x1="-5.207" y1="-2.159" x2="5.207" y2="2.159" layer="39"/>
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
<text x="-8.255" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.3058" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.604" y2="1.016" layer="40"/>
<rectangle x1="6.604" y1="-1.016" x2="8.636" y2="1.016" layer="40"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.604" y2="1.016" layer="41"/>
<rectangle x1="6.604" y1="-1.016" x2="8.636" y2="1.016" layer="41"/>
<rectangle x1="-5.207" y1="-2.159" x2="5.207" y2="2.159" layer="41"/>
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
<text x="-4.445" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
<rectangle x1="0.254" y1="-1.016" x2="2.286" y2="1.016" layer="41"/>
<rectangle x1="-3.556" y1="-1.016" x2="-1.524" y2="1.016" layer="40"/>
<rectangle x1="0.254" y1="-1.016" x2="2.286" y2="1.016" layer="40"/>
<rectangle x1="-0.508" y1="-0.381" x2="0.254" y2="0.381" layer="39"/>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-2.54" y="-2.159" curve="-90"/>
<vertex x="-4.699" y="0" curve="-90"/>
<vertex x="-2.54" y="2.159" curve="-90"/>
<vertex x="-0.381" y="0" curve="-90"/>
</polygon>
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
<text x="-8.255" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.604" y2="1.016" layer="40"/>
<rectangle x1="6.604" y1="-1.016" x2="8.636" y2="1.016" layer="40"/>
<rectangle x1="6.223" y1="-1.016" x2="8.636" y2="1.016" layer="39"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.223" y2="1.016" layer="39"/>
<rectangle x1="-6.223" y1="-2.286" x2="6.223" y2="2.286" layer="39"/>
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
<text x="-4.445" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="39"/>
<rectangle x1="-3.556" y1="-1.016" x2="-1.524" y2="1.016" layer="40"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="40"/>
<rectangle x1="-0.381" y1="-0.381" x2="1.524" y2="0.381" layer="39"/>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-2.54" y="-2.286" curve="-90"/>
<vertex x="-4.826" y="0" curve="-90"/>
<vertex x="-2.54" y="2.286" curve="-90"/>
<vertex x="-0.254" y="0" curve="-90"/>
</polygon>
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
<text x="-9.525" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
<rectangle x1="-9.906" y1="-1.016" x2="-7.874" y2="1.016" layer="40"/>
<rectangle x1="7.874" y1="-1.016" x2="9.906" y2="1.016" layer="40"/>
<rectangle x1="-8.382" y1="-3.175" x2="8.382" y2="3.175" layer="39"/>
<rectangle x1="8.382" y1="-1.016" x2="9.906" y2="1.016" layer="39"/>
<rectangle x1="-9.906" y1="-1.016" x2="-8.382" y2="1.016" layer="39"/>
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
<text x="-12.065" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-12.065" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
<rectangle x1="-12.446" y1="-1.016" x2="-10.414" y2="1.016" layer="39"/>
<rectangle x1="10.414" y1="-1.016" x2="12.446" y2="1.016" layer="39"/>
<rectangle x1="10.414" y1="-1.016" x2="12.446" y2="1.016" layer="40"/>
<rectangle x1="-12.446" y1="-1.016" x2="-10.414" y2="1.016" layer="40"/>
<rectangle x1="-10.414" y1="-0.508" x2="-8.382" y2="0.508" layer="39"/>
<rectangle x1="8.382" y1="-0.508" x2="10.414" y2="0.508" layer="39"/>
<rectangle x1="-8.382" y1="-3.175" x2="8.382" y2="3.175" layer="39"/>
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
<text x="-5.715" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="40"/>
<rectangle x1="-3.556" y1="-1.016" x2="-1.524" y2="1.016" layer="40"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="39"/>
<rectangle x1="0.508" y1="-0.508" x2="1.524" y2="0.508" layer="39"/>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-2.54" y="-3.175" curve="-90"/>
<vertex x="-5.715" y="0" curve="-90"/>
<vertex x="-2.54" y="3.175" curve="-90"/>
<vertex x="0.635" y="0" curve="-90"/>
</polygon>
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
<text x="-12.065" y="5.08" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-12.065" y="-6.35" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
<rectangle x1="-12.446" y1="-1.016" x2="-10.287" y2="1.016" layer="39"/>
<rectangle x1="10.287" y1="-1.016" x2="12.446" y2="1.016" layer="39"/>
<rectangle x1="-10.287" y1="-4.699" x2="10.287" y2="4.699" layer="39"/>
<rectangle x1="-12.446" y1="-1.016" x2="-10.414" y2="1.016" layer="40"/>
<rectangle x1="10.414" y1="-1.016" x2="12.446" y2="1.016" layer="40"/>
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
<text x="-5.08" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="39"/>
<rectangle x1="-3.556" y1="-1.016" x2="-1.524" y2="1.016" layer="40" rot="R180"/>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-2.54" y="-2.413" curve="-90"/>
<vertex x="-4.953" y="0" curve="-90"/>
<vertex x="-2.54" y="2.413" curve="-90"/>
<vertex x="-0.127" y="0" curve="-90"/>
</polygon>
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
<text x="-8.255" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-4.445" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.604" y2="1.016" layer="39"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.604" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="6.604" y1="-1.016" x2="8.636" y2="1.016" layer="39"/>
<rectangle x1="6.604" y1="-1.016" x2="8.636" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-6.604" y1="-2.413" x2="6.604" y2="2.413" layer="39"/>
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
<text x="-8.255" y="4.4704" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.985" y="-2.2606" size="1.27" layer="51" font="vector" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
<rectangle x1="-12.446" y1="-1.016" x2="-10.414" y2="1.016" layer="39"/>
<rectangle x1="-12.446" y1="-1.016" x2="-10.414" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="10.414" y1="-1.016" x2="12.446" y2="1.016" layer="39"/>
<rectangle x1="10.414" y1="-1.016" x2="12.446" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-8.636" y1="-3.937" x2="8.636" y2="3.937" layer="39"/>
<rectangle x1="-10.414" y1="-0.508" x2="-8.636" y2="0.508" layer="39"/>
<rectangle x1="8.636" y1="-0.508" x2="10.414" y2="0.508" layer="39"/>
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
<text x="-8.89" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.366" y="1.524" size="1.27" layer="21" font="vector" ratio="10">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
<rectangle x1="-6.096" y1="-1.016" x2="-4.064" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="0.254" y1="-1.016" x2="2.286" y2="1.016" layer="39"/>
<rectangle x1="0.254" y1="-1.016" x2="2.286" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-1.27" y1="-0.508" x2="0.254" y2="0.508" layer="39"/>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-5.08" y="-3.937" curve="-90"/>
<vertex x="-9.017" y="0" curve="-90"/>
<vertex x="-5.08" y="3.937" curve="-90"/>
<vertex x="-1.143" y="0" curve="-90"/>
</polygon>
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
<text x="-6.985" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="39"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="39"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="39"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-5.08" y1="-1.905" x2="5.08" y2="1.905" layer="39"/>
<rectangle x1="-5.334" y1="-0.508" x2="-5.08" y2="0.508" layer="39"/>
<rectangle x1="5.08" y1="-0.508" x2="5.334" y2="0.508" layer="39"/>
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
<text x="-9.525" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
<rectangle x1="-9.906" y1="-1.016" x2="-7.874" y2="1.016" layer="39"/>
<rectangle x1="-9.906" y1="-1.016" x2="-7.874" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="7.874" y1="-1.016" x2="9.906" y2="1.016" layer="39"/>
<rectangle x1="7.874" y1="-1.016" x2="9.906" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-7.239" y1="-3.048" x2="7.239" y2="3.048" layer="39"/>
<rectangle x1="-7.874" y1="-0.635" x2="-7.239" y2="0.635" layer="39"/>
<rectangle x1="7.239" y1="-0.635" x2="7.874" y2="0.635" layer="39"/>
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
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-1.397" x2="2.667" y2="1.397" layer="39"/>
<rectangle x1="-2.286" y1="-1.016" x2="-0.254" y2="1.016" layer="40"/>
<rectangle x1="0.254" y1="-1.016" x2="2.286" y2="1.016" layer="40"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" layer="39"/>
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
<text x="-9.525" y="5.08" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-6.35" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<text x="-5.08" y="2.286" size="1.27" layer="21" font="vector" ratio="10" align="bottom-center">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
<rectangle x1="-6.096" y1="-1.016" x2="-4.064" y2="1.016" layer="40"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="40"/>
<rectangle x1="1.524" y1="-1.016" x2="3.556" y2="1.016" layer="39"/>
<rectangle x1="-0.508" y1="-0.508" x2="1.524" y2="0.508" layer="39"/>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-5.08" y="-4.699" curve="-90"/>
<vertex x="-9.779" y="0" curve="-90"/>
<vertex x="-5.08" y="4.699" curve="-90"/>
<vertex x="-0.381" y="0" curve="-90"/>
</polygon>
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
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.778" y1="-0.762" x2="1.778" y2="0.762" layer="39"/>
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
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-0.762" x2="1.905" y2="0.762" layer="39"/>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="39"/>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-0.889" x2="2.667" y2="0.889" layer="39"/>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.683" y1="-1.397" x2="3.683" y2="1.397" layer="39"/>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-3.81" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-1.397" x2="4.445" y2="1.397" layer="39"/>
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
<text x="-8.255" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<text x="5.08" y="-1.6002" size="1.27" layer="51" font="vector" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.604" y2="1.016" layer="39"/>
<rectangle x1="-8.636" y1="-1.016" x2="-6.604" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="6.604" y1="-1.016" x2="8.636" y2="1.016" layer="39"/>
<rectangle x1="6.604" y1="-1.016" x2="8.636" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-6.604" y1="-3.175" x2="6.604" y2="3.175" layer="39"/>
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
<text x="-1.905" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.016" x2="-0.254" y2="1.016" layer="40"/>
<rectangle x1="0.254" y1="-1.016" x2="2.286" y2="1.016" layer="40"/>
<rectangle x1="-2.286" y1="-1.016" x2="2.286" y2="1.016" layer="39"/>
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
<text x="-2.54" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
<rectangle x1="-2.286" y1="-1.016" x2="2.286" y2="1.016" layer="40"/>
<rectangle x1="0.254" y1="-1.016" x2="2.286" y2="1.016" layer="39"/>
<polygon width="0.127" layer="39" spacing="25.4" pour="hatch">
<vertex x="-1.27" y="-1.651" curve="-90"/>
<vertex x="-2.921" y="0" curve="-90"/>
<vertex x="-1.27" y="1.651" curve="-90"/>
<vertex x="0.381" y="0" curve="-90"/>
</polygon>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<rectangle x1="-1.016" y1="-0.381" x2="1.016" y2="0.381" layer="39"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-5.715" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
<rectangle x1="-6.096" y1="-1.016" x2="-4.064" y2="1.016" layer="39" rot="R180"/>
<rectangle x1="-6.096" y1="-1.016" x2="-4.064" y2="1.016" layer="40"/>
<rectangle x1="4.064" y1="-1.016" x2="6.096" y2="1.016" layer="39" rot="R180"/>
<rectangle x1="4.064" y1="-1.016" x2="6.096" y2="1.016" layer="40"/>
<rectangle x1="-3.556" y1="-1.651" x2="3.556" y2="1.651" layer="39"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="39"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="39"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-6.985" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="39"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="39"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-4.826" y1="-2.159" x2="4.826" y2="2.159" layer="39"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="39"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="39"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-15.875" y="5.08" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-15.875" y="-6.35" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
<rectangle x1="-12.7" y1="-4.699" x2="12.7" y2="4.826" layer="39"/>
<rectangle x1="-16.256" y1="-1.016" x2="-14.224" y2="1.016" layer="39"/>
<rectangle x1="-16.256" y1="-1.016" x2="-14.224" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="14.224" y1="-1.016" x2="16.256" y2="1.016" layer="39"/>
<rectangle x1="14.224" y1="-1.016" x2="16.256" y2="1.016" layer="40" rot="R90"/>
<rectangle x1="-14.224" y1="-0.381" x2="-12.7" y2="0.381" layer="39"/>
<rectangle x1="12.7" y1="-0.381" x2="14.224" y2="0.381" layer="39"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-12.7" y="5.08" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-6.35" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
<rectangle x1="-10.033" y1="-4.826" x2="10.033" y2="4.826" layer="39"/>
<rectangle x1="11.049" y1="-1.016" x2="13.081" y2="1.016" layer="39"/>
<rectangle x1="11.049" y1="-1.016" x2="13.081" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-13.081" y1="-1.016" x2="-11.049" y2="1.016" layer="39"/>
<rectangle x1="-13.081" y1="-1.016" x2="-11.049" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="10.033" y1="-0.381" x2="11.049" y2="0.381" layer="39"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.033" y2="0.381" layer="39"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-12.7" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
<rectangle x1="-10.033" y1="-3.429" x2="10.033" y2="3.429" layer="39"/>
<rectangle x1="11.049" y1="-1.016" x2="13.081" y2="1.016" layer="39"/>
<rectangle x1="11.049" y1="-1.016" x2="13.081" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-13.081" y1="-1.016" x2="-11.049" y2="1.016" layer="39"/>
<rectangle x1="-13.081" y1="-1.016" x2="-11.049" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="10.033" y1="-0.381" x2="11.049" y2="0.381" layer="39"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.033" y2="0.381" layer="39"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-8.255" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
<rectangle x1="-6.477" y1="-3.429" x2="6.477" y2="3.429" layer="39"/>
<rectangle x1="7.239" y1="-1.016" x2="9.271" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="7.239" y1="-1.016" x2="9.271" y2="1.016" layer="39"/>
<rectangle x1="-9.271" y1="-1.016" x2="-7.239" y2="1.016" layer="39"/>
<rectangle x1="-9.271" y1="-1.016" x2="-7.239" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-7.239" y1="-0.381" x2="-6.477" y2="0.381" layer="39"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-6.985" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
<rectangle x1="-4.572" y1="-3.429" x2="4.572" y2="3.429" layer="39"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="4.572" y1="-0.381" x2="5.334" y2="0.381" layer="39"/>
<rectangle x1="5.334" y1="-1.016" x2="7.366" y2="1.016" layer="39"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="40" rot="R180"/>
<rectangle x1="-7.366" y1="-1.016" x2="-5.334" y2="1.016" layer="39"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.572" y2="0.381" layer="39"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-6.35" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-6.731" y1="-3.81" x2="6.731" y2="3.81" layer="39"/>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.159" x2="3.937" y2="2.159" layer="39"/>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-6.35" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-6.731" y1="-3.81" x2="6.731" y2="3.81" layer="39"/>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-1.905" x2="3.302" y2="1.905" layer="39"/>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-3.937" y1="-2.159" x2="3.937" y2="2.159" layer="39"/>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-6.35" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-6.731" y1="-3.81" x2="6.731" y2="3.81" layer="39"/>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-9.525" y="3.81" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-5.08" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-10.033" y1="-3.81" x2="10.033" y2="3.81" layer="39"/>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<rectangle x1="-2.54" y1="-2.54" x2="2.54" y2="2.54" layer="39"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;&lt;br&gt;&lt;a href="http://psearch.en.murata.com/capacitor/product/GRM43DR72E224KW01%23.pdf"&gt; Data Sheet &lt;/a&gt;</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9075" y="2.5419" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.9075" y="-3.8119" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
<rectangle x1="-2.413" y1="-1.905" x2="2.413" y2="1.905" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_PRO_MICRO">
<wire x1="-10.16" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<pin name="TXO" x="-12.7" y="12.7" visible="pin" length="short"/>
<pin name="RXI" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="GND@0" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="2" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="3" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="4" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="5" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="6" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="7" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="8" x="-12.7" y="-12.7" visible="pin" length="short"/>
<pin name="9" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="RAW" x="15.24" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="GND@2" x="15.24" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="RST" x="15.24" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="VCC" x="15.24" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="A3" x="15.24" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="A2" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<pin name="A1" x="15.24" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="A0" x="15.24" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="15" x="15.24" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="16" x="15.24" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="14" x="15.24" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="10" x="15.24" y="-15.24" visible="pin" length="short" rot="R180"/>
<text x="-7.62" y="15.24" size="1.27" layer="94" font="vector">ARDUINO PRO MICRO</text>
<pin name="GND@1" x="-12.7" y="5.08" visible="pin" length="short"/>
<text x="-10.16" y="20.32" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="SN74HC4852">
<description>Texas Instruments Dual 4:1 Analog MUX</description>
<wire x1="5.08" y1="0" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<pin name="2Y0" x="0" y="20.32" visible="off" length="middle"/>
<pin name="2Y2" x="0" y="17.78" visible="off" length="middle"/>
<pin name="2-COM" x="0" y="15.24" visible="off" length="middle"/>
<pin name="2Y3" x="0" y="12.7" visible="off" length="middle"/>
<pin name="2Y1" x="0" y="10.16" visible="off" length="middle"/>
<pin name="INH" x="0" y="7.62" visible="off" length="middle"/>
<pin name="NC" x="0" y="5.08" visible="off" length="middle"/>
<pin name="GND" x="0" y="2.54" visible="off" length="middle"/>
<wire x1="19.05" y1="22.86" x2="19.05" y2="0" width="0.254" layer="94"/>
<wire x1="19.05" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="24.13" y="20.32" visible="off" length="middle" rot="R180"/>
<pin name="1Y2" x="24.13" y="17.78" visible="off" length="middle" rot="R180"/>
<pin name="1Y1" x="24.13" y="15.24" visible="off" length="middle" rot="R180"/>
<pin name="1-COM" x="24.13" y="12.7" visible="off" length="middle" rot="R180"/>
<pin name="1Y0" x="24.13" y="10.16" visible="off" length="middle" rot="R180"/>
<pin name="1Y3" x="24.13" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="A" x="24.13" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="B" x="24.13" y="2.54" visible="off" length="middle" rot="R180"/>
<text x="6.35" y="20.32" size="1.27" layer="94" font="vector">2Y0</text>
<text x="6.35" y="17.78" size="1.27" layer="94" font="vector">2Y2</text>
<text x="6.35" y="15.24" size="1.27" layer="94" font="vector">2-COM</text>
<text x="6.35" y="12.7" size="1.27" layer="94" font="vector">2Y3</text>
<text x="6.35" y="10.16" size="1.27" layer="94" font="vector">2Y1</text>
<text x="6.35" y="7.62" size="1.27" layer="94" font="vector">INH</text>
<text x="6.35" y="5.08" size="1.27" layer="94" font="vector">NC</text>
<text x="6.35" y="2.54" size="1.27" layer="94" font="vector">GND</text>
<text x="13.97" y="20.32" size="1.27" layer="94" font="vector">VCC</text>
<text x="13.97" y="17.78" size="1.27" layer="94" font="vector">1Y2</text>
<text x="13.97" y="15.24" size="1.27" layer="94" font="vector">1Y1</text>
<text x="12.7" y="12.7" size="1.27" layer="94" font="vector">1-COM</text>
<text x="13.97" y="10.16" size="1.27" layer="94" font="vector">1Y0</text>
<text x="13.97" y="7.62" size="1.27" layer="94" font="vector">1Y3</text>
<text x="13.97" y="5.08" size="1.27" layer="94" font="vector">A</text>
<text x="13.97" y="2.54" size="1.27" layer="94" font="vector">B</text>
<wire x1="5.08" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="19.05" y1="22.86" x2="13.97" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="13.97" y2="22.86" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="TL072">
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="1OUT" x="0" y="10.16" visible="off" length="middle"/>
<pin name="1IN-" x="0" y="7.62" visible="off" length="middle"/>
<pin name="1IN+" x="0" y="5.08" visible="off" length="middle"/>
<pin name="VCC-" x="0" y="2.54" visible="off" length="middle"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<pin name="VCC+" x="22.86" y="10.16" visible="off" length="middle" rot="R180"/>
<pin name="2OUT" x="22.86" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="2IN-" x="22.86" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="2IN+" x="22.86" y="2.54" visible="off" length="middle" rot="R180"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94" curve="180"/>
<wire x1="5.08" y1="10.16" x2="8.636" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.636" y1="10.16" x2="8.636" y2="8.636" width="0.254" layer="94"/>
<wire x1="8.636" y1="8.636" x2="6.858" y2="5.334" width="0.254" layer="94"/>
<wire x1="8.636" y1="8.636" x2="10.668" y2="5.334" width="0.254" layer="94"/>
<wire x1="10.668" y1="5.334" x2="9.652" y2="5.334" width="0.254" layer="94"/>
<wire x1="9.652" y1="5.334" x2="7.62" y2="5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.334" x2="6.858" y2="5.334" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="4.826" width="0.254" layer="94"/>
<wire x1="6.35" y1="4.826" x2="7.62" y2="4.826" width="0.254" layer="94"/>
<wire x1="7.62" y1="4.826" x2="7.62" y2="5.334" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.588" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.588" y1="5.08" x2="5.588" y2="4.064" width="0.254" layer="94"/>
<wire x1="5.588" y1="4.064" x2="9.652" y2="4.064" width="0.254" layer="94"/>
<wire x1="9.652" y1="4.064" x2="9.652" y2="5.334" width="0.254" layer="94"/>
<wire x1="13.97" y1="7.366" x2="16.002" y2="4.064" width="0.254" layer="94"/>
<wire x1="13.97" y1="7.366" x2="12.192" y2="4.064" width="0.254" layer="94"/>
<wire x1="12.192" y1="4.064" x2="13.208" y2="4.064" width="0.254" layer="94"/>
<wire x1="13.208" y1="4.064" x2="14.986" y2="4.064" width="0.254" layer="94"/>
<wire x1="14.986" y1="4.064" x2="16.002" y2="4.064" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.842" x2="8.128" y2="5.842" width="0.254" layer="94"/>
<wire x1="9.906" y1="5.842" x2="9.398" y2="5.842" width="0.254" layer="94"/>
<wire x1="9.652" y1="6.096" x2="9.652" y2="5.588" width="0.254" layer="94"/>
<wire x1="15.24" y1="4.572" x2="14.732" y2="4.572" width="0.254" layer="94"/>
<wire x1="12.954" y1="4.572" x2="13.462" y2="4.572" width="0.254" layer="94"/>
<wire x1="13.208" y1="4.826" x2="13.208" y2="4.318" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="13.97" y2="7.62" width="0.254" layer="94"/>
<wire x1="13.97" y1="7.62" x2="13.97" y2="7.366" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="16.51" y2="5.08" width="0.254" layer="94"/>
<wire x1="16.51" y1="5.08" x2="16.51" y2="3.556" width="0.254" layer="94"/>
<wire x1="16.51" y1="3.556" x2="14.986" y2="3.556" width="0.254" layer="94"/>
<wire x1="14.986" y1="3.556" x2="14.986" y2="4.064" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="13.208" y2="2.54" width="0.254" layer="94"/>
<wire x1="13.208" y1="2.54" x2="13.208" y2="4.064" width="0.254" layer="94"/>
<text x="6.096" y="1.524" size="1.27" layer="94" font="vector">VCC-</text>
<text x="12.7" y="9.652" size="1.27" layer="94" font="vector">VCC+</text>
<text x="1.27" y="7.874" size="1.016" layer="94" font="vector">1IN-</text>
<text x="1.27" y="10.668" size="1.016" layer="94" font="vector">1OUT</text>
<text x="1.27" y="5.334" size="1.016" layer="94" font="vector">1IN+</text>
<text x="18.288" y="7.874" size="1.016" layer="94" font="vector">2OUT</text>
<text x="18.288" y="5.334" size="1.016" layer="94" font="vector">2IN-</text>
<text x="18.288" y="2.794" size="1.016" layer="94" font="vector">2IN+</text>
</symbol>
<symbol name="SOT-23_6PIN">
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="12.7" visible="off" length="middle"/>
<pin name="P$2" x="-5.08" y="7.62" visible="off" length="middle"/>
<pin name="P$3" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="P$4" x="17.78" y="12.7" visible="off" length="middle" rot="R180"/>
<pin name="P$5" x="17.78" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="P$6" x="17.78" y="2.54" visible="off" length="middle" rot="R180"/>
<text x="2.54" y="12.7" size="1.27" layer="94" font="vector">PIN 1</text>
<text x="5.08" y="10.16" size="1.27" layer="94" font="vector">PIN 4</text>
<text x="2.54" y="7.62" size="1.27" layer="94" font="vector">PIN 2</text>
<text x="5.08" y="5.08" size="1.27" layer="94" font="vector">PIN 5</text>
<text x="2.54" y="2.54" size="1.27" layer="94" font="vector">PIN 3</text>
<text x="5.08" y="0" size="1.27" layer="94" font="vector">PIN 6</text>
</symbol>
<symbol name="XH_CONNECTOR_4POS">
<description>&lt;b&gt; 4-pin XH connector (through-hole type shrouded header) &lt;/b&gt;</description>
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
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
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.27" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_PRO_MICRO" prefix="IC">
<description>&lt;b&gt;Arduino Pro Micro&lt;/b&gt;

&lt;p&gt;Electrical System Year 9's Smart Sensor Core&lt;/p&gt;

&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/assets/9/c/3/c/4/523a1765757b7f5c6e8b4567.png"&gt;Pin Outs&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.aliexpress.com/item/Mini-Leonardo-Pro-Micro-ATmega32U4-5V-16MHz-Module-For-Arduino-Best-Quality/32284746884.html?ws_ab_test=searchweb201556_8,searchweb201602_2_10057_10056_10065_10055_10054_10067_10069_10059_10058_10017_10070_10060_10061_10052_10062_10053_10050_10051,searchweb201603_1&amp;btsid=45993952-29ca-4de4-a0fb-c7fb72b8e1a5"&gt;Buy Here&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.digikey.com/product-search/en?keywords=929974E-01-12-ND"&gt;Thru Hole Female Pins&lt;/p&gt;

&lt;p&gt;&lt;a href="http://www.digikey.com/product-detail/en/sullins-connector-solutions/NPTC121KFXC-RC/S5604-ND/776062"&gt;Surface Mount Female Pins&lt;/p&gt;</description>
<gates>
<gate name="APM" symbol="ARDUINO_PRO_MICRO" x="-12.7" y="-22.86"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO_MICRO">
<connects>
<connect gate="APM" pin="10" pad="10"/>
<connect gate="APM" pin="14" pad="14"/>
<connect gate="APM" pin="15" pad="15"/>
<connect gate="APM" pin="16" pad="16"/>
<connect gate="APM" pin="2" pad="2"/>
<connect gate="APM" pin="3" pad="3"/>
<connect gate="APM" pin="4" pad="4"/>
<connect gate="APM" pin="5" pad="5"/>
<connect gate="APM" pin="6" pad="6"/>
<connect gate="APM" pin="7" pad="7"/>
<connect gate="APM" pin="8" pad="8"/>
<connect gate="APM" pin="9" pad="9"/>
<connect gate="APM" pin="A0" pad="A0"/>
<connect gate="APM" pin="A1" pad="A1"/>
<connect gate="APM" pin="A2" pad="A2"/>
<connect gate="APM" pin="A3" pad="A3"/>
<connect gate="APM" pin="GND@0" pad="GND@0"/>
<connect gate="APM" pin="GND@1" pad="GND@1"/>
<connect gate="APM" pin="GND@2" pad="GND@2"/>
<connect gate="APM" pin="RAW" pad="RAW"/>
<connect gate="APM" pin="RST" pad="RST"/>
<connect gate="APM" pin="RXI" pad="RXI"/>
<connect gate="APM" pin="TXO" pad="TXO"/>
<connect gate="APM" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Arduino Pro Micro" constant="no"/>
<attribute name="DISTRIBUTOR" value="AliExpress" constant="no"/>
<attribute name="DISTRIBUTOR_PART_NUMBER" value="32284746884" constant="no"/>
<attribute name="MANUFACTURER" value="Feiyang electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="" constant="no"/>
<attribute name="NOTES" value="https://www.aliexpress.com/item/Mini-Leonardo-Pro-Micro-ATmega32U4-5V-16MHz-Module-For-Arduino-Best-Quality/32284746884.html?ws_ab_test=searchweb201556_8,searchweb201602_2_10057_10056_10065_10055_10054_10067_10069_10059_10058_10017_10070_10060_10061_10052_10062_10053_10050_10051,searchweb201603_1&amp;btsid=45993952-29ca-4de4-a0fb-c7fb72b8e1a5" constant="no"/>
<attribute name="PACKAGE" value="ARDUINO_PRO_MICRO" constant="no"/>
<attribute name="REFERENCE_DEST" value="ARDUINO_PRO_MICRO" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="ARDUINO_PRO_MICRO_SM">
<connects>
<connect gate="APM" pin="10" pad="10"/>
<connect gate="APM" pin="14" pad="14"/>
<connect gate="APM" pin="15" pad="15"/>
<connect gate="APM" pin="16" pad="16"/>
<connect gate="APM" pin="2" pad="2"/>
<connect gate="APM" pin="3" pad="3"/>
<connect gate="APM" pin="4" pad="4"/>
<connect gate="APM" pin="5" pad="5"/>
<connect gate="APM" pin="6" pad="6"/>
<connect gate="APM" pin="7" pad="7"/>
<connect gate="APM" pin="8" pad="8"/>
<connect gate="APM" pin="9" pad="9"/>
<connect gate="APM" pin="A0" pad="A0"/>
<connect gate="APM" pin="A1" pad="A1"/>
<connect gate="APM" pin="A2" pad="A2"/>
<connect gate="APM" pin="A3" pad="A3"/>
<connect gate="APM" pin="GND@0" pad="GND"/>
<connect gate="APM" pin="GND@1" pad="GND@1"/>
<connect gate="APM" pin="GND@2" pad="GND@2"/>
<connect gate="APM" pin="RAW" pad="RAW"/>
<connect gate="APM" pin="RST" pad="RST"/>
<connect gate="APM" pin="RXI" pad="RX"/>
<connect gate="APM" pin="TXO" pad="TX"/>
<connect gate="APM" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HC4852">
<gates>
<gate name="G$1" symbol="SN74HC4852" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1-COM" pad="13"/>
<connect gate="G$1" pin="1Y0" pad="12"/>
<connect gate="G$1" pin="1Y1" pad="14"/>
<connect gate="G$1" pin="1Y2" pad="15"/>
<connect gate="G$1" pin="1Y3" pad="11"/>
<connect gate="G$1" pin="2-COM" pad="3"/>
<connect gate="G$1" pin="2Y0" pad="1"/>
<connect gate="G$1" pin="2Y1" pad="5"/>
<connect gate="G$1" pin="2Y2" pad="2"/>
<connect gate="G$1" pin="2Y3" pad="4"/>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="INH" pad="6"/>
<connect gate="G$1" pin="NC" pad="7"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072">
<gates>
<gate name="G$1" symbol="TL072" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="1IN+" pad="3"/>
<connect gate="G$1" pin="1IN-" pad="2"/>
<connect gate="G$1" pin="1OUT" pad="1"/>
<connect gate="G$1" pin="2IN+" pad="5"/>
<connect gate="G$1" pin="2IN-" pad="6"/>
<connect gate="G$1" pin="2OUT" pad="7"/>
<connect gate="G$1" pin="VCC+" pad="8"/>
<connect gate="G$1" pin="VCC-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOT-23_6PIN">
<gates>
<gate name="G$1" symbol="SOT-23_6PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23_6PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XH_CONNECTOR_4POS">
<description>&lt;b&gt; 4-pin XH connector (through-hole type shrouded header) &lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="XH_CONNECTOR_4POS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XH_CONNECTOR_4POS_2.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="XH-4POS"/>
<attribute name="PIE_DIGIKEY-PN" value="455-2249-ND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RESISTOR, American symbol" constant="no"/>
<attribute name="DISTRIBUTOR" value="DigiKey" constant="no"/>
<attribute name="DISTRIBUTOR_PART_NUMBER" value="" constant="no"/>
<attribute name="MANUFACTURER" value="Rohm Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="" constant="no"/>
<attribute name="NOTES" value="Cut Tape" constant="no"/>
<attribute name="PACKAGE" value="R0603" constant="no"/>
<attribute name="VALUE" value="&gt;VALUE" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIE-INT-REF-NUM" value="RESISTOR-GENERIC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_SCHEMATIC" prefix="FRAME">
<description>&lt;b&gt;PiE Schematic Frame&lt;/b&gt;&lt;p&gt;

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
<deviceset name="5V">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
<part name="IC1" library="pie" deviceset="ARDUINO_PRO_MICRO" device=""/>
<part name="U$1" library="pie" deviceset="SN74HC4852" device=""/>
<part name="U$2" library="pie" deviceset="TL072" device=""/>
<part name="U$3" library="pie" deviceset="SOT-23_6PIN" device=""/>
<part name="BATTERY_CONNECT" library="pie" deviceset="XH_CONNECTOR_4POS" device=""/>
<part name="R1" library="pie" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R2" library="pie" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R3" library="pie" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R4" library="pie" deviceset="R-US_" device="R0603" value="10k"/>
<part name="U$5" library="pie" deviceset="SN74HC4852" device=""/>
<part name="FRAME1" library="pie" deviceset="FRAME_SCHEMATIC" device="">
<attribute name="AUTHOR" value="Yang J, Werblun N"/>
<attribute name="REVISION" value="10A"/>
</part>
<part name="SUPPLY1" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY2" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY3" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY4" library="pie" deviceset="GND" device=""/>
<part name="U$4" library="pie" deviceset="5V" device=""/>
<part name="SUPPLY5" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY6" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY7" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY8" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY9" library="pie" deviceset="GND" device=""/>
<part name="R5" library="pie" deviceset="R-US_" device="R0603" value="10k"/>
<part name="R6" library="pie" deviceset="R-US_" device="R0603" value="10k"/>
<part name="SUPPLY10" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY11" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY12" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY13" library="pie" deviceset="GND" device=""/>
<part name="SUPPLY14" library="pie" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.08" y="180.34" size="1.778" layer="91" font="vector">BATTERY CONNECT</text>
<text x="96.52" y="180.34" size="1.778" layer="91" font="vector">MUX + OP AMP CIRCUIT</text>
<text x="15.24" y="121.92" size="1.778" layer="91" font="vector">ARDUINO PRO MICRO</text>
<text x="124.46" y="127" size="1.778" layer="91" font="vector">ADC TEST</text>
<text x="27.94" y="53.34" size="1.778" layer="91" font="vector">I2C PULLUPS</text>
</plain>
<instances>
<instance part="IC1" gate="APM" x="27.94" y="88.9"/>
<instance part="U$1" gate="G$1" x="78.74" y="144.78"/>
<instance part="U$2" gate="G$1" x="152.4" y="152.4"/>
<instance part="U$3" gate="G$1" x="160.02" y="93.98"/>
<instance part="BATTERY_CONNECT" gate="G$1" x="7.62" y="170.18" smashed="yes"/>
<instance part="R1" gate="G$1" x="127" y="149.86"/>
<instance part="R2" gate="G$1" x="134.62" y="144.78" rot="R90"/>
<instance part="R3" gate="G$1" x="142.24" y="167.64" rot="R180"/>
<instance part="R4" gate="G$1" x="127" y="167.64" rot="R180"/>
<instance part="U$5" gate="G$1" x="96.52" y="83.82"/>
<instance part="FRAME1" gate="G$1" x="0" y="0">
<attribute name="AUTHOR" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="REVISION" x="0" y="0" size="1.778" layer="96" display="off"/>
</instance>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="SUPPLY1" gate="GND" x="22.86" y="162.56"/>
<instance part="SUPPLY2" gate="GND" x="76.2" y="144.78"/>
<instance part="SUPPLY3" gate="GND" x="134.62" y="137.16"/>
<instance part="SUPPLY4" gate="GND" x="149.86" y="152.4"/>
<instance part="U$4" gate="G$1" x="50.8" y="104.14"/>
<instance part="SUPPLY5" gate="GND" x="2.54" y="91.44"/>
<instance part="SUPPLY6" gate="GND" x="53.34" y="99.06" rot="R90"/>
<instance part="SUPPLY7" gate="GND" x="73.66" y="167.64" rot="R180"/>
<instance part="SUPPLY8" gate="GND" x="68.58" y="160.02" rot="R180"/>
<instance part="SUPPLY9" gate="GND" x="111.76" y="149.86"/>
<instance part="R5" gate="G$1" x="30.48" y="30.48" rot="R90"/>
<instance part="R6" gate="G$1" x="40.64" y="30.48" rot="R90"/>
<instance part="SUPPLY10" gate="GND" x="147.32" y="101.6" rot="R270"/>
<instance part="SUPPLY11" gate="GND" x="88.9" y="83.82"/>
<instance part="SUPPLY12" gate="GND" x="88.9" y="106.68" rot="R180"/>
<instance part="SUPPLY13" gate="GND" x="81.28" y="96.52" rot="R270"/>
<instance part="SUPPLY14" gate="GND" x="134.62" y="91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="BATTERY_CONNECT" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="15.24" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="78.74" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="VCC-"/>
<wire x1="149.86" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="APM" pin="GND@1"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="15.24" y1="93.98" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="APM" pin="GND@0"/>
<wire x1="15.24" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="2.54" y1="96.52" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<junction x="2.54" y="93.98"/>
</segment>
<segment>
<pinref part="IC1" gate="APM" pin="GND@2"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="43.18" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2Y0"/>
<wire x1="78.74" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="1Y3"/>
<wire x1="111.76" y1="152.4" x2="102.87" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2Y3"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="78.74" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="154.94" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="96.52" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="2Y0"/>
<wire x1="96.52" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="2Y3"/>
<wire x1="96.52" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="1Y3"/>
<wire x1="120.65" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
</net>
<net name="BCELL3" class="0">
<segment>
<pinref part="BATTERY_CONNECT" gate="G$1" pin="4"/>
<wire x1="15.24" y1="172.72" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<label x="25.4" y="172.72" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1Y2"/>
<wire x1="102.87" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<label x="104.14" y="162.56" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="1Y2"/>
<wire x1="120.65" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<label x="124.46" y="101.6" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC+"/>
<wire x1="175.26" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<label x="177.8" y="162.56" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="BCELL2" class="0">
<segment>
<pinref part="BATTERY_CONNECT" gate="G$1" pin="3"/>
<wire x1="15.24" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<label x="25.4" y="170.18" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1Y1"/>
<wire x1="102.87" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="104.14" y="160.02" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2Y2"/>
<wire x1="78.74" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<label x="71.12" y="162.56" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="1Y1"/>
<wire x1="120.65" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<label x="124.46" y="99.06" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="2Y2"/>
<wire x1="96.52" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="101.6" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="BCELL1" class="0">
<segment>
<pinref part="BATTERY_CONNECT" gate="G$1" pin="2"/>
<wire x1="15.24" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<label x="25.4" y="167.64" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1Y0"/>
<wire x1="102.87" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<label x="104.14" y="154.94" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2Y1"/>
<wire x1="78.74" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<label x="71.12" y="154.94" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="1Y0"/>
<wire x1="120.65" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="2Y1"/>
<wire x1="96.52" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<label x="88.9" y="93.98" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="0" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="132.08" x2="198.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="63.5" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="134.62" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="149.86" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="134.62" y="149.86"/>
<pinref part="U$2" gate="G$1" pin="1IN+"/>
<wire x1="134.62" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2-COM" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2-COM"/>
<wire x1="78.74" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="121.92" y1="167.64" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
<label x="111.76" y="167.64" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1IN-"/>
<wire x1="134.62" y1="167.64" x2="137.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<junction x="134.62" y="167.64"/>
</segment>
</net>
<net name="AMP_OUT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1OUT"/>
<wire x1="152.4" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="162.56" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="149.86" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<label x="152.4" y="167.64" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1-COM"/>
<wire x1="102.87" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="119.38" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="RAW"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
<wire x1="43.18" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="VCC"/>
<wire x1="43.18" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<label x="48.26" y="93.98" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="102.87" y1="165.1" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<label x="104.14" y="165.1" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="30.48" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="35.56" y="38.1"/>
<label x="38.1" y="43.18" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<wire x1="177.8" y1="101.6" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<label x="180.34" y="101.6" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="120.65" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="104.14" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="AMP-OUT" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="A3"/>
<wire x1="43.18" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="INH_CONTROL" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="A2"/>
<wire x1="43.18" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<label x="48.26" y="88.9" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="INH"/>
<wire x1="78.74" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<label x="66.04" y="152.4" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="A1"/>
<wire x1="43.18" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="102.87" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<label x="104.14" y="149.86" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="A0"/>
<wire x1="43.18" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="102.87" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<label x="104.14" y="147.32" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="2"/>
<wire x1="15.24" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="10.16" y="91.44" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<wire x1="177.8" y1="96.52" x2="185.42" y2="96.52" width="0.1524" layer="91"/>
<label x="180.34" y="96.52" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="3"/>
<wire x1="15.24" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="154.94" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="147.32" y="96.52" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="ADC_1-COM" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="1-COM"/>
<wire x1="120.65" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_2-COM" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="2-COM"/>
<wire x1="96.52" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="177.8" y1="106.68" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC_A" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="15"/>
<wire x1="43.18" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="81.28" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="A"/>
<wire x1="120.65" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="ADC_B" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="14"/>
<wire x1="43.18" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="B"/>
<wire x1="120.65" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="124.46" y="86.36" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="ADC_INH" class="0">
<segment>
<pinref part="IC1" gate="APM" pin="16"/>
<wire x1="43.18" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="INH"/>
<wire x1="96.52" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="88.9" y="91.44" size="1.778" layer="95" font="vector"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
