<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="dsantoro-conn">
<packages>
<package name="DF9-41S-1V(32)">
<smd name="31" x="0" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="29" x="1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="27" x="2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="25" x="3" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="23" x="4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="21" x="5" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="19" x="6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="17" x="7" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="15" x="8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="13" x="9" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="11" x="10" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="9" x="11" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="7" x="12" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="13" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="14" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="30" x="0.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="28" x="1.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="26" x="2.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="24" x="3.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="22" x="4.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="20" x="5.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="18" x="6.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="16" x="7.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="14" x="8.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="12" x="9.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="10" x="10.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="6" x="12.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="8" x="11.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="13.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="14.5" y="4.5" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="1" x="15" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="32" x="-2.9" y="2.25" dx="3.4" dy="1.3" layer="1" rot="R90"/>
<smd name="33" x="17.9" y="2.25" dx="3.4" dy="1.3" layer="1" rot="R90"/>
<hole x="-1.55" y="2.25" drill="1.3"/>
<hole x="16.55" y="2.25" drill="1.3"/>
<polygon width="0.127" layer="51">
<vertex x="-0.15" y="1"/>
<vertex x="0.15" y="1"/>
<vertex x="0.15" y="-0.5"/>
<vertex x="-0.15" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="0.85" y="1"/>
<vertex x="1.15" y="1"/>
<vertex x="1.15" y="-0.5"/>
<vertex x="0.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="1.85" y="1"/>
<vertex x="2.15" y="1"/>
<vertex x="2.15" y="-0.5"/>
<vertex x="1.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="2.85" y="1"/>
<vertex x="3.15" y="1"/>
<vertex x="3.15" y="-0.5"/>
<vertex x="2.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="3.85" y="1"/>
<vertex x="4.15" y="1"/>
<vertex x="4.15" y="-0.5"/>
<vertex x="3.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="4.85" y="1"/>
<vertex x="5.15" y="1"/>
<vertex x="5.15" y="-0.5"/>
<vertex x="4.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="5.85" y="1"/>
<vertex x="6.15" y="1"/>
<vertex x="6.15" y="-0.5"/>
<vertex x="5.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="6.85" y="1"/>
<vertex x="7.15" y="1"/>
<vertex x="7.15" y="-0.5"/>
<vertex x="6.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="7.85" y="1"/>
<vertex x="8.15" y="1"/>
<vertex x="8.15" y="-0.5"/>
<vertex x="7.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="8.85" y="1"/>
<vertex x="9.15" y="1"/>
<vertex x="9.15" y="-0.5"/>
<vertex x="8.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="9.85" y="1"/>
<vertex x="10.15" y="1"/>
<vertex x="10.15" y="-0.5"/>
<vertex x="9.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="10.85" y="1"/>
<vertex x="11.15" y="1"/>
<vertex x="11.15" y="-0.5"/>
<vertex x="10.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="11.85" y="1"/>
<vertex x="12.15" y="1"/>
<vertex x="12.15" y="-0.5"/>
<vertex x="11.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="12.85" y="1"/>
<vertex x="13.15" y="1"/>
<vertex x="13.15" y="-0.5"/>
<vertex x="12.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="13.85" y="1"/>
<vertex x="14.15" y="1"/>
<vertex x="14.15" y="-0.5"/>
<vertex x="13.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="14.85" y="1"/>
<vertex x="15.15" y="1"/>
<vertex x="15.15" y="-0.5"/>
<vertex x="14.85" y="-0.5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="14.65" y="3.5"/>
<vertex x="14.35" y="3.5"/>
<vertex x="14.35" y="5"/>
<vertex x="14.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="13.65" y="3.5"/>
<vertex x="13.35" y="3.5"/>
<vertex x="13.35" y="5"/>
<vertex x="13.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="12.65" y="3.5"/>
<vertex x="12.35" y="3.5"/>
<vertex x="12.35" y="5"/>
<vertex x="12.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="11.65" y="3.5"/>
<vertex x="11.35" y="3.5"/>
<vertex x="11.35" y="5"/>
<vertex x="11.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="10.65" y="3.5"/>
<vertex x="10.35" y="3.5"/>
<vertex x="10.35" y="5"/>
<vertex x="10.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="9.65" y="3.5"/>
<vertex x="9.35" y="3.5"/>
<vertex x="9.35" y="5"/>
<vertex x="9.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="8.65" y="3.5"/>
<vertex x="8.35" y="3.5"/>
<vertex x="8.35" y="5"/>
<vertex x="8.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="7.65" y="3.5"/>
<vertex x="7.35" y="3.5"/>
<vertex x="7.35" y="5"/>
<vertex x="7.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="6.65" y="3.5"/>
<vertex x="6.35" y="3.5"/>
<vertex x="6.35" y="5"/>
<vertex x="6.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="5.65" y="3.5"/>
<vertex x="5.35" y="3.5"/>
<vertex x="5.35" y="5"/>
<vertex x="5.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="4.65" y="3.5"/>
<vertex x="4.35" y="3.5"/>
<vertex x="4.35" y="5"/>
<vertex x="4.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="3.65" y="3.5"/>
<vertex x="3.35" y="3.5"/>
<vertex x="3.35" y="5"/>
<vertex x="3.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="2.65" y="3.5"/>
<vertex x="2.35" y="3.5"/>
<vertex x="2.35" y="5"/>
<vertex x="2.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="1.65" y="3.5"/>
<vertex x="1.35" y="3.5"/>
<vertex x="1.35" y="5"/>
<vertex x="1.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="1.65" y="3.5"/>
<vertex x="1.35" y="3.5"/>
<vertex x="1.35" y="5"/>
<vertex x="1.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="0.65" y="3.5"/>
<vertex x="0.35" y="3.5"/>
<vertex x="0.35" y="5"/>
<vertex x="0.65" y="5"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="18.15" y="0.7"/>
<vertex x="17.25" y="0.7"/>
<vertex x="17.25" y="3.7"/>
<vertex x="18.15" y="3.7"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-3.15" y="3.8"/>
<vertex x="-2.25" y="3.8"/>
<vertex x="-2.25" y="0.8"/>
<vertex x="-3.15" y="0.8"/>
</polygon>
<wire x1="0" y1="4.5" x2="-2.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4.5" x2="-2.5" y2="4.05" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.45" x2="-2.5" y2="0" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="15.5" y1="0" x2="17.5" y2="0" width="0.127" layer="21"/>
<wire x1="17.5" y1="0" x2="17.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="15" y1="4.5" x2="17.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="17.5" y1="4.5" x2="17.5" y2="4.05" width="0.127" layer="21"/>
<wire x1="-0.5" y1="3.5" x2="-0.5" y2="1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1" x2="15.5" y2="1" width="0.127" layer="21"/>
<wire x1="15.5" y1="1" x2="15.5" y2="2.25" width="0.127" layer="21"/>
<wire x1="15.5" y1="2.25" x2="15.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="3.5" x2="-0.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="2.25" x2="15.5" y2="2.25" width="0.127" layer="21"/>
<text x="-2.5" y="5.5" size="1.27" layer="25">&gt;NAME</text>
<text x="5.5" y="5.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WIRE2BOARD_1X16">
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="0" y="-1.905" drill="0.7"/>
<pad name="3" x="0" y="-3.81" drill="0.7"/>
<pad name="4" x="0" y="-5.715" drill="0.7"/>
<pad name="5" x="0" y="-7.62" drill="0.7"/>
<pad name="6" x="0" y="-9.525" drill="0.7"/>
<wire x1="-1.27" y1="-29.845" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-29.845" width="0.127" layer="21"/>
<wire x1="1.27" y1="-29.845" x2="-1.27" y2="-29.845" width="0.127" layer="21"/>
<text x="-1.905" y="-5.715" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-5.715" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<pad name="7" x="0" y="-11.43" drill="0.7"/>
<pad name="8" x="0" y="-13.335" drill="0.7"/>
<pad name="9" x="0" y="-15.24" drill="0.7"/>
<pad name="10" x="0" y="-17.145" drill="0.7"/>
<pad name="11" x="0" y="-19.05" drill="0.7"/>
<pad name="12" x="0" y="-20.955" drill="0.7"/>
<pad name="13" x="0" y="-22.86" drill="0.7"/>
<pad name="14" x="0" y="-24.765" drill="0.7"/>
<pad name="15" x="0" y="-26.67" drill="0.7"/>
<pad name="16" x="0" y="-28.575" drill="0.7"/>
</package>
<package name="WIRE2BOARD_1X2">
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="0" y="-1.905" drill="0.7"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<text x="-1.905" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DF9-41S-1V(32)">
<pin name="1" x="-2.54" y="-2.54" length="short"/>
<pin name="2" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="3" x="-2.54" y="-5.08" length="short"/>
<pin name="4" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="5" x="-2.54" y="-7.62" length="short"/>
<pin name="6" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="7" x="-2.54" y="-10.16" length="short"/>
<pin name="8" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="9" x="-2.54" y="-12.7" length="short"/>
<pin name="10" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="11" x="-2.54" y="-15.24" length="short"/>
<pin name="12" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="13" x="-2.54" y="-17.78" length="short"/>
<pin name="14" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="15" x="-2.54" y="-20.32" length="short"/>
<pin name="16" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="17" x="-2.54" y="-22.86" length="short"/>
<pin name="18" x="12.7" y="-22.86" length="short" rot="R180"/>
<pin name="19" x="-2.54" y="-25.4" length="short"/>
<pin name="20" x="12.7" y="-25.4" length="short" rot="R180"/>
<pin name="21" x="-2.54" y="-27.94" length="short"/>
<pin name="22" x="12.7" y="-27.94" length="short" rot="R180"/>
<pin name="23" x="-2.54" y="-30.48" length="short"/>
<pin name="24" x="12.7" y="-30.48" length="short" rot="R180"/>
<pin name="25" x="-2.54" y="-33.02" length="short"/>
<pin name="26" x="12.7" y="-33.02" length="short" rot="R180"/>
<pin name="27" x="-2.54" y="-35.56" length="short"/>
<pin name="28" x="12.7" y="-35.56" length="short" rot="R180"/>
<pin name="29" x="-2.54" y="-38.1" length="short"/>
<pin name="30" x="12.7" y="-38.1" length="short" rot="R180"/>
<pin name="31" x="-2.54" y="-40.64" length="short"/>
<wire x1="0" y1="-43.18" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="0" y2="-43.18" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="0.635" size="1.27" layer="96">&gt;VALUE</text>
<pin name="32" x="5.08" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="33" x="5.08" y="-45.72" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="WIRE2BOARD_1X16">
<pin name="1" x="-2.54" y="0" length="short"/>
<pin name="2" x="-2.54" y="-2.54" length="short"/>
<pin name="3" x="-2.54" y="-5.08" length="short"/>
<pin name="4" x="-2.54" y="-7.62" length="short"/>
<pin name="5" x="-2.54" y="-10.16" length="short"/>
<pin name="6" x="-2.54" y="-12.7" length="short"/>
<wire x1="0" y1="-40.64" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="-40.64" x2="0" y2="-40.64" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="7" x="-2.54" y="-15.24" length="short"/>
<pin name="8" x="-2.54" y="-17.78" length="short"/>
<pin name="9" x="-2.54" y="-20.32" length="short"/>
<pin name="10" x="-2.54" y="-22.86" length="short"/>
<pin name="11" x="-2.54" y="-25.4" length="short"/>
<pin name="12" x="-2.54" y="-27.94" length="short"/>
<pin name="13" x="-2.54" y="-30.48" length="short"/>
<pin name="14" x="-2.54" y="-33.02" length="short"/>
<pin name="15" x="-2.54" y="-35.56" length="short"/>
<pin name="16" x="-2.54" y="-38.1" length="short"/>
</symbol>
<symbol name="WIRE2BOARD_1X2">
<pin name="1" x="-2.54" y="0" length="short"/>
<pin name="2" x="-2.54" y="-2.54" length="short"/>
<wire x1="0" y1="-5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="3.175" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DF9-41S-1V(32)" prefix="J">
<gates>
<gate name="G$1" symbol="DF9-41S-1V(32)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF9-41S-1V(32)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIRE2BOARD_1X16" prefix="J">
<gates>
<gate name="G$1" symbol="WIRE2BOARD_1X16" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="WIRE2BOARD_1X16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
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
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIRE2BOARD_1X2" prefix="J">
<gates>
<gate name="G$1" symbol="WIRE2BOARD_1X2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="WIRE2BOARD_1X2">
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
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="SUPPLY">
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
<part name="FRAME1" library="frames" deviceset="FRAME_A_L" device="" value="INTER"/>
<part name="J1" library="dsantoro-conn" deviceset="DF9-41S-1V(32)" device=""/>
<part name="J2" library="dsantoro-conn" deviceset="WIRE2BOARD_1X16" device=""/>
<part name="J3" library="dsantoro-conn" deviceset="WIRE2BOARD_1X16" device=""/>
<part name="J4" library="dsantoro-conn" deviceset="WIRE2BOARD_1X2" device=""/>
<part name="J5" library="dsantoro-conn" deviceset="WIRE2BOARD_1X2" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="J6" library="dsantoro-conn" deviceset="WIRE2BOARD_1X2" device=""/>
<part name="J7" library="dsantoro-conn" deviceset="WIRE2BOARD_1X2" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="J1" gate="G$1" x="134.62" y="124.46"/>
<instance part="J2" gate="G$1" x="116.84" y="121.92" rot="MR0"/>
<instance part="J3" gate="G$1" x="162.56" y="121.92"/>
<instance part="J4" gate="G$1" x="144.78" y="137.16"/>
<instance part="J5" gate="G$1" x="144.78" y="66.04"/>
<instance part="SUPPLY1" gate="GND" x="139.7" y="58.42"/>
<instance part="SUPPLY2" gate="GND" x="139.7" y="144.78" rot="R180"/>
<instance part="J6" gate="G$1" x="116.84" y="137.16" rot="MR0"/>
<instance part="J7" gate="G$1" x="116.84" y="66.04" rot="MR0"/>
<instance part="SUPPLY3" gate="G$1" x="121.92" y="142.24"/>
<instance part="SUPPLY4" gate="G$1" x="121.92" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="119.38" y1="121.92" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<label x="121.92" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<label x="121.92" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="119.38" y1="116.84" x2="132.08" y2="116.84" width="0.1524" layer="91"/>
<label x="121.92" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="132.08" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<label x="121.92" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="119.38" y1="111.76" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="121.92" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="132.08" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<label x="121.92" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="119.38" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<label x="121.92" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="132.08" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<label x="121.92" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="119.38" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<label x="121.92" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="132.08" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="119.38" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<label x="121.92" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="132.08" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<label x="121.92" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="119.38" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="121.92" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="132.08" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<label x="121.92" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="119.38" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="121.92" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="119.38" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="147.32" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="149.86" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="160.02" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<label x="149.86" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="147.32" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<label x="149.86" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="160.02" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="149.86" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="147.32" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="149.86" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="6"/>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="160.02" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<label x="149.86" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="147.32" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<label x="149.86" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="8"/>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="160.02" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="147.32" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="10"/>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="160.02" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="149.86" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="147.32" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="149.86" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="12"/>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="160.02" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="149.86" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="147.32" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="149.86" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="14"/>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="160.02" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<label x="149.86" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<pinref part="J3" gate="G$1" pin="15"/>
<wire x1="147.32" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="149.86" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="142.24" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="139.7" y="66.04"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="139.7" y="63.5"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="142.24" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="134.62" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="139.7" y="134.62"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="142.24" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="139.7" y="137.16"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="121.92" y1="137.16" x2="119.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="121.92" y="137.16"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="121.92" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="119.38" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<junction x="121.92" y="66.04"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
