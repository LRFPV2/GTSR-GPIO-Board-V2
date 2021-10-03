<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Main">
<packages>
</packages>
<symbols>
<symbol name="SYM-617644-1_1_N">
<description>Original name &lt;b&gt;SYM-617644-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-6.35" y="2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">4</text>
<pin name="4" x="-10.16" y="2.54" visible="off"/>
<text x="-6.35" y="10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="1" x="-10.16" y="10.16" visible="off"/>
<text x="-6.35" y="7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">2</text>
<pin name="2" x="-10.16" y="7.62" visible="off"/>
<text x="-6.35" y="5.08" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">3</text>
<pin name="3" x="-10.16" y="5.08" visible="off"/>
<text x="-6.35" y="-10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">9</text>
<pin name="SHIELDING" x="-10.16" y="-10.16" visible="off"/>
<text x="-6.35" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">8</text>
<pin name="8" x="-10.16" y="-7.62" visible="off"/>
<text x="-6.35" y="0" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">5</text>
<pin name="5" x="-10.16" y="0" visible="off"/>
<text x="-6.35" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">6</text>
<pin name="6" x="-10.16" y="-2.54" visible="off"/>
<text x="-6.35" y="-5.08" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">7</text>
<pin name="7" x="-10.16" y="-5.08" visible="off"/>
<wire x1="-2.54" y1="7.62" x2="-0.762" y2="7.62" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-0.762" y2="10.16" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-0.762" y2="5.08" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="10.16" radius="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-0.762" y2="-5.08" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-0.762" y2="-7.62" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.762" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="11.43" y1="-2.54" x2="8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="8.89" y1="-3.81" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-6.35" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-6.35" y2="-12.7" width="0.254" layer="94"/>
<text x="-1.905" y="-12.7" size="3.5306" layer="94" font="vector" ratio="6" rot="SR0">Shielding</text>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="TI-ISO1050-SOP_DUB-8_1_N">
<description>Original name &lt;b&gt;TI-ISO1050-SOP_DUB-8_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-2.54" y="-10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="VCC1" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<text x="-2.54" y="-5.08" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">2</text>
<pin name="RXD" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<text x="-2.54" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">3</text>
<pin name="TXD" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<text x="22.86" y="-10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">4</text>
<pin name="GND1" x="25.4" y="-10.16" visible="pin" length="middle" rot="R180"/>
<text x="22.86" y="-12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">5</text>
<pin name="GND2" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
<text x="22.86" y="-5.08" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">6</text>
<pin name="CANL" x="25.4" y="-5.08" visible="pin" length="middle" rot="R180"/>
<text x="22.86" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">7</text>
<pin name="CANH" x="25.4" y="-2.54" visible="pin" length="middle" rot="R180"/>
<text x="-2.54" y="-12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">8</text>
<pin name="VCC2" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<wire x1="0" y1="-15.24" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-15.24" width="0.254" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-134292-3_1_N">
<description>Original name &lt;b&gt;CMP-134292-3_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="4.318" y1="2.032" x2="4.318" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="4.318" y2="0" width="0.254" layer="94"/>
<text x="2.286" y="2.286" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-134292-3_1_I">
<description>Original name &lt;b&gt;CMP-134292-3_1_I&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short"/>
<pin name="2" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="-4.572" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.525546875" y1="-0.569734375" x2="1.016" y2="-2.54" width="0.254" layer="94" curve="29.000001"/>
<wire x1="1.016" y1="-2.54" x2="1.525546875" y2="-4.510265625" width="0.254" layer="94" curve="29.000001"/>
<text x="2.286" y="2.286" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-21FAE9BB1208FE3D-1_1_N">
<description>Original name &lt;b&gt;SYM-21fae9bb1208fe3d-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-13.97" y="0" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="VIN" x="-17.78" y="0" visible="pin"/>
<text x="0" y="-11.43" size="2.3114" layer="93" font="vector" ratio="10" rot="SR270" align="bottom-center">2</text>
<pin name="GND" x="0" y="-15.24" visible="pin" rot="R90"/>
<text x="13.97" y="0" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">3</text>
<pin name="VOUT" x="17.78" y="0" visible="pin" rot="R180"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-3663850-2_1_N">
<description>Original name &lt;b&gt;CMP-3663850-2_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="2" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="3.81" y2="-3.048" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.048" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="2.794" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.794" y1="-3.048" x2="2.286" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.032" x2="1.778" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.778" y1="-3.048" x2="1.27" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-0.254" y="-1.778" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-3663850-2_1_I">
<description>Original name &lt;b&gt;CMP-3663850-2_1_I&lt;/b&gt;&lt;p&gt;</description>
<pin name="2" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short"/>
<wire x1="0" y1="-3.556" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-3.556" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<text x="-0.254" y="-1.778" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-31C1F8CF33E2EE06-1_1_N">
<description>Original name &lt;b&gt;SYM-31c1f8cf33e2ee06-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="0" y="0" visible="pin" length="short"/>
<pin name="2" x="0" y="-2.54" visible="pin" length="short"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-7094B98C0241AF53-1_1_N">
<description>Original name &lt;b&gt;SYM-7094b98c0241af53-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="16.51" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">5</text>
<pin name="N/C" x="20.32" y="-7.62" visible="pin" rot="R180"/>
<text x="16.51" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">4</text>
<pin name="VOUT" x="20.32" y="-2.54" visible="pin" rot="R180"/>
<text x="-3.81" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="VIN" x="-7.62" y="-2.54" visible="pin"/>
<text x="-3.81" y="-5.08" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">3</text>
<pin name="EN" x="-7.62" y="-5.08" visible="pin"/>
<text x="-3.81" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">2</text>
<pin name="GND" x="-7.62" y="-7.62" visible="pin"/>
<wire x1="0" y1="-10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-6Q2ZFNS2C222HNUJAU44-1_1_N">
<description>Original name &lt;b&gt;SYM-6q2zfns2c222hnujau44-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="VIN+" x="-7.62" y="-5.08" visible="pin"/>
<pin name="VIN-" x="-7.62" y="-20.32" visible="pin"/>
<pin name="VOUT+" x="45.72" y="-5.08" visible="pin" rot="R180"/>
<pin name="VOUT-" x="45.72" y="-20.32" visible="pin" rot="R180"/>
<pin name="CTRL" x="-7.62" y="-12.7" visible="pin"/>
<wire x1="0" y1="-25.4" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="38.1" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="38.1" y2="-25.4" width="0.254" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-8A2242A3401455E5-1_1_N">
<description>Original name &lt;b&gt;SYM-8a2242a3401455e5-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="4.318" y1="2.032" x2="4.318" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="4.318" y2="0" width="0.254" layer="94"/>
<text x="2.286" y="2.286" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-E20E28C4DC043DC9-1_1_N">
<description>Original name &lt;b&gt;CMP-e20e28c4dc043dc9-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="4.318" y1="2.032" x2="4.318" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="4.318" y2="0" width="0.254" layer="94"/>
<text x="2.286" y="2.286" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-152EDD67E2CECAE9-1_1_N">
<description>Original name &lt;b&gt;SYM-152edd67e2cecae9-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="A" x="0" y="0" visible="off" length="middle"/>
<pin name="K" x="17.78" y="0" visible="off" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="-2.54"/>
<vertex x="7.62" y="0"/>
<vertex x="5.08" y="2.54"/>
</polygon>
<wire x1="8.636" y1="-2.54" x2="7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.524" x2="7.62" y2="1.524" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.524" x2="6.604" y2="2.54" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="12.7" y="2.54"/>
<vertex x="10.16" y="0"/>
<vertex x="12.7" y="-2.54"/>
</polygon>
<wire x1="9.144" y1="2.54" x2="10.16" y2="1.524" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.524" x2="10.16" y2="-1.524" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.524" x2="11.176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="4.826" y="2.794" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-KVU467Q7N58Y0FITGGB9-1_1_N">
<description>Original name &lt;b&gt;SYM-kvu467q7n58y0fitggb9-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="0" y="-3.81" size="2.3114" layer="93" font="vector" ratio="10" rot="SR270" align="bottom-center">1</text>
<pin name="1" x="0" y="-7.62" visible="off" rot="R90"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="2.54" width="0.254" layer="94"/>
<text x="-2.794" y="5.334" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-46948CFC171D9953-1_1_N">
<description>Original name &lt;b&gt;CMP-46948cfc171d9953-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="2.54" y="0"/>
<vertex x="0" y="2.54"/>
</polygon>
<wire x1="3.556" y1="2.54" x2="5.334" y2="4.318" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.556" x2="4.318" y2="5.334" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.318" y="3.81"/>
<vertex x="4.826" y="3.302"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.318" y="5.334"/>
<vertex x="3.302" y="4.826"/>
<vertex x="3.81" y="4.318"/>
</polygon>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-0.254" y="5.588" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="GND_1_N">
<description>Original name &lt;b&gt;GND_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="pwr"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="-2.54" width="0.381" layer="94"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="-1.778" width="0.381" layer="94"/>
<wire x1="4.318" y1="1.016" x2="4.318" y2="-1.016" width="0.381" layer="94"/>
<wire x1="5.08" y1="0.254" x2="5.08" y2="-0.254" width="0.381" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="0" y="0" size="2.54" layer="96" font="vector" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="RES-2_1_N">
<description>Original name &lt;b&gt;RES-2_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="2" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="3.81" y2="-3.048" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.048" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="2.794" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.794" y1="-3.048" x2="2.286" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.032" x2="1.778" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.778" y1="-3.048" x2="1.27" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-0.254" y="-1.778" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="RES-2_1_I">
<description>Original name &lt;b&gt;RES-2_1_I&lt;/b&gt;&lt;p&gt;</description>
<pin name="2" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short"/>
<wire x1="0" y1="-3.556" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-3.556" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="-3.556" width="0.254" layer="94"/>
<text x="-0.254" y="-1.778" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-BLEVZ7ZR8NTS6PG0EPLK-1_1_N">
<description>Original name &lt;b&gt;SYM-blevz7zr8nts6pg0eplk-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="A" x="0" y="0" visible="off" length="middle"/>
<pin name="K" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<text x="1.27" y="0" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="1" x="-2.54" y="0" visible="off"/>
<text x="11.43" y="0" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">3</text>
<pin name="3" x="15.24" y="0" visible="off" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="-2.54"/>
<vertex x="7.62" y="0"/>
<vertex x="5.08" y="2.54"/>
</polygon>
<wire x1="8.636" y1="-2.54" x2="7.62" y2="-1.524" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.524" x2="7.62" y2="1.524" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.524" x2="6.604" y2="2.54" width="0.254" layer="94"/>
<text x="4.826" y="2.794" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-J4BLMASUWRZVB9CLMQR4-1_1_N">
<description>Original name &lt;b&gt;SYM-j4blmasuwrzvb9clmqr4-1_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="6.35" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">1</text>
<pin name="1" x="10.16" y="-2.54" visible="off" rot="R180"/>
<text x="-3.81" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">2</text>
<pin name="2" x="-7.62" y="-2.54" visible="off"/>
<pin name="A" x="-5.08" y="-2.54" visible="off" length="middle"/>
<pin name="K" x="7.62" y="-2.54" visible="off" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="0"/>
<vertex x="2.54" y="-2.54"/>
<vertex x="0" y="-5.08"/>
</polygon>
<wire x1="2.032" y1="-5.08" x2="2.032" y2="-4.826" width="0.254" layer="94"/>
<wire x1="2.032" y1="-4.826" x2="2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.032" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.032" y1="-5.08" x2="2.286" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.048" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="94"/>
<wire x1="3.048" y1="0" x2="3.048" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.048" y1="-0.254" x2="3.048" y2="0" width="0.254" layer="94"/>
<text x="-0.254" y="0.254" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="TI-TM4C123GH6PM-LQFP-64_1_N">
<description>Original name &lt;b&gt;TI-TM4C123GH6PM-LQFP-64_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-2.54" y="-40.64" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="PB6/M0PWM0/SSI2RX/T0CCP0" x="-5.08" y="-40.64" visible="pin" length="middle"/>
<text x="-2.54" y="-43.18" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">4</text>
<pin name="PB7/M0PWM1/SSI2TX/T0CCP1" x="-5.08" y="-43.18" visible="pin" length="middle"/>
<text x="-2.54" y="-121.92" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">5</text>
<pin name="PF4/IDX0/M1FAULT0/T2CCP0/USB0EPEN" x="-5.08" y="-121.92" visible="pin" length="middle"/>
<text x="-2.54" y="-101.6" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">6</text>
<pin name="PE3/AIN0" x="-5.08" y="-101.6" visible="pin" length="middle"/>
<text x="-2.54" y="-99.06" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">7</text>
<pin name="PE2/AIN1" x="-5.08" y="-99.06" visible="pin" length="middle"/>
<text x="-2.54" y="-96.52" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">8</text>
<pin name="PE1/AIN2/U7TX" x="-5.08" y="-96.52" visible="pin" length="middle"/>
<text x="-2.54" y="-93.98" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">9</text>
<pin name="PE0/AIN3/U7RX" x="-5.08" y="-93.98" visible="pin" length="middle"/>
<text x="-2.54" y="-88.9" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">10</text>
<pin name="PD7/NMI/PHB0/U2TX/WT5CCP1" x="-5.08" y="-88.9" visible="pin" length="middle"/>
<text x="-2.54" y="-66.04" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">13</text>
<pin name="PC7/C0-/U3TX/USB0PFLT/WT1CCP1" x="-5.08" y="-66.04" visible="pin" length="middle"/>
<text x="-2.54" y="-63.5" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">14</text>
<pin name="PC6/C0+/PHB1/U3RX/USB0EPEN/WT1CCP0" x="-5.08" y="-63.5" visible="pin" length="middle"/>
<text x="-2.54" y="-60.96" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">15</text>
<pin name="PC5/C1+/M0PWM7/PHA1/U1CTS/U1TX/U4TX/WT0CCP1" x="-5.08" y="-60.96" visible="pin" length="middle"/>
<text x="-2.54" y="-58.42" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">16</text>
<pin name="PC4/C1-/IDX1/M0PWM6/U1RTS/U1RX/U4RX/WT0CCP0" x="-5.08" y="-58.42" visible="pin" length="middle"/>
<text x="-2.54" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">17</text>
<pin name="PA0/CAN1RX/U0RX" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<text x="-2.54" y="-5.08" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">18</text>
<pin name="PA1/CAN1TX/U0TX" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<text x="-2.54" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">19</text>
<pin name="PA2/SSI0CLK" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<text x="-2.54" y="-10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">20</text>
<pin name="PA3/SSI0FSS" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<text x="-2.54" y="-12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">21</text>
<pin name="PA4/SSI0RX" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<text x="-2.54" y="-15.24" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">22</text>
<pin name="PA5/SSI0TX" x="-5.08" y="-15.24" visible="pin" length="middle"/>
<text x="-2.54" y="-17.78" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">23</text>
<pin name="PA6/I2C1SCL/M1PWM2" x="-5.08" y="-17.78" visible="pin" length="middle"/>
<text x="-2.54" y="-20.32" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">24</text>
<pin name="PA7/I2C1SDA/M1PWM3" x="-5.08" y="-20.32" visible="pin" length="middle"/>
<text x="-2.54" y="-111.76" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">28</text>
<pin name="PF0/C0O/CAN0RX/M1PWM4/NMI/PHA0/SSI1RX/T0CCP0/U1RTS" x="-5.08" y="-111.76" visible="pin" length="middle"/>
<text x="-2.54" y="-114.3" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">29</text>
<pin name="PF1/C1O/M1PWM5/PHB0/SSI1TX/T0CCP1/TRD1/U1CTS" x="-5.08" y="-114.3" visible="pin" length="middle"/>
<text x="-2.54" y="-116.84" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">30</text>
<pin name="PF2/M0FAULT0/M1PWM6/SSI1CLK/T1CCP0/TRD0" x="-5.08" y="-116.84" visible="pin" length="middle"/>
<text x="-2.54" y="-119.38" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">31</text>
<pin name="PF3/CAN0TX/M1PWM7/SSI1FSS/T1CCP1/TRCLK" x="-5.08" y="-119.38" visible="pin" length="middle"/>
<text x="-2.54" y="-81.28" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">43</text>
<pin name="PD4/U6RX/USB0DM/WT4CCP0" x="-5.08" y="-81.28" visible="pin" length="middle"/>
<text x="-2.54" y="-83.82" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">44</text>
<pin name="PD5/U6TX/USB0DP/WT4CCP1" x="-5.08" y="-83.82" visible="pin" length="middle"/>
<text x="-2.54" y="-25.4" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">45</text>
<pin name="PB0/T2CCP0/U1RX/USB0ID" x="-5.08" y="-25.4" visible="pin" length="middle"/>
<text x="-2.54" y="-27.94" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">46</text>
<pin name="PB1/T2CCP1/U1TX/USB0VBUS" x="-5.08" y="-27.94" visible="pin" length="middle"/>
<text x="-2.54" y="-30.48" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">47</text>
<pin name="PB2/I2C0SCL/T3CCP0" x="-5.08" y="-30.48" visible="pin" length="middle"/>
<text x="-2.54" y="-33.02" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">48</text>
<pin name="PB3/I2C0SDA/T3CCP1" x="-5.08" y="-33.02" visible="pin" length="middle"/>
<text x="-2.54" y="-55.88" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">49</text>
<pin name="PC3/SWO/T5CCP1/TDO" x="-5.08" y="-55.88" visible="pin" length="middle"/>
<text x="-2.54" y="-53.34" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">50</text>
<pin name="PC2/T5CCP0/TDI" x="-5.08" y="-53.34" visible="pin" length="middle"/>
<text x="-2.54" y="-50.8" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">51</text>
<pin name="PC1/SWDIO/T4CCP1/TMS" x="-5.08" y="-50.8" visible="pin" length="middle"/>
<text x="-2.54" y="-48.26" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">52</text>
<pin name="PC0/SWCLK/T4CCP0/TCK" x="-5.08" y="-48.26" visible="pin" length="middle"/>
<text x="-2.54" y="-86.36" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">53</text>
<pin name="PD6/M0FAULT0/PHA0/U2RX/WT5CCP0" x="-5.08" y="-86.36" visible="pin" length="middle"/>
<text x="-2.54" y="-38.1" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">57</text>
<pin name="PB5/AIN11/CAN0TX/M0PWM3/SSI2FSS/T1CCP1" x="-5.08" y="-38.1" visible="pin" length="middle"/>
<text x="-2.54" y="-35.56" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">58</text>
<pin name="PB4/AIN10/CAN0RX/M0PWM2/SSI2CLK/T1CCP0" x="-5.08" y="-35.56" visible="pin" length="middle"/>
<text x="-2.54" y="-104.14" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">59</text>
<pin name="PE4/AIN9/CAN0RX/I2C2SCL/M0PWM4/M1PWM2/U5RX" x="-5.08" y="-104.14" visible="pin" length="middle"/>
<text x="-2.54" y="-106.68" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">60</text>
<pin name="PE5/AIN8/CAN0TX/I2C2SDA/M0PWM5/M1PWM3/U5TX" x="-5.08" y="-106.68" visible="pin" length="middle"/>
<text x="-2.54" y="-71.12" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">61</text>
<pin name="PD0/AIN7/I2C3SCL/M0PWM6/M1PWM0/SSI1CLK/SSI3CLK/WT2CCP0" x="-5.08" y="-71.12" visible="pin" length="middle"/>
<text x="-2.54" y="-73.66" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">62</text>
<pin name="PD1/AIN6/I2C3SDA/M0PWM7/M1PWM1/SSI1FSS/SSI3FSS/WT2CCP1" x="-5.08" y="-73.66" visible="pin" length="middle"/>
<text x="-2.54" y="-76.2" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">63</text>
<pin name="PD2/AIN5/M0FAULT0/SSI1RX/SSI3RX/USB0EPEN/WT3CCP0" x="-5.08" y="-76.2" visible="pin" length="middle"/>
<text x="-2.54" y="-78.74" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">64</text>
<pin name="PD3/AIN4/IDX0/SSI1TX/SSI3TX/USB0PFLT/WT3CCP1" x="-5.08" y="-78.74" visible="pin" length="middle"/>
<wire x1="0" y1="-124.46" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-124.46" x2="76.2" y2="-124.46" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="76.2" y2="0" width="0.254" layer="94"/>
<wire x1="76.2" y1="0" x2="76.2" y2="-124.46" width="0.254" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="TI-TM4C123GH6PM-LQFP-64_2_N">
<description>Original name &lt;b&gt;TI-TM4C123GH6PM-LQFP-64_2_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-2.54" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">32</text>
<pin name="!WAKE" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<text x="-2.54" y="-12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">33</text>
<pin name="!HIB" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<text x="22.86" y="-12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">34</text>
<pin name="XOSC0" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
<text x="22.86" y="-17.78" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">36</text>
<pin name="XOSC1" x="25.4" y="-17.78" visible="pin" length="middle" rot="R180"/>
<text x="-2.54" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">38</text>
<pin name="!RST" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<text x="22.86" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">40</text>
<pin name="OSC0" x="25.4" y="-2.54" visible="pin" length="middle" rot="R180"/>
<text x="22.86" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">41</text>
<pin name="OSC1" x="25.4" y="-7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="-20.32" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="TI-TM4C123GH6PM-LQFP-64_3_N">
<description>Original name &lt;b&gt;TI-TM4C123GH6PM-LQFP-64_3_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-2.54" y="-20.32" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">2</text>
<pin name="VDDA" x="-5.08" y="-20.32" visible="pin" length="middle"/>
<text x="22.86" y="-20.32" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">3</text>
<pin name="GNDA" x="25.4" y="-20.32" visible="pin" length="middle" rot="R180"/>
<text x="-2.54" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">11</text>
<pin name="VDD@1" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<text x="22.86" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">12</text>
<pin name="GND@1" x="25.4" y="-7.62" visible="pin" length="middle" rot="R180"/>
<text x="-2.54" y="-25.4" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">25</text>
<pin name="VDDC@1" x="-5.08" y="-25.4" visible="pin" length="middle"/>
<text x="-2.54" y="-10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">26</text>
<pin name="VDD@2" x="-5.08" y="-10.16" visible="pin" length="middle"/>
<text x="22.86" y="-10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">27</text>
<pin name="GND@2" x="25.4" y="-10.16" visible="pin" length="middle" rot="R180"/>
<text x="22.86" y="-27.94" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">35</text>
<pin name="GNDX" x="25.4" y="-27.94" visible="pin" length="middle" rot="R180"/>
<text x="-2.54" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">37</text>
<pin name="VBAT" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<text x="22.86" y="-12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">39</text>
<pin name="GND@3" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
<text x="-2.54" y="-12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">42</text>
<pin name="VDD@3" x="-5.08" y="-12.7" visible="pin" length="middle"/>
<text x="-2.54" y="-15.24" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">54</text>
<pin name="VDD@4" x="-5.08" y="-15.24" visible="pin" length="middle"/>
<text x="22.86" y="-15.24" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">55</text>
<pin name="GND@4" x="25.4" y="-15.24" visible="pin" length="middle" rot="R180"/>
<text x="-2.54" y="-27.94" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">56</text>
<pin name="VDDC@2" x="-5.08" y="-27.94" visible="pin" length="middle"/>
<wire x1="0" y1="-30.48" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="VCC_1_N">
<description>Original name &lt;b&gt;VCC_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="PWR" x="0" y="0" visible="off" length="short" direction="pwr"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.381" layer="94"/>
<text x="0" y="0" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="0" y="0" size="2.54" layer="96" font="vector" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="CMP-132626-3_1_N">
<description>Original name &lt;b&gt;CMP-132626-3_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="2" x="0" y="0" visible="off" length="short" rot="R270"/>
<wire x1="-2.032" y1="-3.302" x2="2.032" y2="-3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="-4.318" x2="-2.032" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.302" width="0.254" layer="94"/>
<text x="0" y="-3.048" size="2.54" layer="94" font="vector" ratio="10" rot="SR90">0402</text>
<text x="2.286" y="-2.89278125" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-3A10F0DA043EE5D7-2_1_N">
<description>Original name &lt;b&gt;CMP-3a10f0da043ee5d7-2_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="4.318" y1="2.032" x2="4.318" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="4.318" y2="0" width="0.254" layer="94"/>
<text x="2.286" y="2.286" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-1845928-9_1_N">
<description>Original name &lt;b&gt;CMP-1845928-9_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="2" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.254" layer="94"/>
<wire x1="6.604" y1="0" x2="6.35" y2="-0.508" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="0.508" x2="5.334" y2="-0.508" width="0.254" layer="94"/>
<wire x1="5.334" y1="-0.508" x2="4.826" y2="0.508" width="0.254" layer="94"/>
<wire x1="4.826" y1="0.508" x2="4.318" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="3.81" y2="0.508" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.556" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="2.286" y="0.762" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-119445-3_1_N">
<description>Original name &lt;b&gt;CMP-119445-3_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<wire x1="4.318" y1="2.032" x2="4.318" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="4.318" y2="0" width="0.254" layer="94"/>
<text x="2.286" y="2.286" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-119445-3_1_I">
<description>Original name &lt;b&gt;CMP-119445-3_1_I&lt;/b&gt;&lt;p&gt;</description>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short"/>
<pin name="2" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<wire x1="0" y1="-4.572" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.525546875" y1="-0.569734375" x2="1.016" y2="-2.54" width="0.254" layer="94" curve="29.000001"/>
<wire x1="1.016" y1="-2.54" x2="1.525546875" y2="-4.510265625" width="0.254" layer="94" curve="29.000001"/>
<text x="2.286" y="2.286" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-94475D216EAA4B80-7_1_N">
<description>Original name &lt;b&gt;CMP-94475d216eaa4b80-7_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="7.62" y="7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">1</text>
<pin name="1" x="10.16" y="7.62" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="5.08" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">2</text>
<pin name="2" x="10.16" y="5.08" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">3</text>
<pin name="3" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="0" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">4</text>
<pin name="4" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">5</text>
<pin name="5" x="10.16" y="-2.54" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-5.08" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">6</text>
<pin name="6" x="10.16" y="-5.08" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">7</text>
<pin name="7" x="10.16" y="-7.62" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">8</text>
<pin name="8" x="10.16" y="-10.16" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">9</text>
<pin name="9" x="10.16" y="-12.7" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-15.24" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">10</text>
<pin name="10" x="10.16" y="-15.24" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-17.78" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">11</text>
<pin name="11" x="10.16" y="-17.78" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-20.32" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">12</text>
<pin name="12" x="10.16" y="-20.32" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-22.86" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">13</text>
<pin name="13" x="10.16" y="-22.86" visible="off" length="middle" rot="R180"/>
<text x="7.62" y="-25.4" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">14</text>
<pin name="14" x="10.16" y="-25.4" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-3923147-6_1_N">
<description>Original name &lt;b&gt;CMP-3923147-6_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-2.54" y="-2.54" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="middle"/>
<text x="-2.54" y="-5.08" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">2</text>
<pin name="2" x="-5.08" y="-5.08" visible="off" length="middle"/>
<text x="-2.54" y="-7.62" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">3</text>
<pin name="3" x="-5.08" y="-7.62" visible="off" length="middle"/>
<text x="-2.54" y="-10.16" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">4</text>
<pin name="4" x="-5.08" y="-10.16" visible="off" length="middle"/>
<text x="-2.54" y="-12.7" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">5</text>
<pin name="5" x="-5.08" y="-12.7" visible="off" length="middle"/>
<text x="-2.54" y="-15.24" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">6</text>
<pin name="6" x="-5.08" y="-15.24" visible="off" length="middle"/>
<wire x1="0" y1="-17.78" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="-20.32" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="SYM-16A2DF8BBED4C965-2_1_N">
<description>Original name &lt;b&gt;SYM-16a2df8bbed4c965-2_1_N&lt;/b&gt;&lt;p&gt;</description>
<text x="-3.729990625" y="2.49999375" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">1</text>
<pin name="1" x="-5.0038" y="2.4892" visible="pin" length="short"/>
<text x="-3.729990625" y="0" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">2</text>
<pin name="2" x="-5.0038" y="0" visible="pin" length="short"/>
<text x="-3.729990625" y="-2.49999375" size="2.3114" layer="93" font="vector" ratio="10" rot="SR180" align="top-center">3</text>
<pin name="3" x="-5.0038" y="-2.4892" visible="pin" length="short"/>
<text x="6.230009375" y="2.49999375" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">4</text>
<pin name="4" x="7.493" y="2.4892" visible="pin" length="short" rot="R180"/>
<text x="6.230009375" y="0" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">5</text>
<pin name="5" x="7.493" y="0" visible="pin" length="short" rot="R180"/>
<text x="6.230009375" y="-2.49999375" size="2.3114" layer="93" font="vector" ratio="10" rot="SR0" align="bottom-center">6</text>
<pin name="6" x="7.493" y="-2.4892" visible="pin" length="short" rot="R180"/>
<wire x1="-2.4892" y1="-5.0038" x2="-2.4892" y2="5.0038" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-5.0038" x2="5.0038" y2="-5.0038" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="5.0038" x2="5.0038" y2="5.0038" width="0.254" layer="94"/>
<wire x1="5.0038" y1="5.0038" x2="5.0038" y2="-5.0038" width="0.254" layer="94"/>
<text x="-2.49999375" y="4.999990625" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="CMP-3654904-3_1_N">
<description>Original name &lt;b&gt;CMP-3654904-3_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<wire x1="2.54" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.254" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.794" y="0.762" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SYM-617644-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-617644-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TI-ISO1050-SOP_DUB-8" prefix="U">
<gates>
<gate name="G1" symbol="TI-ISO1050-SOP_DUB-8_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-134292-3" prefix="U">
<gates>
<gate name="G1" symbol="CMP-134292-3_1_N" x="0" y="0"/>
<gate name="G2" symbol="CMP-134292-3_1_I" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-21FAE9BB1208FE3D-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-21FAE9BB1208FE3D-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-3663850-2" prefix="U">
<gates>
<gate name="G1" symbol="CMP-3663850-2_1_N" x="0" y="0"/>
<gate name="G2" symbol="CMP-3663850-2_1_I" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-31C1F8CF33E2EE06-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-31C1F8CF33E2EE06-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-7094B98C0241AF53-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-7094B98C0241AF53-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-6Q2ZFNS2C222HNUJAU44-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-6Q2ZFNS2C222HNUJAU44-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-8A2242A3401455E5-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-8A2242A3401455E5-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-E20E28C4DC043DC9-1" prefix="U">
<gates>
<gate name="G1" symbol="CMP-E20E28C4DC043DC9-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-152EDD67E2CECAE9-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-152EDD67E2CECAE9-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-KVU467Q7N58Y0FITGGB9-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-KVU467Q7N58Y0FITGGB9-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-46948CFC171D9953-1" prefix="U">
<gates>
<gate name="G1" symbol="CMP-46948CFC171D9953-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="P">
<gates>
<gate name="G1" symbol="GND_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES-2" prefix="U">
<gates>
<gate name="G1" symbol="RES-2_1_N" x="0" y="0"/>
<gate name="G2" symbol="RES-2_1_I" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-BLEVZ7ZR8NTS6PG0EPLK-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-BLEVZ7ZR8NTS6PG0EPLK-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-J4BLMASUWRZVB9CLMQR4-1" prefix="U">
<gates>
<gate name="G1" symbol="SYM-J4BLMASUWRZVB9CLMQR4-1_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TI-TM4C123GH6PM-LQFP-64" prefix="U">
<gates>
<gate name="G1" symbol="TI-TM4C123GH6PM-LQFP-64_1_N" x="0" y="0"/>
<gate name="G2" symbol="TI-TM4C123GH6PM-LQFP-64_2_N" x="0" y="-2.54"/>
<gate name="G3" symbol="TI-TM4C123GH6PM-LQFP-64_3_N" x="0" y="-5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P">
<gates>
<gate name="G1" symbol="VCC_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-132626-3" prefix="U">
<gates>
<gate name="G1" symbol="CMP-132626-3_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-3A10F0DA043EE5D7-2" prefix="U">
<gates>
<gate name="G1" symbol="CMP-3A10F0DA043EE5D7-2_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-1845928-9" prefix="U">
<gates>
<gate name="G1" symbol="CMP-1845928-9_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-119445-3" prefix="U">
<gates>
<gate name="G1" symbol="CMP-119445-3_1_N" x="0" y="0"/>
<gate name="G2" symbol="CMP-119445-3_1_I" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-94475D216EAA4B80-7" prefix="U">
<gates>
<gate name="G1" symbol="CMP-94475D216EAA4B80-7_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-3923147-6" prefix="U">
<gates>
<gate name="G1" symbol="CMP-3923147-6_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SYM-16A2DF8BBED4C965-2" prefix="U">
<gates>
<gate name="G1" symbol="SYM-16A2DF8BBED4C965-2_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMP-3654904-3" prefix="U">
<gates>
<gate name="G1" symbol="CMP-3654904-3_1_N" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
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
<part name="CAN1" library="Main" deviceset="SYM-617644-1" device="">
<attribute name="COMMENT" value="Assmann_A-2004-2-4-LPS-N-R"/>
<attribute name="CONNECTOR_TYPE" value="Jack"/>
<attribute name="CONTACT_FINISH" value="Gold"/>
<attribute name="CONTACT_FINISH_THI6D" value="6µin__0.152µm_"/>
<attribute name="CONTACT_MATERIAL" value="Bronze_Gold_Plating_over_Nickel"/>
<attribute name="CONTACT_RESISTANCE" value="20_MO_Max."/>
<attribute name="DURABILITY" value="500_Mating_cycles_Min."/>
<attribute name="FEATURES" value="Board_Lock"/>
<attribute name="HEIGHT" value="13.30_mm"/>
<attribute name="HOUSING_MATERIAL" value="Polybutylene_Terephthalate__PBT_,_Glass_Filled"/>
<attribute name="INSULATION_RESISTA91" value="500_MO_Min."/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="A-2004-2-4-LPS-N-R"/>
<attribute name="MOUNTING_TYPE" value="Through_Hole"/>
<attribute name="NUMBER_OF_PORTS" value="1"/>
<attribute name="NUMBER_OF_POSITION63" value="8p8c__RJ45,_Ethernet_"/>
<attribute name="OCTOPARTID" value="fadd32f5407a251a"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/a-2004-2-4-lps-n-r-assmann+electronics-19046337"/>
<attribute name="OPERATING_TEMPERAT27" value="-40°C_~_85°C"/>
<attribute name="ORIENTATION" value="90°_Angle__Right_"/>
<attribute name="RATING_CURRENT" value="1.5_A_Max."/>
<attribute name="RATING_VOLTAGE" value="120_V_AC"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="SHIELDING" value="Shielded"/>
<attribute name="SOLDERING_TEMPERAT11" value="235_°C"/>
<attribute name="TERMINATION" value="Solder"/>
</part>
<part name="U1" library="Main" deviceset="TI-ISO1050-SOP_DUB-8" device="">
<attribute name="CASE_PACKAGE" value="SOP"/>
<attribute name="COMMENT" value="TI-ISO1050-SOP_DUB-8"/>
<attribute name="DRIVERS_PER_PACKAGE" value="1"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="LIFECYCLE_STATUS" value="Active"/>
<attribute name="MANUFACTURER_PART_D3" value="ISO1050DUBR"/>
<attribute name="MOUNTING_STYLE" value="Surface_Mount"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/iso1050dubr-texas+instruments-10682911"/>
<attribute name="OUTPUT_VOLTAGE" value="5.0_V"/>
<attribute name="PACKAGING" value="Cut_Tape__CT_"/>
<attribute name="REACH_SVHC_COMPLIA3F" value="No_SVHC"/>
<attribute name="THERMAL_SHUTDOWN" value="Yes"/>
</part>
<part name="C1" library="Main" deviceset="CMP-134292-3" device="">
<attribute name="CAPACITANCE" value="1e-07_F"/>
<attribute name="CAPACITANCE_TOLERA32" value="±10%"/>
<attribute name="COMMENT" value="0.1uF"/>
<attribute name="DIELECTRIC_CHARACT73" value="X7R"/>
<attribute name="MANUFACTURER_PART_D3" value="GCM188R71E104KA57D"/>
<attribute name="OCTOPARTID" value="7b60b365ff62a4a7"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/gcm188r71e104ka57d-murata-17801572"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="VOLTAGE_RATING__DC_" value="25.0_V"/>
</part>
<part name="C2" library="Main" deviceset="CMP-134292-3" device="">
<attribute name="CAPACITANCE" value="1e-07_F"/>
<attribute name="CAPACITANCE_TOLERA32" value="±10%"/>
<attribute name="COMMENT" value="0.1uF"/>
<attribute name="DIELECTRIC_CHARACT73" value="X7R"/>
<attribute name="MANUFACTURER_PART_D3" value="GCM188R71E104KA57D"/>
<attribute name="OCTOPARTID" value="7b60b365ff62a4a7"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/gcm188r71e104ka57d-murata-17801572"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="VOLTAGE_RATING__DC_" value="25.0_V"/>
</part>
<part name="CAN2" library="Main" deviceset="SYM-617644-1" device="">
<attribute name="COMMENT" value="Assmann_A-2004-2-4-LPS-N-R"/>
<attribute name="CONNECTOR_TYPE" value="Jack"/>
<attribute name="CONTACT_FINISH" value="Gold"/>
<attribute name="CONTACT_FINISH_THI6D" value="6µin__0.152µm_"/>
<attribute name="CONTACT_MATERIAL" value="Bronze_Gold_Plating_over_Nickel"/>
<attribute name="CONTACT_RESISTANCE" value="20_MO_Max."/>
<attribute name="DURABILITY" value="500_Mating_cycles_Min."/>
<attribute name="FEATURES" value="Board_Lock"/>
<attribute name="HEIGHT" value="13.30_mm"/>
<attribute name="HOUSING_MATERIAL" value="Polybutylene_Terephthalate__PBT_,_Glass_Filled"/>
<attribute name="INSULATION_RESISTA91" value="500_MO_Min."/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="A-2004-2-4-LPS-N-R"/>
<attribute name="MOUNTING_TYPE" value="Through_Hole"/>
<attribute name="NUMBER_OF_PORTS" value="1"/>
<attribute name="NUMBER_OF_POSITION63" value="8p8c__RJ45,_Ethernet_"/>
<attribute name="OCTOPARTID" value="fadd32f5407a251a"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/a-2004-2-4-lps-n-r-assmann+electronics-19046337"/>
<attribute name="OPERATING_TEMPERAT27" value="-40°C_~_85°C"/>
<attribute name="ORIENTATION" value="90°_Angle__Right_"/>
<attribute name="RATING_CURRENT" value="1.5_A_Max."/>
<attribute name="RATING_VOLTAGE" value="120_V_AC"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="SHIELDING" value="Shielded"/>
<attribute name="SOLDERING_TEMPERAT11" value="235_°C"/>
<attribute name="TERMINATION" value="Solder"/>
</part>
<part name="U2" library="Main" deviceset="SYM-21FAE9BB1208FE3D-1" device="">
<attribute name="COMMENT" value="Recom_Power_R-78E5.0-0.5"/>
</part>
<part name="R6" library="Main" deviceset="CMP-3663850-2" device="">
<attribute name="CASE_PACKAGE" value="1206"/>
<attribute name="CASE_PACKAGE__SI_" value="3216"/>
<attribute name="COMMENT" value="Panasonic_ERJ-8GEYJ121V"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="LIFECYCLE_STATUS" value="Not_Listed_by_Manufacturer"/>
<attribute name="MANUFACTURER_PART_D3" value="ERJ-8GEYJ121V"/>
<attribute name="MOUNTING_STYLE" value="Surface_Mount"/>
<attribute name="OCTOPARTID" value="773cbd7be10da8fb"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/erj-8geyj121v-panasonic-55423831"/>
<attribute name="PACKAGING" value="Cut_Tape__CT_"/>
<attribute name="POWER_RATING" value="0.25_W"/>
<attribute name="REACH_SVHC_COMPLIA3F" value="No_SVHC"/>
<attribute name="RESISTANCE" value="120.0_O"/>
<attribute name="RESISTANCE_TOLERANCE" value="±5%"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="SIZE-HEIGHT" value="0.0006_m"/>
<attribute name="SIZE-LENGTH" value="0.0032_m"/>
<attribute name="SIZE-WIDTH" value="0.0016_m"/>
<attribute name="VOLTAGE_RATING__DC_" value="200.0_V"/>
</part>
<part name="TERM" library="Main" deviceset="SYM-31C1F8CF33E2EE06-1" device="">
<attribute name="COMMENT" value="Samtec_TSW-102-07-G-S"/>
</part>
<part name="U6" library="Main" deviceset="SYM-7094B98C0241AF53-1" device="">
<attribute name="CASE_PACKAGE" value="TSOT-23-5,_SOT-23-5"/>
<attribute name="COMMENT" value="ON_Semiconductor_NCV551SN33T1G"/>
<attribute name="DIGIKEY_PART_NUMBER" value="NCV551SN33T1GOSCT-ND"/>
<attribute name="HOMEPAGE_URL" value="https://www.digikey.com/product-detail/en/on-semiconductor/NCV551SN33T1G/NCV551SN33T1GOSCT-ND/2121771"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="LIFECYCLE_STATUS" value="Active"/>
<attribute name="MANUFACTURER_PART_D3" value="NCV551SN33T1G"/>
<attribute name="MOUNTING_STYLE" value="Surface_Mount"/>
<attribute name="NUMBER_OF_PINS" value="5"/>
<attribute name="OCTOPARTID" value="7094b98c0241af53"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/ncv551sn33t1g-on+semiconductor-1202099"/>
<attribute name="OPERATING_TEMPERAT27" value="-40.0_°C__min_"/>
<attribute name="OUTPUT_CURRENT" value="150_mA"/>
<attribute name="PACKAGING" value="Tape_&amp;_Reel__TR_"/>
<attribute name="REACH_SVHC_COMPLIA3F" value="No_SVHC"/>
<attribute name="ROHS" value="Compliant"/>
</part>
<part name="U5" library="Main" deviceset="SYM-6Q2ZFNS2C222HNUJAU44-1" device="">
<attribute name="COMMENT" value="NCS1S2405SC"/>
<attribute name="CUSTOMCOMPONENTID" value="6q2zfns2c222hnujau44"/>
<attribute name="DIGIKEY_PART_NUMBER" value="811-2948-ND"/>
<attribute name="MANUFACTURER" value="Murata"/>
</part>
<part name="C6" library="Main" deviceset="SYM-8A2242A3401455E5-1" device="">
<attribute name="CAPACITANCE" value="10.0_µF"/>
<attribute name="CAPACITANCE_TOLERA32" value="±10%"/>
<attribute name="CASE_PACKAGE" value="1206,_3216"/>
<attribute name="COMMENT" value="TDK_CGA5L1X7R1E106K160AC"/>
<attribute name="DIELECTRIC_CHARACT73" value="X7R"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="CGA5L1X7R1E106K160AC"/>
<attribute name="OCTOPARTID" value="8a2242a3401455e5"/>
<attribute name="OCTOPART_URL" value="http://octopart.com/cga5l1x7r1e106k160ac-tdk-25947984"/>
<attribute name="PACKAGING" value="Cut_Tape__CT_"/>
<attribute name="REACH_SVHC_COMPLIA3F" value="No_SVHC"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="VOLTAGE_RATING__DC_" value="25.0_V"/>
</part>
<part name="C7" library="Main" deviceset="SYM-8A2242A3401455E5-1" device="">
<attribute name="CAPACITANCE" value="10.0_µF"/>
<attribute name="CAPACITANCE_TOLERA32" value="±10%"/>
<attribute name="CASE_PACKAGE" value="1206,_3216"/>
<attribute name="COMMENT" value="TDK_CGA5L1X7R1E106K160AC"/>
<attribute name="DIELECTRIC_CHARACT73" value="X7R"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="CGA5L1X7R1E106K160AC"/>
<attribute name="OCTOPARTID" value="8a2242a3401455e5"/>
<attribute name="OCTOPART_URL" value="http://octopart.com/cga5l1x7r1e106k160ac-tdk-25947984"/>
<attribute name="PACKAGING" value="Cut_Tape__CT_"/>
<attribute name="REACH_SVHC_COMPLIA3F" value="No_SVHC"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="VOLTAGE_RATING__DC_" value="25.0_V"/>
</part>
<part name="C12" library="Main" deviceset="CMP-134292-3" device="">
<attribute name="CAPACITANCE" value="1e-07_F"/>
<attribute name="CAPACITANCE_TOLERA32" value="±10%"/>
<attribute name="COMMENT" value="0.1uF"/>
<attribute name="DIELECTRIC_CHARACT73" value="X7R"/>
<attribute name="MANUFACTURER_PART_D3" value="GCM188R71E104KA57D"/>
<attribute name="OCTOPARTID" value="7b60b365ff62a4a7"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/gcm188r71e104ka57d-murata-17801572"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="VOLTAGE_RATING__DC_" value="25.0_V"/>
</part>
<part name="C16" library="Main" deviceset="CMP-E20E28C4DC043DC9-1" device="">
<attribute name="CAPACITANCE" value="2.2u"/>
<attribute name="COMMENT" value="Murata_GRT188C8YA225KE13D"/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-12299-1-ND"/>
<attribute name="HOMEPAGE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRT188C8YA225KE13D/490-12299-1-ND/5417000"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="GRT188C8YA225KE13D"/>
<attribute name="OCTOPARTID" value="e20e28c4dc043dc9"/>
</part>
<part name="D5" library="Main" deviceset="SYM-152EDD67E2CECAE9-1" device="">
<attribute name="COMMENT" value="ESD12VD3B-TP"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="ESD12VD3B-TP"/>
<attribute name="OCTOPARTID" value="152edd67e2cecae9"/>
<attribute name="PACKAGING" value="Reel"/>
<attribute name="ROHS" value="Compliant"/>
</part>
<part name="TP2" library="Main" deviceset="SYM-KVU467Q7N58Y0FITGGB9-1" device="">
<attribute name="COMMENT" value="Test_Pad"/>
<attribute name="CUSTOMCOMPONENTID" value="kvu467q7n58y0fitggb9"/>
</part>
<part name="PWR" library="Main" deviceset="CMP-46948CFC171D9953-1" device="">
<attribute name="COMMENT" value="LED"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="APT1608LZGCK"/>
<attribute name="OCTOPARTID" value="46948cfc171d9953"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/apt1608lzgck-kingbright-56784111"/>
</part>
<part name="GND1" library="Main" deviceset="GND" device=""/>
<part name="GND2" library="Main" deviceset="GND" device=""/>
<part name="R7" library="Main" deviceset="RES-2" device="">
<attribute name="CASE_PACKAGE" value="0603"/>
<attribute name="COMMENT" value="Panasonic_ERJ-3GEYJ331V"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="LIFECYCLE_STATUS" value="Not_Listed_by_Manufacturer"/>
<attribute name="MANUFACTURER_PART_D3" value="ERJ-3GEYJ331V"/>
<attribute name="MOUNTING_STYLE" value="Surface_Mount"/>
<attribute name="OCTOPARTID" value="84d24e950dcb5b15"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/erj-3geyj331v-panasonic-55422079"/>
<attribute name="PACKAGING" value="Cut_Tape__CT_"/>
<attribute name="POWER_RATING" value="0.1_W"/>
<attribute name="REACH_SVHC_COMPLIA3F" value="No_SVHC"/>
<attribute name="RESISTANCE" value="330.0_O"/>
<attribute name="RESISTANCE_TOLERANCE" value="±5%"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="SIZE-HEIGHT" value="0.00045_m"/>
<attribute name="SIZE-LENGTH" value="0.0016_m"/>
<attribute name="SIZE-WIDTH" value="0.0008_m"/>
<attribute name="VOLTAGE_RATING__DC_" value="75.0_V"/>
</part>
<part name="D1" library="Main" deviceset="SYM-BLEVZ7ZR8NTS6PG0EPLK-1" device="">
<attribute name="COMMENT" value="BZX84B5V1LT1G"/>
<attribute name="CUSTOMCOMPONENTID" value="blevz7zr8nts6pg0eplk"/>
</part>
<part name="D2" library="Main" deviceset="SYM-J4BLMASUWRZVB9CLMQR4-1" device="">
<attribute name="COMMENT" value="CUS520,H3F"/>
</part>
<part name="U4" library="Main" deviceset="TI-TM4C123GH6PM-LQFP-64" device="">
<attribute name="COMMENT" value="TM4C123GH6PMIR"/>
<attribute name="FLASH_MEMORY_SIZE" value="262144_B"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="LIFECYCLE_STATUS" value="Active"/>
<attribute name="MANUFACTURER_PART_D3" value="TM4C123GH6PMIR"/>
<attribute name="NUMBER_OF_ADCS" value="12"/>
<attribute name="NUMBER_OF_BITS" value="12"/>
<attribute name="NUMBER_OF_PINS" value="64"/>
<attribute name="NUMBER_OF_UARTS" value="8"/>
<attribute name="OCTOPARTID" value="1568ddd08d62caaf"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/tm4c123gh6pmir-texas+instruments-28491116"/>
<attribute name="ROHS" value="Compliant"/>
</part>
<part name="U4G2" library="Main" deviceset="TI-TM4C123GH6PM-LQFP-64" device="">
<attribute name="COMMENT" value="TM4C123GH6PMIR"/>
<attribute name="FLASH_MEMORY_SIZE" value="262144_B"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="LIFECYCLE_STATUS" value="Active"/>
<attribute name="MANUFACTURER_PART_D3" value="TM4C123GH6PMIR"/>
<attribute name="NUMBER_OF_ADCS" value="12"/>
<attribute name="NUMBER_OF_BITS" value="12"/>
<attribute name="NUMBER_OF_PINS" value="64"/>
<attribute name="NUMBER_OF_UARTS" value="8"/>
<attribute name="OCTOPARTID" value="1568ddd08d62caaf"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/tm4c123gh6pmir-texas+instruments-28491116"/>
<attribute name="ROHS" value="Compliant"/>
</part>
<part name="U4G3" library="Main" deviceset="TI-TM4C123GH6PM-LQFP-64" device="">
<attribute name="COMMENT" value="TM4C123GH6PMIR"/>
<attribute name="FLASH_MEMORY_SIZE" value="262144_B"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="LIFECYCLE_STATUS" value="Active"/>
<attribute name="MANUFACTURER_PART_D3" value="TM4C123GH6PMIR"/>
<attribute name="NUMBER_OF_ADCS" value="12"/>
<attribute name="NUMBER_OF_BITS" value="12"/>
<attribute name="NUMBER_OF_PINS" value="64"/>
<attribute name="NUMBER_OF_UARTS" value="8"/>
<attribute name="OCTOPARTID" value="1568ddd08d62caaf"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/tm4c123gh6pmir-texas+instruments-28491116"/>
<attribute name="ROHS" value="Compliant"/>
</part>
<part name="C10" library="Main" deviceset="CMP-134292-3" device="">
<attribute name="CAPACITANCE" value="1e-07_F"/>
<attribute name="CAPACITANCE_TOLERA32" value="±10%"/>
<attribute name="COMMENT" value="0.1uF"/>
<attribute name="DIELECTRIC_CHARACT73" value="X7R"/>
<attribute name="MANUFACTURER_PART_D3" value="GCM188R71E104KA57D"/>
<attribute name="OCTOPARTID" value="7b60b365ff62a4a7"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/gcm188r71e104ka57d-murata-17801572"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="VOLTAGE_RATING__DC_" value="25.0_V"/>
</part>
<part name="GND3" library="Main" deviceset="GND" device=""/>
<part name="GND4" library="Main" deviceset="GND" device=""/>
<part name="PVCC1" library="Main" deviceset="VCC" device=""/>
<part name="C8" library="Main" deviceset="CMP-132626-3" device="">
<attribute name="CAPACITANCE" value="0.1uF"/>
<attribute name="CAPACITANCE_TOLERA32" value="±10%"/>
<attribute name="COMMENT" value="Murata_GCM155R71C104KA55D"/>
<attribute name="OPERATING_TEMPERAT27" value="-55.0_°C__min_"/>
</part>
<part name="GND5" library="Main" deviceset="GND" device=""/>
<part name="C11" library="Main" deviceset="CMP-132626-3" device="">
<attribute name="CAPACITANCE" value="0.1uF"/>
<attribute name="CAPACITANCE_TOLERA32" value="±10%"/>
<attribute name="COMMENT" value="Murata_GCM155R71C104KA55D"/>
<attribute name="OPERATING_TEMPERAT27" value="-55.0_°C__min_"/>
</part>
<part name="C15" library="Main" deviceset="CMP-3A10F0DA043EE5D7-2" device="">
<attribute name="CAPACITANCE" value="1_uF"/>
<attribute name="COMMENT" value="Cap"/>
</part>
<part name="GND6" library="Main" deviceset="GND" device=""/>
<part name="PVCC2" library="Main" deviceset="VCC" device=""/>
<part name="PVCC3" library="Main" deviceset="VCC" device=""/>
<part name="GND7" library="Main" deviceset="GND" device=""/>
<part name="C13" library="Main" deviceset="CMP-E20E28C4DC043DC9-1" device="">
<attribute name="CAPACITANCE" value="2.2u"/>
<attribute name="COMMENT" value="Murata_GRT188C8YA225KE13D"/>
<attribute name="DIGIKEY_PART_NUMBER" value="490-12299-1-ND"/>
<attribute name="HOMEPAGE_URL" value="https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRT188C8YA225KE13D/490-12299-1-ND/5417000"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="GRT188C8YA225KE13D"/>
<attribute name="OCTOPARTID" value="e20e28c4dc043dc9"/>
</part>
<part name="GND8" library="Main" deviceset="GND" device=""/>
<part name="PVCC4" library="Main" deviceset="VCC" device=""/>
<part name="GND9" library="Main" deviceset="GND" device=""/>
<part name="PVCC5" library="Main" deviceset="VCC" device=""/>
<part name="R9" library="Main" deviceset="CMP-1845928-9" device="">
<attribute name="CASE_PACKAGE__SI_" value="1608"/>
<attribute name="COMMENT" value="Res1"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MOUNTING_STYLE" value="Surface_Mount"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/erj-3geyj103v-panasonic-55403671"/>
<attribute name="OPERATING_TEMPERAT27" value="125_°C__max_"/>
<attribute name="RESISTANCE" value="10k"/>
<attribute name="SIZE-WIDTH" value="800_µm"/>
<attribute name="TOLERANCE" value="±5%"/>
<attribute name="VOLTAGE_RATING__DC_" value="75.0_V"/>
</part>
<part name="GND10" library="Main" deviceset="GND" device=""/>
<part name="C9" library="Main" deviceset="CMP-119445-3" device="">
<attribute name="CAPACITANCE" value=".01uF"/>
<attribute name="CAPACITANCE_TOLERA32" value="±10%"/>
<attribute name="COMMENT" value="Murata_GCM188R72A103KA37D"/>
<attribute name="DIELECTRIC_CHARACT73" value="X7R"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="GCM188R72A103KA37D"/>
<attribute name="OCTOPARTID" value="da45133788310582"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/gcm188r72a103ka37d-murata-7894802"/>
<attribute name="REACH_SVHC_COMPLIA3F" value="No_SVHC"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="VOLTAGE_RATING__DC_" value="100.0_V"/>
</part>
<part name="PVCC6" library="Main" deviceset="VCC" device=""/>
<part name="DEBUG" library="Main" deviceset="CMP-46948CFC171D9953-1" device="">
<attribute name="COMMENT" value="LED"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MANUFACTURER_PART_D3" value="APT1608LZGCK"/>
<attribute name="OCTOPARTID" value="46948cfc171d9953"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/apt1608lzgck-kingbright-56784111"/>
</part>
<part name="GND11" library="Main" deviceset="GND" device=""/>
<part name="R10" library="Main" deviceset="RES-2" device="">
<attribute name="CASE_PACKAGE" value="0603"/>
<attribute name="COMMENT" value="Panasonic_ERJ-3GEYJ331V"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="LIFECYCLE_STATUS" value="Not_Listed_by_Manufacturer"/>
<attribute name="MANUFACTURER_PART_D3" value="ERJ-3GEYJ331V"/>
<attribute name="MOUNTING_STYLE" value="Surface_Mount"/>
<attribute name="OCTOPARTID" value="84d24e950dcb5b15"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/erj-3geyj331v-panasonic-55422079"/>
<attribute name="PACKAGING" value="Cut_Tape__CT_"/>
<attribute name="POWER_RATING" value="0.1_W"/>
<attribute name="REACH_SVHC_COMPLIA3F" value="No_SVHC"/>
<attribute name="RESISTANCE" value="330.0_O"/>
<attribute name="RESISTANCE_TOLERANCE" value="±5%"/>
<attribute name="ROHS" value="Compliant"/>
<attribute name="SIZE-HEIGHT" value="0.00045_m"/>
<attribute name="SIZE-LENGTH" value="0.0016_m"/>
<attribute name="SIZE-WIDTH" value="0.0008_m"/>
<attribute name="VOLTAGE_RATING__DC_" value="75.0_V"/>
</part>
<part name="PROG" library="Main" deviceset="CMP-94475D216EAA4B80-7" device="">
<attribute name="COMMENT" value="JTAG"/>
<attribute name="NUMBER_OF_ROWS" value="2"/>
<attribute name="PACKAGING" value="Bag"/>
</part>
<part name="UART" library="Main" deviceset="CMP-3923147-6" device="">
<attribute name="COMMENT" value="SYM-eb5f2251e9703498-3"/>
<attribute name="CONTACT_PLATING" value="Gold"/>
<attribute name="HOUSING_COLOR" value="Black"/>
<attribute name="MANUFACTURER_PART_D3" value="TSW-106-07-G-S"/>
<attribute name="NUMBER_OF_POSITIONS" value="6"/>
<attribute name="PIN_PITCH" value="2.54_mm"/>
</part>
<part name="I2C" library="Main" deviceset="SYM-16A2DF8BBED4C965-2" device="">
<attribute name="COLOR" value="Black"/>
<attribute name="COMMENT" value="Molex_43045-0613"/>
<attribute name="CONTACT_MATERIAL" value="Brass"/>
<attribute name="CONTACT_PLATING" value="Gold"/>
<attribute name="CURRENT_RATING" value="5.00_A"/>
<attribute name="GENDER" value="Male"/>
<attribute name="GLOW_WIRE_COMPLIANT" value="Compliant"/>
<attribute name="HALOGEN_FREE_STATUS" value="Low_Halogen"/>
<attribute name="LIFECYCLE_STATUS" value="Active"/>
<attribute name="MANUFACTURER_PART_D3" value="43045-0613"/>
<attribute name="MATED_HEIGHT" value="17.3_mm"/>
<attribute name="MOUNTING_STYLE" value="Through_Hole,_Vertical"/>
<attribute name="NUMBER_OF_CIRCUITS" value="6"/>
<attribute name="NUMBER_OF_CONTACTS" value="6"/>
<attribute name="NUMBER_OF_ROWS" value="2"/>
<attribute name="OCTOPARTID" value="16a2df8bbed4c965"/>
<attribute name="OCTOPART_URL" value="http://octopart.com/43045-0613-molex-2329872"/>
<attribute name="ORIENTATION" value="Vertical"/>
<attribute name="ROHS" value="Compliant"/>
</part>
<part name="U3" library="Main" deviceset="SYM-BLEVZ7ZR8NTS6PG0EPLK-1" device=""/>
<part name="U7" library="Main" deviceset="SYM-J4BLMASUWRZVB9CLMQR4-1" device=""/>
<part name="GND12" library="Main" deviceset="GND" device=""/>
<part name="D3" library="Main" deviceset="SYM-BLEVZ7ZR8NTS6PG0EPLK-1" device="">
<attribute name="COMMENT" value="BZX84B5V1LT1G"/>
<attribute name="CUSTOMCOMPONENTID" value="blevz7zr8nts6pg0eplk"/>
</part>
<part name="D4" library="Main" deviceset="SYM-J4BLMASUWRZVB9CLMQR4-1" device="">
<attribute name="COMMENT" value="CUS520,H3F"/>
</part>
<part name="GND13" library="Main" deviceset="GND" device=""/>
<part name="U8" library="Main" deviceset="CMP-1845928-9" device=""/>
<part name="R8" library="Main" deviceset="CMP-1845928-9" device="">
<attribute name="CASE_PACKAGE__SI_" value="1608"/>
<attribute name="COMMENT" value="Res1"/>
<attribute name="LEAD-FREE_STATUS" value="Lead_Free"/>
<attribute name="MOUNTING_STYLE" value="Surface_Mount"/>
<attribute name="OCTOPART_URL" value="https://octopart.com/erj-3geyj103v-panasonic-55403671"/>
<attribute name="OPERATING_TEMPERAT27" value="125_°C__max_"/>
<attribute name="RESISTANCE" value="10k"/>
<attribute name="SIZE-WIDTH" value="800_µm"/>
<attribute name="TOLERANCE" value="±5%"/>
<attribute name="VOLTAGE_RATING__DC_" value="75.0_V"/>
</part>
<part name="R4" library="Main" deviceset="CMP-3654904-3" device="">
<attribute name="COMMENT" value="Panasonic_ERJ-3GEYJ472V"/>
<attribute name="COMPOSITION" value="Thick_Film"/>
<attribute name="HEIGHT" value="0.022/&quot;__0.55mm_"/>
<attribute name="MANUFACTURER" value="Panasonic_Electronic_Components"/>
<attribute name="MANUFACTURER_PART_D3" value="ERJ-3GEYJ472V"/>
<attribute name="OCTOPARTID" value="5b8091c7d2788447"/>
<attribute name="OCTOPART_URL" value="http://octopart.com/erj-3geyj472v-panasonic-55422110"/>
<attribute name="PACKAGE___CASE" value="0603"/>
<attribute name="POWER__WATTS_" value="0.1W"/>
<attribute name="RESISTANCE__OHMS_" value="4.7k"/>
<attribute name="TOLERANCE" value="±5%"/>
<attribute name="VENDOR" value="Digikey"/>
<attribute name="VENDOR_PART_NUMBER" value="P4.7KGCT-ND"/>
</part>
<part name="R5" library="Main" deviceset="CMP-3654904-3" device="">
<attribute name="COMMENT" value="Panasonic_ERJ-3GEYJ472V"/>
<attribute name="COMPOSITION" value="Thick_Film"/>
<attribute name="HEIGHT" value="0.022/&quot;__0.55mm_"/>
<attribute name="MANUFACTURER" value="Panasonic_Electronic_Components"/>
<attribute name="MANUFACTURER_PART_D3" value="ERJ-3GEYJ472V"/>
<attribute name="OCTOPARTID" value="5b8091c7d2788447"/>
<attribute name="OCTOPART_URL" value="http://octopart.com/erj-3geyj472v-panasonic-55422110"/>
<attribute name="PACKAGE___CASE" value="0603"/>
<attribute name="POWER__WATTS_" value="0.1W"/>
<attribute name="RESISTANCE__OHMS_" value="4.7k"/>
<attribute name="TOLERANCE" value="±5%"/>
<attribute name="VENDOR" value="Digikey"/>
<attribute name="VENDOR_PART_NUMBER" value="P4.7KGCT-ND"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="93.98" y="121.92" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">CH</text>
<text x="93.98" y="119.38" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Bidirectional Channel.SchDoc</text>
<text x="93.98" y="109.22" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">CH</text>
<text x="93.98" y="106.68" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Bidirectional Channel.SchDoc</text>
<text x="93.98" y="96.52" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">CH</text>
<text x="93.98" y="93.98" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Bidirectional Channel.SchDoc</text>
<text x="93.98" y="83.82" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">CH</text>
<text x="93.98" y="81.28" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Bidirectional Channel.SchDoc</text>
<text x="93.98" y="71.12" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">CH</text>
<text x="93.98" y="68.58" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Bidirectional Channel.SchDoc</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="TIVADIR5" class="0">
<segment>
<wire x1="152.4" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR4" class="0">
<segment>
<wire x1="121.92" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR3" class="0">
<segment>
<wire x1="152.4" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR2" class="0">
<segment>
<wire x1="152.4" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR1" class="0">
<segment>
<wire x1="152.4" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD5" class="0">
<segment>
<wire x1="121.92" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD4" class="0">
<segment>
<wire x1="152.4" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD2" class="0">
<segment>
<wire x1="152.4" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="127" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD1" class="0">
<segment>
<wire x1="152.4" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="121.92" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="172.72" y="106.68" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="172.72" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="93.98" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="45.72" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="119.38" x2="93.98" y2="111.76" width="0.254" layer="91"/>
<wire x1="93.98" y1="119.38" x2="121.92" y2="119.38" width="0.254" layer="91"/>
<wire x1="93.98" y1="111.76" x2="121.92" y2="111.76" width="0.254" layer="91"/>
<wire x1="121.92" y1="111.76" x2="121.92" y2="119.38" width="0.254" layer="91"/>
<wire x1="45.72" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="45.72" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="114.3" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="45.72" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<label x="45.72" y="114.3" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="45.72" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="93.98" y1="106.68" x2="93.98" y2="99.06" width="0.254" layer="91"/>
<wire x1="93.98" y1="106.68" x2="121.92" y2="106.68" width="0.254" layer="91"/>
<wire x1="93.98" y1="99.06" x2="121.92" y2="99.06" width="0.254" layer="91"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="106.68" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="93.98" y1="93.98" x2="93.98" y2="86.36" width="0.254" layer="91"/>
<wire x1="93.98" y1="93.98" x2="121.92" y2="93.98" width="0.254" layer="91"/>
<wire x1="93.98" y1="86.36" x2="121.92" y2="86.36" width="0.254" layer="91"/>
<wire x1="121.92" y1="86.36" x2="121.92" y2="93.98" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="93.98" y1="81.28" x2="93.98" y2="73.66" width="0.254" layer="91"/>
<wire x1="93.98" y1="81.28" x2="121.92" y2="81.28" width="0.254" layer="91"/>
<wire x1="93.98" y1="73.66" x2="121.92" y2="73.66" width="0.254" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="81.28" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="93.98" y1="68.58" x2="93.98" y2="60.96" width="0.254" layer="91"/>
<wire x1="93.98" y1="68.58" x2="121.92" y2="68.58" width="0.254" layer="91"/>
<wire x1="93.98" y1="60.96" x2="121.92" y2="60.96" width="0.254" layer="91"/>
<wire x1="121.92" y1="60.96" x2="121.92" y2="68.58" width="0.254" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="CAN1" gate="G1" x="162.56" y="157.48" smashed="yes">
<attribute name="FEATURES" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="HEIGHT" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_MATERIAL" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONNECTOR_TYPE" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SHIELDING" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DURABILITY" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_RESISTANCE" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="TERMINATION" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_PORTS" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_POSITION63" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SOLDERING_TEMPERAT11" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_FINISH_THI6D" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ORIENTATION" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="HOUSING_MATERIAL" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OPERATING_TEMPERAT27" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RATING_VOLTAGE" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_FINISH" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_TYPE" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RATING_CURRENT" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="INSULATION_RESISTA91" x="151.892" y="172.72" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="154.94" y="139.7" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="154.94" y="172.72" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="U1" gate="G1" x="81.28" y="154.94" smashed="yes">
<attribute name="NAME" x="81.28" y="154.94" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OUTPUT_VOLTAGE" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_STYLE" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DRIVERS_PER_PACKAGE" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="THERMAL_SHUTDOWN" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGING" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="REACH_SVHC_COMPLIA3F" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LIFECYCLE_STATUS" x="75.692" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="81.28" y="137.16" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="C1" gate="G1" x="58.42" y="142.24" smashed="yes" rot="R270">
<attribute name="MANUFACTURER_PART_D3" x="56.134" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="56.134" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE_TOLERA32" x="56.134" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIELECTRIC_CHARACT73" x="56.134" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="56.134" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="56.134" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="56.134" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="56.134" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="60.706" y="134.874" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="60.706" y="137.414" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="C2" gate="G1" x="71.12" y="142.24" smashed="yes" rot="R270">
<attribute name="MANUFACTURER_PART_D3" x="68.834" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="68.834" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE_TOLERA32" x="68.834" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIELECTRIC_CHARACT73" x="68.834" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="68.834" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="68.834" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="68.834" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="68.834" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="73.406" y="134.874" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="73.406" y="137.414" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="CAN2" gate="G1" x="162.56" y="109.22" smashed="yes">
<attribute name="FEATURES" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="HEIGHT" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_MATERIAL" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONNECTOR_TYPE" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SHIELDING" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DURABILITY" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_RESISTANCE" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="TERMINATION" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_PORTS" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_POSITION63" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SOLDERING_TEMPERAT11" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_FINISH_THI6D" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ORIENTATION" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="HOUSING_MATERIAL" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OPERATING_TEMPERAT27" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RATING_VOLTAGE" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_FINISH" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_TYPE" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RATING_CURRENT" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="INSULATION_RESISTA91" x="151.892" y="124.46" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="154.94" y="91.44" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="154.94" y="124.46" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="U2" gate="G1" x="91.44" y="114.3" smashed="yes" rot="MR0">
<attribute name="COMMENT" x="81.28" y="96.012" size="2.54" layer="96" font="vector" ratio="10" rot="SMR0" display="off"/>
<attribute name="NAME" x="81.28" y="121.92" size="2.54" layer="95" font="vector" ratio="10" rot="SMR0" display="off"/>
</instance>
<instance part="R6" gate="G1" x="121.92" y="73.66" smashed="yes">
<attribute name="MANUFACTURER_PART_D3" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE__SI_" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LIFECYCLE_STATUS" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_STYLE" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGING" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="POWER_RATING" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="REACH_SVHC_COMPLIA3F" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE" x="121.666" y="67.818" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE_TOLERANCE" x="121.666" y="65.278" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-HEIGHT" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-LENGTH" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-WIDTH" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="118.872" y="71.882" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="121.666" y="71.882" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="TERM" gate="G1" x="152.4" y="71.12" smashed="yes">
<attribute name="COMMENT" x="154.94" y="63.5" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="154.94" y="73.66" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PWR" class="0">
<segment>
<wire x1="76.2" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="144.78" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="VCC1"/>
<pinref part="C1" gate="G1" pin="1"/>
<label x="25.4" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="25.4" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
<label x="25.4" y="152.4" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="25.4" y="149.86" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="NETU1_3" class="0">
<segment>
<wire x1="76.2" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="TXD"/>
<wire x1="25.4" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETU1_2" class="0">
<segment>
<wire x1="76.2" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="RXD"/>
<wire x1="25.4" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="149.86" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETR6_2" class="0">
<segment>
<wire x1="129.54" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R6" gate="G1" pin="2"/>
<pinref part="TERM" gate="G1" pin="1"/>
</segment>
</net>
<net name="NETC6_2" class="0">
<segment>
<wire x1="152.4" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="157.48" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="157.48" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="147.32" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="162.56" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<pinref part="CAN1" gate="G1" pin="1"/>
<pinref part="CAN1" gate="G1" pin="3"/>
<pinref part="CAN1" gate="G1" pin="5"/>
<pinref part="CAN2" gate="G1" pin="1"/>
<pinref part="CAN2" gate="G1" pin="3"/>
<pinref part="CAN2" gate="G1" pin="5"/>
<pinref part="U2" gate="G1" pin="VIN"/>
<label x="25.4" y="167.64" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="25.4" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETC2_2" class="0">
<segment>
<wire x1="106.68" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="71.12" y1="134.62" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="127" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="GND2"/>
<pinref part="C2" gate="G1" pin="2"/>
<pinref part="U2" gate="G1" pin="GND"/>
<wire x1="25.4" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="152.4" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="165.1" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="154.94" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<pinref part="CAN1" gate="G1" pin="4"/>
<pinref part="CAN1" gate="G1" pin="2"/>
<pinref part="CAN1" gate="G1" pin="6"/>
<pinref part="CAN2" gate="G1" pin="4"/>
<pinref part="CAN2" gate="G1" pin="2"/>
<pinref part="CAN2" gate="G1" pin="6"/>
<wire x1="25.4" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<label x="25.4" y="132.08" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="NETC2_1" class="0">
<segment>
<wire x1="73.66" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="VCC2"/>
<pinref part="C2" gate="G1" pin="1"/>
<wire x1="71.12" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="G1" pin="VOUT"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="38.1" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G1" pin="GND1"/>
<pinref part="C1" gate="G1" pin="2"/>
<label x="25.4" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="25.4" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="25.4" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<wire x1="152.4" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="152.4" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CAN1" gate="G1" pin="8"/>
<pinref part="U1" gate="G1" pin="CANL"/>
<pinref part="CAN2" gate="G1" pin="8"/>
</segment>
<segment>
<wire x1="152.4" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="TERM" gate="G1" pin="2"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<wire x1="119.38" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R6" gate="G1" pin="1"/>
</segment>
<segment>
<wire x1="152.4" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="104.14" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<pinref part="CAN1" gate="G1" pin="7"/>
<pinref part="U1" gate="G1" pin="CANH"/>
<pinref part="CAN2" gate="G1" pin="7"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U6" gate="G1" x="160.02" y="147.32" smashed="yes">
<attribute name="NAME" x="160.02" y="147.32" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LIFECYCLE_STATUS" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_STYLE" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OPERATING_TEMPERAT27" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OUTPUT_CURRENT" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGING" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_PINS" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="REACH_SVHC_COMPLIA3F" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="HOMEPAGE_URL" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIGIKEY_PART_NUMBER" x="151.892" y="147.32" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="160.02" y="134.62" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="U5" gate="G1" x="99.06" y="190.5" smashed="yes">
<attribute name="NAME" x="99.06" y="190.5" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER" x="90.932" y="190.5" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CUSTOMCOMPONENTID" x="90.932" y="190.5" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIGIKEY_PART_NUMBER" x="90.932" y="190.5" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="99.06" y="162.56" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="C6" gate="G1" x="63.5" y="172.72" smashed="yes" rot="R90">
<attribute name="OCTOPART_URL" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIELECTRIC_CHARACT73" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE_TOLERA32" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="REACH_SVHC_COMPLIA3F" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGING" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="61.214" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="65.786" y="172.974" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="65.786" y="175.514" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="C7" gate="G1" x="147.32" y="172.72" smashed="yes" rot="R90">
<attribute name="OCTOPART_URL" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIELECTRIC_CHARACT73" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE_TOLERA32" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="REACH_SVHC_COMPLIA3F" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGING" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="145.034" y="180.848" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="149.606" y="172.974" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="149.606" y="175.514" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="C12" gate="G1" x="139.7" y="147.32" smashed="yes" rot="R270">
<attribute name="MANUFACTURER_PART_D3" x="137.414" y="147.828" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="137.414" y="147.828" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE_TOLERA32" x="137.414" y="147.828" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIELECTRIC_CHARACT73" x="137.414" y="147.828" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="137.414" y="147.828" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="137.414" y="147.828" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="137.414" y="147.828" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="137.414" y="147.828" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="141.986" y="139.954" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="141.986" y="142.494" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="C16" gate="G1" x="198.12" y="137.16" smashed="yes" rot="R90">
<attribute name="HOMEPAGE_URL" x="195.834" y="145.288" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="195.834" y="145.288" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="195.834" y="145.288" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="195.834" y="145.288" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIGIKEY_PART_NUMBER" x="195.834" y="145.288" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="200.406" y="137.414" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="195.834" y="145.288" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="200.406" y="139.954" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="D5" gate="G1" x="40.64" y="167.64" smashed="yes" rot="R90">
<attribute name="LEAD-FREE_STATUS" x="37.846" y="185.928" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="37.846" y="185.928" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="37.846" y="185.928" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGING" x="37.846" y="185.928" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="37.846" y="185.928" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="43.434" y="175.514" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="43.434" y="178.054" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="TP2" gate="G1" x="149.86" y="121.92" smashed="yes" rot="R180">
<attribute name="CUSTOMCOMPONENTID" x="147.066" y="130.048" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="147.066" y="111.506" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="147.066" y="114.046" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="PWR" gate="G1" x="215.9" y="124.46" smashed="yes" rot="R270">
<attribute name="OCTOPART_URL" x="213.106" y="130.048" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="213.106" y="130.048" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="213.106" y="130.048" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="213.106" y="130.048" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="221.488" y="119.634" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="221.488" y="122.174" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND1" gate="G1" x="157.48" y="165.1" smashed="yes" rot="R270"/>
<instance part="GND2" gate="G1" x="215.9" y="111.76" smashed="yes" rot="R270"/>
<instance part="R7" gate="G1" x="213.36" y="134.62" smashed="yes" rot="R90">
<attribute name="MANUFACTURER_PART_D3" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LIFECYCLE_STATUS" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_STYLE" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGING" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="POWER_RATING" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="REACH_SVHC_COMPLIA3F" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE_TOLERANCE" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-HEIGHT" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-LENGTH" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-WIDTH" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="215.138" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="216.662" y="134.874" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="216.662" y="137.414" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PWR" class="0">
<segment>
<wire x1="243.84" y1="144.78" x2="198.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="144.78" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U6" gate="G1" pin="VOUT"/>
<pinref part="C16" gate="G1" pin="2"/>
<pinref part="R7" gate="G1" pin="2"/>
<label x="243.84" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="243.84" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="243.84" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETPWR_1" class="0">
<segment>
<wire x1="215.9" y1="132.08" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="PWR" gate="G1" pin="1"/>
<pinref part="R7" gate="G1" pin="1"/>
</segment>
</net>
<net name="NETC7_2" class="0">
<segment>
<wire x1="152.4" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="149.86" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C12" gate="G1" pin="1"/>
</segment>
<segment>
<wire x1="162.56" y1="185.42" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U5" gate="G1" pin="VOUT+"/>
<label x="162.56" y="185.42" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="162.56" y1="185.42" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="180.34" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C7" gate="G1" pin="2"/>
<wire x1="162.56" y1="185.42" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="185.42" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U6" gate="G1" pin="VIN"/>
<wire x1="162.56" y1="185.42" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="152.4" y1="142.24" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U6" gate="G1" pin="EN"/>
</segment>
</net>
<net name="NETC6_2" class="0">
<segment>
<wire x1="33.02" y1="185.42" x2="40.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="185.42" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="180.34" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U5" gate="G1" pin="VIN+"/>
<pinref part="C6" gate="G1" pin="2"/>
<pinref part="D5" gate="G1" pin="K"/>
<label x="15.24" y="185.42" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="15.24" y1="185.42" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="185.42" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="185.42" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<label x="15.24" y="167.64" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="NETC2_2" class="0">
<segment>
<wire x1="33.02" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="167.64" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="172.72" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U5" gate="G1" pin="VIN-"/>
<pinref part="C6" gate="G1" pin="1"/>
<pinref part="D5" gate="G1" pin="A"/>
<wire x1="15.24" y1="167.64" x2="33.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="162.56" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="147.32" y1="170.18" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="139.7" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="139.7" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="129.54" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="170.18" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U6" gate="G1" pin="GND"/>
<pinref part="U5" gate="G1" pin="VOUT-"/>
<pinref part="C7" gate="G1" pin="1"/>
<pinref part="C12" gate="G1" pin="2"/>
<pinref part="C16" gate="G1" pin="1"/>
<pinref part="TP2" gate="G1" pin="1"/>
<pinref part="GND1" gate="G1" pin="GND"/>
<label x="162.56" y="170.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="162.56" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="215.9" y1="116.84" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="PWR" gate="G1" pin="2"/>
<pinref part="GND2" gate="G1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="91.3638" y1="177.8762" x2="91.44" y2="177.8" width="0.127" layer="91"/>
<pinref part="U5" gate="G1" pin="CTRL"/>
<wire x1="91.44" y1="177.8" x2="91.5162" y2="177.7238" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="91.3638" y1="177.7238" x2="91.5162" y2="177.8762" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="180.2638" y1="139.7762" x2="180.34" y2="139.7" width="0.127" layer="91"/>
<pinref part="U6" gate="G1" pin="N/C"/>
<wire x1="180.34" y1="139.7" x2="180.4162" y2="139.6238" width="0.127" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="180.2638" y1="139.6238" x2="180.4162" y2="139.7762" width="0.127" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G1" x="114.3" y="134.62" smashed="yes" rot="MR270">
<attribute name="CUSTOMCOMPONENTID" x="111.506" y="137.668" size="2.54" layer="96" font="vector" ratio="10" rot="SMR0" display="off"/>
<attribute name="COMMENT" x="117.094" y="124.714" size="2.54" layer="96" font="vector" ratio="10" rot="SMR0" display="off"/>
<attribute name="NAME" x="117.094" y="127.254" size="2.54" layer="95" font="vector" ratio="10" rot="SMR0" display="off"/>
</instance>
<instance part="D2" gate="G1" x="76.2" y="139.7" smashed="yes" rot="R90">
<attribute name="COMMENT" x="81.534" y="137.922" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="81.534" y="140.462" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PWR" class="0">
<segment>
<wire x1="175.26" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="175.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETC3_1_2" class="0">
<segment>
<wire x1="93.98" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETADC_1_3" class="0">
<segment>
<wire x1="132.08" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<label x="144.78" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="144.78" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="144.78" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="144.78" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="175.26" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="147.32" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="137.16" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="G1" pin="2"/>
<label x="43.18" y="132.08" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="43.18" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="43.18" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="43.18" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="43.18" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT1" class="0">
<segment>
<wire x1="58.42" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D2" gate="G1" pin="1"/>
<label x="43.18" y="149.86" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="43.18" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="43.18" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="43.18" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="43.18" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="PWR" class="0">
<segment>
<wire x1="134.62" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="165.1" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="142.24" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<label x="60.96" y="165.1" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETGPIO_1_2" class="0">
<segment>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="154.94" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="104.14" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="147.32" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="137.16" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR1" class="0">
<segment>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="147.32" width="0.1524" layer="91"/>
<wire x1="165.1" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="152.4" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD1" class="0">
<segment>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="73.66" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U4" gate="G1" x="91.44" y="231.14" smashed="yes">
<attribute name="NAME" x="91.44" y="231.14" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="FLASH_MEMORY_SIZE" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LIFECYCLE_STATUS" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_ADCS" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_BITS" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_PINS" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_UARTS" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="85.852" y="231.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="91.44" y="104.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="U4G2" gate="G2" x="281.94" y="205.74" smashed="yes">
<attribute name="NAME" x="281.94" y="205.74" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="FLASH_MEMORY_SIZE" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LIFECYCLE_STATUS" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_ADCS" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_BITS" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_PINS" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_UARTS" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="276.352" y="209.55" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="281.94" y="182.88" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="U4G3" gate="G3" x="330.2" y="149.86" smashed="yes">
<attribute name="NAME" x="330.2" y="149.86" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="FLASH_MEMORY_SIZE" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LIFECYCLE_STATUS" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_ADCS" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_BITS" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_PINS" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_UARTS" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="324.612" y="153.67" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="330.2" y="116.84" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="C10" gate="G1" x="281.94" y="124.46" smashed="yes" rot="R270">
<attribute name="MANUFACTURER_PART_D3" x="279.654" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="279.654" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE_TOLERA32" x="279.654" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIELECTRIC_CHARACT73" x="279.654" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="279.654" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="279.654" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="279.654" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="279.654" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="284.226" y="117.094" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="284.226" y="119.634" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND3" gate="G1" x="66.04" y="45.72" smashed="yes" rot="R270"/>
<instance part="GND4" gate="G1" x="363.22" y="106.68" smashed="yes" rot="R270"/>
<instance part="PVCC1" gate="G1" x="66.04" y="55.88" smashed="yes" rot="R90"/>
<instance part="C8" gate="G1" x="304.8" y="124.46" smashed="yes">
<attribute name="OPERATING_TEMPERAT27" x="302.514" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE_TOLERA32" x="302.514" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="307.086" y="119.0244" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="302.514" y="124.968" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="307.086" y="121.5644" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND5" gate="G1" x="325.12" y="101.6" smashed="yes" rot="R270"/>
<instance part="C11" gate="G1" x="314.96" y="114.3" smashed="yes">
<attribute name="OPERATING_TEMPERAT27" x="312.42" y="121.412" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE_TOLERA32" x="312.42" y="121.412" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="317.5" y="109.22" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="317.246" y="108.9152" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="317.246" y="111.4552" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="C15" gate="G1" x="325.12" y="104.14" smashed="yes" rot="R90">
<attribute name="CAPACITANCE" x="327.406" y="104.394" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="322.834" y="112.268" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="327.406" y="106.934" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND6" gate="G1" x="314.96" y="101.6" smashed="yes" rot="R270"/>
<instance part="PVCC2" gate="G1" x="294.64" y="147.32" smashed="yes" rot="R90"/>
<instance part="PVCC3" gate="G1" x="304.8" y="147.32" smashed="yes" rot="R90"/>
<instance part="GND7" gate="G1" x="304.8" y="114.3" smashed="yes" rot="R270"/>
<instance part="C13" gate="G1" x="294.64" y="134.62" smashed="yes" rot="R90">
<attribute name="HOMEPAGE_URL" x="292.354" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="292.354" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="292.354" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="292.354" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIGIKEY_PART_NUMBER" x="292.354" y="142.748" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="297.18" y="134.62" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="296.926" y="134.874" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="296.926" y="137.414" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND8" gate="G1" x="294.64" y="127" smashed="yes" rot="R270"/>
<instance part="PVCC4" gate="G1" x="314.96" y="147.32" smashed="yes" rot="R90"/>
<instance part="GND9" gate="G1" x="271.78" y="185.42" smashed="yes" rot="R270"/>
<instance part="PVCC5" gate="G1" x="261.62" y="213.36" smashed="yes" rot="R90"/>
<instance part="R9" gate="G1" x="261.62" y="200.66" smashed="yes" rot="R90">
<attribute name="OCTOPART_URL" x="260.35" y="204.47" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="260.35" y="204.47" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OPERATING_TEMPERAT27" x="260.35" y="204.47" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_STYLE" x="260.35" y="204.47" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-WIDTH" x="260.35" y="204.47" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE__SI_" x="260.35" y="204.47" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="260.35" y="204.47" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE" x="264.16" y="203.2" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="TOLERANCE" x="264.16" y="200.66" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="262.382" y="203.454" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="264.16" y="205.74" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND10" gate="G1" x="281.94" y="114.3" smashed="yes" rot="R270"/>
<instance part="C9" gate="G1" x="269.24" y="116.84" smashed="yes" rot="R90">
<attribute name="MANUFACTURER_PART_D3" x="268.732" y="119.126" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE" x="271.78" y="116.84" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CAPACITANCE_TOLERA32" x="268.732" y="119.126" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="DIELECTRIC_CHARACT73" x="268.732" y="119.126" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="268.732" y="119.126" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="268.732" y="119.126" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="268.732" y="119.126" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="REACH_SVHC_COMPLIA3F" x="268.732" y="119.126" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="268.732" y="119.126" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="268.732" y="119.126" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="271.526" y="117.094" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="271.78" y="119.38" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="PVCC6" gate="G1" x="269.24" y="132.08" smashed="yes" rot="R90"/>
<instance part="DEBUG" gate="G1" x="15.24" y="132.08" smashed="yes" rot="R270">
<attribute name="OCTOPART_URL" x="12.446" y="137.668" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="12.446" y="137.668" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="12.446" y="137.668" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="12.446" y="137.668" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="20.828" y="127.254" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="20.828" y="129.794" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND11" gate="G1" x="15.24" y="121.92" smashed="yes" rot="R270"/>
<instance part="R10" gate="G1" x="12.7" y="142.24" smashed="yes" rot="R90">
<attribute name="MANUFACTURER_PART_D3" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LIFECYCLE_STATUS" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_STYLE" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGING" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="POWER_RATING" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="REACH_SVHC_COMPLIA3F" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE_TOLERANCE" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-HEIGHT" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-LENGTH" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-WIDTH" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="14.478" y="150.368" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="16.002" y="142.494" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="16.002" y="145.034" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VOUT4" class="0">
<segment>
<wire x1="86.36" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PE0/AIN3/U7RX"/>
</segment>
</net>
<net name="VOUT3" class="0">
<segment>
<wire x1="86.36" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PE1/AIN2/U7TX"/>
</segment>
</net>
<net name="VOUT1" class="0">
<segment>
<wire x1="86.36" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PE3/AIN0"/>
</segment>
<segment>
<wire x1="60.96" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="33.02" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="33.02" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="33.02" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PE2/AIN1"/>
<wire x1="33.02" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="33.02" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="86.36" y1="203.2" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PB1/T2CCP1/U1TX/USB0VBUS"/>
<label x="50.8" y="203.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="50.8" y1="203.2" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="203.2" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
<label x="50.8" y="205.74" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="50.8" y="213.36" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="50.8" y="210.82" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<wire x1="60.96" y1="180.34" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PC1/SWDIO/T4CCP1/TMS"/>
<label x="50.8" y="180.34" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="50.8" y1="180.34" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="180.34" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<label x="50.8" y="175.26" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="50.8" y="177.8" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="50.8" y="182.88" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="TIVADIR10" class="0">
<segment>
<wire x1="76.2" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PF1/C1O/M1PWM5/PHB0/SSI1TX/T0CCP1/TRD1/U1CTS"/>
</segment>
<segment>
<wire x1="162.56" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR9" class="0">
<segment>
<wire x1="76.2" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PA4/SSI0RX"/>
</segment>
<segment>
<wire x1="162.56" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR8" class="0">
<segment>
<wire x1="76.2" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PA2/SSI0CLK"/>
</segment>
<segment>
<wire x1="162.56" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR7" class="0">
<segment>
<wire x1="76.2" y1="228.6" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PA0/CAN1RX/U0RX"/>
</segment>
<segment>
<wire x1="162.56" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR6" class="0">
<segment>
<wire x1="76.2" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PC5/C1+/M0PWM7/PHA1/U1CTS/U1TX/U4TX/WT0CCP1"/>
</segment>
<segment>
<wire x1="162.56" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR5" class="0">
<segment>
<wire x1="76.2" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PD3/AIN4/IDX0/SSI1TX/SSI3TX/USB0PFLT/WT3CCP1"/>
</segment>
<segment>
<wire x1="162.56" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR4" class="0">
<segment>
<wire x1="76.2" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PD1/AIN6/I2C3SDA/M0PWM7/M1PWM1/SSI1FSS/SSI3FSS/WT2CCP1"/>
</segment>
<segment>
<wire x1="162.56" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR3" class="0">
<segment>
<wire x1="76.2" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PE5/AIN8/CAN0TX/I2C2SDA/M0PWM5/M1PWM3/U5TX"/>
</segment>
<segment>
<wire x1="162.56" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR2" class="0">
<segment>
<wire x1="76.2" y1="195.58" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PB4/AIN10/CAN0RX/M0PWM2/SSI2CLK/T1CCP0"/>
</segment>
<segment>
<wire x1="162.56" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVADIR1" class="0">
<segment>
<wire x1="86.36" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PD6/M0FAULT0/PHA0/U2RX/WT5CCP0"/>
</segment>
<segment>
<wire x1="162.56" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD10" class="0">
<segment>
<wire x1="76.2" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PF2/M0FAULT0/M1PWM6/SSI1CLK/T1CCP0/TRD0"/>
</segment>
<segment>
<wire x1="162.56" y1="33.02" x2="175.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD9" class="0">
<segment>
<wire x1="76.2" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PA5/SSI0TX"/>
</segment>
<segment>
<wire x1="162.56" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD8" class="0">
<segment>
<wire x1="76.2" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PA3/SSI0FSS"/>
</segment>
</net>
<net name="TIVAD7" class="0">
<segment>
<wire x1="76.2" y1="226.06" x2="86.36" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PA1/CAN1TX/U0TX"/>
</segment>
<segment>
<wire x1="162.56" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD6" class="0">
<segment>
<wire x1="76.2" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PC4/C1-/IDX1/M0PWM6/U1RTS/U1RX/U4RX/WT0CCP0"/>
</segment>
<segment>
<wire x1="162.56" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="175.26" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD5" class="0">
<segment>
<wire x1="76.2" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PB6/M0PWM0/SSI2RX/T0CCP0"/>
</segment>
<segment>
<wire x1="162.56" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD4" class="0">
<segment>
<wire x1="76.2" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PD2/AIN5/M0FAULT0/SSI1RX/SSI3RX/USB0EPEN/WT3CCP0"/>
</segment>
<segment>
<wire x1="162.56" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD3" class="0">
<segment>
<wire x1="76.2" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PD0/AIN7/I2C3SCL/M0PWM6/M1PWM0/SSI1CLK/SSI3CLK/WT2CCP0"/>
</segment>
</net>
<net name="TIVAD2" class="0">
<segment>
<wire x1="76.2" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PE4/AIN9/CAN0RX/I2C2SCL/M0PWM4/M1PWM2/U5RX"/>
</segment>
<segment>
<wire x1="162.56" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD1" class="0">
<segment>
<wire x1="86.36" y1="193.04" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PB5/AIN11/CAN0TX/M0PWM3/SSI2FSS/T1CCP1"/>
</segment>
<segment>
<wire x1="162.56" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="162.56" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="129.54" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<wire x1="60.96" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PC3/SWO/T5CCP1/TDO"/>
<wire x1="50.8" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<wire x1="60.96" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PC2/T5CCP0/TDI"/>
<wire x1="50.8" y1="177.8" x2="60.96" y2="177.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<wire x1="60.96" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PC0/SWCLK/T4CCP0/TCK"/>
<wire x1="50.8" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="86.36" y1="205.74" x2="66.04" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PB0/T2CCP0/U1RX/USB0ID"/>
<wire x1="50.8" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="205.74" x2="66.04" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="254" y1="198.12" x2="261.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="276.86" y1="198.12" x2="261.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="261.62" y1="198.12" x2="261.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U4G2" gate="G2" pin="!RST"/>
<pinref part="R9" gate="G1" pin="1"/>
<label x="236.22" y="198.12" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="236.22" y1="198.12" x2="254" y2="198.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="198.12" x2="261.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="198.12" x2="276.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="198.12" x2="261.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="236.22" y1="198.12" x2="261.62" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PVCC1" gate="G1" pin="PWR"/>
<label x="33.02" y="48.26" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="33.02" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="45.72" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="261.62" y1="210.82" x2="261.62" y2="213.36" width="0.1524" layer="91"/>
<pinref part="PVCC5" gate="G1" pin="PWR"/>
<pinref part="R9" gate="G1" pin="2"/>
</segment>
<segment>
<wire x1="281.94" y1="129.54" x2="269.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="269.24" y1="129.54" x2="269.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="269.24" y1="132.08" x2="269.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="281.94" y1="124.46" x2="281.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="281.94" y1="129.54" x2="325.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4G3" gate="G3" pin="VDDA"/>
<pinref part="C10" gate="G1" pin="1"/>
<pinref part="C9" gate="G1" pin="2"/>
<pinref part="PVCC6" gate="G1" pin="PWR"/>
</segment>
<segment>
<wire x1="294.64" y1="147.32" x2="294.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="294.64" y1="142.24" x2="325.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U4G3" gate="G3" pin="VDD@1"/>
<pinref part="PVCC2" gate="G1" pin="PWR"/>
<pinref part="C13" gate="G1" pin="2"/>
</segment>
<segment>
<wire x1="304.8" y1="124.46" x2="304.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="304.8" y1="147.32" x2="304.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="304.8" y1="137.16" x2="325.12" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U4G3" gate="G3" pin="VDD@3"/>
<pinref part="C8" gate="G1" pin="2"/>
<pinref part="PVCC3" gate="G1" pin="PWR"/>
</segment>
<segment>
<wire x1="325.12" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="134.62" x2="314.96" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U4G3" gate="G3" pin="VDD@4"/>
<pinref part="PVCC4" gate="G1" pin="PWR"/>
</segment>
</net>
<net name="NETU1_3" class="0">
<segment>
<wire x1="66.04" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PF3/CAN0TX/M1PWM7/SSI1FSS/T1CCP1/TRCLK"/>
<label x="50.8" y="111.76" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="50.8" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="50.8" y="119.38" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
</segment>
</net>
<net name="NETU1_2" class="0">
<segment>
<wire x1="86.36" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PF0/C0O/CAN0RX/M1PWM4/NMI/PHA0/SSI1RX/T0CCP0/U1RTS"/>
<wire x1="50.8" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETR10_2" class="0">
<segment>
<wire x1="86.36" y1="149.86" x2="15.24" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PD4/U6RX/USB0DM/WT4CCP0"/>
<pinref part="R10" gate="G1" pin="2"/>
</segment>
</net>
<net name="NETDEBUG_1" class="0">
<segment>
<wire x1="15.24" y1="139.7" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="DEBUG" gate="G1" pin="1"/>
<pinref part="R10" gate="G1" pin="1"/>
</segment>
</net>
<net name="NETD3_3" class="0">
<segment>
<wire x1="86.36" y1="213.36" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PA6/I2C1SCL/M1PWM2"/>
<wire x1="50.8" y1="213.36" x2="86.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="213.36" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETD1_3" class="0">
<segment>
<wire x1="86.36" y1="210.82" x2="66.04" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U4" gate="G1" pin="PA7/I2C1SDA/M1PWM3"/>
<wire x1="50.8" y1="210.82" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="210.82" x2="66.04" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETC15_2" class="0">
<segment>
<wire x1="325.12" y1="121.92" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U4G3" gate="G3" pin="VDDC@2"/>
<pinref part="C15" gate="G1" pin="2"/>
</segment>
</net>
<net name="NETC11_2" class="0">
<segment>
<wire x1="325.12" y1="124.46" x2="314.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="124.46" x2="314.96" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U4G3" gate="G3" pin="VDDC@1"/>
<pinref part="C11" gate="G1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="15.24" y1="124.46" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<pinref part="DEBUG" gate="G1" pin="2"/>
<pinref part="GND11" gate="G1" pin="GND"/>
</segment>
<segment>
<wire x1="48.26" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND3" gate="G1" pin="GND"/>
<wire x1="33.02" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="281.94" y1="116.84" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="114.3" x2="269.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="269.24" y1="114.3" x2="269.24" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C10" gate="G1" pin="2"/>
<pinref part="GND10" gate="G1" pin="GND"/>
<pinref part="C9" gate="G1" pin="1"/>
</segment>
<segment>
<wire x1="276.86" y1="203.2" x2="271.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="203.2" x2="271.78" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U4G2" gate="G2" pin="!WAKE"/>
<pinref part="GND9" gate="G1" pin="GND"/>
</segment>
<segment>
<wire x1="294.64" y1="134.62" x2="294.64" y2="127" width="0.1524" layer="91"/>
<pinref part="C13" gate="G1" pin="1"/>
<pinref part="GND8" gate="G1" pin="GND"/>
</segment>
<segment>
<wire x1="304.8" y1="116.84" x2="304.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C8" gate="G1" pin="1"/>
<pinref part="GND7" gate="G1" pin="GND"/>
</segment>
<segment>
<wire x1="314.96" y1="106.68" x2="314.96" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C11" gate="G1" pin="1"/>
<pinref part="GND6" gate="G1" pin="GND"/>
</segment>
<segment>
<wire x1="325.12" y1="104.14" x2="325.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND5" gate="G1" pin="GND"/>
<pinref part="C15" gate="G1" pin="1"/>
</segment>
<segment>
<wire x1="355.6" y1="129.54" x2="363.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4G3" gate="G3" pin="GNDA"/>
</segment>
<segment>
<wire x1="355.6" y1="142.24" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="355.6" y1="139.7" x2="363.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="355.6" y1="137.16" x2="363.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="355.6" y1="134.62" x2="363.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="363.22" y1="134.62" x2="363.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="363.22" y1="137.16" x2="363.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="363.22" y1="139.7" x2="363.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="363.22" y1="142.24" x2="363.22" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U4G3" gate="G3" pin="GND@1"/>
<pinref part="U4G3" gate="G3" pin="GND@2"/>
<pinref part="U4G3" gate="G3" pin="GND@3"/>
<pinref part="U4G3" gate="G3" pin="GND@4"/>
<pinref part="GND4" gate="G1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="99.06" y="124.46" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Tiva</text>
<text x="99.06" y="121.92" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Tiva.SchDoc</text>
<text x="45.72" y="109.22" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Left GPIO</text>
<text x="45.72" y="106.68" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">GPIO.SchDoc</text>
<text x="170.18" y="144.78" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">CAN</text>
<text x="170.18" y="142.24" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">CAN.SchDoc</text>
<text x="170.18" y="106.68" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">ADC</text>
<text x="170.18" y="104.14" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">ADC.SchDoc</text>
<text x="170.18" y="66.04" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Power</text>
<text x="170.18" y="63.5" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Power.SchDoc</text>
<text x="109.22" y="81.28" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">I2C</text>
<text x="109.22" y="78.74" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">I2c.SchDoc</text>
<text x="104.14" y="157.48" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">UTAG</text>
<text x="104.14" y="154.94" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">UTAG.SchDoc</text>
<text x="45.72" y="91.44" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Right GPIO</text>
<text x="45.72" y="88.9" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">GPIO.SchDoc</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="VOUT1" class="0">
<segment>
<wire x1="170.18" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="127" y1="134.62" x2="127" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<wire x1="111.76" y1="134.62" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD6" class="0">
<segment>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TIVAD1" class="0">
<segment>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<wire x1="119.38" y1="121.92" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<wire x1="116.84" y1="134.62" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<wire x1="114.3" y1="121.92" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="124.46" y1="134.62" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="121.92" y1="134.62" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<wire x1="170.18" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="170.18" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="152.4" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="48.26" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="124.46" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETU1_3" class="0">
<segment>
<wire x1="170.18" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETU1_2" class="0">
<segment>
<wire x1="170.18" y1="129.54" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="129.54" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETD3_3" class="0">
<segment>
<wire x1="127" y1="78.74" x2="127" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETD1_3" class="0">
<segment>
<wire x1="124.46" y1="88.9" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETC7_2" class="0">
<segment>
<wire x1="170.18" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETC6_2" class="0">
<segment>
<wire x1="193.04" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="139.7" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="58.42" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETC2_2" class="0">
<segment>
<wire x1="193.04" y1="60.96" x2="198.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="198.12" y1="60.96" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="137.16" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="170.18" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="50.8" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="99.06" y1="121.92" x2="99.06" y2="88.9" width="0.254" layer="91"/>
<wire x1="99.06" y1="121.92" x2="144.78" y2="121.92" width="0.254" layer="91"/>
<wire x1="99.06" y1="88.9" x2="144.78" y2="88.9" width="0.254" layer="91"/>
<wire x1="144.78" y1="88.9" x2="144.78" y2="121.92" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="45.72" y1="106.68" x2="45.72" y2="96.52" width="0.254" layer="91"/>
<wire x1="45.72" y1="106.68" x2="68.58" y2="106.68" width="0.254" layer="91"/>
<wire x1="45.72" y1="96.52" x2="68.58" y2="96.52" width="0.254" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="106.68" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="170.18" y1="142.24" x2="170.18" y2="119.38" width="0.254" layer="91"/>
<wire x1="170.18" y1="142.24" x2="193.04" y2="142.24" width="0.254" layer="91"/>
<wire x1="170.18" y1="119.38" x2="193.04" y2="119.38" width="0.254" layer="91"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="142.24" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="170.18" y1="104.14" x2="170.18" y2="86.36" width="0.254" layer="91"/>
<wire x1="170.18" y1="104.14" x2="193.04" y2="104.14" width="0.254" layer="91"/>
<wire x1="170.18" y1="86.36" x2="193.04" y2="86.36" width="0.254" layer="91"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="104.14" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="170.18" y1="63.5" x2="170.18" y2="45.72" width="0.254" layer="91"/>
<wire x1="170.18" y1="63.5" x2="193.04" y2="63.5" width="0.254" layer="91"/>
<wire x1="170.18" y1="45.72" x2="193.04" y2="45.72" width="0.254" layer="91"/>
<wire x1="193.04" y1="45.72" x2="193.04" y2="63.5" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="109.22" y1="78.74" x2="109.22" y2="58.42" width="0.254" layer="91"/>
<wire x1="109.22" y1="78.74" x2="129.54" y2="78.74" width="0.254" layer="91"/>
<wire x1="109.22" y1="58.42" x2="129.54" y2="58.42" width="0.254" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="78.74" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="104.14" y1="154.94" x2="104.14" y2="134.62" width="0.254" layer="91"/>
<wire x1="104.14" y1="154.94" x2="132.08" y2="154.94" width="0.254" layer="91"/>
<wire x1="104.14" y1="134.62" x2="132.08" y2="134.62" width="0.254" layer="91"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="154.94" width="0.254" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="45.72" y1="88.9" x2="45.72" y2="78.74" width="0.254" layer="91"/>
<wire x1="45.72" y1="88.9" x2="68.58" y2="88.9" width="0.254" layer="91"/>
<wire x1="45.72" y1="78.74" x2="68.58" y2="78.74" width="0.254" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="88.9" width="0.254" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="83.82" y="121.92" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">Repeat(ADC, 1, 4)</text>
<text x="83.82" y="119.38" size="3.5306" layer="91" font="vector" ratio="6" rot="SR0">ADC Channel.SchDoc</text>
</plain>
<instances>
</instances>
<busses>
<bus name="BUS0000">
<segment>
<wire x1="134.62" y1="106.68" x2="175.26" y2="106.68" width="0.762" layer="92"/>
<wire x1="175.26" y1="106.68" x2="177.8" y2="109.22" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="VOUT4" class="0">
<segment>
<wire x1="198.12" y1="116.84" x2="177.8" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT2" class="0">
<segment>
<wire x1="198.12" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT1" class="0">
<segment>
<wire x1="109.22" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="177.8" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="213.36" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<label x="213.36" y="119.38" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="213.36" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<label x="213.36" y="119.38" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="198.12" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<label x="213.36" y="119.38" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="213.36" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<label x="213.36" y="119.38" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="213.36" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="109.22" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="109.22" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="1.778" layer="95" font="vector" ratio="6" rot="MR0"/>
<wire x1="83.82" y1="119.38" x2="83.82" y2="104.14" width="0.254" layer="91"/>
<wire x1="83.82" y1="119.38" x2="109.22" y2="119.38" width="0.254" layer="91"/>
<wire x1="83.82" y1="104.14" x2="109.22" y2="104.14" width="0.254" layer="91"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="119.38" width="0.254" layer="91"/>
<wire x1="147.32" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="PROG" gate="G1" x="76.2" y="93.98" smashed="yes">
<attribute name="PACKAGING" x="71.12" y="104.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_ROWS" x="71.12" y="104.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="71.12" y="63.5" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="71.12" y="104.14" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="UART" gate="G1" x="132.08" y="104.14" smashed="yes">
<attribute name="MANUFACTURER_PART_D3" x="126.492" y="104.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_POSITIONS" x="126.492" y="104.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PIN_PITCH" x="126.492" y="104.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="HOUSING_COLOR" x="126.492" y="104.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_PLATING" x="126.492" y="104.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="126.492" y="104.14" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="132.08" y="83.82" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TX" class="0">
<segment>
<wire x1="114.3" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="114.3" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="127" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="UART" gate="G1" pin="5"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<wire x1="76.2" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<label x="60.96" y="119.38" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="60.96" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<label x="60.96" y="114.3" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="60.96" y="116.84" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="60.96" y="121.92" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="60.96" y="111.76" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<label x="60.96" y="124.46" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
</segment>
<segment>
<wire x1="96.52" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="1"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<wire x1="76.2" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="96.52" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="7"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<wire x1="76.2" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="96.52" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="3"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<wire x1="76.2" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="96.52" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="11"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="114.3" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="114.3" y="121.92" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="114.3" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="127" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="UART" gate="G1" pin="4"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="76.2" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="96.52" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="2"/>
</segment>
</net>
<net name="PWR" class="0">
<segment>
<wire x1="76.2" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="96.52" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="5"/>
</segment>
</net>
<net name="NETPROG_14" class="0">
<segment>
<wire x1="96.52" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="14"/>
</segment>
</net>
<net name="NETPROG_13" class="0">
<segment>
<wire x1="96.52" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="13"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="96.52" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="12"/>
</segment>
<segment>
<wire x1="96.52" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="10"/>
</segment>
<segment>
<wire x1="96.52" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="8"/>
</segment>
<segment>
<wire x1="96.52" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="6"/>
</segment>
<segment>
<wire x1="96.52" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="4"/>
</segment>
<segment>
<wire x1="114.3" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<label x="114.3" y="114.3" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="114.3" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="127" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<pinref part="UART" gate="G1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="96.52" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="PROG" gate="G1" pin="9"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="I2C" gate="G1" x="139.827" y="114.2492" smashed="yes">
<attribute name="GLOW_WIRE_COMPLIANT" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_STYLE" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="HALOGEN_FREE_STATUS" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER_PART_D3" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_CONTACTS" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_CIRCUITS" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LIFECYCLE_STATUS" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COLOR" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CURRENT_RATING" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ROHS" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MATED_HEIGHT" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="ORIENTATION" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="GENDER" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_PLATING" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NUMBER_OF_ROWS" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CONTACT_MATERIAL" x="134.3152" y="119.253" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="137.3378" y="106.7054" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="137.3378" y="119.253" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="U3" gate="G1" x="99.06" y="101.6" smashed="yes" rot="MR90">
<attribute name="NAME" x="101.854" y="106.426" size="2.54" layer="95" font="vector" ratio="10" rot="SMR90" display="off"/>
</instance>
<instance part="U7" gate="G1" x="76.2" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="75.946" y="106.426" size="2.54" layer="95" font="vector" ratio="10" rot="SR90" display="off"/>
</instance>
<instance part="GND12" gate="G1" x="71.12" y="96.52" smashed="yes" rot="R270"/>
<instance part="D3" gate="G1" x="99.06" y="137.16" smashed="yes" rot="MR90">
<attribute name="CUSTOMCOMPONENTID" x="96.266" y="152.908" size="2.54" layer="96" font="vector" ratio="10" rot="SMR0" display="off"/>
<attribute name="COMMENT" x="101.854" y="140.97" size="2.54" layer="96" font="vector" ratio="10" rot="SMR0" display="off"/>
<attribute name="NAME" x="101.854" y="143.51" size="2.54" layer="95" font="vector" ratio="10" rot="SMR0" display="off"/>
</instance>
<instance part="D4" gate="G1" x="76.2" y="142.24" smashed="yes" rot="R90">
<attribute name="COMMENT" x="81.534" y="140.462" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="81.534" y="143.002" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="GND13" gate="G1" x="78.74" y="132.08" smashed="yes" rot="R270"/>
<instance part="U8" gate="G1" x="53.34" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="52.578" y="124.206" size="2.54" layer="95" font="vector" ratio="10" rot="SR90" display="off"/>
</instance>
<instance part="R8" gate="G1" x="53.34" y="154.94" smashed="yes" rot="R90">
<attribute name="OCTOPART_URL" x="52.07" y="158.75" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="LEAD-FREE_STATUS" x="52.07" y="158.75" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OPERATING_TEMPERAT27" x="52.07" y="158.75" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MOUNTING_STYLE" x="52.07" y="158.75" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="SIZE-WIDTH" x="52.07" y="158.75" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="CASE_PACKAGE__SI_" x="52.07" y="158.75" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VOLTAGE_RATING__DC_" x="52.07" y="158.75" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE" x="55.88" y="157.48" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="TOLERANCE" x="55.88" y="154.94" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="54.102" y="157.734" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="55.88" y="160.02" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="R4" gate="G1" x="109.22" y="152.4" smashed="yes">
<attribute name="MANUFACTURER_PART_D3" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="HEIGHT" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="POWER__WATTS_" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VENDOR" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="TOLERANCE" x="106.426" y="149.098" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGE___CASE" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMPOSITION" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VENDOR_PART_NUMBER" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE__OHMS_" x="106.426" y="146.558" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="103.632" y="153.162" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="106.426" y="153.162" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
<instance part="R5" gate="G1" x="109.22" y="116.84" smashed="yes">
<attribute name="MANUFACTURER_PART_D3" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="HEIGHT" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="POWER__WATTS_" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPART_URL" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VENDOR" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="TOLERANCE" x="106.68" y="119.38" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="PACKAGE___CASE" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMPOSITION" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="MANUFACTURER" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="VENDOR_PART_NUMBER" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="RESISTANCE__OHMS_" x="106.68" y="121.92" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="OCTOPARTID" x="103.632" y="120.65" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="COMMENT" x="106.426" y="113.538" size="2.54" layer="96" font="vector" ratio="10" rot="SR0" display="off"/>
<attribute name="NAME" x="106.68" y="124.46" size="2.54" layer="95" font="vector" ratio="10" rot="SR0" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PWR" class="0">
<segment>
<wire x1="53.34" y1="132.08" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="193.04" y1="172.72" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="142.24" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="172.72" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<pinref part="I2C" gate="G1" pin="6"/>
<pinref part="U8" gate="G1" pin="2"/>
<pinref part="R8" gate="G1" pin="2"/>
<label x="33.02" y="172.72" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="33.02" y1="172.72" x2="48.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="172.72" x2="53.34" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETI2C_4" class="0">
<segment>
<wire x1="114.3" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="152.4" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="116.759990625" width="0.1524" layer="91"/>
<pinref part="R4" gate="G1" pin="2"/>
</segment>
</net>
<net name="NETI2C_1" class="0">
<segment>
<wire x1="134.82" y1="116.759990625" x2="114.3" y2="116.759990625" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.759990625" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R5" gate="G1" pin="2"/>
</segment>
</net>
<net name="NETD3_3" class="0">
<segment>
<wire x1="104.14" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D3" gate="G1" pin="3"/>
<pinref part="D4" gate="G1" pin="1"/>
<pinref part="R8" gate="G1" pin="1"/>
<pinref part="R4" gate="G1" pin="1"/>
<label x="33.02" y="152.4" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="33.02" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="152.4" x2="53.34" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETD1_3" class="0">
<segment>
<wire x1="104.14" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="121.92" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U3" gate="G1" pin="3"/>
<pinref part="U7" gate="G1" pin="1"/>
<pinref part="U8" gate="G1" pin="1"/>
<pinref part="R5" gate="G1" pin="1"/>
<label x="33.02" y="116.84" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="33.02" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="33.02" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NETC7_2" class="0">
<segment>
<wire x1="172.72" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.3" x2="149.86" y2="114.25999375" width="0.1524" layer="91"/>
<wire x1="149.86" y1="114.25999375" x2="147.32" y2="114.25999375" width="0.1524" layer="91"/>
<label x="172.72" y="114.3" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="172.72" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="172.72" y1="114.3" x2="149.86" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="78.74" y1="134.62" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<pinref part="D3" gate="G1" pin="1"/>
<pinref part="D4" gate="G1" pin="2"/>
<pinref part="GND13" gate="G1" pin="GND"/>
</segment>
<segment>
<wire x1="129.54" y1="111.76" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.82" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="129.54" y1="111.76" x2="129.54" y2="114.25999375" width="0.1524" layer="91"/>
<wire x1="129.54" y1="114.25999375" x2="134.82" y2="114.25999375" width="0.1524" layer="91"/>
<pinref part="U3" gate="G1" pin="1"/>
<pinref part="U7" gate="G1" pin="2"/>
<pinref part="GND12" gate="G1" pin="GND"/>
<label x="33.02" y="96.52" size="1.778" layer="95" font="vector" ratio="10" rot="MR0"/>
<wire x1="33.02" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
