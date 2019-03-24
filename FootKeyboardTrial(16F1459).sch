<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MyOriginal">
<description>&lt;b&gt;My Original Devices&lt;/b&gt;&lt;p&gt;
http://www.tool-lab.com&lt;p&gt;
&lt;author&gt;Created by webmaster@tool-lab.com&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<wire x1="-11.43" y1="-0.635" x2="-11.43" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="13.97" y1="-2.54" x2="-11.43" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="13.97" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="13" x="7.62" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="14" x="5.08" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="15" x="2.54" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="16" x="0" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="17" x="-2.54" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="18" x="-5.08" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="19" x="-7.62" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="20" x="-10.16" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="10" x="12.7" y="-3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="3.81" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<text x="-11.8618" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIC16F785">
<wire x1="-10.16" y1="-38.1" x2="20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="-38.1" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<text x="-12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-15.24" y="12.7" length="middle"/>
<pin name="RA5" x="-15.24" y="7.62" length="middle"/>
<pin name="RA4" x="-15.24" y="2.54" length="middle"/>
<pin name="~MCLR/VPP/RA3" x="-15.24" y="-2.54" length="middle"/>
<pin name="RC5" x="-15.24" y="-7.62" length="middle"/>
<pin name="RC4" x="-15.24" y="-12.7" length="middle"/>
<pin name="RC3" x="-15.24" y="-17.78" length="middle"/>
<pin name="RC6" x="-15.24" y="-22.86" length="middle"/>
<pin name="RC7" x="-15.24" y="-27.94" length="middle"/>
<pin name="RB7" x="-15.24" y="-33.02" length="middle"/>
<pin name="RB6" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="RB5" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="RB4" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="RC2" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="RC1/PGC" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="RC0/PGD" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="VUSB" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="RA1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="RA0" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="VSS" x="25.4" y="10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F145X" prefix="IC" uservalue="yes">
<description>PIC16F145X</description>
<gates>
<gate name="G$1" symbol="PIC16F785" x="-5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="RA0" pad="19"/>
<connect gate="G$1" pin="RA1" pad="18"/>
<connect gate="G$1" pin="RA4" pad="3"/>
<connect gate="G$1" pin="RA5" pad="2"/>
<connect gate="G$1" pin="RB4" pad="13"/>
<connect gate="G$1" pin="RB5" pad="12"/>
<connect gate="G$1" pin="RB6" pad="11"/>
<connect gate="G$1" pin="RB7" pad="10"/>
<connect gate="G$1" pin="RC0/PGD" pad="16"/>
<connect gate="G$1" pin="RC1/PGC" pad="15"/>
<connect gate="G$1" pin="RC2" pad="14"/>
<connect gate="G$1" pin="RC3" pad="7"/>
<connect gate="G$1" pin="RC4" pad="6"/>
<connect gate="G$1" pin="RC5" pad="5"/>
<connect gate="G$1" pin="RC6" pad="8"/>
<connect gate="G$1" pin="RC7" pad="9"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="20"/>
<connect gate="G$1" pin="VUSB" pad="17"/>
<connect gate="G$1" pin="~MCLR/VPP/RA3" pad="4"/>
</connects>
<technologies>
<technology name="PIC16F145X"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MyLib">
<description>My Own Library</description>
<packages>
<package name="TP1">
<pad name="P$1" x="0" y="0" drill="0.8128" diameter="2.54"/>
<text x="-2.54" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="CAP_DIP_2">
<description>Capacitor 200mil pitch</description>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.5" diameter="1.9304"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1.9304"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP_DIP_1">
<description>Capacitor 100mil pitch</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.5" diameter="1.9304"/>
<pad name="2" x="1.27" y="0" drill="0.5" diameter="1.9304"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP_DIP_4">
<description>Capacitor 400mil pitch</description>
<wire x1="-3.81" y1="0" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="0.508" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-0.508" y1="1.016" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.016" width="0.254" layer="21"/>
<wire x1="0.508" y1="1.016" x2="0.508" y2="0" width="0.254" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.5" diameter="1.9304"/>
<pad name="2" x="5.08" y="0" drill="0.5" diameter="1.9304"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP_DIP_2_TCK_2">
<description>Capacitor 200mil pitch thickness 200 mil</description>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.6" diameter="2.1844"/>
<pad name="2" x="2.54" y="0" drill="0.6" diameter="2.1844"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP_31X17">
<description>Silkey cap</description>
<wire x1="-15.5" y1="8.5" x2="15.5" y2="8.5" width="0.254" layer="21"/>
<wire x1="15.5" y1="8.5" x2="15.5" y2="-8.5" width="0.254" layer="21"/>
<wire x1="15.5" y1="-8.5" x2="-15.5" y2="-8.5" width="0.254" layer="21"/>
<wire x1="-15.5" y1="-8.5" x2="-15.5" y2="8.5" width="0.254" layer="21"/>
<wire x1="-12" y1="0" x2="-1" y2="0" width="0.254" layer="21"/>
<wire x1="12" y1="0" x2="1" y2="0" width="0.254" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="0" width="0.254" layer="21"/>
<wire x1="-1" y1="0" x2="-1" y2="-2" width="0.254" layer="21"/>
<wire x1="1" y1="2" x2="1" y2="0" width="0.254" layer="21"/>
<wire x1="1" y1="0" x2="1" y2="-2" width="0.254" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="0.6" diameter="2.54"/>
<pad name="2" x="13.97" y="0" drill="0.6" diameter="2.54"/>
<text x="-14.5" y="9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8" y="9" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="CAP_22X8">
<wire x1="-11" y1="-4" x2="11" y2="-4" width="0.254" layer="21"/>
<wire x1="11" y1="4" x2="-11" y2="4" width="0.254" layer="21"/>
<wire x1="-7.603" y1="0" x2="-1" y2="0" width="0.254" layer="21"/>
<wire x1="1" y1="0" x2="7.603" y2="0" width="0.254" layer="21"/>
<wire x1="-1" y1="1.5" x2="-1" y2="0" width="0.254" layer="21"/>
<wire x1="-1" y1="0" x2="-1" y2="-1.5" width="0.254" layer="21"/>
<wire x1="1" y1="1.5" x2="1" y2="0" width="0.254" layer="21"/>
<wire x1="1" y1="0" x2="1" y2="-1.5" width="0.254" layer="21"/>
<wire x1="-11" y1="4" x2="-11" y2="1.5" width="0.254" layer="21"/>
<wire x1="-11" y1="-1.5" x2="-11" y2="-4" width="0.254" layer="21"/>
<wire x1="11" y1="4" x2="11" y2="1.5" width="0.254" layer="21"/>
<wire x1="11" y1="-1.5" x2="11" y2="-4" width="0.254" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="0.6" diameter="2.54"/>
<pad name="2" x="10.16" y="0" drill="0.6" diameter="2.54"/>
<text x="-10" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="4.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP_17X7">
<description>Capacitor 17x7 mm size.</description>
<wire x1="-8.5" y1="-3.5" x2="8.5" y2="-3.5" width="0.254" layer="21"/>
<wire x1="8.5" y1="3.5" x2="-8.5" y2="3.5" width="0.254" layer="21"/>
<wire x1="-6" y1="0" x2="-1" y2="0" width="0.254" layer="21"/>
<wire x1="6" y1="0" x2="1" y2="0" width="0.254" layer="21"/>
<wire x1="-1" y1="1.5" x2="-1" y2="-1.5" width="0.254" layer="21"/>
<wire x1="1" y1="1.5" x2="1" y2="-1.5" width="0.254" layer="21"/>
<wire x1="-8.5" y1="3.5" x2="-8.5" y2="1.5" width="0.254" layer="21"/>
<wire x1="-8.5" y1="-1.5" x2="-8.5" y2="-3.5" width="0.254" layer="21"/>
<wire x1="8.5" y1="1.5" x2="8.5" y2="3.5" width="0.254" layer="21"/>
<wire x1="8.5" y1="-1.5" x2="8.5" y2="-3.5" width="0.254" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.6" diameter="2.54"/>
<pad name="2" x="7.62" y="0" drill="0.6" diameter="2.54"/>
<text x="-8" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP_DIP_2_9X3">
<wire x1="-4.5" y1="1.5" x2="4.5" y2="1.5" width="0.254" layer="21"/>
<wire x1="4.5" y1="1.5" x2="4.5" y2="-1.5" width="0.254" layer="21"/>
<wire x1="4.5" y1="-1.5" x2="-4.5" y2="-1.5" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-1.5" x2="-4.5" y2="1.5" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.5" diameter="1.9304"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1.9304"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP_19X6">
<description>Capacitor 17x7 mm size 40mil(1.04mm) lead diameter. Suitable for SOSHIN dipped mica capacitor 6800 pF.</description>
<wire x1="-4.222" y1="0" x2="-1" y2="0" width="0.254" layer="21"/>
<wire x1="4.222" y1="0" x2="1" y2="0" width="0.254" layer="21"/>
<wire x1="-1" y1="1.5" x2="-1" y2="0" width="0.254" layer="21"/>
<wire x1="-1" y1="0" x2="-1" y2="-1.5" width="0.254" layer="21"/>
<wire x1="1" y1="1.5" x2="1" y2="0" width="0.254" layer="21"/>
<wire x1="1" y1="0" x2="1" y2="-1.5" width="0.254" layer="21"/>
<wire x1="-9.4" y1="3" x2="9.4" y2="3" width="0.254" layer="21"/>
<wire x1="9.4" y1="3" x2="9.4" y2="-3" width="0.254" layer="21"/>
<wire x1="9.4" y1="-3" x2="-9.4" y2="-3" width="0.254" layer="21"/>
<wire x1="-9.4" y1="-3" x2="-9.4" y2="3" width="0.254" layer="21"/>
<pad name="1" x="-5.588" y="0" drill="0.6" diameter="2.54"/>
<pad name="2" x="5.588" y="0" drill="0.6" diameter="2.54"/>
<text x="-8" y="3.492" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.984" y="3.492" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP_10X4">
<description>Capacitor 10x4 mm size 26mil(0.67mm) lead diameter.</description>
<wire x1="-5" y1="2" x2="5" y2="2" width="0.254" layer="21"/>
<wire x1="5" y1="2" x2="5" y2="-2" width="0.254" layer="21"/>
<wire x1="5" y1="-2" x2="-5" y2="-2" width="0.254" layer="21"/>
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.254" layer="21"/>
<pad name="1" x="-2.794" y="0" drill="0.6" diameter="1.9304"/>
<pad name="2" x="2.794" y="0" drill="0.6" diameter="1.9304"/>
<text x="-4.444" y="2.73" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.54" y="-3.874" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
</package>
<package name="C3225">
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
</package>
<package name="CAP_45X5">
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="0" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="17.78" y2="-2.54" width="0.127" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="17.78" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.78" y1="2.54" x2="-17.78" y2="2.54" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0" x2="-17.78" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="20.32" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-22.86" y="0" drill="0.8" diameter="2.54" shape="octagon"/>
<pad name="P$2" x="22.86" y="0" drill="0.8" diameter="2.54" shape="octagon"/>
<text x="-15.24" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="5.08" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP_35X5">
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.3048" layer="21"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="0" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="-12.7" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="0" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="0" x2="-15.24" y2="0" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.3048" layer="21"/>
<pad name="P$1" x="-17.78" y="0" drill="0.8" diameter="2.54" shape="octagon"/>
<pad name="P$2" x="17.78" y="0" drill="0.8" diameter="2.54" shape="octagon"/>
<text x="-10.16" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CAP_7X7">
<wire x1="0" y1="5.08" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="0" y2="5.08" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.6" diameter="2.1844" shape="octagon"/>
<pad name="P$2" x="3.81" y="0" drill="0.6" diameter="2.1844" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R_0.125W_2">
<wire x1="-3.5" y1="1" x2="3.5" y2="1" width="0.254" layer="21"/>
<wire x1="3.5" y1="1" x2="3.5" y2="-1" width="0.254" layer="21"/>
<wire x1="3.5" y1="-1" x2="-3.5" y2="-1" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-3.5" y2="1" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.5" diameter="1.9304"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1.9304"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R_0.25W_5">
<wire x1="-7.366" y1="1.27" x2="7.366" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.366" y1="1.27" x2="7.366" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="-7.366" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-7.366" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.6" diameter="2.54"/>
<pad name="2" x="6.35" y="0" drill="0.6" diameter="2.54"/>
<text x="-6.35" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R_0.5W_5">
<wire x1="-7.366" y1="1.778" x2="7.366" y2="1.778" width="0.254" layer="21"/>
<wire x1="7.366" y1="1.778" x2="7.366" y2="-1.778" width="0.254" layer="21"/>
<wire x1="7.366" y1="-1.778" x2="-7.366" y2="-1.778" width="0.254" layer="21"/>
<wire x1="-7.366" y1="-1.778" x2="-7.366" y2="1.778" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.6" diameter="2.54"/>
<pad name="2" x="6.35" y="0" drill="0.6" diameter="2.54"/>
<text x="-6.35" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R_0.125W_1">
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.254" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.5" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.5" diameter="1.6764"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R_0.125W_3">
<wire x1="-4.77" y1="1" x2="4.77" y2="1" width="0.254" layer="21"/>
<wire x1="4.77" y1="1" x2="4.77" y2="-1" width="0.254" layer="21"/>
<wire x1="4.77" y1="-1" x2="-4.77" y2="-1" width="0.254" layer="21"/>
<wire x1="-4.77" y1="-1" x2="-4.77" y2="1" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.6" diameter="1.9304"/>
<pad name="2" x="3.81" y="0" drill="0.6" diameter="1.9304"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R_0.125W_4">
<wire x1="-6.04" y1="1" x2="6.04" y2="1" width="0.254" layer="21"/>
<wire x1="6.04" y1="1" x2="6.04" y2="-1" width="0.254" layer="21"/>
<wire x1="6.04" y1="-1" x2="-6.04" y2="-1" width="0.254" layer="21"/>
<wire x1="-6.04" y1="-1" x2="-6.04" y2="1" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.6" diameter="1.9304"/>
<pad name="2" x="5.08" y="0" drill="0.6" diameter="1.9304"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CSTLS">
<wire x1="-3.81" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.81" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.81" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.5" diameter="1.778"/>
<pad name="3" x="2.54" y="0" drill="0.5" diameter="1.778"/>
<pad name="2" x="0" y="0" drill="0.5" diameter="1.778"/>
<text x="-3.302" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.794" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="LED_3MM_VIRT_2">
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.127" layer="21" curve="-297.140869"/>
<circle x="0" y="0" radius="1.8" width="0.127" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.6" diameter="1.9304" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.6" diameter="1.9304"/>
<text x="-3.81" y="2.54" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="B3F-10X">
<wire x1="-1.27" y1="3.048" x2="5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<circle x="-0.508" y="2.286" radius="0.381" width="0.1524" layer="21"/>
<circle x="4.318" y="2.286" radius="0.381" width="0.1524" layer="21"/>
<circle x="-0.508" y="-2.286" radius="0.381" width="0.1524" layer="21"/>
<circle x="4.318" y="-2.286" radius="0.381" width="0.1524" layer="21"/>
<circle x="1.778" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="2.54" drill="0.5" diameter="2.54"/>
<pad name="3" x="-1.27" y="-2.54" drill="0.5" diameter="2.54"/>
<pad name="4" x="5.08" y="-2.54" drill="0.5" diameter="2.54"/>
<pad name="2" x="5.08" y="2.54" drill="0.5" diameter="2.54"/>
<text x="-1.397" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CON_HRS_DIP_5">
<wire x1="7.31" y1="-3" x2="7.31" y2="3" width="0.254" layer="21"/>
<wire x1="7.31" y1="3" x2="4.1" y2="3" width="0.254" layer="21"/>
<wire x1="2.6" y1="3" x2="-2.6" y2="3" width="0.254" layer="21"/>
<wire x1="-4.2" y1="3" x2="-7.51" y2="3" width="0.254" layer="21"/>
<wire x1="-7.51" y1="3" x2="-7.51" y2="-3" width="0.254" layer="21"/>
<wire x1="-7.51" y1="-3" x2="7.31" y2="-3" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.6" diameter="2.1844" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="0.6" diameter="2.1844"/>
<pad name="3" x="0" y="0" drill="0.6" diameter="2.1844"/>
<pad name="4" x="2.54" y="0" drill="0.6" diameter="2.1844"/>
<pad name="5" x="5.08" y="0" drill="0.6" diameter="2.1844"/>
<text x="-7.62" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POT_B25P">
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="-2.54" y="0" drill="0.6" diameter="1.9304" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.6" diameter="1.9304" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.6" diameter="1.9304" shape="octagon"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="SP19L">
<wire x1="-8.255" y1="-3.683" x2="11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-3.683" x2="11.43" y2="1.397" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.397" x2="-8.255" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.397" x2="-8.255" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="7.493" y1="0" x2="7.112" y2="0" width="0.1524" layer="21"/>
<wire x1="7.493" y1="0" x2="7.366" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="7.493" y1="0" x2="7.366" y2="0.127" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-0.254" x2="7.239" y2="0.254" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-0.254" x2="7.112" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="7.239" y1="0.254" x2="7.112" y2="0.381" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-0.127" x2="7.366" y2="0.127" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-0.127" x2="7.239" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="7.366" y1="0.127" x2="7.239" y2="0.254" width="0.1524" layer="21"/>
<wire x1="7.112" y1="0" x2="7.112" y2="0.381" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-0.381" x2="7.112" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-0.508" x2="7.112" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="7.112" y1="0.381" x2="6.985" y2="0.508" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0.508" x2="6.985" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="7.112" y2="0" width="0.1524" layer="21"/>
<pad name="A" x="7.62" y="-2.54" drill="1.016" shape="long"/>
<pad name="E" x="-5.08" y="-2.54" drill="1.016" shape="long"/>
<pad name="S" x="0" y="0" drill="1.016" shape="long"/>
<text x="-10.668" y="-3.683" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-3.175" size="1.27" layer="21" ratio="10">3</text>
<text x="-2.667" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="6.858" y="-0.635" size="1.27" layer="21" ratio="10"> 3 </text>
<text x="2.667" y="-0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<rectangle x1="-10.16" y1="-2.54" x2="-8.255" y2="-1.651" layer="21"/>
<rectangle x1="-10.16" y1="-0.889" x2="-8.255" y2="0" layer="21"/>
<rectangle x1="-9.652" y1="-1.651" x2="-8.255" y2="-0.889" layer="21"/>
</package>
<package name="POT_MIDDLE">
<description>POT middle size, Upper setting</description>
<wire x1="-2.032" y1="3.556" x2="2.032" y2="3.556" width="0.4064" layer="21"/>
<wire x1="2.032" y1="3.556" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-3.556" width="0.4064" layer="21"/>
<wire x1="3.048" y1="-3.556" x2="-3.048" y2="-3.556" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-3.556" x2="-3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-2.032" y2="3.556" width="0.4064" layer="21"/>
<wire x1="-1.524" y1="0.508" x2="-1.524" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="-1.524" y1="-0.508" x2="1.524" y2="-0.508" width="0.4064" layer="21"/>
<wire x1="1.524" y1="-0.508" x2="1.524" y2="0.508" width="0.4064" layer="21"/>
<wire x1="1.524" y1="0.508" x2="-1.524" y2="0.508" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.1418" width="0.4064" layer="21"/>
<pad name="P$1" x="-2.54" y="-2.54" drill="0.6" diameter="2.54" shape="octagon"/>
<pad name="P$2" x="0" y="2.54" drill="0.6" diameter="2.54" shape="octagon"/>
<pad name="P$3" x="2.54" y="-2.54" drill="0.6" diameter="2.54" shape="octagon"/>
<text x="-3.048" y="4.064" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.048" y="-5.588" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="0" y1="-0.762" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.7184" width="0.254" layer="94"/>
<text x="-1.778" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
<symbol name="VDD--">
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="0" y1="-1.778" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAP">
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-2.54" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CERALOCK">
<wire x1="-3.175" y1="-2.54" x2="-1.27" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0.635" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="-3.175" y1="0" x2="-1.27" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.27" y1="0" x2="0.635" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-0.635" width="0.3048" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-1.905" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.3048" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.3048" layer="94"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.3048" layer="94"/>
<wire x1="1.905" y1="0" x2="3.175" y2="0" width="0.3048" layer="94"/>
<wire x1="3.175" y1="0" x2="4.445" y2="0" width="0.3048" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="1.905" y1="-3.81" x2="3.175" y2="-3.81" width="0.3048" layer="94"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.3048" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-3.81" x2="3.175" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.27" width="0.1524" layer="94"/>
<circle x="-1.27" y="2.54" radius="0.127" width="0.1524" layer="94"/>
<circle x="3.175" y="-1.27" radius="0.127" width="0.1524" layer="94"/>
<circle x="-1.27" y="-5.08" radius="0.127" width="0.1524" layer="94"/>
<text x="-3.81" y="4.572" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.937" y="-8.382" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-2.54" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="3.81" width="0.254" layer="94"/>
<text x="-3.175" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="TACT-SW">
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-4.445" x2="-1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-4.445" x2="0" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-4.445" x2="1.905" y2="-4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="0" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="S" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="S1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="P1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
<symbol name="CON_5P">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="POT">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP1" prefix="TP">
<description>1 Pin Test Point</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TP1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD">
<description>Common Vdd with Bar</description>
<gates>
<gate name="G$1" symbol="VDD--" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>Common Ground</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>Non polar capacitor</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="DIP_2" package="CAP_DIP_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP_1" package="CAP_DIP_1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP_4" package="CAP_DIP_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP_2_TCK_2" package="CAP_DIP_2_TCK_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="31X17" package="CAP_31X17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22X8" package="CAP_22X8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="17X7" package="CAP_17X7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP_2_9X3" package="CAP_DIP_2_9X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="19X6" package="CAP_19X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10X4" package="CAP_10X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="45X5" package="CAP_45X5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="35X5" package="CAP_35X5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CAP_7X7" package="CAP_7X7">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>General Resiter 1/8W  1/4W  1/2W V/H</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0.125W_2P" package="R_0.125W_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.25W_5P" package="R_0.25W_5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.5W_5P" package="R_0.5W_5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.125W_1P" package="R_0.125W_1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.125W_3P" package="R_0.125W_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.125W_4P" package="R_0.125W_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="C1608">
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
<deviceset name="CERALOCK" prefix="X" uservalue="yes">
<description>Ceralock Oscillator</description>
<gates>
<gate name="G$1" symbol="CERALOCK" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CSTLS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED">
<description>3mm LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_3MM_VIRT_2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TACT-SW" prefix="SW">
<description>Tacticle Push Switch</description>
<gates>
<gate name="G$1" symbol="TACT-SW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10X">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_5P" prefix="CN" uservalue="yes">
<description>5P Molex Connector</description>
<gates>
<gate name="G$1" symbol="CON_5P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON_HRS_DIP_5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT" prefix="VR" uservalue="yes">
<description>&lt;b&gt;Volume&lt;/b&gt;

 Trimmer Resister</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="SMALL" package="POT_B25P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POT_L" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MIDDLE" package="POT_MIDDLE">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="E" pad="P$2"/>
<connect gate="G$1" pin="S" pad="P$3"/>
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
<part name="IC1" library="MyOriginal" deviceset="PIC16F145X" device="" technology="PIC16F145X" value="PIC16F1459"/>
<part name="1" library="MyLib" deviceset="TP1" device=""/>
<part name="2" library="MyLib" deviceset="TP1" device=""/>
<part name="3" library="MyLib" deviceset="TP1" device=""/>
<part name="4" library="MyLib" deviceset="TP1" device=""/>
<part name="5" library="MyLib" deviceset="TP1" device=""/>
<part name="6" library="MyLib" deviceset="TP1" device=""/>
<part name="U$1" library="MyLib" deviceset="VDD" device=""/>
<part name="U$2" library="MyLib" deviceset="GND" device=""/>
<part name="C1" library="MyLib" deviceset="CAP" device="10X4" value="0.1uF"/>
<part name="R1" library="MyLib" deviceset="R" device="0.5W_5P" value="330"/>
<part name="R2" library="MyLib" deviceset="R" device="0.5W_5P" value="1k"/>
<part name="R3" library="MyLib" deviceset="R" device="0.5W_5P" value="10k"/>
<part name="CERALOCK" library="MyLib" deviceset="CERALOCK" device="" value="12MHz"/>
<part name="LED" library="MyLib" deviceset="LED" device="" value=""/>
<part name="SW1" library="MyLib" deviceset="TACT-SW" device=""/>
<part name="U$3" library="MyLib" deviceset="GND" device=""/>
<part name="U$4" library="MyLib" deviceset="GND" device=""/>
<part name="U$5" library="MyLib" deviceset="GND" device=""/>
<part name="U$6" library="MyLib" deviceset="VDD" device=""/>
<part name="U$7" library="MyLib" deviceset="VDD" device=""/>
<part name="USB-CONNECTOR" library="MyLib" deviceset="CON_5P" device=""/>
<part name="U$8" library="MyLib" deviceset="VDD" device=""/>
<part name="U$9" library="MyLib" deviceset="GND" device=""/>
<part name="R4" library="MyLib" deviceset="R" device="0.5W_5P" value="150k"/>
<part name="U$10" library="MyLib" deviceset="VDD" device=""/>
<part name="U$11" library="MyLib" deviceset="VDD" device=""/>
<part name="R5" library="MyLib" deviceset="R" device="0.5W_5P" value="10k"/>
<part name="SW2" library="MyLib" deviceset="TACT-SW" device=""/>
<part name="U$12" library="MyLib" deviceset="GND" device=""/>
<part name="U$13" library="MyLib" deviceset="GND" device=""/>
<part name="VOLUME" library="MyLib" deviceset="POT" device="MIDDLE" value="10k"/>
<part name="R6" library="MyLib" deviceset="R" device="0.5W_5P" value="1k"/>
<part name="U$14" library="MyLib" deviceset="VDD" device=""/>
<part name="U$15" library="MyLib" deviceset="GND" device=""/>
<part name="C2" library="MyLib" deviceset="CAP" device="10X4" value="0.1uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="154.94" y="129.54" size="1.778" layer="91" rot="R270">PICKIT3</text>
<text x="5.08" y="10.16" size="1.778" layer="91">Tool Labs
https://tool-lab.com</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="86.36" y="116.84"/>
<instance part="1" gate="G$1" x="149.86" y="132.08" rot="MR90"/>
<instance part="2" gate="G$1" x="149.86" y="129.54" rot="MR90"/>
<instance part="3" gate="G$1" x="149.86" y="127" rot="MR90"/>
<instance part="4" gate="G$1" x="149.86" y="124.46" rot="MR90"/>
<instance part="5" gate="G$1" x="149.86" y="121.92" rot="MR90"/>
<instance part="6" gate="G$1" x="149.86" y="119.38" rot="MR90"/>
<instance part="U$1" gate="G$1" x="71.12" y="142.24"/>
<instance part="U$2" gate="G$1" x="124.46" y="124.46"/>
<instance part="C1" gate="G$1" x="91.44" y="142.24"/>
<instance part="R1" gate="G$1" x="149.86" y="91.44" rot="R90"/>
<instance part="R2" gate="G$1" x="35.56" y="81.28"/>
<instance part="R3" gate="G$1" x="27.94" y="86.36" rot="R90"/>
<instance part="CERALOCK" gate="G$1" x="33.02" y="114.3" rot="R270"/>
<instance part="LED" gate="G$1" x="149.86" y="81.28" rot="R270"/>
<instance part="SW1" gate="G$1" x="20.32" y="78.74"/>
<instance part="U$3" gate="G$1" x="30.48" y="104.14"/>
<instance part="U$4" gate="G$1" x="149.86" y="73.66"/>
<instance part="U$5" gate="G$1" x="10.16" y="66.04"/>
<instance part="U$6" gate="G$1" x="27.94" y="91.44"/>
<instance part="U$7" gate="G$1" x="139.7" y="137.16"/>
<instance part="USB-CONNECTOR" gate="G$1" x="149.86" y="50.8"/>
<instance part="U$8" gate="G$1" x="137.16" y="55.88"/>
<instance part="U$9" gate="G$1" x="137.16" y="43.18"/>
<instance part="R4" gate="G$1" x="111.76" y="50.8"/>
<instance part="U$10" gate="G$1" x="101.6" y="55.88"/>
<instance part="U$11" gate="G$1" x="40.64" y="63.5"/>
<instance part="R5" gate="G$1" x="40.64" y="58.42" rot="R90"/>
<instance part="SW2" gate="G$1" x="30.48" y="50.8"/>
<instance part="U$12" gate="G$1" x="10.16" y="66.04"/>
<instance part="U$13" gate="G$1" x="20.32" y="43.18"/>
<instance part="VOLUME" gate="G$1" x="137.16" y="25.4" rot="MR0"/>
<instance part="R6" gate="G$1" x="127" y="40.64" rot="R90"/>
<instance part="U$14" gate="G$1" x="137.16" y="33.02"/>
<instance part="U$15" gate="G$1" x="137.16" y="7.62"/>
<instance part="C2" gate="G$1" x="127" y="20.32" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<junction x="124.46" y="127"/>
<pinref part="3" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CERALOCK" gate="G$1" pin="2"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LED" gate="G$1" pin="K"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="S1"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<junction x="15.24" y="78.74"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="USB-CONNECTOR" gate="G$1" pin="5"/>
<wire x1="137.16" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VOLUME" gate="G$1" pin="A"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="15.24" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="86.36" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="71.12" y="142.24"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="U$6" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="2" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VDD"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="VDD"/>
<pinref part="USB-CONNECTOR" gate="G$1" pin="1"/>
<wire x1="137.16" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="106.68" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="VDD"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="VDD"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="VOLUME" gate="G$1" pin="E"/>
<pinref part="U$14" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA4"/>
<pinref part="CERALOCK" gate="G$1" pin="1"/>
<wire x1="71.12" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA5"/>
<wire x1="71.12" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<pinref part="CERALOCK" gate="G$1" pin="3"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="LED" gate="G$1" pin="A"/>
<wire x1="149.86" y1="86.36" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="~MCLR/VPP/RA3"/>
<wire x1="71.12" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="1" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="40.64" y="81.28"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="27.94" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<junction x="25.4" y="81.28"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="27.94" y="81.28"/>
<wire x1="27.94" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA0"/>
<wire x1="111.76" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="USB-CONNECTOR" gate="G$1" pin="3"/>
<wire x1="119.38" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="119.38" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="119.38" y="50.8"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RA1"/>
<wire x1="111.76" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="USB-CONNECTOR" gate="G$1" pin="2"/>
<wire x1="121.92" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="4" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="132.08" y1="124.46" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RC0/PGD"/>
<wire x1="132.08" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="5" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="134.62" y1="121.92" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RC1/PGC"/>
<wire x1="134.62" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RC7"/>
<wire x1="71.12" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P1"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<wire x1="40.64" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="53.34"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="40.64" y="53.34"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="S1"/>
<pinref part="SW2" gate="G$1" pin="S"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<junction x="25.4" y="50.8"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RB4"/>
<wire x1="111.76" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="127" y1="91.44" x2="127" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="127" y1="35.56" x2="127" y2="25.4" width="0.1524" layer="91"/>
<pinref part="VOLUME" gate="G$1" pin="S"/>
<wire x1="127" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<junction x="127" y="25.4"/>
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
