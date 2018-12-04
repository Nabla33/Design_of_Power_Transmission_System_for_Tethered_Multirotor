<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="LTC3895">
<packages>
<package name="38_LEAD_TSSOP(FE38)">
<description>&lt;b&gt;LTC3895 &lt;/b&gt; &lt;br/&gt;
&lt;br/&gt;
FE Package	&lt;br/&gt;
Package Variation: FE38 (31) &lt;br/&gt;
38-Lead Plastic TSSOP (4.4mm) &lt;br/&gt;
(Reference LTC DWG # 05-08-1865 Rev B) &lt;br/&gt;
Exposed Pad Variation AB &lt;br/&gt;</description>
<wire x1="0" y1="0" x2="0" y2="4.5" width="0.127" layer="21"/>
<wire x1="0" y1="4.5" x2="9.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="9.7" y1="4.5" x2="9.7" y2="0" width="0.127" layer="21"/>
<wire x1="9.7" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="10" x="4.85" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="11" x="5.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="12" x="5.85" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="13" x="6.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="14" x="6.85" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="15" x="7.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="16" x="7.85" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="17" x="8.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="18" x="8.85" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="19" x="9.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="9" x="4.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="8" x="3.85" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="7" x="3.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="6" x="2.85" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="5" x="2.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="4" x="1.85" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="3" x="1.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="2" x="0.85" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="1" x="0.35" y="-0.525" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="39" x="4.85" y="2.25" dx="4.75" dy="2.74" layer="1"/>
<smd name="28" x="5.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="26" x="6.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="24" x="7.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="22" x="8.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="21" x="8.85" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="20" x="9.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="30" x="4.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="32" x="3.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="34" x="2.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="36" x="1.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="37" x="0.85" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<smd name="38" x="0.35" y="5.025" dx="1.05" dy="0.315" layer="1" rot="R90"/>
<circle x="0.64" y="0.57" radius="0.316225" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LTC3895">
<description>&lt;b&gt;LTC3895 Symbol &lt;\b&gt;</description>
<wire x1="0" y1="0" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="78.74" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="78.74" width="0.254" layer="94"/>
<pin name="GND" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="FREQ" x="-5.08" y="12.7" length="middle"/>
<pin name="SS" x="-5.08" y="17.78" length="middle"/>
<pin name="ITH" x="-5.08" y="22.86" length="middle"/>
<pin name="CPUMP_EN" x="-5.08" y="48.26" length="middle"/>
<pin name="INTVCC" x="-5.08" y="63.5" length="middle"/>
<pin name="DRVCC" x="-5.08" y="68.58" length="middle"/>
<pin name="NDRV" x="-5.08" y="73.66" length="middle"/>
<pin name="VIN" x="10.16" y="83.82" length="middle" rot="R270"/>
<pin name="RUN" x="15.24" y="83.82" length="middle" rot="R270"/>
<pin name="TG" x="30.48" y="76.2" length="middle" rot="R180"/>
<pin name="BOOST" x="30.48" y="68.58" length="middle" rot="R180"/>
<pin name="SW" x="30.48" y="63.5" length="middle" rot="R180"/>
<pin name="BG" x="30.48" y="58.42" length="middle" rot="R180"/>
<pin name="VFB" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="EXTVCC" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="SENSE-" x="30.48" y="35.56" length="middle" rot="R180"/>
<wire x1="0" y1="78.74" x2="25.4" y2="78.74" width="0.254" layer="94"/>
<pin name="SENSE+" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="MODE" x="-5.08" y="50.8" length="middle"/>
<pin name="VPREG" x="-5.08" y="53.34" length="middle"/>
<pin name="ILIM" x="-5.08" y="55.88" length="middle"/>
<pin name="OVLO" x="-5.08" y="58.42" length="middle"/>
<pin name="PGOOD" x="-5.08" y="43.18" length="middle"/>
<pin name="DRVSET" x="-5.08" y="35.56" length="middle"/>
<pin name="DRVUV" x="-5.08" y="30.48" length="middle"/>
<pin name="CLKOUT" x="-5.08" y="7.62" length="middle"/>
<pin name="PHASMD" x="-5.08" y="2.54" length="middle"/>
<pin name="PLLIN" x="-5.08" y="5.08" length="middle"/>
<pin name="NC" x="30.48" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC3895_STEP_DOWN_DC-DC_CONVERTER">
<gates>
<gate name="G$1" symbol="LTC3895" x="-25.4" y="-27.94"/>
</gates>
<devices>
<device name="SMD_TSSOP" package="38_LEAD_TSSOP(FE38)">
<connects>
<connect gate="G$1" pin="BG" pad="24"/>
<connect gate="G$1" pin="BOOST" pad="22"/>
<connect gate="G$1" pin="CLKOUT" pad="11"/>
<connect gate="G$1" pin="CPUMP_EN" pad="10"/>
<connect gate="G$1" pin="DRVCC" pad="26"/>
<connect gate="G$1" pin="DRVSET" pad="18"/>
<connect gate="G$1" pin="DRVUV" pad="19"/>
<connect gate="G$1" pin="EXTVCC" pad="32"/>
<connect gate="G$1" pin="FREQ" pad="17"/>
<connect gate="G$1" pin="GND" pad="9 12 15 39"/>
<connect gate="G$1" pin="ILIM" pad="37"/>
<connect gate="G$1" pin="INTVCC" pad="38"/>
<connect gate="G$1" pin="ITH" pad="7"/>
<connect gate="G$1" pin="MODE" pad="8"/>
<connect gate="G$1" pin="NC" pad="16"/>
<connect gate="G$1" pin="NDRV" pad="28"/>
<connect gate="G$1" pin="OVLO" pad="1"/>
<connect gate="G$1" pin="PGOOD" pad="14"/>
<connect gate="G$1" pin="PHASMD" pad="36"/>
<connect gate="G$1" pin="PLLIN" pad="13"/>
<connect gate="G$1" pin="RUN" pad="34"/>
<connect gate="G$1" pin="SENSE+" pad="3"/>
<connect gate="G$1" pin="SENSE-" pad="4"/>
<connect gate="G$1" pin="SS" pad="5"/>
<connect gate="G$1" pin="SW" pad="21"/>
<connect gate="G$1" pin="TG" pad="20"/>
<connect gate="G$1" pin="VFB" pad="6"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VPREG" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Inductors">
<packages>
<package name="PQ2614BLA">
<smd name="MOUNT" x="0" y="7.62" dx="6.35" dy="5.28" layer="1"/>
<smd name="P2" x="-5.08" y="-14.351" dx="5.33" dy="5.59" layer="1"/>
<smd name="P1" x="5.08" y="-14.351" dx="5.33" dy="5.59" layer="1"/>
<text x="3.81" y="11.43" size="2.1844" layer="25">&gt;Name</text>
<wire x1="13.97" y1="10.541" x2="13.97" y2="-11.43" width="0.254" layer="21"/>
<wire x1="13.97" y1="-11.43" x2="-13.97" y2="-11.43" width="0.254" layer="21"/>
<wire x1="-13.97" y1="-11.43" x2="-13.97" y2="10.541" width="0.254" layer="21"/>
<wire x1="13.97" y1="10.541" x2="-13.97" y2="10.541" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PQ2614BLA">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="7.62" visible="off" length="point" rot="R90"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<text x="2.54" y="5.08" size="1.778" layer="95">PQ2614BLA</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PQ2614BLA">
<gates>
<gate name="G$1" symbol="PQ2614BLA" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="PQ2614BLA">
<connects>
<connect gate="G$1" pin="P$1" pad="P2"/>
<connect gate="G$1" pin="P$2" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switching_MOS">
<description>&lt;MOSFET N-Ch 100V 32A 19ns U-MOS SOP8 Adv Toshiba TPH8R80ANH N-channel MOSFET Transistor, 59 A, 100 V, 8-Pin SOP Advanced&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="8-MLP/POWERWFDN">
<smd name="S_1" x="-0.975" y="-1.05" dx="0.42" dy="0.7" layer="1"/>
<smd name="S_2" x="-0.325" y="-1.05" dx="0.42" dy="0.7" layer="1"/>
<smd name="S_3" x="0.325" y="-1.05" dx="0.42" dy="0.7" layer="1"/>
<smd name="G" x="0.975" y="-1.05" dx="0.42" dy="0.7" layer="1"/>
<smd name="D" x="0" y="0.45" dx="2.37" dy="1.7" layer="1"/>
<smd name="D_4" x="-0.975" y="1.525" dx="0.42" dy="0.45" layer="1"/>
<smd name="D_3" x="-0.325" y="1.525" dx="0.42" dy="0.45" layer="1"/>
<smd name="D_2" x="0.325" y="1.525" dx="0.42" dy="0.45" layer="1"/>
<smd name="D_1" x="0.975" y="1.525" dx="0.42" dy="0.45" layer="1"/>
<wire x1="-1.7" y1="-0.4" x2="-1.7" y2="1.3" width="0.0762" layer="39"/>
<wire x1="-1.7" y1="1.3" x2="1.7" y2="1.3" width="0.0762" layer="39"/>
<wire x1="1.7" y1="1.3" x2="1.7" y2="-0.4" width="0.0762" layer="39"/>
<wire x1="1.7" y1="-0.4" x2="-1.7" y2="-0.4" width="0.0762" layer="39"/>
</package>
<package name="SOP_ADVANCE">
<description>&lt;b&gt;SOP ADVANCE&lt;/b&gt;&lt;br&gt;
</description>
<smd name="S_1" x="-1.905" y="-2.75" dx="1.45" dy="0.85" layer="1" rot="R90"/>
<smd name="S_2" x="-0.635" y="-2.75" dx="1.45" dy="0.85" layer="1" rot="R90"/>
<smd name="S_3" x="0.635" y="-2.75" dx="1.45" dy="0.85" layer="1" rot="R90"/>
<smd name="G" x="1.905" y="-2.75" dx="1.45" dy="0.85" layer="1" rot="R90"/>
<smd name="D_1" x="1.925" y="2.95" dx="1.05" dy="0.85" layer="1" rot="R90"/>
<smd name="D_2" x="0.635" y="2.95" dx="1.05" dy="0.85" layer="1" rot="R90"/>
<smd name="D_3" x="-0.635" y="2.95" dx="1.05" dy="0.85" layer="1" rot="R90"/>
<smd name="D_4" x="-1.925" y="2.95" dx="1.05" dy="0.85" layer="1" rot="R90"/>
<smd name="D" x="0" y="0.55" dx="4.7" dy="3.75" layer="1"/>
<text x="-3.448" y="-0.022" size="1.27" layer="25" rot="R90" align="center">&gt;NAME</text>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.2" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.2" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.2" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="-2.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="2.5" width="0.2" layer="21"/>
<circle x="-1.953" y="-3.884" radius="0.0422" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="FDMC86240">
<wire x1="0" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="12.7" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="S" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="G" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="D" x="-5.08" y="5.08" length="middle"/>
</symbol>
<symbol name="TPH2900ENH">
<wire x1="0" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="12.7" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="S" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="G" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="D" x="-5.08" y="5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FDMC86240">
<gates>
<gate name="G$1" symbol="FDMC86240" x="-12.7" y="2.54"/>
</gates>
<devices>
<device name="" package="8-MLP/POWERWFDN">
<connects>
<connect gate="G$1" pin="D" pad="D D_1 D_2 D_3 D_4"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S_1 S_2 S_3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPH2900ENH" prefix="Q">
<description>&lt;b&gt;MOSFET N-Ch 100V 32A 19ns U-MOS SOP8 Adv Toshiba TPH8R80ANH N-channel MOSFET Transistor, 59 A, 100 V, 8-Pin SOP Advanced&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://toshiba.semicon-storage.com/info/docget.jsp?did=12776&amp;prodName=TPH8R80ANH"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPH2900ENH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP_ADVANCE">
<connects>
<connect gate="G$1" pin="D" pad="D D_1 D_2 D_3 D_4"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S_1 S_2 S_3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MOSFET N-Ch 100V 32A 19ns U-MOS SOP8 Adv Toshiba TPH8R80ANH N-channel MOSFET Transistor, 59 A, 100 V, 8-Pin SOP Advanced" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Toshiba" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPH8R80ANH" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="1687790" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1687790" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1687790" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1687790" constant="no"/>
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
<part name="U$1" library="LTC3895" deviceset="LTC3895_STEP_DOWN_DC-DC_CONVERTER" device="SMD_TSSOP"/>
<part name="U$2" library="Inductors" deviceset="PQ2614BLA" device=""/>
<part name="U$3" library="Switching_MOS" deviceset="FDMC86240" device=""/>
<part name="Q1" library="Switching_MOS" deviceset="TPH2900ENH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="7.62" y="7.62"/>
<instance part="U$2" gate="G$1" x="60.96" y="71.12" rot="R90"/>
<instance part="U$3" gate="G$1" x="43.18" y="88.9"/>
<instance part="Q1" gate="G$1" x="45.72" y="53.34"/>
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
