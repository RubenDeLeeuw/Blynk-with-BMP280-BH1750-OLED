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
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="9" visible="no" active="no"/>
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
<library name="con-wago" urn="urn:adsk.eagle:library:197">
<description>&lt;b&gt;Wago Connectors&lt;/b&gt;&lt;p&gt;
Types:&lt;p&gt;
 233&lt;p&gt;
 234&lt;p&gt;
 255 - 5.0; 5.08; 7.5; 7.62, 10.0; 10.16 mm&lt;p&gt;
 254&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="233-104" urn="urn:adsk.eagle:footprint:8079194/1" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<wire x1="-6" y1="4.8" x2="-6" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="4.25" x2="-6.35" y2="4.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="4.25" x2="-6.35" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="3.25" x2="-6" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="3.25" x2="-6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1.25" x2="-6.35" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.25" x2="-6" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3.25" x2="-6" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5.25" x2="-6.35" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-5.25" x2="-6.35" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-6.25" x2="-6" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6.25" x2="-6" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-6" y1="-7.1" x2="5.75" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-7.1" x2="5.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-5.25" x2="5.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-3.75" x2="5.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-1.25" x2="5.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="4.25" x2="5.75" y2="4.8" width="0.2032" layer="21"/>
<wire x1="5.75" y1="4.8" x2="-6" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-5" y1="4.75" x2="-5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="-4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1.25" x2="-3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.25" x2="-3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.25" x2="-4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-6" y1="-3.75" x2="5.75" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="4.75" x2="-2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.25" x2="-2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.25" x2="-0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="1.25" x2="-2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="0" y1="4.75" x2="0" y2="-7" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.25" x2="0.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-1.25" x2="2" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.25" x2="2" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2" y1="1.25" x2="0.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.5" y1="4.75" x2="2.5" y2="-7" width="0.2032" layer="21"/>
<wire x1="3" y1="1.25" x2="3" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.25" x2="4.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.25" x2="4.5" y2="1.25" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.25" x2="3" y2="1.25" width="0.2032" layer="21"/>
<wire x1="5" y1="4.75" x2="5" y2="-7" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-5.75" x2="-3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-5.75" x2="-3.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="4.25" x2="5.4" y2="4.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="4.25" x2="5.4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="3.25" x2="5.75" y2="3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-1.25" x2="5.4" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-1.25" x2="5.4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.25" x2="5.75" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-5.25" x2="5.4" y2="-5.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-5.25" x2="5.4" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-6.25" x2="5.75" y2="-6.25" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-4.25" x2="-1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-5.75" x2="-0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-5.75" x2="-0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="-4.25" x2="-1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-4.25" x2="0.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0.75" y1="-5.75" x2="1.75" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-5.75" x2="1.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-4.25" x2="0.75" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-4.25" x2="3.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-5.75" x2="4.25" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-5.75" x2="4.25" y2="-4.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="3.25" y2="-4.25" width="0.2032" layer="21"/>
<pad name="A1" x="-3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B1" x="-3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A2" x="-1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B2" x="-1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A3" x="1.25" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B3" x="1.25" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="A4" x="3.75" y="2.5" drill="1.2" shape="long" rot="R90"/>
<pad name="B4" x="3.75" y="-2.5" drill="1.2" shape="long" rot="R90"/>
<text x="-5.1" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="1.65" y="5.25" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.9" y="-6.85" size="0.8128" layer="21">1</text>
</package>
</packages>
<packages3d>
<package3d name="233-104" urn="urn:adsk.eagle:package:8079474/1" type="box" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="233-104"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL-4" urn="urn:adsk.eagle:symbol:8079176/1" library_version="4">
<wire x1="-2.54" y1="2.794" x2="-2.54" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="-1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.286" x2="-1.016" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.794" x2="-2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.254" x2="-1.016" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-2.54" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.794" x2="-1.016" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.794" x2="-1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.286" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-4.826" x2="-2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.334" x2="-1.016" y2="-5.334" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-5.334" x2="-1.016" y2="-4.826" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-4.826" x2="-2.54" y2="-4.826" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-1" x="-5.08" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="-2" x="-5.08" y="0" visible="pin" length="short" direction="pas"/>
<pin name="-3" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="-4" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="B-4" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="B-1" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="B-2" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B-3" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="233-104" urn="urn:adsk.eagle:component:8079672/3" prefix="X" uservalue="yes" library_version="4">
<description>&lt;b&gt;WAGO Cage Clamp&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="KL-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="233-104">
<connects>
<connect gate="G$1" pin="-1" pad="A1"/>
<connect gate="G$1" pin="-2" pad="A2"/>
<connect gate="G$1" pin="-3" pad="A3"/>
<connect gate="G$1" pin="-4" pad="A4"/>
<connect gate="G$1" pin="B-1" pad="B1"/>
<connect gate="G$1" pin="B-2" pad="B2"/>
<connect gate="G$1" pin="B-3" pad="B3"/>
<connect gate="G$1" pin="B-4" pad="B4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8079474/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="233-104" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28K9046" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="X2" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="233-104" device="" package3d_urn="urn:adsk.eagle:package:8079474/1"/>
<part name="X3" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="233-104" device="" package3d_urn="urn:adsk.eagle:package:8079474/1"/>
<part name="X4" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="233-104" device="" package3d_urn="urn:adsk.eagle:package:8079474/1"/>
<part name="X1" library="con-wago" library_urn="urn:adsk.eagle:library:197" deviceset="233-104" device="" package3d_urn="urn:adsk.eagle:package:8079474/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="25.4" y="78.74" size="1.778" layer="91">BH1750</text>
<text x="53.34" y="78.74" size="1.778" layer="91">BMP280</text>
<text x="38.1" y="7.62" size="1.778" layer="91">OLED</text>
<text x="5.08" y="33.02" size="1.778" layer="91">GND</text>
<text x="5.08" y="35.56" size="1.778" layer="91">VCC</text>
<frame x1="0" y1="0" x2="83.82" y2="88.9" columns="8" rows="5" layer="91"/>
</plain>
<instances>
<instance part="X2" gate="G$1" x="38.1" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.99" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="G$1" x="68.58" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="77.47" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X4" gate="G$1" x="50.8" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="55.88" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="41.91" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="G$1" x="12.7" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="17.78" y="33.02" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="17.78" y="46.99" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="B-4"/>
<wire x1="20.32" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="B-3"/>
<wire x1="40.64" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="45.72" y="35.56"/>
<pinref part="X3" gate="G$1" pin="B-1"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B-1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="B-3"/>
<wire x1="20.32" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="B-4"/>
<wire x1="43.18" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="48.26" y="38.1"/>
<pinref part="X3" gate="G$1" pin="B-2"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B-2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B-3"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="B-2"/>
<wire x1="50.8" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="20.32" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<junction x="50.8" y="40.64"/>
<pinref part="X2" gate="G$1" pin="B-2"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="38.1" y="40.64"/>
<pinref part="X1" gate="G$1" pin="B-3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="B-1"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="B-4"/>
<wire x1="35.56" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<junction x="53.34" y="43.18"/>
<pinref part="X2" gate="G$1" pin="B-1"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="35.56" y="43.18"/>
<pinref part="X1" gate="G$1" pin="B-4"/>
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
