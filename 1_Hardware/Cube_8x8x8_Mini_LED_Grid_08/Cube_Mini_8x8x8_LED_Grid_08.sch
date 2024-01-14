<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_C_L" urn="urn:adsk.eagle:symbol:13884/1" library_version="1">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
<deviceset name="FRAME_C_L" urn="urn:adsk.eagle:component:13947/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; C Size , 17 x 22 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
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
<library name="B1010RGBT">
<packages>
<package name="B1010RGBT">
<smd name="B-" x="-0.36" y="0.36" dx="0.4" dy="0.4" layer="1"/>
<smd name="+" x="0.36" y="0.36" dx="0.4" dy="0.4" layer="1"/>
<smd name="R-" x="0.36" y="-0.36" dx="0.4" dy="0.4" layer="1"/>
<smd name="G-" x="-0.36" y="-0.36" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-0.65" y1="0.65" x2="0.65" y2="0.65" width="0.0762" layer="51"/>
<wire x1="0.65" y1="0.65" x2="0.65" y2="-0.65" width="0.0762" layer="51"/>
<wire x1="0.65" y1="-0.65" x2="-0.65" y2="-0.65" width="0.0762" layer="51"/>
<wire x1="-0.65" y1="-0.65" x2="-0.65" y2="0.65" width="0.0762" layer="51"/>
<circle x="1" y="0.4" radius="0.15" width="0.0762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="B1010RGBT">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="R-" x="10.16" y="7.62" visible="pad" length="point" rot="R180"/>
<pin name="G-" x="10.16" y="0" visible="pad" length="point" rot="R180"/>
<pin name="B-" x="10.16" y="-7.62" visible="pad" length="point" rot="R180"/>
<pin name="+" x="-2.54" y="0" visible="pad" length="point"/>
<text x="3.81" y="6.985" size="1.27" layer="94">R</text>
<text x="3.81" y="-0.635" size="1.27" layer="94">G</text>
<text x="3.81" y="-8.255" size="1.27" layer="94">B</text>
<wire x1="4.445" y1="10.16" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="4.445" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.715" y1="9.525" x2="6.35" y2="10.795" width="0.254" layer="94"/>
<wire x1="6.35" y1="10.795" x2="5.715" y2="10.795" width="0.254" layer="94"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.715" y1="1.905" x2="6.35" y2="3.175" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.175" x2="5.715" y2="3.175" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="4.445" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.715" y1="-5.715" x2="6.35" y2="-4.445" width="0.254" layer="94"/>
<wire x1="5.715" y1="-4.445" x2="6.35" y2="-4.445" width="0.254" layer="94"/>
<wire x1="4.445" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.3975" y2="3.175" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.175" x2="6.6675" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.3975" y2="-4.445" width="0.254" layer="94"/>
<wire x1="6.35" y1="-4.445" x2="6.6675" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="5.3975" y2="10.795" width="0.254" layer="94"/>
<wire x1="6.35" y1="10.795" x2="6.6675" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B1010RGBT" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="B1010RGBT" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="B1010RGBT">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="B-" pad="B-"/>
<connect gate="G$1" pin="G-" pad="G-"/>
<connect gate="G$1" pin="R-" pad="R-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XXxYYPAD">
<packages>
<package name="05X08PAD">
<smd name="P$1" x="0" y="0" dx="0.5" dy="0.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="06X06PAD">
<pin name="P$1" x="-5.1" y="0" visible="pad" length="middle"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="05X08PAD">
<gates>
<gate name="G$1" symbol="06X06PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="05X08PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_C_L" device=""/>
<part name="U$1" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$1" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$1" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$1" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$1" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$2" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$2" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$2" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$2" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$2" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$3" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$3" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$3" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$3" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$3" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$4" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$4" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$4" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$4" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$4" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$5" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$5" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$5" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$5" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$5" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$6" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$6" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$6" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$6" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$6" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$7" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$7" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$7" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$7" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$7" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$8" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$8" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$8" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$8" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$8" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$9" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$9" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$9" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$9" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$9" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$10" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$10" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$10" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$10" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$10" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$11" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$11" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$11" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$11" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$11" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$12" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$12" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$12" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$12" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$12" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$13" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$13" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$13" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$13" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$13" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$14" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$14" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$14" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$14" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$14" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$15" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$15" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$15" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$15" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$15" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$16" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$16" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$16" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$16" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$16" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$17" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$17" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$17" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$17" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$17" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$18" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$18" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$18" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$18" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$18" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$19" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$19" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$19" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$19" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$19" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$20" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$20" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$20" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$20" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$20" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$21" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$21" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$21" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$21" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$21" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$22" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$22" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$22" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$22" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$22" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$23" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$23" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$23" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$23" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$23" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$24" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$24" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$24" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$24" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$24" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$25" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$25" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$25" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$25" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$25" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$26" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$26" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$26" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$26" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$26" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$27" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$27" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$27" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$27" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$27" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$28" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$28" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$28" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$28" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$28" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$29" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$29" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$29" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$29" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$29" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$30" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$30" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$30" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$30" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$30" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$31" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$31" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$31" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$31" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$31" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$32" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$32" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$32" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$32" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$32" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$33" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$33" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$33" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$33" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$33" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$34" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$34" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$34" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$34" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$34" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$35" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$35" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$35" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$35" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$35" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$36" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$36" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$36" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$36" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$36" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$37" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$37" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$37" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$37" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$37" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$38" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$38" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$38" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$38" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$38" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$39" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$39" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$39" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$39" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$39" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$40" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$40" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$40" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$40" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$40" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$41" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$41" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$41" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$41" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$41" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$42" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$42" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$42" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$42" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$42" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$43" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$43" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$43" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$43" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$43" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$44" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$44" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$44" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$44" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$44" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$45" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$45" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$45" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$45" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$45" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$46" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$46" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$46" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$46" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$46" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$47" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$47" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$47" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$47" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$47" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$48" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$48" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$48" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$48" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$48" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$49" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$49" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$49" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$49" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$49" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$50" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$50" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$50" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$50" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$50" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$51" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$51" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$51" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$51" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$51" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$52" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$52" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$52" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$52" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$52" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$53" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$53" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$53" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$53" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$53" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$54" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$54" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$54" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$54" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$54" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$55" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$55" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$55" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$55" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$55" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$56" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$56" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$56" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$56" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$56" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$57" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$57" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$57" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$57" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$57" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$58" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$58" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$58" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$58" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$58" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$59" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$59" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$59" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$59" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$59" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$60" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$60" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$60" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$60" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$60" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$61" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$61" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$61" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$61" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$61" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$62" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$62" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$62" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$62" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$62" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$63" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$63" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$63" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$63" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$63" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="U$64" library="B1010RGBT" deviceset="B1010RGBT" device=""/>
<part name="5V$64" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="R$64" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="G$64" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
<part name="B$64" library="XXxYYPAD" deviceset="05X08PAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="453.39" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="466.09" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="539.75" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="471.17" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="30.38" y="409.27" smashed="yes"/>
<instance part="5V$1" gate="G$1" x="15.7" y="409.3" smashed="yes" rot="R180"/>
<instance part="R$1" gate="G$1" x="52" y="416.9" smashed="yes"/>
<instance part="G$1" gate="G$1" x="52" y="409.3" smashed="yes"/>
<instance part="B$1" gate="G$1" x="52" y="401.7" smashed="yes"/>
<instance part="U$2" gate="G$1" x="76.38" y="410.27" smashed="yes"/>
<instance part="5V$2" gate="G$1" x="61.7" y="410.3" smashed="yes" rot="R180"/>
<instance part="R$2" gate="G$1" x="98" y="417.9" smashed="yes"/>
<instance part="G$2" gate="G$1" x="98" y="410.3" smashed="yes"/>
<instance part="B$2" gate="G$1" x="98" y="402.7" smashed="yes"/>
<instance part="U$3" gate="G$1" x="122.38" y="410.27" smashed="yes"/>
<instance part="5V$3" gate="G$1" x="107.7" y="410.3" smashed="yes" rot="R180"/>
<instance part="R$3" gate="G$1" x="144" y="417.9" smashed="yes"/>
<instance part="G$3" gate="G$1" x="144" y="410.3" smashed="yes"/>
<instance part="B$3" gate="G$1" x="144" y="402.7" smashed="yes"/>
<instance part="U$4" gate="G$1" x="168.38" y="410.27" smashed="yes"/>
<instance part="5V$4" gate="G$1" x="153.7" y="410.3" smashed="yes" rot="R180"/>
<instance part="R$4" gate="G$1" x="190" y="417.9" smashed="yes"/>
<instance part="G$4" gate="G$1" x="190" y="410.3" smashed="yes"/>
<instance part="B$4" gate="G$1" x="190" y="402.7" smashed="yes"/>
<instance part="U$5" gate="G$1" x="214.38" y="410.27" smashed="yes"/>
<instance part="5V$5" gate="G$1" x="199.7" y="410.3" smashed="yes" rot="R180"/>
<instance part="R$5" gate="G$1" x="236" y="417.9" smashed="yes"/>
<instance part="G$5" gate="G$1" x="236" y="410.3" smashed="yes"/>
<instance part="B$5" gate="G$1" x="236" y="402.7" smashed="yes"/>
<instance part="U$6" gate="G$1" x="260.38" y="410.27" smashed="yes"/>
<instance part="5V$6" gate="G$1" x="245.7" y="410.3" smashed="yes" rot="R180"/>
<instance part="R$6" gate="G$1" x="282" y="417.9" smashed="yes"/>
<instance part="G$6" gate="G$1" x="282" y="410.3" smashed="yes"/>
<instance part="B$6" gate="G$1" x="282" y="402.7" smashed="yes"/>
<instance part="U$7" gate="G$1" x="306.38" y="410.27" smashed="yes"/>
<instance part="5V$7" gate="G$1" x="291.7" y="410.3" smashed="yes" rot="R180"/>
<instance part="R$7" gate="G$1" x="328" y="417.9" smashed="yes"/>
<instance part="G$7" gate="G$1" x="328" y="410.3" smashed="yes"/>
<instance part="B$7" gate="G$1" x="328" y="402.7" smashed="yes"/>
<instance part="U$8" gate="G$1" x="352.38" y="410.27" smashed="yes"/>
<instance part="5V$8" gate="G$1" x="337.7" y="410.3" smashed="yes" rot="R180"/>
<instance part="R$8" gate="G$1" x="374" y="417.9" smashed="yes"/>
<instance part="G$8" gate="G$1" x="374" y="410.3" smashed="yes"/>
<instance part="B$8" gate="G$1" x="374" y="402.7" smashed="yes"/>
<instance part="U$9" gate="G$1" x="30.38" y="384.27" smashed="yes"/>
<instance part="5V$9" gate="G$1" x="15.7" y="384.3" smashed="yes" rot="R180"/>
<instance part="R$9" gate="G$1" x="52" y="391.9" smashed="yes"/>
<instance part="G$9" gate="G$1" x="52" y="384.3" smashed="yes"/>
<instance part="B$9" gate="G$1" x="52" y="376.7" smashed="yes"/>
<instance part="U$10" gate="G$1" x="76.38" y="384.27" smashed="yes"/>
<instance part="5V$10" gate="G$1" x="61.7" y="384.3" smashed="yes" rot="R180"/>
<instance part="R$10" gate="G$1" x="98" y="391.9" smashed="yes"/>
<instance part="G$10" gate="G$1" x="98" y="384.3" smashed="yes"/>
<instance part="B$10" gate="G$1" x="98" y="376.7" smashed="yes"/>
<instance part="U$11" gate="G$1" x="122.38" y="384.27" smashed="yes"/>
<instance part="5V$11" gate="G$1" x="107.7" y="384.3" smashed="yes" rot="R180"/>
<instance part="R$11" gate="G$1" x="144" y="391.9" smashed="yes"/>
<instance part="G$11" gate="G$1" x="144" y="384.3" smashed="yes"/>
<instance part="B$11" gate="G$1" x="144" y="376.7" smashed="yes"/>
<instance part="U$12" gate="G$1" x="168.38" y="384.27" smashed="yes"/>
<instance part="5V$12" gate="G$1" x="153.7" y="384.3" smashed="yes" rot="R180"/>
<instance part="R$12" gate="G$1" x="190" y="391.9" smashed="yes"/>
<instance part="G$12" gate="G$1" x="190" y="384.3" smashed="yes"/>
<instance part="B$12" gate="G$1" x="190" y="376.7" smashed="yes"/>
<instance part="U$13" gate="G$1" x="214.38" y="384.27" smashed="yes"/>
<instance part="5V$13" gate="G$1" x="199.7" y="384.3" smashed="yes" rot="R180"/>
<instance part="R$13" gate="G$1" x="236" y="391.9" smashed="yes"/>
<instance part="G$13" gate="G$1" x="236" y="384.3" smashed="yes"/>
<instance part="B$13" gate="G$1" x="236" y="376.7" smashed="yes"/>
<instance part="U$14" gate="G$1" x="260.38" y="384.27" smashed="yes"/>
<instance part="5V$14" gate="G$1" x="245.7" y="384.3" smashed="yes" rot="R180"/>
<instance part="R$14" gate="G$1" x="282" y="391.9" smashed="yes"/>
<instance part="G$14" gate="G$1" x="282" y="384.3" smashed="yes"/>
<instance part="B$14" gate="G$1" x="282" y="376.7" smashed="yes"/>
<instance part="U$15" gate="G$1" x="306.38" y="384.27" smashed="yes"/>
<instance part="5V$15" gate="G$1" x="291.7" y="384.3" smashed="yes" rot="R180"/>
<instance part="R$15" gate="G$1" x="328" y="391.9" smashed="yes"/>
<instance part="G$15" gate="G$1" x="328" y="384.3" smashed="yes"/>
<instance part="B$15" gate="G$1" x="328" y="376.7" smashed="yes"/>
<instance part="U$16" gate="G$1" x="352.38" y="384.27" smashed="yes"/>
<instance part="5V$16" gate="G$1" x="337.7" y="384.3" smashed="yes" rot="R180"/>
<instance part="R$16" gate="G$1" x="374" y="391.9" smashed="yes"/>
<instance part="G$16" gate="G$1" x="374" y="384.3" smashed="yes"/>
<instance part="B$16" gate="G$1" x="374" y="376.7" smashed="yes"/>
<instance part="U$17" gate="G$1" x="30.38" y="359.27" smashed="yes"/>
<instance part="5V$17" gate="G$1" x="15.7" y="359.3" smashed="yes" rot="R180"/>
<instance part="R$17" gate="G$1" x="52" y="366.9" smashed="yes"/>
<instance part="G$17" gate="G$1" x="52" y="359.3" smashed="yes"/>
<instance part="B$17" gate="G$1" x="52" y="351.7" smashed="yes"/>
<instance part="U$18" gate="G$1" x="76.38" y="359.27" smashed="yes"/>
<instance part="5V$18" gate="G$1" x="61.7" y="359.3" smashed="yes" rot="R180"/>
<instance part="R$18" gate="G$1" x="98" y="366.9" smashed="yes"/>
<instance part="G$18" gate="G$1" x="98" y="359.3" smashed="yes"/>
<instance part="B$18" gate="G$1" x="98" y="351.7" smashed="yes"/>
<instance part="U$19" gate="G$1" x="122.38" y="359.27" smashed="yes"/>
<instance part="5V$19" gate="G$1" x="107.7" y="359.3" smashed="yes" rot="R180"/>
<instance part="R$19" gate="G$1" x="144" y="366.9" smashed="yes"/>
<instance part="G$19" gate="G$1" x="144" y="359.3" smashed="yes"/>
<instance part="B$19" gate="G$1" x="144" y="351.7" smashed="yes"/>
<instance part="U$20" gate="G$1" x="167.38" y="359.27" smashed="yes"/>
<instance part="5V$20" gate="G$1" x="152.7" y="359.3" smashed="yes" rot="R180"/>
<instance part="R$20" gate="G$1" x="189" y="366.9" smashed="yes"/>
<instance part="G$20" gate="G$1" x="189" y="359.3" smashed="yes"/>
<instance part="B$20" gate="G$1" x="189" y="351.7" smashed="yes"/>
<instance part="U$21" gate="G$1" x="214.38" y="359.27" smashed="yes"/>
<instance part="5V$21" gate="G$1" x="199.7" y="359.3" smashed="yes" rot="R180"/>
<instance part="R$21" gate="G$1" x="236" y="366.9" smashed="yes"/>
<instance part="G$21" gate="G$1" x="236" y="359.3" smashed="yes"/>
<instance part="B$21" gate="G$1" x="236" y="351.7" smashed="yes"/>
<instance part="U$22" gate="G$1" x="260.38" y="359.27" smashed="yes"/>
<instance part="5V$22" gate="G$1" x="245.7" y="359.3" smashed="yes" rot="R180"/>
<instance part="R$22" gate="G$1" x="282" y="366.9" smashed="yes"/>
<instance part="G$22" gate="G$1" x="282" y="359.3" smashed="yes"/>
<instance part="B$22" gate="G$1" x="282" y="351.7" smashed="yes"/>
<instance part="U$23" gate="G$1" x="306.38" y="359.27" smashed="yes"/>
<instance part="5V$23" gate="G$1" x="291.7" y="359.3" smashed="yes" rot="R180"/>
<instance part="R$23" gate="G$1" x="328" y="366.9" smashed="yes"/>
<instance part="G$23" gate="G$1" x="328" y="359.3" smashed="yes"/>
<instance part="B$23" gate="G$1" x="328" y="351.7" smashed="yes"/>
<instance part="U$24" gate="G$1" x="352.38" y="359.27" smashed="yes"/>
<instance part="5V$24" gate="G$1" x="337.7" y="359.3" smashed="yes" rot="R180"/>
<instance part="R$24" gate="G$1" x="374" y="366.9" smashed="yes"/>
<instance part="G$24" gate="G$1" x="374" y="359.3" smashed="yes"/>
<instance part="B$24" gate="G$1" x="374" y="351.7" smashed="yes"/>
<instance part="U$25" gate="G$1" x="30.38" y="334.27" smashed="yes"/>
<instance part="5V$25" gate="G$1" x="15.7" y="334.3" smashed="yes" rot="R180"/>
<instance part="R$25" gate="G$1" x="52" y="341.9" smashed="yes"/>
<instance part="G$25" gate="G$1" x="52" y="334.3" smashed="yes"/>
<instance part="B$25" gate="G$1" x="52" y="326.7" smashed="yes"/>
<instance part="U$26" gate="G$1" x="76.38" y="334.27" smashed="yes"/>
<instance part="5V$26" gate="G$1" x="61.7" y="334.3" smashed="yes" rot="R180"/>
<instance part="R$26" gate="G$1" x="98" y="341.9" smashed="yes"/>
<instance part="G$26" gate="G$1" x="98" y="334.3" smashed="yes"/>
<instance part="B$26" gate="G$1" x="98" y="326.7" smashed="yes"/>
<instance part="U$27" gate="G$1" x="122.38" y="334.27" smashed="yes"/>
<instance part="5V$27" gate="G$1" x="107.7" y="334.3" smashed="yes" rot="R180"/>
<instance part="R$27" gate="G$1" x="144" y="341.9" smashed="yes"/>
<instance part="G$27" gate="G$1" x="144" y="334.3" smashed="yes"/>
<instance part="B$27" gate="G$1" x="144" y="326.7" smashed="yes"/>
<instance part="U$28" gate="G$1" x="167.38" y="334.27" smashed="yes"/>
<instance part="5V$28" gate="G$1" x="152.7" y="334.3" smashed="yes" rot="R180"/>
<instance part="R$28" gate="G$1" x="189" y="341.9" smashed="yes"/>
<instance part="G$28" gate="G$1" x="189" y="334.3" smashed="yes"/>
<instance part="B$28" gate="G$1" x="189" y="326.7" smashed="yes"/>
<instance part="U$29" gate="G$1" x="214.38" y="334.27" smashed="yes"/>
<instance part="5V$29" gate="G$1" x="199.7" y="334.3" smashed="yes" rot="R180"/>
<instance part="R$29" gate="G$1" x="236" y="341.9" smashed="yes"/>
<instance part="G$29" gate="G$1" x="236" y="334.3" smashed="yes"/>
<instance part="B$29" gate="G$1" x="236" y="326.7" smashed="yes"/>
<instance part="U$30" gate="G$1" x="260.38" y="334.27" smashed="yes"/>
<instance part="5V$30" gate="G$1" x="245.7" y="334.3" smashed="yes" rot="R180"/>
<instance part="R$30" gate="G$1" x="282" y="341.9" smashed="yes"/>
<instance part="G$30" gate="G$1" x="282" y="334.3" smashed="yes"/>
<instance part="B$30" gate="G$1" x="282" y="326.7" smashed="yes"/>
<instance part="U$31" gate="G$1" x="306.38" y="334.27" smashed="yes"/>
<instance part="5V$31" gate="G$1" x="291.7" y="334.3" smashed="yes" rot="R180"/>
<instance part="R$31" gate="G$1" x="328" y="341.9" smashed="yes"/>
<instance part="G$31" gate="G$1" x="328" y="334.3" smashed="yes"/>
<instance part="B$31" gate="G$1" x="328" y="326.7" smashed="yes"/>
<instance part="U$32" gate="G$1" x="352.38" y="334.27" smashed="yes"/>
<instance part="5V$32" gate="G$1" x="337.7" y="334.3" smashed="yes" rot="R180"/>
<instance part="R$32" gate="G$1" x="374" y="341.9" smashed="yes"/>
<instance part="G$32" gate="G$1" x="374" y="334.3" smashed="yes"/>
<instance part="B$32" gate="G$1" x="374" y="326.7" smashed="yes"/>
<instance part="U$33" gate="G$1" x="30.38" y="309.27" smashed="yes"/>
<instance part="5V$33" gate="G$1" x="15.7" y="309.3" smashed="yes" rot="R180"/>
<instance part="R$33" gate="G$1" x="52" y="316.9" smashed="yes"/>
<instance part="G$33" gate="G$1" x="52" y="309.3" smashed="yes"/>
<instance part="B$33" gate="G$1" x="52" y="301.7" smashed="yes"/>
<instance part="U$34" gate="G$1" x="76.38" y="309.27" smashed="yes"/>
<instance part="5V$34" gate="G$1" x="61.7" y="309.3" smashed="yes" rot="R180"/>
<instance part="R$34" gate="G$1" x="98" y="316.9" smashed="yes"/>
<instance part="G$34" gate="G$1" x="98" y="309.3" smashed="yes"/>
<instance part="B$34" gate="G$1" x="98" y="301.7" smashed="yes"/>
<instance part="U$35" gate="G$1" x="122.38" y="309.27" smashed="yes"/>
<instance part="5V$35" gate="G$1" x="107.7" y="309.3" smashed="yes" rot="R180"/>
<instance part="R$35" gate="G$1" x="144" y="316.9" smashed="yes"/>
<instance part="G$35" gate="G$1" x="144" y="309.3" smashed="yes"/>
<instance part="B$35" gate="G$1" x="144" y="301.7" smashed="yes"/>
<instance part="U$36" gate="G$1" x="167.38" y="309.27" smashed="yes"/>
<instance part="5V$36" gate="G$1" x="152.7" y="309.3" smashed="yes" rot="R180"/>
<instance part="R$36" gate="G$1" x="189" y="316.9" smashed="yes"/>
<instance part="G$36" gate="G$1" x="189" y="309.3" smashed="yes"/>
<instance part="B$36" gate="G$1" x="189" y="301.7" smashed="yes"/>
<instance part="U$37" gate="G$1" x="214.38" y="309.27" smashed="yes"/>
<instance part="5V$37" gate="G$1" x="199.7" y="309.3" smashed="yes" rot="R180"/>
<instance part="R$37" gate="G$1" x="236" y="316.9" smashed="yes"/>
<instance part="G$37" gate="G$1" x="236" y="309.3" smashed="yes"/>
<instance part="B$37" gate="G$1" x="236" y="301.7" smashed="yes"/>
<instance part="U$38" gate="G$1" x="260.38" y="309.27" smashed="yes"/>
<instance part="5V$38" gate="G$1" x="245.7" y="309.3" smashed="yes" rot="R180"/>
<instance part="R$38" gate="G$1" x="282" y="316.9" smashed="yes"/>
<instance part="G$38" gate="G$1" x="282" y="309.3" smashed="yes"/>
<instance part="B$38" gate="G$1" x="282" y="301.7" smashed="yes"/>
<instance part="U$39" gate="G$1" x="306.38" y="309.27" smashed="yes"/>
<instance part="5V$39" gate="G$1" x="291.7" y="309.3" smashed="yes" rot="R180"/>
<instance part="R$39" gate="G$1" x="328" y="316.9" smashed="yes"/>
<instance part="G$39" gate="G$1" x="328" y="309.3" smashed="yes"/>
<instance part="B$39" gate="G$1" x="328" y="301.7" smashed="yes"/>
<instance part="U$40" gate="G$1" x="352.38" y="309.27" smashed="yes"/>
<instance part="5V$40" gate="G$1" x="337.7" y="309.3" smashed="yes" rot="R180"/>
<instance part="R$40" gate="G$1" x="374" y="316.9" smashed="yes"/>
<instance part="G$40" gate="G$1" x="374" y="309.3" smashed="yes"/>
<instance part="B$40" gate="G$1" x="374" y="301.7" smashed="yes"/>
<instance part="U$41" gate="G$1" x="30.38" y="284.27" smashed="yes"/>
<instance part="5V$41" gate="G$1" x="15.7" y="284.3" smashed="yes" rot="R180"/>
<instance part="R$41" gate="G$1" x="52" y="291.9" smashed="yes"/>
<instance part="G$41" gate="G$1" x="52" y="284.3" smashed="yes"/>
<instance part="B$41" gate="G$1" x="52" y="276.7" smashed="yes"/>
<instance part="U$42" gate="G$1" x="76.38" y="284.27" smashed="yes"/>
<instance part="5V$42" gate="G$1" x="61.7" y="284.3" smashed="yes" rot="R180"/>
<instance part="R$42" gate="G$1" x="98" y="291.9" smashed="yes"/>
<instance part="G$42" gate="G$1" x="98" y="284.3" smashed="yes"/>
<instance part="B$42" gate="G$1" x="98" y="276.7" smashed="yes"/>
<instance part="U$43" gate="G$1" x="122.38" y="284.27" smashed="yes"/>
<instance part="5V$43" gate="G$1" x="107.7" y="284.3" smashed="yes" rot="R180"/>
<instance part="R$43" gate="G$1" x="144" y="291.9" smashed="yes"/>
<instance part="G$43" gate="G$1" x="144" y="284.3" smashed="yes"/>
<instance part="B$43" gate="G$1" x="144" y="276.7" smashed="yes"/>
<instance part="U$44" gate="G$1" x="167.38" y="284.27" smashed="yes"/>
<instance part="5V$44" gate="G$1" x="152.7" y="284.3" smashed="yes" rot="R180"/>
<instance part="R$44" gate="G$1" x="189" y="291.9" smashed="yes"/>
<instance part="G$44" gate="G$1" x="189" y="284.3" smashed="yes"/>
<instance part="B$44" gate="G$1" x="189" y="276.7" smashed="yes"/>
<instance part="U$45" gate="G$1" x="214.38" y="284.27" smashed="yes"/>
<instance part="5V$45" gate="G$1" x="199.7" y="284.3" smashed="yes" rot="R180"/>
<instance part="R$45" gate="G$1" x="236" y="291.9" smashed="yes"/>
<instance part="G$45" gate="G$1" x="236" y="284.3" smashed="yes"/>
<instance part="B$45" gate="G$1" x="236" y="276.7" smashed="yes"/>
<instance part="U$46" gate="G$1" x="260.38" y="284.27" smashed="yes"/>
<instance part="5V$46" gate="G$1" x="245.7" y="284.3" smashed="yes" rot="R180"/>
<instance part="R$46" gate="G$1" x="282" y="291.9" smashed="yes"/>
<instance part="G$46" gate="G$1" x="282" y="284.3" smashed="yes"/>
<instance part="B$46" gate="G$1" x="282" y="276.7" smashed="yes"/>
<instance part="U$47" gate="G$1" x="306.38" y="284.27" smashed="yes"/>
<instance part="5V$47" gate="G$1" x="291.7" y="284.3" smashed="yes" rot="R180"/>
<instance part="R$47" gate="G$1" x="328" y="291.9" smashed="yes"/>
<instance part="G$47" gate="G$1" x="328" y="284.3" smashed="yes"/>
<instance part="B$47" gate="G$1" x="328" y="276.7" smashed="yes"/>
<instance part="U$48" gate="G$1" x="352.38" y="284.27" smashed="yes"/>
<instance part="5V$48" gate="G$1" x="337.7" y="284.3" smashed="yes" rot="R180"/>
<instance part="R$48" gate="G$1" x="374" y="291.9" smashed="yes"/>
<instance part="G$48" gate="G$1" x="374" y="284.3" smashed="yes"/>
<instance part="B$48" gate="G$1" x="374" y="276.7" smashed="yes"/>
<instance part="U$49" gate="G$1" x="30.38" y="259.27" smashed="yes"/>
<instance part="5V$49" gate="G$1" x="15.7" y="259.3" smashed="yes" rot="R180"/>
<instance part="R$49" gate="G$1" x="52" y="266.9" smashed="yes"/>
<instance part="G$49" gate="G$1" x="52" y="259.3" smashed="yes"/>
<instance part="B$49" gate="G$1" x="52" y="251.7" smashed="yes"/>
<instance part="U$50" gate="G$1" x="76.38" y="259.27" smashed="yes"/>
<instance part="5V$50" gate="G$1" x="61.7" y="259.3" smashed="yes" rot="R180"/>
<instance part="R$50" gate="G$1" x="98" y="266.9" smashed="yes"/>
<instance part="G$50" gate="G$1" x="98" y="259.3" smashed="yes"/>
<instance part="B$50" gate="G$1" x="98" y="251.7" smashed="yes"/>
<instance part="U$51" gate="G$1" x="122.38" y="259.27" smashed="yes"/>
<instance part="5V$51" gate="G$1" x="107.7" y="259.3" smashed="yes" rot="R180"/>
<instance part="R$51" gate="G$1" x="144" y="266.9" smashed="yes"/>
<instance part="G$51" gate="G$1" x="144" y="259.3" smashed="yes"/>
<instance part="B$51" gate="G$1" x="144" y="251.7" smashed="yes"/>
<instance part="U$52" gate="G$1" x="167.38" y="259.27" smashed="yes"/>
<instance part="5V$52" gate="G$1" x="152.7" y="259.3" smashed="yes" rot="R180"/>
<instance part="R$52" gate="G$1" x="189" y="266.9" smashed="yes"/>
<instance part="G$52" gate="G$1" x="189" y="259.3" smashed="yes"/>
<instance part="B$52" gate="G$1" x="189" y="251.7" smashed="yes"/>
<instance part="U$53" gate="G$1" x="214.38" y="259.27" smashed="yes"/>
<instance part="5V$53" gate="G$1" x="199.7" y="259.3" smashed="yes" rot="R180"/>
<instance part="R$53" gate="G$1" x="236" y="266.9" smashed="yes"/>
<instance part="G$53" gate="G$1" x="236" y="259.3" smashed="yes"/>
<instance part="B$53" gate="G$1" x="236" y="251.7" smashed="yes"/>
<instance part="U$54" gate="G$1" x="260.38" y="259.27" smashed="yes"/>
<instance part="5V$54" gate="G$1" x="245.7" y="259.3" smashed="yes" rot="R180"/>
<instance part="R$54" gate="G$1" x="282" y="266.9" smashed="yes"/>
<instance part="G$54" gate="G$1" x="282" y="259.3" smashed="yes"/>
<instance part="B$54" gate="G$1" x="282" y="251.7" smashed="yes"/>
<instance part="U$55" gate="G$1" x="306.38" y="259.27" smashed="yes"/>
<instance part="5V$55" gate="G$1" x="291.7" y="259.3" smashed="yes" rot="R180"/>
<instance part="R$55" gate="G$1" x="328" y="266.9" smashed="yes"/>
<instance part="G$55" gate="G$1" x="328" y="259.3" smashed="yes"/>
<instance part="B$55" gate="G$1" x="328" y="251.7" smashed="yes"/>
<instance part="U$56" gate="G$1" x="352.38" y="259.27" smashed="yes"/>
<instance part="5V$56" gate="G$1" x="337.7" y="259.3" smashed="yes" rot="R180"/>
<instance part="R$56" gate="G$1" x="374" y="266.9" smashed="yes"/>
<instance part="G$56" gate="G$1" x="374" y="259.3" smashed="yes"/>
<instance part="B$56" gate="G$1" x="374" y="251.7" smashed="yes"/>
<instance part="U$57" gate="G$1" x="30.38" y="234.27" smashed="yes"/>
<instance part="5V$57" gate="G$1" x="15.7" y="234.3" smashed="yes" rot="R180"/>
<instance part="R$57" gate="G$1" x="52" y="241.9" smashed="yes"/>
<instance part="G$57" gate="G$1" x="52" y="234.3" smashed="yes"/>
<instance part="B$57" gate="G$1" x="52" y="226.7" smashed="yes"/>
<instance part="U$58" gate="G$1" x="76.38" y="234.27" smashed="yes"/>
<instance part="5V$58" gate="G$1" x="61.7" y="234.3" smashed="yes" rot="R180"/>
<instance part="R$58" gate="G$1" x="98" y="241.9" smashed="yes"/>
<instance part="G$58" gate="G$1" x="98" y="234.3" smashed="yes"/>
<instance part="B$58" gate="G$1" x="98" y="226.7" smashed="yes"/>
<instance part="U$59" gate="G$1" x="122.38" y="234.27" smashed="yes"/>
<instance part="5V$59" gate="G$1" x="107.7" y="234.3" smashed="yes" rot="R180"/>
<instance part="R$59" gate="G$1" x="144" y="241.9" smashed="yes"/>
<instance part="G$59" gate="G$1" x="144" y="234.3" smashed="yes"/>
<instance part="B$59" gate="G$1" x="144" y="226.7" smashed="yes"/>
<instance part="U$60" gate="G$1" x="167.38" y="234.27" smashed="yes"/>
<instance part="5V$60" gate="G$1" x="152.7" y="234.3" smashed="yes" rot="R180"/>
<instance part="R$60" gate="G$1" x="189" y="241.9" smashed="yes"/>
<instance part="G$60" gate="G$1" x="189" y="234.3" smashed="yes"/>
<instance part="B$60" gate="G$1" x="189" y="226.7" smashed="yes"/>
<instance part="U$61" gate="G$1" x="214.38" y="234.27" smashed="yes"/>
<instance part="5V$61" gate="G$1" x="199.7" y="234.3" smashed="yes" rot="R180"/>
<instance part="R$61" gate="G$1" x="236" y="241.9" smashed="yes"/>
<instance part="G$61" gate="G$1" x="236" y="234.3" smashed="yes"/>
<instance part="B$61" gate="G$1" x="236" y="226.7" smashed="yes"/>
<instance part="U$62" gate="G$1" x="260.38" y="234.27" smashed="yes"/>
<instance part="5V$62" gate="G$1" x="245.7" y="234.3" smashed="yes" rot="R180"/>
<instance part="R$62" gate="G$1" x="282" y="241.9" smashed="yes"/>
<instance part="G$62" gate="G$1" x="282" y="234.3" smashed="yes"/>
<instance part="B$62" gate="G$1" x="282" y="226.7" smashed="yes"/>
<instance part="U$63" gate="G$1" x="306.38" y="234.27" smashed="yes"/>
<instance part="5V$63" gate="G$1" x="291.7" y="234.3" smashed="yes" rot="R180"/>
<instance part="R$63" gate="G$1" x="328" y="241.9" smashed="yes"/>
<instance part="G$63" gate="G$1" x="328" y="234.3" smashed="yes"/>
<instance part="B$63" gate="G$1" x="328" y="226.7" smashed="yes"/>
<instance part="U$64" gate="G$1" x="352.38" y="234.27" smashed="yes"/>
<instance part="5V$64" gate="G$1" x="337.7" y="234.3" smashed="yes" rot="R180"/>
<instance part="R$64" gate="G$1" x="374" y="241.9" smashed="yes"/>
<instance part="G$64" gate="G$1" x="374" y="234.3" smashed="yes"/>
<instance part="B$64" gate="G$1" x="374" y="226.7" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+"/>
<wire x1="24.1" y1="409.3" x2="27.84" y2="409.3" width="0.1524" layer="91"/>
<wire x1="27.84" y1="409.3" x2="27.84" y2="409.27" width="0.1524" layer="91"/>
<label x="24.1" y="407" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="24.1" y1="406.9" x2="24.1" y2="409.3" width="0.1524" layer="91"/>
<pinref part="5V$1" gate="G$1" pin="P$1"/>
<wire x1="20.8" y1="409.3" x2="24.1" y2="409.3" width="0.1524" layer="91"/>
<junction x="24.1" y="409.3"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="+"/>
<wire x1="70.1" y1="410.3" x2="73.84" y2="410.3" width="0.1524" layer="91"/>
<wire x1="73.84" y1="410.3" x2="73.84" y2="410.27" width="0.1524" layer="91"/>
<label x="70.1" y="408" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="70.1" y1="407.9" x2="70.1" y2="410.3" width="0.1524" layer="91"/>
<pinref part="5V$2" gate="G$1" pin="P$1"/>
<wire x1="66.8" y1="410.3" x2="70.1" y2="410.3" width="0.1524" layer="91"/>
<junction x="70.1" y="410.3"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+"/>
<wire x1="116.1" y1="410.3" x2="119.84" y2="410.3" width="0.1524" layer="91"/>
<wire x1="119.84" y1="410.3" x2="119.84" y2="410.27" width="0.1524" layer="91"/>
<label x="116.1" y="408" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="116.1" y1="407.9" x2="116.1" y2="410.3" width="0.1524" layer="91"/>
<pinref part="5V$3" gate="G$1" pin="P$1"/>
<wire x1="112.8" y1="410.3" x2="116.1" y2="410.3" width="0.1524" layer="91"/>
<junction x="116.1" y="410.3"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+"/>
<wire x1="162.1" y1="410.3" x2="165.84" y2="410.3" width="0.1524" layer="91"/>
<wire x1="165.84" y1="410.3" x2="165.84" y2="410.27" width="0.1524" layer="91"/>
<label x="162.1" y="408" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="162.1" y1="407.9" x2="162.1" y2="410.3" width="0.1524" layer="91"/>
<pinref part="5V$4" gate="G$1" pin="P$1"/>
<wire x1="158.8" y1="410.3" x2="162.1" y2="410.3" width="0.1524" layer="91"/>
<junction x="162.1" y="410.3"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="+"/>
<wire x1="208.1" y1="410.3" x2="211.84" y2="410.3" width="0.1524" layer="91"/>
<wire x1="211.84" y1="410.3" x2="211.84" y2="410.27" width="0.1524" layer="91"/>
<label x="208.1" y="408" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="208.1" y1="407.9" x2="208.1" y2="410.3" width="0.1524" layer="91"/>
<pinref part="5V$5" gate="G$1" pin="P$1"/>
<wire x1="204.8" y1="410.3" x2="208.1" y2="410.3" width="0.1524" layer="91"/>
<junction x="208.1" y="410.3"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="+"/>
<wire x1="254.1" y1="410.3" x2="257.84" y2="410.3" width="0.1524" layer="91"/>
<wire x1="257.84" y1="410.3" x2="257.84" y2="410.27" width="0.1524" layer="91"/>
<label x="254.1" y="408" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="254.1" y1="407.9" x2="254.1" y2="410.3" width="0.1524" layer="91"/>
<pinref part="5V$6" gate="G$1" pin="P$1"/>
<wire x1="250.8" y1="410.3" x2="254.1" y2="410.3" width="0.1524" layer="91"/>
<junction x="254.1" y="410.3"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="+"/>
<wire x1="300.1" y1="410.3" x2="303.84" y2="410.3" width="0.1524" layer="91"/>
<wire x1="303.84" y1="410.3" x2="303.84" y2="410.27" width="0.1524" layer="91"/>
<label x="300.1" y="408" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="300.1" y1="407.9" x2="300.1" y2="410.3" width="0.1524" layer="91"/>
<pinref part="5V$7" gate="G$1" pin="P$1"/>
<wire x1="296.8" y1="410.3" x2="300.1" y2="410.3" width="0.1524" layer="91"/>
<junction x="300.1" y="410.3"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="+"/>
<wire x1="346.1" y1="410.3" x2="349.84" y2="410.3" width="0.1524" layer="91"/>
<wire x1="349.84" y1="410.3" x2="349.84" y2="410.27" width="0.1524" layer="91"/>
<label x="346.1" y="408" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="346.1" y1="407.9" x2="346.1" y2="410.3" width="0.1524" layer="91"/>
<pinref part="5V$8" gate="G$1" pin="P$1"/>
<wire x1="342.8" y1="410.3" x2="346.1" y2="410.3" width="0.1524" layer="91"/>
<junction x="346.1" y="410.3"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="+"/>
<wire x1="24.1" y1="384.3" x2="27.84" y2="384.3" width="0.1524" layer="91"/>
<wire x1="27.84" y1="384.3" x2="27.84" y2="384.27" width="0.1524" layer="91"/>
<label x="24.1" y="382" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="24.1" y1="381.9" x2="24.1" y2="384.3" width="0.1524" layer="91"/>
<pinref part="5V$9" gate="G$1" pin="P$1"/>
<wire x1="20.8" y1="384.3" x2="24.1" y2="384.3" width="0.1524" layer="91"/>
<junction x="24.1" y="384.3"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="+"/>
<wire x1="70.1" y1="384.3" x2="73.84" y2="384.3" width="0.1524" layer="91"/>
<wire x1="73.84" y1="384.3" x2="73.84" y2="384.27" width="0.1524" layer="91"/>
<label x="70.1" y="382" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="70.1" y1="381.9" x2="70.1" y2="384.3" width="0.1524" layer="91"/>
<pinref part="5V$10" gate="G$1" pin="P$1"/>
<wire x1="66.8" y1="384.3" x2="70.1" y2="384.3" width="0.1524" layer="91"/>
<junction x="70.1" y="384.3"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="+"/>
<wire x1="116.1" y1="384.3" x2="119.84" y2="384.3" width="0.1524" layer="91"/>
<wire x1="119.84" y1="384.3" x2="119.84" y2="384.27" width="0.1524" layer="91"/>
<label x="116.1" y="382" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="116.1" y1="381.9" x2="116.1" y2="384.3" width="0.1524" layer="91"/>
<pinref part="5V$11" gate="G$1" pin="P$1"/>
<wire x1="112.8" y1="384.3" x2="116.1" y2="384.3" width="0.1524" layer="91"/>
<junction x="116.1" y="384.3"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="+"/>
<wire x1="162.1" y1="384.3" x2="165.84" y2="384.3" width="0.1524" layer="91"/>
<wire x1="165.84" y1="384.3" x2="165.84" y2="384.27" width="0.1524" layer="91"/>
<label x="162.1" y="382" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="162.1" y1="381.9" x2="162.1" y2="384.3" width="0.1524" layer="91"/>
<pinref part="5V$12" gate="G$1" pin="P$1"/>
<wire x1="158.8" y1="384.3" x2="162.1" y2="384.3" width="0.1524" layer="91"/>
<junction x="162.1" y="384.3"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="+"/>
<wire x1="208.1" y1="384.3" x2="211.84" y2="384.3" width="0.1524" layer="91"/>
<wire x1="211.84" y1="384.3" x2="211.84" y2="384.27" width="0.1524" layer="91"/>
<label x="208.1" y="382" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="208.1" y1="381.9" x2="208.1" y2="384.3" width="0.1524" layer="91"/>
<pinref part="5V$13" gate="G$1" pin="P$1"/>
<wire x1="204.8" y1="384.3" x2="208.1" y2="384.3" width="0.1524" layer="91"/>
<junction x="208.1" y="384.3"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="+"/>
<wire x1="254.1" y1="384.3" x2="257.84" y2="384.3" width="0.1524" layer="91"/>
<wire x1="257.84" y1="384.3" x2="257.84" y2="384.27" width="0.1524" layer="91"/>
<label x="254.1" y="382" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="254.1" y1="381.9" x2="254.1" y2="384.3" width="0.1524" layer="91"/>
<pinref part="5V$14" gate="G$1" pin="P$1"/>
<wire x1="250.8" y1="384.3" x2="254.1" y2="384.3" width="0.1524" layer="91"/>
<junction x="254.1" y="384.3"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="+"/>
<wire x1="300.1" y1="384.3" x2="303.84" y2="384.3" width="0.1524" layer="91"/>
<wire x1="303.84" y1="384.3" x2="303.84" y2="384.27" width="0.1524" layer="91"/>
<label x="300.1" y="382" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="300.1" y1="381.9" x2="300.1" y2="384.3" width="0.1524" layer="91"/>
<pinref part="5V$15" gate="G$1" pin="P$1"/>
<wire x1="296.8" y1="384.3" x2="300.1" y2="384.3" width="0.1524" layer="91"/>
<junction x="300.1" y="384.3"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="+"/>
<wire x1="346.1" y1="384.3" x2="349.84" y2="384.3" width="0.1524" layer="91"/>
<wire x1="349.84" y1="384.3" x2="349.84" y2="384.27" width="0.1524" layer="91"/>
<label x="346.1" y="382" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="346.1" y1="381.9" x2="346.1" y2="384.3" width="0.1524" layer="91"/>
<pinref part="5V$16" gate="G$1" pin="P$1"/>
<wire x1="342.8" y1="384.3" x2="346.1" y2="384.3" width="0.1524" layer="91"/>
<junction x="346.1" y="384.3"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="+"/>
<wire x1="24.1" y1="359.3" x2="27.84" y2="359.3" width="0.1524" layer="91"/>
<wire x1="27.84" y1="359.3" x2="27.84" y2="359.27" width="0.1524" layer="91"/>
<label x="24.1" y="357" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="24.1" y1="356.9" x2="24.1" y2="359.3" width="0.1524" layer="91"/>
<pinref part="5V$17" gate="G$1" pin="P$1"/>
<wire x1="20.8" y1="359.3" x2="24.1" y2="359.3" width="0.1524" layer="91"/>
<junction x="24.1" y="359.3"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="+"/>
<wire x1="70.1" y1="359.3" x2="73.84" y2="359.3" width="0.1524" layer="91"/>
<wire x1="73.84" y1="359.3" x2="73.84" y2="359.27" width="0.1524" layer="91"/>
<label x="70.1" y="357" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="70.1" y1="356.9" x2="70.1" y2="359.3" width="0.1524" layer="91"/>
<pinref part="5V$18" gate="G$1" pin="P$1"/>
<wire x1="66.8" y1="359.3" x2="70.1" y2="359.3" width="0.1524" layer="91"/>
<junction x="70.1" y="359.3"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="+"/>
<wire x1="116.1" y1="359.3" x2="119.84" y2="359.3" width="0.1524" layer="91"/>
<wire x1="119.84" y1="359.3" x2="119.84" y2="359.27" width="0.1524" layer="91"/>
<label x="116.1" y="357" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="116.1" y1="356.9" x2="116.1" y2="359.3" width="0.1524" layer="91"/>
<pinref part="5V$19" gate="G$1" pin="P$1"/>
<wire x1="112.8" y1="359.3" x2="116.1" y2="359.3" width="0.1524" layer="91"/>
<junction x="116.1" y="359.3"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="+"/>
<wire x1="161.1" y1="359.3" x2="164.84" y2="359.3" width="0.1524" layer="91"/>
<wire x1="164.84" y1="359.3" x2="164.84" y2="359.27" width="0.1524" layer="91"/>
<label x="161.1" y="357" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="161.1" y1="356.9" x2="161.1" y2="359.3" width="0.1524" layer="91"/>
<pinref part="5V$20" gate="G$1" pin="P$1"/>
<wire x1="157.8" y1="359.3" x2="161.1" y2="359.3" width="0.1524" layer="91"/>
<junction x="161.1" y="359.3"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="+"/>
<wire x1="208.1" y1="359.3" x2="211.84" y2="359.3" width="0.1524" layer="91"/>
<wire x1="211.84" y1="359.3" x2="211.84" y2="359.27" width="0.1524" layer="91"/>
<label x="208.1" y="357" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="208.1" y1="356.9" x2="208.1" y2="359.3" width="0.1524" layer="91"/>
<pinref part="5V$21" gate="G$1" pin="P$1"/>
<wire x1="204.8" y1="359.3" x2="208.1" y2="359.3" width="0.1524" layer="91"/>
<junction x="208.1" y="359.3"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="+"/>
<wire x1="254.1" y1="359.3" x2="257.84" y2="359.3" width="0.1524" layer="91"/>
<wire x1="257.84" y1="359.3" x2="257.84" y2="359.27" width="0.1524" layer="91"/>
<label x="254.1" y="357" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="254.1" y1="356.9" x2="254.1" y2="359.3" width="0.1524" layer="91"/>
<pinref part="5V$22" gate="G$1" pin="P$1"/>
<wire x1="250.8" y1="359.3" x2="254.1" y2="359.3" width="0.1524" layer="91"/>
<junction x="254.1" y="359.3"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="+"/>
<wire x1="300.1" y1="359.3" x2="303.84" y2="359.3" width="0.1524" layer="91"/>
<wire x1="303.84" y1="359.3" x2="303.84" y2="359.27" width="0.1524" layer="91"/>
<label x="300.1" y="357" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="300.1" y1="356.9" x2="300.1" y2="359.3" width="0.1524" layer="91"/>
<pinref part="5V$23" gate="G$1" pin="P$1"/>
<wire x1="296.8" y1="359.3" x2="300.1" y2="359.3" width="0.1524" layer="91"/>
<junction x="300.1" y="359.3"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="+"/>
<wire x1="346.1" y1="359.3" x2="349.84" y2="359.3" width="0.1524" layer="91"/>
<wire x1="349.84" y1="359.3" x2="349.84" y2="359.27" width="0.1524" layer="91"/>
<label x="346.1" y="357" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="346.1" y1="356.9" x2="346.1" y2="359.3" width="0.1524" layer="91"/>
<pinref part="5V$24" gate="G$1" pin="P$1"/>
<wire x1="342.8" y1="359.3" x2="346.1" y2="359.3" width="0.1524" layer="91"/>
<junction x="346.1" y="359.3"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="+"/>
<wire x1="24.1" y1="334.3" x2="27.84" y2="334.3" width="0.1524" layer="91"/>
<wire x1="27.84" y1="334.3" x2="27.84" y2="334.27" width="0.1524" layer="91"/>
<label x="24.1" y="332" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="24.1" y1="331.9" x2="24.1" y2="334.3" width="0.1524" layer="91"/>
<pinref part="5V$25" gate="G$1" pin="P$1"/>
<wire x1="20.8" y1="334.3" x2="24.1" y2="334.3" width="0.1524" layer="91"/>
<junction x="24.1" y="334.3"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="+"/>
<wire x1="70.1" y1="334.3" x2="73.84" y2="334.3" width="0.1524" layer="91"/>
<wire x1="73.84" y1="334.3" x2="73.84" y2="334.27" width="0.1524" layer="91"/>
<label x="70.1" y="332" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="70.1" y1="331.9" x2="70.1" y2="334.3" width="0.1524" layer="91"/>
<pinref part="5V$26" gate="G$1" pin="P$1"/>
<wire x1="66.8" y1="334.3" x2="70.1" y2="334.3" width="0.1524" layer="91"/>
<junction x="70.1" y="334.3"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="+"/>
<wire x1="116.1" y1="334.3" x2="119.84" y2="334.3" width="0.1524" layer="91"/>
<wire x1="119.84" y1="334.3" x2="119.84" y2="334.27" width="0.1524" layer="91"/>
<label x="116.1" y="332" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="116.1" y1="331.9" x2="116.1" y2="334.3" width="0.1524" layer="91"/>
<pinref part="5V$27" gate="G$1" pin="P$1"/>
<wire x1="112.8" y1="334.3" x2="116.1" y2="334.3" width="0.1524" layer="91"/>
<junction x="116.1" y="334.3"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="+"/>
<wire x1="161.1" y1="334.3" x2="164.84" y2="334.3" width="0.1524" layer="91"/>
<wire x1="164.84" y1="334.3" x2="164.84" y2="334.27" width="0.1524" layer="91"/>
<label x="161.1" y="332" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="161.1" y1="331.9" x2="161.1" y2="334.3" width="0.1524" layer="91"/>
<pinref part="5V$28" gate="G$1" pin="P$1"/>
<wire x1="157.8" y1="334.3" x2="161.1" y2="334.3" width="0.1524" layer="91"/>
<junction x="161.1" y="334.3"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="+"/>
<wire x1="208.1" y1="334.3" x2="211.84" y2="334.3" width="0.1524" layer="91"/>
<wire x1="211.84" y1="334.3" x2="211.84" y2="334.27" width="0.1524" layer="91"/>
<label x="208.1" y="332" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="208.1" y1="331.9" x2="208.1" y2="334.3" width="0.1524" layer="91"/>
<pinref part="5V$29" gate="G$1" pin="P$1"/>
<wire x1="204.8" y1="334.3" x2="208.1" y2="334.3" width="0.1524" layer="91"/>
<junction x="208.1" y="334.3"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="+"/>
<wire x1="254.1" y1="334.3" x2="257.84" y2="334.3" width="0.1524" layer="91"/>
<wire x1="257.84" y1="334.3" x2="257.84" y2="334.27" width="0.1524" layer="91"/>
<label x="254.1" y="332" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="254.1" y1="331.9" x2="254.1" y2="334.3" width="0.1524" layer="91"/>
<pinref part="5V$30" gate="G$1" pin="P$1"/>
<wire x1="250.8" y1="334.3" x2="254.1" y2="334.3" width="0.1524" layer="91"/>
<junction x="254.1" y="334.3"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="+"/>
<wire x1="300.1" y1="334.3" x2="303.84" y2="334.3" width="0.1524" layer="91"/>
<wire x1="303.84" y1="334.3" x2="303.84" y2="334.27" width="0.1524" layer="91"/>
<label x="300.1" y="332" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="300.1" y1="331.9" x2="300.1" y2="334.3" width="0.1524" layer="91"/>
<pinref part="5V$31" gate="G$1" pin="P$1"/>
<wire x1="296.8" y1="334.3" x2="300.1" y2="334.3" width="0.1524" layer="91"/>
<junction x="300.1" y="334.3"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="+"/>
<wire x1="346.1" y1="334.3" x2="349.84" y2="334.3" width="0.1524" layer="91"/>
<wire x1="349.84" y1="334.3" x2="349.84" y2="334.27" width="0.1524" layer="91"/>
<label x="346.1" y="332" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="346.1" y1="331.9" x2="346.1" y2="334.3" width="0.1524" layer="91"/>
<pinref part="5V$32" gate="G$1" pin="P$1"/>
<wire x1="342.8" y1="334.3" x2="346.1" y2="334.3" width="0.1524" layer="91"/>
<junction x="346.1" y="334.3"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="+"/>
<wire x1="24.1" y1="309.3" x2="27.84" y2="309.3" width="0.1524" layer="91"/>
<wire x1="27.84" y1="309.3" x2="27.84" y2="309.27" width="0.1524" layer="91"/>
<label x="24.1" y="307" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="24.1" y1="306.9" x2="24.1" y2="309.3" width="0.1524" layer="91"/>
<pinref part="5V$33" gate="G$1" pin="P$1"/>
<wire x1="20.8" y1="309.3" x2="24.1" y2="309.3" width="0.1524" layer="91"/>
<junction x="24.1" y="309.3"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="+"/>
<wire x1="70.1" y1="309.3" x2="73.84" y2="309.3" width="0.1524" layer="91"/>
<wire x1="73.84" y1="309.3" x2="73.84" y2="309.27" width="0.1524" layer="91"/>
<label x="70.1" y="307" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="70.1" y1="306.9" x2="70.1" y2="309.3" width="0.1524" layer="91"/>
<pinref part="5V$34" gate="G$1" pin="P$1"/>
<wire x1="66.8" y1="309.3" x2="70.1" y2="309.3" width="0.1524" layer="91"/>
<junction x="70.1" y="309.3"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="+"/>
<wire x1="116.1" y1="309.3" x2="119.84" y2="309.3" width="0.1524" layer="91"/>
<wire x1="119.84" y1="309.3" x2="119.84" y2="309.27" width="0.1524" layer="91"/>
<label x="116.1" y="307" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="116.1" y1="306.9" x2="116.1" y2="309.3" width="0.1524" layer="91"/>
<pinref part="5V$35" gate="G$1" pin="P$1"/>
<wire x1="112.8" y1="309.3" x2="116.1" y2="309.3" width="0.1524" layer="91"/>
<junction x="116.1" y="309.3"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="+"/>
<wire x1="161.1" y1="309.3" x2="164.84" y2="309.3" width="0.1524" layer="91"/>
<wire x1="164.84" y1="309.3" x2="164.84" y2="309.27" width="0.1524" layer="91"/>
<label x="161.1" y="307" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="161.1" y1="306.9" x2="161.1" y2="309.3" width="0.1524" layer="91"/>
<pinref part="5V$36" gate="G$1" pin="P$1"/>
<wire x1="157.8" y1="309.3" x2="161.1" y2="309.3" width="0.1524" layer="91"/>
<junction x="161.1" y="309.3"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="+"/>
<wire x1="208.1" y1="309.3" x2="211.84" y2="309.3" width="0.1524" layer="91"/>
<wire x1="211.84" y1="309.3" x2="211.84" y2="309.27" width="0.1524" layer="91"/>
<label x="208.1" y="307" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="208.1" y1="306.9" x2="208.1" y2="309.3" width="0.1524" layer="91"/>
<pinref part="5V$37" gate="G$1" pin="P$1"/>
<wire x1="204.8" y1="309.3" x2="208.1" y2="309.3" width="0.1524" layer="91"/>
<junction x="208.1" y="309.3"/>
</segment>
<segment>
<pinref part="U$38" gate="G$1" pin="+"/>
<wire x1="254.1" y1="309.3" x2="257.84" y2="309.3" width="0.1524" layer="91"/>
<wire x1="257.84" y1="309.3" x2="257.84" y2="309.27" width="0.1524" layer="91"/>
<label x="254.1" y="307" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="254.1" y1="306.9" x2="254.1" y2="309.3" width="0.1524" layer="91"/>
<pinref part="5V$38" gate="G$1" pin="P$1"/>
<wire x1="250.8" y1="309.3" x2="254.1" y2="309.3" width="0.1524" layer="91"/>
<junction x="254.1" y="309.3"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="+"/>
<wire x1="300.1" y1="309.3" x2="303.84" y2="309.3" width="0.1524" layer="91"/>
<wire x1="303.84" y1="309.3" x2="303.84" y2="309.27" width="0.1524" layer="91"/>
<label x="300.1" y="307" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="300.1" y1="306.9" x2="300.1" y2="309.3" width="0.1524" layer="91"/>
<pinref part="5V$39" gate="G$1" pin="P$1"/>
<wire x1="296.8" y1="309.3" x2="300.1" y2="309.3" width="0.1524" layer="91"/>
<junction x="300.1" y="309.3"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="+"/>
<wire x1="346.1" y1="309.3" x2="349.84" y2="309.3" width="0.1524" layer="91"/>
<wire x1="349.84" y1="309.3" x2="349.84" y2="309.27" width="0.1524" layer="91"/>
<label x="346.1" y="307" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="346.1" y1="306.9" x2="346.1" y2="309.3" width="0.1524" layer="91"/>
<pinref part="5V$40" gate="G$1" pin="P$1"/>
<wire x1="342.8" y1="309.3" x2="346.1" y2="309.3" width="0.1524" layer="91"/>
<junction x="346.1" y="309.3"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="+"/>
<wire x1="24.1" y1="284.3" x2="27.84" y2="284.3" width="0.1524" layer="91"/>
<wire x1="27.84" y1="284.3" x2="27.84" y2="284.27" width="0.1524" layer="91"/>
<label x="24.1" y="282" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="24.1" y1="281.9" x2="24.1" y2="284.3" width="0.1524" layer="91"/>
<pinref part="5V$41" gate="G$1" pin="P$1"/>
<wire x1="20.8" y1="284.3" x2="24.1" y2="284.3" width="0.1524" layer="91"/>
<junction x="24.1" y="284.3"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="+"/>
<wire x1="70.1" y1="284.3" x2="73.84" y2="284.3" width="0.1524" layer="91"/>
<wire x1="73.84" y1="284.3" x2="73.84" y2="284.27" width="0.1524" layer="91"/>
<label x="70.1" y="282" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="70.1" y1="281.9" x2="70.1" y2="284.3" width="0.1524" layer="91"/>
<pinref part="5V$42" gate="G$1" pin="P$1"/>
<wire x1="66.8" y1="284.3" x2="70.1" y2="284.3" width="0.1524" layer="91"/>
<junction x="70.1" y="284.3"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="+"/>
<wire x1="116.1" y1="284.3" x2="119.84" y2="284.3" width="0.1524" layer="91"/>
<wire x1="119.84" y1="284.3" x2="119.84" y2="284.27" width="0.1524" layer="91"/>
<label x="116.1" y="282" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="116.1" y1="281.9" x2="116.1" y2="284.3" width="0.1524" layer="91"/>
<pinref part="5V$43" gate="G$1" pin="P$1"/>
<wire x1="112.8" y1="284.3" x2="116.1" y2="284.3" width="0.1524" layer="91"/>
<junction x="116.1" y="284.3"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="+"/>
<wire x1="161.1" y1="284.3" x2="164.84" y2="284.3" width="0.1524" layer="91"/>
<wire x1="164.84" y1="284.3" x2="164.84" y2="284.27" width="0.1524" layer="91"/>
<label x="161.1" y="282" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="161.1" y1="281.9" x2="161.1" y2="284.3" width="0.1524" layer="91"/>
<pinref part="5V$44" gate="G$1" pin="P$1"/>
<wire x1="157.8" y1="284.3" x2="161.1" y2="284.3" width="0.1524" layer="91"/>
<junction x="161.1" y="284.3"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="+"/>
<wire x1="208.1" y1="284.3" x2="211.84" y2="284.3" width="0.1524" layer="91"/>
<wire x1="211.84" y1="284.3" x2="211.84" y2="284.27" width="0.1524" layer="91"/>
<label x="208.1" y="282" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="208.1" y1="281.9" x2="208.1" y2="284.3" width="0.1524" layer="91"/>
<pinref part="5V$45" gate="G$1" pin="P$1"/>
<wire x1="204.8" y1="284.3" x2="208.1" y2="284.3" width="0.1524" layer="91"/>
<junction x="208.1" y="284.3"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="+"/>
<wire x1="254.1" y1="284.3" x2="257.84" y2="284.3" width="0.1524" layer="91"/>
<wire x1="257.84" y1="284.3" x2="257.84" y2="284.27" width="0.1524" layer="91"/>
<label x="254.1" y="282" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="254.1" y1="281.9" x2="254.1" y2="284.3" width="0.1524" layer="91"/>
<pinref part="5V$46" gate="G$1" pin="P$1"/>
<wire x1="250.8" y1="284.3" x2="254.1" y2="284.3" width="0.1524" layer="91"/>
<junction x="254.1" y="284.3"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="+"/>
<wire x1="300.1" y1="284.3" x2="303.84" y2="284.3" width="0.1524" layer="91"/>
<wire x1="303.84" y1="284.3" x2="303.84" y2="284.27" width="0.1524" layer="91"/>
<label x="300.1" y="282" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="300.1" y1="281.9" x2="300.1" y2="284.3" width="0.1524" layer="91"/>
<pinref part="5V$47" gate="G$1" pin="P$1"/>
<wire x1="296.8" y1="284.3" x2="300.1" y2="284.3" width="0.1524" layer="91"/>
<junction x="300.1" y="284.3"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="+"/>
<wire x1="346.1" y1="284.3" x2="349.84" y2="284.3" width="0.1524" layer="91"/>
<wire x1="349.84" y1="284.3" x2="349.84" y2="284.27" width="0.1524" layer="91"/>
<label x="346.1" y="282" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="346.1" y1="281.9" x2="346.1" y2="284.3" width="0.1524" layer="91"/>
<pinref part="5V$48" gate="G$1" pin="P$1"/>
<wire x1="342.8" y1="284.3" x2="346.1" y2="284.3" width="0.1524" layer="91"/>
<junction x="346.1" y="284.3"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="+"/>
<wire x1="24.1" y1="259.3" x2="27.84" y2="259.3" width="0.1524" layer="91"/>
<wire x1="27.84" y1="259.3" x2="27.84" y2="259.27" width="0.1524" layer="91"/>
<label x="24.1" y="257" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="24.1" y1="256.9" x2="24.1" y2="259.3" width="0.1524" layer="91"/>
<pinref part="5V$49" gate="G$1" pin="P$1"/>
<wire x1="20.8" y1="259.3" x2="24.1" y2="259.3" width="0.1524" layer="91"/>
<junction x="24.1" y="259.3"/>
</segment>
<segment>
<pinref part="U$50" gate="G$1" pin="+"/>
<wire x1="70.1" y1="259.3" x2="73.84" y2="259.3" width="0.1524" layer="91"/>
<wire x1="73.84" y1="259.3" x2="73.84" y2="259.27" width="0.1524" layer="91"/>
<label x="70.1" y="257" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="70.1" y1="256.9" x2="70.1" y2="259.3" width="0.1524" layer="91"/>
<pinref part="5V$50" gate="G$1" pin="P$1"/>
<wire x1="66.8" y1="259.3" x2="70.1" y2="259.3" width="0.1524" layer="91"/>
<junction x="70.1" y="259.3"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="+"/>
<wire x1="116.1" y1="259.3" x2="119.84" y2="259.3" width="0.1524" layer="91"/>
<wire x1="119.84" y1="259.3" x2="119.84" y2="259.27" width="0.1524" layer="91"/>
<label x="116.1" y="257" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="116.1" y1="256.9" x2="116.1" y2="259.3" width="0.1524" layer="91"/>
<pinref part="5V$51" gate="G$1" pin="P$1"/>
<wire x1="112.8" y1="259.3" x2="116.1" y2="259.3" width="0.1524" layer="91"/>
<junction x="116.1" y="259.3"/>
</segment>
<segment>
<pinref part="U$52" gate="G$1" pin="+"/>
<wire x1="161.1" y1="259.3" x2="164.84" y2="259.3" width="0.1524" layer="91"/>
<wire x1="164.84" y1="259.3" x2="164.84" y2="259.27" width="0.1524" layer="91"/>
<label x="161.1" y="257" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="161.1" y1="256.9" x2="161.1" y2="259.3" width="0.1524" layer="91"/>
<pinref part="5V$52" gate="G$1" pin="P$1"/>
<wire x1="157.8" y1="259.3" x2="161.1" y2="259.3" width="0.1524" layer="91"/>
<junction x="161.1" y="259.3"/>
</segment>
<segment>
<pinref part="U$53" gate="G$1" pin="+"/>
<wire x1="208.1" y1="259.3" x2="211.84" y2="259.3" width="0.1524" layer="91"/>
<wire x1="211.84" y1="259.3" x2="211.84" y2="259.27" width="0.1524" layer="91"/>
<label x="208.1" y="257" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="208.1" y1="256.9" x2="208.1" y2="259.3" width="0.1524" layer="91"/>
<pinref part="5V$53" gate="G$1" pin="P$1"/>
<wire x1="204.8" y1="259.3" x2="208.1" y2="259.3" width="0.1524" layer="91"/>
<junction x="208.1" y="259.3"/>
</segment>
<segment>
<pinref part="U$54" gate="G$1" pin="+"/>
<wire x1="254.1" y1="259.3" x2="257.84" y2="259.3" width="0.1524" layer="91"/>
<wire x1="257.84" y1="259.3" x2="257.84" y2="259.27" width="0.1524" layer="91"/>
<label x="254.1" y="257" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="254.1" y1="256.9" x2="254.1" y2="259.3" width="0.1524" layer="91"/>
<pinref part="5V$54" gate="G$1" pin="P$1"/>
<wire x1="250.8" y1="259.3" x2="254.1" y2="259.3" width="0.1524" layer="91"/>
<junction x="254.1" y="259.3"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="+"/>
<wire x1="300.1" y1="259.3" x2="303.84" y2="259.3" width="0.1524" layer="91"/>
<wire x1="303.84" y1="259.3" x2="303.84" y2="259.27" width="0.1524" layer="91"/>
<label x="300.1" y="257" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="300.1" y1="256.9" x2="300.1" y2="259.3" width="0.1524" layer="91"/>
<pinref part="5V$55" gate="G$1" pin="P$1"/>
<wire x1="296.8" y1="259.3" x2="300.1" y2="259.3" width="0.1524" layer="91"/>
<junction x="300.1" y="259.3"/>
</segment>
<segment>
<pinref part="U$56" gate="G$1" pin="+"/>
<wire x1="346.1" y1="259.3" x2="349.84" y2="259.3" width="0.1524" layer="91"/>
<wire x1="349.84" y1="259.3" x2="349.84" y2="259.27" width="0.1524" layer="91"/>
<label x="346.1" y="257" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="346.1" y1="256.9" x2="346.1" y2="259.3" width="0.1524" layer="91"/>
<pinref part="5V$56" gate="G$1" pin="P$1"/>
<wire x1="342.8" y1="259.3" x2="346.1" y2="259.3" width="0.1524" layer="91"/>
<junction x="346.1" y="259.3"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="+"/>
<wire x1="24.1" y1="234.3" x2="27.84" y2="234.3" width="0.1524" layer="91"/>
<wire x1="27.84" y1="234.3" x2="27.84" y2="234.27" width="0.1524" layer="91"/>
<label x="24.1" y="232" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="24.1" y1="231.9" x2="24.1" y2="234.3" width="0.1524" layer="91"/>
<pinref part="5V$57" gate="G$1" pin="P$1"/>
<wire x1="20.8" y1="234.3" x2="24.1" y2="234.3" width="0.1524" layer="91"/>
<junction x="24.1" y="234.3"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="+"/>
<wire x1="70.1" y1="234.3" x2="73.84" y2="234.3" width="0.1524" layer="91"/>
<wire x1="73.84" y1="234.3" x2="73.84" y2="234.27" width="0.1524" layer="91"/>
<label x="70.1" y="232" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="70.1" y1="231.9" x2="70.1" y2="234.3" width="0.1524" layer="91"/>
<pinref part="5V$58" gate="G$1" pin="P$1"/>
<wire x1="66.8" y1="234.3" x2="70.1" y2="234.3" width="0.1524" layer="91"/>
<junction x="70.1" y="234.3"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="+"/>
<wire x1="116.1" y1="234.3" x2="119.84" y2="234.3" width="0.1524" layer="91"/>
<wire x1="119.84" y1="234.3" x2="119.84" y2="234.27" width="0.1524" layer="91"/>
<label x="116.1" y="232" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="116.1" y1="231.9" x2="116.1" y2="234.3" width="0.1524" layer="91"/>
<pinref part="5V$59" gate="G$1" pin="P$1"/>
<wire x1="112.8" y1="234.3" x2="116.1" y2="234.3" width="0.1524" layer="91"/>
<junction x="116.1" y="234.3"/>
</segment>
<segment>
<pinref part="U$60" gate="G$1" pin="+"/>
<wire x1="161.1" y1="234.3" x2="164.84" y2="234.3" width="0.1524" layer="91"/>
<wire x1="164.84" y1="234.3" x2="164.84" y2="234.27" width="0.1524" layer="91"/>
<label x="161.1" y="232" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="161.1" y1="231.9" x2="161.1" y2="234.3" width="0.1524" layer="91"/>
<pinref part="5V$60" gate="G$1" pin="P$1"/>
<wire x1="157.8" y1="234.3" x2="161.1" y2="234.3" width="0.1524" layer="91"/>
<junction x="161.1" y="234.3"/>
</segment>
<segment>
<pinref part="U$61" gate="G$1" pin="+"/>
<wire x1="208.1" y1="234.3" x2="211.84" y2="234.3" width="0.1524" layer="91"/>
<wire x1="211.84" y1="234.3" x2="211.84" y2="234.27" width="0.1524" layer="91"/>
<label x="208.1" y="232" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="208.1" y1="231.9" x2="208.1" y2="234.3" width="0.1524" layer="91"/>
<pinref part="5V$61" gate="G$1" pin="P$1"/>
<wire x1="204.8" y1="234.3" x2="208.1" y2="234.3" width="0.1524" layer="91"/>
<junction x="208.1" y="234.3"/>
</segment>
<segment>
<pinref part="U$62" gate="G$1" pin="+"/>
<wire x1="254.1" y1="234.3" x2="257.84" y2="234.3" width="0.1524" layer="91"/>
<wire x1="257.84" y1="234.3" x2="257.84" y2="234.27" width="0.1524" layer="91"/>
<label x="254.1" y="232" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="254.1" y1="231.9" x2="254.1" y2="234.3" width="0.1524" layer="91"/>
<pinref part="5V$62" gate="G$1" pin="P$1"/>
<wire x1="250.8" y1="234.3" x2="254.1" y2="234.3" width="0.1524" layer="91"/>
<junction x="254.1" y="234.3"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="+"/>
<wire x1="300.1" y1="234.3" x2="303.84" y2="234.3" width="0.1524" layer="91"/>
<wire x1="303.84" y1="234.3" x2="303.84" y2="234.27" width="0.1524" layer="91"/>
<label x="300.1" y="232" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="300.1" y1="231.9" x2="300.1" y2="234.3" width="0.1524" layer="91"/>
<pinref part="5V$63" gate="G$1" pin="P$1"/>
<wire x1="296.8" y1="234.3" x2="300.1" y2="234.3" width="0.1524" layer="91"/>
<junction x="300.1" y="234.3"/>
</segment>
<segment>
<pinref part="U$64" gate="G$1" pin="+"/>
<wire x1="346.1" y1="234.3" x2="349.84" y2="234.3" width="0.1524" layer="91"/>
<wire x1="349.84" y1="234.3" x2="349.84" y2="234.27" width="0.1524" layer="91"/>
<label x="346.1" y="232" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="346.1" y1="231.9" x2="346.1" y2="234.3" width="0.1524" layer="91"/>
<pinref part="5V$64" gate="G$1" pin="P$1"/>
<wire x1="342.8" y1="234.3" x2="346.1" y2="234.3" width="0.1524" layer="91"/>
<junction x="346.1" y="234.3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R-"/>
<pinref part="R$1" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="416.89" x2="46.9" y2="416.89" width="0.1524" layer="91"/>
<wire x1="46.9" y1="416.89" x2="46.9" y2="416.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G-"/>
<pinref part="G$1" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="409.27" x2="46.9" y2="409.27" width="0.1524" layer="91"/>
<wire x1="46.9" y1="409.27" x2="46.9" y2="409.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="B$1" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="B-"/>
<wire x1="46.9" y1="401.7" x2="40.54" y2="401.7" width="0.1524" layer="91"/>
<wire x1="40.54" y1="401.7" x2="40.54" y2="401.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="R-"/>
<pinref part="R$2" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="417.89" x2="92.9" y2="417.89" width="0.1524" layer="91"/>
<wire x1="92.9" y1="417.89" x2="92.9" y2="417.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="G-"/>
<pinref part="G$2" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="410.27" x2="92.9" y2="410.27" width="0.1524" layer="91"/>
<wire x1="92.9" y1="410.27" x2="92.9" y2="410.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="B$2" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="B-"/>
<wire x1="92.9" y1="402.7" x2="86.54" y2="402.7" width="0.1524" layer="91"/>
<wire x1="86.54" y1="402.7" x2="86.54" y2="402.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="R-"/>
<pinref part="R$3" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="417.89" x2="138.9" y2="417.89" width="0.1524" layer="91"/>
<wire x1="138.9" y1="417.89" x2="138.9" y2="417.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="G-"/>
<pinref part="G$3" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="410.27" x2="138.9" y2="410.27" width="0.1524" layer="91"/>
<wire x1="138.9" y1="410.27" x2="138.9" y2="410.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="B$3" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="B-"/>
<wire x1="138.9" y1="402.7" x2="132.54" y2="402.7" width="0.1524" layer="91"/>
<wire x1="132.54" y1="402.7" x2="132.54" y2="402.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="R-"/>
<pinref part="R$4" gate="G$1" pin="P$1"/>
<wire x1="178.54" y1="417.89" x2="184.9" y2="417.89" width="0.1524" layer="91"/>
<wire x1="184.9" y1="417.89" x2="184.9" y2="417.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G-"/>
<pinref part="G$4" gate="G$1" pin="P$1"/>
<wire x1="178.54" y1="410.27" x2="184.9" y2="410.27" width="0.1524" layer="91"/>
<wire x1="184.9" y1="410.27" x2="184.9" y2="410.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="B$4" gate="G$1" pin="P$1"/>
<pinref part="U$4" gate="G$1" pin="B-"/>
<wire x1="184.9" y1="402.7" x2="178.54" y2="402.7" width="0.1524" layer="91"/>
<wire x1="178.54" y1="402.7" x2="178.54" y2="402.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="R-"/>
<pinref part="R$5" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="417.89" x2="230.9" y2="417.89" width="0.1524" layer="91"/>
<wire x1="230.9" y1="417.89" x2="230.9" y2="417.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G-"/>
<pinref part="G$5" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="410.27" x2="230.9" y2="410.27" width="0.1524" layer="91"/>
<wire x1="230.9" y1="410.27" x2="230.9" y2="410.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="B$5" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="B-"/>
<wire x1="230.9" y1="402.7" x2="224.54" y2="402.7" width="0.1524" layer="91"/>
<wire x1="224.54" y1="402.7" x2="224.54" y2="402.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="R-"/>
<pinref part="R$6" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="417.89" x2="276.9" y2="417.89" width="0.1524" layer="91"/>
<wire x1="276.9" y1="417.89" x2="276.9" y2="417.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G-"/>
<pinref part="G$6" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="410.27" x2="276.9" y2="410.27" width="0.1524" layer="91"/>
<wire x1="276.9" y1="410.27" x2="276.9" y2="410.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="B$6" gate="G$1" pin="P$1"/>
<pinref part="U$6" gate="G$1" pin="B-"/>
<wire x1="276.9" y1="402.7" x2="270.54" y2="402.7" width="0.1524" layer="91"/>
<wire x1="270.54" y1="402.7" x2="270.54" y2="402.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R-"/>
<pinref part="R$7" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="417.89" x2="322.9" y2="417.89" width="0.1524" layer="91"/>
<wire x1="322.9" y1="417.89" x2="322.9" y2="417.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G-"/>
<pinref part="G$7" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="410.27" x2="322.9" y2="410.27" width="0.1524" layer="91"/>
<wire x1="322.9" y1="410.27" x2="322.9" y2="410.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="B$7" gate="G$1" pin="P$1"/>
<pinref part="U$7" gate="G$1" pin="B-"/>
<wire x1="322.9" y1="402.7" x2="316.54" y2="402.7" width="0.1524" layer="91"/>
<wire x1="316.54" y1="402.7" x2="316.54" y2="402.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="R-"/>
<pinref part="R$8" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="417.89" x2="368.9" y2="417.89" width="0.1524" layer="91"/>
<wire x1="368.9" y1="417.89" x2="368.9" y2="417.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G-"/>
<pinref part="G$8" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="410.27" x2="368.9" y2="410.27" width="0.1524" layer="91"/>
<wire x1="368.9" y1="410.27" x2="368.9" y2="410.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="B$8" gate="G$1" pin="P$1"/>
<pinref part="U$8" gate="G$1" pin="B-"/>
<wire x1="368.9" y1="402.7" x2="362.54" y2="402.7" width="0.1524" layer="91"/>
<wire x1="362.54" y1="402.7" x2="362.54" y2="402.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="R-"/>
<pinref part="R$9" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="391.89" x2="46.9" y2="391.89" width="0.1524" layer="91"/>
<wire x1="46.9" y1="391.89" x2="46.9" y2="391.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="G-"/>
<pinref part="G$9" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="384.27" x2="46.9" y2="384.27" width="0.1524" layer="91"/>
<wire x1="46.9" y1="384.27" x2="46.9" y2="384.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="B$9" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="B-"/>
<wire x1="46.9" y1="376.7" x2="40.54" y2="376.7" width="0.1524" layer="91"/>
<wire x1="40.54" y1="376.7" x2="40.54" y2="376.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="R-"/>
<pinref part="R$10" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="391.89" x2="92.9" y2="391.89" width="0.1524" layer="91"/>
<wire x1="92.9" y1="391.89" x2="92.9" y2="391.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="G-"/>
<pinref part="G$10" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="384.27" x2="92.9" y2="384.27" width="0.1524" layer="91"/>
<wire x1="92.9" y1="384.27" x2="92.9" y2="384.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="B$10" gate="G$1" pin="P$1"/>
<pinref part="U$10" gate="G$1" pin="B-"/>
<wire x1="92.9" y1="376.7" x2="86.54" y2="376.7" width="0.1524" layer="91"/>
<wire x1="86.54" y1="376.7" x2="86.54" y2="376.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="R-"/>
<pinref part="R$11" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="391.89" x2="138.9" y2="391.89" width="0.1524" layer="91"/>
<wire x1="138.9" y1="391.89" x2="138.9" y2="391.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="G-"/>
<pinref part="G$11" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="384.27" x2="138.9" y2="384.27" width="0.1524" layer="91"/>
<wire x1="138.9" y1="384.27" x2="138.9" y2="384.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="B$11" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="B-"/>
<wire x1="138.9" y1="376.7" x2="132.54" y2="376.7" width="0.1524" layer="91"/>
<wire x1="132.54" y1="376.7" x2="132.54" y2="376.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="R-"/>
<pinref part="R$12" gate="G$1" pin="P$1"/>
<wire x1="178.54" y1="391.89" x2="184.9" y2="391.89" width="0.1524" layer="91"/>
<wire x1="184.9" y1="391.89" x2="184.9" y2="391.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="G-"/>
<pinref part="G$12" gate="G$1" pin="P$1"/>
<wire x1="178.54" y1="384.27" x2="184.9" y2="384.27" width="0.1524" layer="91"/>
<wire x1="184.9" y1="384.27" x2="184.9" y2="384.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="B$12" gate="G$1" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="B-"/>
<wire x1="184.9" y1="376.7" x2="178.54" y2="376.7" width="0.1524" layer="91"/>
<wire x1="178.54" y1="376.7" x2="178.54" y2="376.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="R-"/>
<pinref part="R$13" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="391.89" x2="230.9" y2="391.89" width="0.1524" layer="91"/>
<wire x1="230.9" y1="391.89" x2="230.9" y2="391.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="G-"/>
<pinref part="G$13" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="384.27" x2="230.9" y2="384.27" width="0.1524" layer="91"/>
<wire x1="230.9" y1="384.27" x2="230.9" y2="384.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="B$13" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="B-"/>
<wire x1="230.9" y1="376.7" x2="224.54" y2="376.7" width="0.1524" layer="91"/>
<wire x1="224.54" y1="376.7" x2="224.54" y2="376.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="R-"/>
<pinref part="R$14" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="391.89" x2="276.9" y2="391.89" width="0.1524" layer="91"/>
<wire x1="276.9" y1="391.89" x2="276.9" y2="391.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="G-"/>
<pinref part="G$14" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="384.27" x2="276.9" y2="384.27" width="0.1524" layer="91"/>
<wire x1="276.9" y1="384.27" x2="276.9" y2="384.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="B$14" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="B-"/>
<wire x1="276.9" y1="376.7" x2="270.54" y2="376.7" width="0.1524" layer="91"/>
<wire x1="270.54" y1="376.7" x2="270.54" y2="376.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="R-"/>
<pinref part="R$15" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="391.89" x2="322.9" y2="391.89" width="0.1524" layer="91"/>
<wire x1="322.9" y1="391.89" x2="322.9" y2="391.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="G-"/>
<pinref part="G$15" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="384.27" x2="322.9" y2="384.27" width="0.1524" layer="91"/>
<wire x1="322.9" y1="384.27" x2="322.9" y2="384.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="B$15" gate="G$1" pin="P$1"/>
<pinref part="U$15" gate="G$1" pin="B-"/>
<wire x1="322.9" y1="376.7" x2="316.54" y2="376.7" width="0.1524" layer="91"/>
<wire x1="316.54" y1="376.7" x2="316.54" y2="376.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="R-"/>
<pinref part="R$16" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="391.89" x2="368.9" y2="391.89" width="0.1524" layer="91"/>
<wire x1="368.9" y1="391.89" x2="368.9" y2="391.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="G-"/>
<pinref part="G$16" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="384.27" x2="368.9" y2="384.27" width="0.1524" layer="91"/>
<wire x1="368.9" y1="384.27" x2="368.9" y2="384.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="B$16" gate="G$1" pin="P$1"/>
<pinref part="U$16" gate="G$1" pin="B-"/>
<wire x1="368.9" y1="376.7" x2="362.54" y2="376.7" width="0.1524" layer="91"/>
<wire x1="362.54" y1="376.7" x2="362.54" y2="376.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="R-"/>
<pinref part="R$17" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="366.89" x2="46.9" y2="366.89" width="0.1524" layer="91"/>
<wire x1="46.9" y1="366.89" x2="46.9" y2="366.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="G-"/>
<pinref part="G$17" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="359.27" x2="46.9" y2="359.27" width="0.1524" layer="91"/>
<wire x1="46.9" y1="359.27" x2="46.9" y2="359.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="B$17" gate="G$1" pin="P$1"/>
<pinref part="U$17" gate="G$1" pin="B-"/>
<wire x1="46.9" y1="351.7" x2="40.54" y2="351.7" width="0.1524" layer="91"/>
<wire x1="40.54" y1="351.7" x2="40.54" y2="351.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="R-"/>
<pinref part="R$18" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="366.89" x2="92.9" y2="366.89" width="0.1524" layer="91"/>
<wire x1="92.9" y1="366.89" x2="92.9" y2="366.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="G-"/>
<pinref part="G$18" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="359.27" x2="92.9" y2="359.27" width="0.1524" layer="91"/>
<wire x1="92.9" y1="359.27" x2="92.9" y2="359.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="B$18" gate="G$1" pin="P$1"/>
<pinref part="U$18" gate="G$1" pin="B-"/>
<wire x1="92.9" y1="351.7" x2="86.54" y2="351.7" width="0.1524" layer="91"/>
<wire x1="86.54" y1="351.7" x2="86.54" y2="351.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="R-"/>
<pinref part="R$19" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="366.89" x2="138.9" y2="366.89" width="0.1524" layer="91"/>
<wire x1="138.9" y1="366.89" x2="138.9" y2="366.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="G-"/>
<pinref part="G$19" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="359.27" x2="138.9" y2="359.27" width="0.1524" layer="91"/>
<wire x1="138.9" y1="359.27" x2="138.9" y2="359.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="B$19" gate="G$1" pin="P$1"/>
<pinref part="U$19" gate="G$1" pin="B-"/>
<wire x1="138.9" y1="351.7" x2="132.54" y2="351.7" width="0.1524" layer="91"/>
<wire x1="132.54" y1="351.7" x2="132.54" y2="351.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="R-"/>
<pinref part="R$20" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="366.89" x2="183.9" y2="366.89" width="0.1524" layer="91"/>
<wire x1="183.9" y1="366.89" x2="183.9" y2="366.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="G-"/>
<pinref part="G$20" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="359.27" x2="183.9" y2="359.27" width="0.1524" layer="91"/>
<wire x1="183.9" y1="359.27" x2="183.9" y2="359.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="B$20" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="B-"/>
<wire x1="183.9" y1="351.7" x2="177.54" y2="351.7" width="0.1524" layer="91"/>
<wire x1="177.54" y1="351.7" x2="177.54" y2="351.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="R-"/>
<pinref part="R$21" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="366.89" x2="230.9" y2="366.89" width="0.1524" layer="91"/>
<wire x1="230.9" y1="366.89" x2="230.9" y2="366.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="G-"/>
<pinref part="G$21" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="359.27" x2="230.9" y2="359.27" width="0.1524" layer="91"/>
<wire x1="230.9" y1="359.27" x2="230.9" y2="359.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="B$21" gate="G$1" pin="P$1"/>
<pinref part="U$21" gate="G$1" pin="B-"/>
<wire x1="230.9" y1="351.7" x2="224.54" y2="351.7" width="0.1524" layer="91"/>
<wire x1="224.54" y1="351.7" x2="224.54" y2="351.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="R-"/>
<pinref part="R$22" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="366.89" x2="276.9" y2="366.89" width="0.1524" layer="91"/>
<wire x1="276.9" y1="366.89" x2="276.9" y2="366.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="G-"/>
<pinref part="G$22" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="359.27" x2="276.9" y2="359.27" width="0.1524" layer="91"/>
<wire x1="276.9" y1="359.27" x2="276.9" y2="359.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="B$22" gate="G$1" pin="P$1"/>
<pinref part="U$22" gate="G$1" pin="B-"/>
<wire x1="276.9" y1="351.7" x2="270.54" y2="351.7" width="0.1524" layer="91"/>
<wire x1="270.54" y1="351.7" x2="270.54" y2="351.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="R-"/>
<pinref part="R$23" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="366.89" x2="322.9" y2="366.89" width="0.1524" layer="91"/>
<wire x1="322.9" y1="366.89" x2="322.9" y2="366.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="G-"/>
<pinref part="G$23" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="359.27" x2="322.9" y2="359.27" width="0.1524" layer="91"/>
<wire x1="322.9" y1="359.27" x2="322.9" y2="359.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="B$23" gate="G$1" pin="P$1"/>
<pinref part="U$23" gate="G$1" pin="B-"/>
<wire x1="322.9" y1="351.7" x2="316.54" y2="351.7" width="0.1524" layer="91"/>
<wire x1="316.54" y1="351.7" x2="316.54" y2="351.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="R-"/>
<pinref part="R$24" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="366.89" x2="368.9" y2="366.89" width="0.1524" layer="91"/>
<wire x1="368.9" y1="366.89" x2="368.9" y2="366.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="G-"/>
<pinref part="G$24" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="359.27" x2="368.9" y2="359.27" width="0.1524" layer="91"/>
<wire x1="368.9" y1="359.27" x2="368.9" y2="359.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="B$24" gate="G$1" pin="P$1"/>
<pinref part="U$24" gate="G$1" pin="B-"/>
<wire x1="368.9" y1="351.7" x2="362.54" y2="351.7" width="0.1524" layer="91"/>
<wire x1="362.54" y1="351.7" x2="362.54" y2="351.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="R-"/>
<pinref part="R$25" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="341.89" x2="46.9" y2="341.89" width="0.1524" layer="91"/>
<wire x1="46.9" y1="341.89" x2="46.9" y2="341.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="G-"/>
<pinref part="G$25" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="334.27" x2="46.9" y2="334.27" width="0.1524" layer="91"/>
<wire x1="46.9" y1="334.27" x2="46.9" y2="334.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="B$25" gate="G$1" pin="P$1"/>
<pinref part="U$25" gate="G$1" pin="B-"/>
<wire x1="46.9" y1="326.7" x2="40.54" y2="326.7" width="0.1524" layer="91"/>
<wire x1="40.54" y1="326.7" x2="40.54" y2="326.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="R-"/>
<pinref part="R$26" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="341.89" x2="92.9" y2="341.89" width="0.1524" layer="91"/>
<wire x1="92.9" y1="341.89" x2="92.9" y2="341.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="G-"/>
<pinref part="G$26" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="334.27" x2="92.9" y2="334.27" width="0.1524" layer="91"/>
<wire x1="92.9" y1="334.27" x2="92.9" y2="334.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="B$26" gate="G$1" pin="P$1"/>
<pinref part="U$26" gate="G$1" pin="B-"/>
<wire x1="92.9" y1="326.7" x2="86.54" y2="326.7" width="0.1524" layer="91"/>
<wire x1="86.54" y1="326.7" x2="86.54" y2="326.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="R-"/>
<pinref part="R$27" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="341.89" x2="138.9" y2="341.89" width="0.1524" layer="91"/>
<wire x1="138.9" y1="341.89" x2="138.9" y2="341.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="G-"/>
<pinref part="G$27" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="334.27" x2="138.9" y2="334.27" width="0.1524" layer="91"/>
<wire x1="138.9" y1="334.27" x2="138.9" y2="334.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="B$27" gate="G$1" pin="P$1"/>
<pinref part="U$27" gate="G$1" pin="B-"/>
<wire x1="138.9" y1="326.7" x2="132.54" y2="326.7" width="0.1524" layer="91"/>
<wire x1="132.54" y1="326.7" x2="132.54" y2="326.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="R-"/>
<pinref part="R$28" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="341.89" x2="183.9" y2="341.89" width="0.1524" layer="91"/>
<wire x1="183.9" y1="341.89" x2="183.9" y2="341.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="G-"/>
<pinref part="G$28" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="334.27" x2="183.9" y2="334.27" width="0.1524" layer="91"/>
<wire x1="183.9" y1="334.27" x2="183.9" y2="334.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="B$28" gate="G$1" pin="P$1"/>
<pinref part="U$28" gate="G$1" pin="B-"/>
<wire x1="183.9" y1="326.7" x2="177.54" y2="326.7" width="0.1524" layer="91"/>
<wire x1="177.54" y1="326.7" x2="177.54" y2="326.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="R-"/>
<pinref part="R$29" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="341.89" x2="230.9" y2="341.89" width="0.1524" layer="91"/>
<wire x1="230.9" y1="341.89" x2="230.9" y2="341.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="G-"/>
<pinref part="G$29" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="334.27" x2="230.9" y2="334.27" width="0.1524" layer="91"/>
<wire x1="230.9" y1="334.27" x2="230.9" y2="334.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="B$29" gate="G$1" pin="P$1"/>
<pinref part="U$29" gate="G$1" pin="B-"/>
<wire x1="230.9" y1="326.7" x2="224.54" y2="326.7" width="0.1524" layer="91"/>
<wire x1="224.54" y1="326.7" x2="224.54" y2="326.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="R-"/>
<pinref part="R$30" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="341.89" x2="276.9" y2="341.89" width="0.1524" layer="91"/>
<wire x1="276.9" y1="341.89" x2="276.9" y2="341.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="G-"/>
<pinref part="G$30" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="334.27" x2="276.9" y2="334.27" width="0.1524" layer="91"/>
<wire x1="276.9" y1="334.27" x2="276.9" y2="334.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="B$30" gate="G$1" pin="P$1"/>
<pinref part="U$30" gate="G$1" pin="B-"/>
<wire x1="276.9" y1="326.7" x2="270.54" y2="326.7" width="0.1524" layer="91"/>
<wire x1="270.54" y1="326.7" x2="270.54" y2="326.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="R-"/>
<pinref part="R$31" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="341.89" x2="322.9" y2="341.89" width="0.1524" layer="91"/>
<wire x1="322.9" y1="341.89" x2="322.9" y2="341.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="G-"/>
<pinref part="G$31" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="334.27" x2="322.9" y2="334.27" width="0.1524" layer="91"/>
<wire x1="322.9" y1="334.27" x2="322.9" y2="334.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="B$31" gate="G$1" pin="P$1"/>
<pinref part="U$31" gate="G$1" pin="B-"/>
<wire x1="322.9" y1="326.7" x2="316.54" y2="326.7" width="0.1524" layer="91"/>
<wire x1="316.54" y1="326.7" x2="316.54" y2="326.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="R-"/>
<pinref part="R$32" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="341.89" x2="368.9" y2="341.89" width="0.1524" layer="91"/>
<wire x1="368.9" y1="341.89" x2="368.9" y2="341.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="G-"/>
<pinref part="G$32" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="334.27" x2="368.9" y2="334.27" width="0.1524" layer="91"/>
<wire x1="368.9" y1="334.27" x2="368.9" y2="334.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="B$32" gate="G$1" pin="P$1"/>
<pinref part="U$32" gate="G$1" pin="B-"/>
<wire x1="368.9" y1="326.7" x2="362.54" y2="326.7" width="0.1524" layer="91"/>
<wire x1="362.54" y1="326.7" x2="362.54" y2="326.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="R-"/>
<pinref part="R$33" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="316.89" x2="46.9" y2="316.89" width="0.1524" layer="91"/>
<wire x1="46.9" y1="316.89" x2="46.9" y2="316.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="G-"/>
<pinref part="G$33" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="309.27" x2="46.9" y2="309.27" width="0.1524" layer="91"/>
<wire x1="46.9" y1="309.27" x2="46.9" y2="309.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="B$33" gate="G$1" pin="P$1"/>
<pinref part="U$33" gate="G$1" pin="B-"/>
<wire x1="46.9" y1="301.7" x2="40.54" y2="301.7" width="0.1524" layer="91"/>
<wire x1="40.54" y1="301.7" x2="40.54" y2="301.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="R-"/>
<pinref part="R$34" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="316.89" x2="92.9" y2="316.89" width="0.1524" layer="91"/>
<wire x1="92.9" y1="316.89" x2="92.9" y2="316.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="G-"/>
<pinref part="G$34" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="309.27" x2="92.9" y2="309.27" width="0.1524" layer="91"/>
<wire x1="92.9" y1="309.27" x2="92.9" y2="309.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="B$34" gate="G$1" pin="P$1"/>
<pinref part="U$34" gate="G$1" pin="B-"/>
<wire x1="92.9" y1="301.7" x2="86.54" y2="301.7" width="0.1524" layer="91"/>
<wire x1="86.54" y1="301.7" x2="86.54" y2="301.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="R-"/>
<pinref part="R$35" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="316.89" x2="138.9" y2="316.89" width="0.1524" layer="91"/>
<wire x1="138.9" y1="316.89" x2="138.9" y2="316.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="G-"/>
<pinref part="G$35" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="309.27" x2="138.9" y2="309.27" width="0.1524" layer="91"/>
<wire x1="138.9" y1="309.27" x2="138.9" y2="309.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="B$35" gate="G$1" pin="P$1"/>
<pinref part="U$35" gate="G$1" pin="B-"/>
<wire x1="138.9" y1="301.7" x2="132.54" y2="301.7" width="0.1524" layer="91"/>
<wire x1="132.54" y1="301.7" x2="132.54" y2="301.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="R-"/>
<pinref part="R$36" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="316.89" x2="183.9" y2="316.89" width="0.1524" layer="91"/>
<wire x1="183.9" y1="316.89" x2="183.9" y2="316.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="G-"/>
<pinref part="G$36" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="309.27" x2="183.9" y2="309.27" width="0.1524" layer="91"/>
<wire x1="183.9" y1="309.27" x2="183.9" y2="309.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="B$36" gate="G$1" pin="P$1"/>
<pinref part="U$36" gate="G$1" pin="B-"/>
<wire x1="183.9" y1="301.7" x2="177.54" y2="301.7" width="0.1524" layer="91"/>
<wire x1="177.54" y1="301.7" x2="177.54" y2="301.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="R-"/>
<pinref part="R$37" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="316.89" x2="230.9" y2="316.89" width="0.1524" layer="91"/>
<wire x1="230.9" y1="316.89" x2="230.9" y2="316.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="G-"/>
<pinref part="G$37" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="309.27" x2="230.9" y2="309.27" width="0.1524" layer="91"/>
<wire x1="230.9" y1="309.27" x2="230.9" y2="309.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="B$37" gate="G$1" pin="P$1"/>
<pinref part="U$37" gate="G$1" pin="B-"/>
<wire x1="230.9" y1="301.7" x2="224.54" y2="301.7" width="0.1524" layer="91"/>
<wire x1="224.54" y1="301.7" x2="224.54" y2="301.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="R-"/>
<pinref part="R$38" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="316.89" x2="276.9" y2="316.89" width="0.1524" layer="91"/>
<wire x1="276.9" y1="316.89" x2="276.9" y2="316.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="G-"/>
<pinref part="G$38" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="309.27" x2="276.9" y2="309.27" width="0.1524" layer="91"/>
<wire x1="276.9" y1="309.27" x2="276.9" y2="309.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="B$38" gate="G$1" pin="P$1"/>
<pinref part="U$38" gate="G$1" pin="B-"/>
<wire x1="276.9" y1="301.7" x2="270.54" y2="301.7" width="0.1524" layer="91"/>
<wire x1="270.54" y1="301.7" x2="270.54" y2="301.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="R-"/>
<pinref part="R$39" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="316.89" x2="322.9" y2="316.89" width="0.1524" layer="91"/>
<wire x1="322.9" y1="316.89" x2="322.9" y2="316.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="G-"/>
<pinref part="G$39" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="309.27" x2="322.9" y2="309.27" width="0.1524" layer="91"/>
<wire x1="322.9" y1="309.27" x2="322.9" y2="309.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="B$39" gate="G$1" pin="P$1"/>
<pinref part="U$39" gate="G$1" pin="B-"/>
<wire x1="322.9" y1="301.7" x2="316.54" y2="301.7" width="0.1524" layer="91"/>
<wire x1="316.54" y1="301.7" x2="316.54" y2="301.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="R-"/>
<pinref part="R$40" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="316.89" x2="368.9" y2="316.89" width="0.1524" layer="91"/>
<wire x1="368.9" y1="316.89" x2="368.9" y2="316.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="G-"/>
<pinref part="G$40" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="309.27" x2="368.9" y2="309.27" width="0.1524" layer="91"/>
<wire x1="368.9" y1="309.27" x2="368.9" y2="309.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="B$40" gate="G$1" pin="P$1"/>
<pinref part="U$40" gate="G$1" pin="B-"/>
<wire x1="368.9" y1="301.7" x2="362.54" y2="301.7" width="0.1524" layer="91"/>
<wire x1="362.54" y1="301.7" x2="362.54" y2="301.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="R-"/>
<pinref part="R$41" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="291.89" x2="46.9" y2="291.89" width="0.1524" layer="91"/>
<wire x1="46.9" y1="291.89" x2="46.9" y2="291.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="G-"/>
<pinref part="G$41" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="284.27" x2="46.9" y2="284.27" width="0.1524" layer="91"/>
<wire x1="46.9" y1="284.27" x2="46.9" y2="284.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="B$41" gate="G$1" pin="P$1"/>
<pinref part="U$41" gate="G$1" pin="B-"/>
<wire x1="46.9" y1="276.7" x2="40.54" y2="276.7" width="0.1524" layer="91"/>
<wire x1="40.54" y1="276.7" x2="40.54" y2="276.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="R-"/>
<pinref part="R$42" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="291.89" x2="92.9" y2="291.89" width="0.1524" layer="91"/>
<wire x1="92.9" y1="291.89" x2="92.9" y2="291.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="G-"/>
<pinref part="G$42" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="284.27" x2="92.9" y2="284.27" width="0.1524" layer="91"/>
<wire x1="92.9" y1="284.27" x2="92.9" y2="284.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="B$42" gate="G$1" pin="P$1"/>
<pinref part="U$42" gate="G$1" pin="B-"/>
<wire x1="92.9" y1="276.7" x2="86.54" y2="276.7" width="0.1524" layer="91"/>
<wire x1="86.54" y1="276.7" x2="86.54" y2="276.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="R-"/>
<pinref part="R$43" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="291.89" x2="138.9" y2="291.89" width="0.1524" layer="91"/>
<wire x1="138.9" y1="291.89" x2="138.9" y2="291.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="G-"/>
<pinref part="G$43" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="284.27" x2="138.9" y2="284.27" width="0.1524" layer="91"/>
<wire x1="138.9" y1="284.27" x2="138.9" y2="284.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="B$43" gate="G$1" pin="P$1"/>
<pinref part="U$43" gate="G$1" pin="B-"/>
<wire x1="138.9" y1="276.7" x2="132.54" y2="276.7" width="0.1524" layer="91"/>
<wire x1="132.54" y1="276.7" x2="132.54" y2="276.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="R-"/>
<pinref part="R$44" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="291.89" x2="183.9" y2="291.89" width="0.1524" layer="91"/>
<wire x1="183.9" y1="291.89" x2="183.9" y2="291.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="G-"/>
<pinref part="G$44" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="284.27" x2="183.9" y2="284.27" width="0.1524" layer="91"/>
<wire x1="183.9" y1="284.27" x2="183.9" y2="284.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="B$44" gate="G$1" pin="P$1"/>
<pinref part="U$44" gate="G$1" pin="B-"/>
<wire x1="183.9" y1="276.7" x2="177.54" y2="276.7" width="0.1524" layer="91"/>
<wire x1="177.54" y1="276.7" x2="177.54" y2="276.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="R-"/>
<pinref part="R$45" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="291.89" x2="230.9" y2="291.89" width="0.1524" layer="91"/>
<wire x1="230.9" y1="291.89" x2="230.9" y2="291.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="G-"/>
<pinref part="G$45" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="284.27" x2="230.9" y2="284.27" width="0.1524" layer="91"/>
<wire x1="230.9" y1="284.27" x2="230.9" y2="284.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="B$45" gate="G$1" pin="P$1"/>
<pinref part="U$45" gate="G$1" pin="B-"/>
<wire x1="230.9" y1="276.7" x2="224.54" y2="276.7" width="0.1524" layer="91"/>
<wire x1="224.54" y1="276.7" x2="224.54" y2="276.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="R-"/>
<pinref part="R$46" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="291.89" x2="276.9" y2="291.89" width="0.1524" layer="91"/>
<wire x1="276.9" y1="291.89" x2="276.9" y2="291.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="U$46" gate="G$1" pin="G-"/>
<pinref part="G$46" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="284.27" x2="276.9" y2="284.27" width="0.1524" layer="91"/>
<wire x1="276.9" y1="284.27" x2="276.9" y2="284.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="B$46" gate="G$1" pin="P$1"/>
<pinref part="U$46" gate="G$1" pin="B-"/>
<wire x1="276.9" y1="276.7" x2="270.54" y2="276.7" width="0.1524" layer="91"/>
<wire x1="270.54" y1="276.7" x2="270.54" y2="276.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="R-"/>
<pinref part="R$47" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="291.89" x2="322.9" y2="291.89" width="0.1524" layer="91"/>
<wire x1="322.9" y1="291.89" x2="322.9" y2="291.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="G-"/>
<pinref part="G$47" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="284.27" x2="322.9" y2="284.27" width="0.1524" layer="91"/>
<wire x1="322.9" y1="284.27" x2="322.9" y2="284.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="B$47" gate="G$1" pin="P$1"/>
<pinref part="U$47" gate="G$1" pin="B-"/>
<wire x1="322.9" y1="276.7" x2="316.54" y2="276.7" width="0.1524" layer="91"/>
<wire x1="316.54" y1="276.7" x2="316.54" y2="276.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="R-"/>
<pinref part="R$48" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="291.89" x2="368.9" y2="291.89" width="0.1524" layer="91"/>
<wire x1="368.9" y1="291.89" x2="368.9" y2="291.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="G-"/>
<pinref part="G$48" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="284.27" x2="368.9" y2="284.27" width="0.1524" layer="91"/>
<wire x1="368.9" y1="284.27" x2="368.9" y2="284.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="B$48" gate="G$1" pin="P$1"/>
<pinref part="U$48" gate="G$1" pin="B-"/>
<wire x1="368.9" y1="276.7" x2="362.54" y2="276.7" width="0.1524" layer="91"/>
<wire x1="362.54" y1="276.7" x2="362.54" y2="276.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="U$49" gate="G$1" pin="R-"/>
<pinref part="R$49" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="266.89" x2="46.9" y2="266.89" width="0.1524" layer="91"/>
<wire x1="46.9" y1="266.89" x2="46.9" y2="266.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="U$49" gate="G$1" pin="G-"/>
<pinref part="G$49" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="259.27" x2="46.9" y2="259.27" width="0.1524" layer="91"/>
<wire x1="46.9" y1="259.27" x2="46.9" y2="259.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="B$49" gate="G$1" pin="P$1"/>
<pinref part="U$49" gate="G$1" pin="B-"/>
<wire x1="46.9" y1="251.7" x2="40.54" y2="251.7" width="0.1524" layer="91"/>
<wire x1="40.54" y1="251.7" x2="40.54" y2="251.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="R-"/>
<pinref part="R$50" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="266.89" x2="92.9" y2="266.89" width="0.1524" layer="91"/>
<wire x1="92.9" y1="266.89" x2="92.9" y2="266.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="G-"/>
<pinref part="G$50" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="259.27" x2="92.9" y2="259.27" width="0.1524" layer="91"/>
<wire x1="92.9" y1="259.27" x2="92.9" y2="259.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="B$50" gate="G$1" pin="P$1"/>
<pinref part="U$50" gate="G$1" pin="B-"/>
<wire x1="92.9" y1="251.7" x2="86.54" y2="251.7" width="0.1524" layer="91"/>
<wire x1="86.54" y1="251.7" x2="86.54" y2="251.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="R-"/>
<pinref part="R$51" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="266.89" x2="138.9" y2="266.89" width="0.1524" layer="91"/>
<wire x1="138.9" y1="266.89" x2="138.9" y2="266.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="G-"/>
<pinref part="G$51" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="259.27" x2="138.9" y2="259.27" width="0.1524" layer="91"/>
<wire x1="138.9" y1="259.27" x2="138.9" y2="259.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="B$51" gate="G$1" pin="P$1"/>
<pinref part="U$51" gate="G$1" pin="B-"/>
<wire x1="138.9" y1="251.7" x2="132.54" y2="251.7" width="0.1524" layer="91"/>
<wire x1="132.54" y1="251.7" x2="132.54" y2="251.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="R-"/>
<pinref part="R$52" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="266.89" x2="183.9" y2="266.89" width="0.1524" layer="91"/>
<wire x1="183.9" y1="266.89" x2="183.9" y2="266.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="G-"/>
<pinref part="G$52" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="259.27" x2="183.9" y2="259.27" width="0.1524" layer="91"/>
<wire x1="183.9" y1="259.27" x2="183.9" y2="259.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="B$52" gate="G$1" pin="P$1"/>
<pinref part="U$52" gate="G$1" pin="B-"/>
<wire x1="183.9" y1="251.7" x2="177.54" y2="251.7" width="0.1524" layer="91"/>
<wire x1="177.54" y1="251.7" x2="177.54" y2="251.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="R-"/>
<pinref part="R$53" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="266.89" x2="230.9" y2="266.89" width="0.1524" layer="91"/>
<wire x1="230.9" y1="266.89" x2="230.9" y2="266.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="G-"/>
<pinref part="G$53" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="259.27" x2="230.9" y2="259.27" width="0.1524" layer="91"/>
<wire x1="230.9" y1="259.27" x2="230.9" y2="259.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="B$53" gate="G$1" pin="P$1"/>
<pinref part="U$53" gate="G$1" pin="B-"/>
<wire x1="230.9" y1="251.7" x2="224.54" y2="251.7" width="0.1524" layer="91"/>
<wire x1="224.54" y1="251.7" x2="224.54" y2="251.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="R-"/>
<pinref part="R$54" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="266.89" x2="276.9" y2="266.89" width="0.1524" layer="91"/>
<wire x1="276.9" y1="266.89" x2="276.9" y2="266.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="G-"/>
<pinref part="G$54" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="259.27" x2="276.9" y2="259.27" width="0.1524" layer="91"/>
<wire x1="276.9" y1="259.27" x2="276.9" y2="259.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="B$54" gate="G$1" pin="P$1"/>
<pinref part="U$54" gate="G$1" pin="B-"/>
<wire x1="276.9" y1="251.7" x2="270.54" y2="251.7" width="0.1524" layer="91"/>
<wire x1="270.54" y1="251.7" x2="270.54" y2="251.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="R-"/>
<pinref part="R$55" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="266.89" x2="322.9" y2="266.89" width="0.1524" layer="91"/>
<wire x1="322.9" y1="266.89" x2="322.9" y2="266.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="G-"/>
<pinref part="G$55" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="259.27" x2="322.9" y2="259.27" width="0.1524" layer="91"/>
<wire x1="322.9" y1="259.27" x2="322.9" y2="259.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="B$55" gate="G$1" pin="P$1"/>
<pinref part="U$55" gate="G$1" pin="B-"/>
<wire x1="322.9" y1="251.7" x2="316.54" y2="251.7" width="0.1524" layer="91"/>
<wire x1="316.54" y1="251.7" x2="316.54" y2="251.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="U$56" gate="G$1" pin="R-"/>
<pinref part="R$56" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="266.89" x2="368.9" y2="266.89" width="0.1524" layer="91"/>
<wire x1="368.9" y1="266.89" x2="368.9" y2="266.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="U$56" gate="G$1" pin="G-"/>
<pinref part="G$56" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="259.27" x2="368.9" y2="259.27" width="0.1524" layer="91"/>
<wire x1="368.9" y1="259.27" x2="368.9" y2="259.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="B$56" gate="G$1" pin="P$1"/>
<pinref part="U$56" gate="G$1" pin="B-"/>
<wire x1="368.9" y1="251.7" x2="362.54" y2="251.7" width="0.1524" layer="91"/>
<wire x1="362.54" y1="251.7" x2="362.54" y2="251.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="R-"/>
<pinref part="R$57" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="241.89" x2="46.9" y2="241.89" width="0.1524" layer="91"/>
<wire x1="46.9" y1="241.89" x2="46.9" y2="241.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="G-"/>
<pinref part="G$57" gate="G$1" pin="P$1"/>
<wire x1="40.54" y1="234.27" x2="46.9" y2="234.27" width="0.1524" layer="91"/>
<wire x1="46.9" y1="234.27" x2="46.9" y2="234.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="B$57" gate="G$1" pin="P$1"/>
<pinref part="U$57" gate="G$1" pin="B-"/>
<wire x1="46.9" y1="226.7" x2="40.54" y2="226.7" width="0.1524" layer="91"/>
<wire x1="40.54" y1="226.7" x2="40.54" y2="226.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="U$58" gate="G$1" pin="R-"/>
<pinref part="R$58" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="241.89" x2="92.9" y2="241.89" width="0.1524" layer="91"/>
<wire x1="92.9" y1="241.89" x2="92.9" y2="241.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="U$58" gate="G$1" pin="G-"/>
<pinref part="G$58" gate="G$1" pin="P$1"/>
<wire x1="86.54" y1="234.27" x2="92.9" y2="234.27" width="0.1524" layer="91"/>
<wire x1="92.9" y1="234.27" x2="92.9" y2="234.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="B$58" gate="G$1" pin="P$1"/>
<pinref part="U$58" gate="G$1" pin="B-"/>
<wire x1="92.9" y1="226.7" x2="86.54" y2="226.7" width="0.1524" layer="91"/>
<wire x1="86.54" y1="226.7" x2="86.54" y2="226.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="R-"/>
<pinref part="R$59" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="241.89" x2="138.9" y2="241.89" width="0.1524" layer="91"/>
<wire x1="138.9" y1="241.89" x2="138.9" y2="241.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="G-"/>
<pinref part="G$59" gate="G$1" pin="P$1"/>
<wire x1="132.54" y1="234.27" x2="138.9" y2="234.27" width="0.1524" layer="91"/>
<wire x1="138.9" y1="234.27" x2="138.9" y2="234.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="B$59" gate="G$1" pin="P$1"/>
<pinref part="U$59" gate="G$1" pin="B-"/>
<wire x1="138.9" y1="226.7" x2="132.54" y2="226.7" width="0.1524" layer="91"/>
<wire x1="132.54" y1="226.7" x2="132.54" y2="226.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="U$60" gate="G$1" pin="R-"/>
<pinref part="R$60" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="241.89" x2="183.9" y2="241.89" width="0.1524" layer="91"/>
<wire x1="183.9" y1="241.89" x2="183.9" y2="241.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="U$60" gate="G$1" pin="G-"/>
<pinref part="G$60" gate="G$1" pin="P$1"/>
<wire x1="177.54" y1="234.27" x2="183.9" y2="234.27" width="0.1524" layer="91"/>
<wire x1="183.9" y1="234.27" x2="183.9" y2="234.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="B$60" gate="G$1" pin="P$1"/>
<pinref part="U$60" gate="G$1" pin="B-"/>
<wire x1="183.9" y1="226.7" x2="177.54" y2="226.7" width="0.1524" layer="91"/>
<wire x1="177.54" y1="226.7" x2="177.54" y2="226.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="U$61" gate="G$1" pin="R-"/>
<pinref part="R$61" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="241.89" x2="230.9" y2="241.89" width="0.1524" layer="91"/>
<wire x1="230.9" y1="241.89" x2="230.9" y2="241.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="U$61" gate="G$1" pin="G-"/>
<pinref part="G$61" gate="G$1" pin="P$1"/>
<wire x1="224.54" y1="234.27" x2="230.9" y2="234.27" width="0.1524" layer="91"/>
<wire x1="230.9" y1="234.27" x2="230.9" y2="234.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="B$61" gate="G$1" pin="P$1"/>
<pinref part="U$61" gate="G$1" pin="B-"/>
<wire x1="230.9" y1="226.7" x2="224.54" y2="226.7" width="0.1524" layer="91"/>
<wire x1="224.54" y1="226.7" x2="224.54" y2="226.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="U$62" gate="G$1" pin="R-"/>
<pinref part="R$62" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="241.89" x2="276.9" y2="241.89" width="0.1524" layer="91"/>
<wire x1="276.9" y1="241.89" x2="276.9" y2="241.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="U$62" gate="G$1" pin="G-"/>
<pinref part="G$62" gate="G$1" pin="P$1"/>
<wire x1="270.54" y1="234.27" x2="276.9" y2="234.27" width="0.1524" layer="91"/>
<wire x1="276.9" y1="234.27" x2="276.9" y2="234.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="B$62" gate="G$1" pin="P$1"/>
<pinref part="U$62" gate="G$1" pin="B-"/>
<wire x1="276.9" y1="226.7" x2="270.54" y2="226.7" width="0.1524" layer="91"/>
<wire x1="270.54" y1="226.7" x2="270.54" y2="226.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="R-"/>
<pinref part="R$63" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="241.89" x2="322.9" y2="241.89" width="0.1524" layer="91"/>
<wire x1="322.9" y1="241.89" x2="322.9" y2="241.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="U$63" gate="G$1" pin="G-"/>
<pinref part="G$63" gate="G$1" pin="P$1"/>
<wire x1="316.54" y1="234.27" x2="322.9" y2="234.27" width="0.1524" layer="91"/>
<wire x1="322.9" y1="234.27" x2="322.9" y2="234.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="B$63" gate="G$1" pin="P$1"/>
<pinref part="U$63" gate="G$1" pin="B-"/>
<wire x1="322.9" y1="226.7" x2="316.54" y2="226.7" width="0.1524" layer="91"/>
<wire x1="316.54" y1="226.7" x2="316.54" y2="226.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="U$64" gate="G$1" pin="R-"/>
<pinref part="R$64" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="241.89" x2="368.9" y2="241.89" width="0.1524" layer="91"/>
<wire x1="368.9" y1="241.89" x2="368.9" y2="241.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="U$64" gate="G$1" pin="G-"/>
<pinref part="G$64" gate="G$1" pin="P$1"/>
<wire x1="362.54" y1="234.27" x2="368.9" y2="234.27" width="0.1524" layer="91"/>
<wire x1="368.9" y1="234.27" x2="368.9" y2="234.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="B$64" gate="G$1" pin="P$1"/>
<pinref part="U$64" gate="G$1" pin="B-"/>
<wire x1="368.9" y1="226.7" x2="362.54" y2="226.7" width="0.1524" layer="91"/>
<wire x1="362.54" y1="226.7" x2="362.54" y2="226.65" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
