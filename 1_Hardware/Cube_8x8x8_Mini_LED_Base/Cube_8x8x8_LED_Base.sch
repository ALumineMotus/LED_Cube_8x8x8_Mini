<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/3" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="64" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="pinhead1x16">
<packages>
<package name="2X16" urn="urn:adsk.eagle:footprint:22300/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<text x="-20.32" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="0.635" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="0" width="0.127" layer="21"/>
<wire x1="-19.685" y1="0" x2="-18.415" y2="0" width="0.127" layer="21"/>
<wire x1="-18.415" y1="0" x2="-17.78" y2="0.635" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="0" width="0.127" layer="21"/>
<wire x1="-17.145" y1="0" x2="-15.875" y2="0" width="0.127" layer="21"/>
<wire x1="-15.875" y1="0" x2="-15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="0" width="0.127" layer="21"/>
<wire x1="-14.605" y1="0" x2="-13.335" y2="0" width="0.127" layer="21"/>
<wire x1="-13.335" y1="0" x2="-12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="0" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.127" layer="21"/>
<wire x1="-10.795" y1="0" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.255" y2="0" width="0.127" layer="21"/>
<wire x1="-8.255" y1="0" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="0" width="0.127" layer="21"/>
<wire x1="5.715" y1="0" x2="6.985" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="0" width="0.127" layer="21"/>
<wire x1="8.255" y1="0" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="9.525" y1="0" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="0" width="0.127" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.127" layer="21"/>
<wire x1="12.065" y1="0" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="0" width="0.127" layer="21"/>
<wire x1="13.335" y1="0" x2="14.605" y2="0" width="0.127" layer="21"/>
<wire x1="14.605" y1="0" x2="15.24" y2="0.635" width="0.127" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="0" width="0.127" layer="21"/>
<wire x1="15.875" y1="0" x2="17.145" y2="0" width="0.127" layer="21"/>
<wire x1="17.145" y1="0" x2="17.78" y2="0.635" width="0.127" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="0" width="0.127" layer="21"/>
<wire x1="18.415" y1="0" x2="19.685" y2="0" width="0.127" layer="21"/>
<wire x1="19.685" y1="0" x2="20.32" y2="0.635" width="0.127" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="1.905" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD16">
<wire x1="-6.35" y1="-22.86" x2="1.27" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X16" prefix="JP">
<gates>
<gate name="G$1" symbol="PINHD16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X16">
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
</devicesets>
</library>
<library name="pinhead1x4">
<packages>
<package name="2X04" urn="urn:adsk.eagle:footprint:22351/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="1.905" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHEAD1X4" prefix="JP">
<gates>
<gate name="G$1" symbol="PINHD4" x="2.54" y="-1.27"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP15" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP17" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP18" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP19" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP20" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP21" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP22" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP23" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP24" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP25" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP26" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP27" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP28" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP29" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP30" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP31" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP32" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP33" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP34" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP35" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP36" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP37" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP38" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP39" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP40" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP41" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP42" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP43" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP44" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP45" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP46" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP47" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP48" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP49" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP50" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP51" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP52" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP53" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP54" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP55" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP56" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP57" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP58" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP59" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP60" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP61" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP62" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP63" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP64" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP65" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP66" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP67" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP68" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP69" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP70" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP71" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP72" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP73" library="pinhead1x16" deviceset="PINHD-1X16" device=""/>
<part name="JP74" library="pinhead1x16" deviceset="PINHD-1X16" device=""/>
<part name="JP75" library="pinhead1x16" deviceset="PINHD-1X16" device=""/>
<part name="JP76" library="pinhead1x16" deviceset="PINHD-1X16" device=""/>
<part name="JP77" library="pinhead1x4" deviceset="PINHEAD1X4" device=""/>
<part name="JP78" library="pinhead1x4" deviceset="PINHEAD1X4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="G$1" x="41" y="242" smashed="yes">
<attribute name="NAME" x="34.65" y="245.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.65" y="236.92" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="JP2" gate="G$1" x="71" y="242" smashed="yes">
<attribute name="NAME" x="64.65" y="245.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.65" y="236.92" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="101" y="242" smashed="yes">
<attribute name="NAME" x="94.65" y="245.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.65" y="236.92" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="131" y="242" smashed="yes">
<attribute name="NAME" x="124.65" y="245.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.65" y="236.92" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="161" y="242" smashed="yes">
<attribute name="NAME" x="154.65" y="245.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.65" y="236.92" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="191" y="242" smashed="yes">
<attribute name="NAME" x="184.65" y="245.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.65" y="236.92" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="G$1" x="221" y="242" smashed="yes">
<attribute name="NAME" x="214.65" y="245.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.65" y="236.92" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="G$1" x="251" y="242" smashed="yes">
<attribute name="NAME" x="244.65" y="245.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.65" y="236.92" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="G$1" x="41" y="227" smashed="yes">
<attribute name="NAME" x="34.65" y="230.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.65" y="221.92" size="1.778" layer="96"/>
</instance>
<instance part="JP10" gate="G$1" x="71" y="227" smashed="yes">
<attribute name="NAME" x="64.65" y="230.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.65" y="221.92" size="1.778" layer="96"/>
</instance>
<instance part="JP11" gate="G$1" x="101" y="227" smashed="yes">
<attribute name="NAME" x="94.65" y="230.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.65" y="221.92" size="1.778" layer="96"/>
</instance>
<instance part="JP12" gate="G$1" x="131" y="227" smashed="yes">
<attribute name="NAME" x="124.65" y="230.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.65" y="221.92" size="1.778" layer="96"/>
</instance>
<instance part="JP13" gate="G$1" x="161" y="227" smashed="yes">
<attribute name="NAME" x="154.65" y="230.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.65" y="221.92" size="1.778" layer="96"/>
</instance>
<instance part="JP14" gate="G$1" x="191" y="227" smashed="yes">
<attribute name="NAME" x="184.65" y="230.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.65" y="221.92" size="1.778" layer="96"/>
</instance>
<instance part="JP15" gate="G$1" x="221" y="227" smashed="yes">
<attribute name="NAME" x="214.65" y="230.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.65" y="221.92" size="1.778" layer="96"/>
</instance>
<instance part="JP16" gate="G$1" x="251" y="227" smashed="yes">
<attribute name="NAME" x="244.65" y="230.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.65" y="221.92" size="1.778" layer="96"/>
</instance>
<instance part="JP17" gate="G$1" x="41" y="212" smashed="yes">
<attribute name="NAME" x="34.65" y="215.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.65" y="206.92" size="1.778" layer="96"/>
</instance>
<instance part="JP18" gate="G$1" x="71" y="212" smashed="yes">
<attribute name="NAME" x="64.65" y="215.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.65" y="206.92" size="1.778" layer="96"/>
</instance>
<instance part="JP19" gate="G$1" x="101" y="212" smashed="yes">
<attribute name="NAME" x="94.65" y="215.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.65" y="206.92" size="1.778" layer="96"/>
</instance>
<instance part="JP20" gate="G$1" x="131" y="212" smashed="yes">
<attribute name="NAME" x="124.65" y="215.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.65" y="206.92" size="1.778" layer="96"/>
</instance>
<instance part="JP21" gate="G$1" x="161" y="212" smashed="yes">
<attribute name="NAME" x="154.65" y="215.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.65" y="206.92" size="1.778" layer="96"/>
</instance>
<instance part="JP22" gate="G$1" x="191" y="212" smashed="yes">
<attribute name="NAME" x="184.65" y="215.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.65" y="206.92" size="1.778" layer="96"/>
</instance>
<instance part="JP23" gate="G$1" x="221" y="212" smashed="yes">
<attribute name="NAME" x="214.65" y="215.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.65" y="206.92" size="1.778" layer="96"/>
</instance>
<instance part="JP24" gate="G$1" x="251" y="212" smashed="yes">
<attribute name="NAME" x="244.65" y="215.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.65" y="206.92" size="1.778" layer="96"/>
</instance>
<instance part="JP25" gate="G$1" x="41" y="197" smashed="yes">
<attribute name="NAME" x="34.65" y="200.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.65" y="191.92" size="1.778" layer="96"/>
</instance>
<instance part="JP26" gate="G$1" x="71" y="197" smashed="yes">
<attribute name="NAME" x="64.65" y="200.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.65" y="191.92" size="1.778" layer="96"/>
</instance>
<instance part="JP27" gate="G$1" x="101" y="197" smashed="yes">
<attribute name="NAME" x="94.65" y="200.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.65" y="191.92" size="1.778" layer="96"/>
</instance>
<instance part="JP28" gate="G$1" x="131" y="197" smashed="yes">
<attribute name="NAME" x="124.65" y="200.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.65" y="191.92" size="1.778" layer="96"/>
</instance>
<instance part="JP29" gate="G$1" x="161" y="197" smashed="yes">
<attribute name="NAME" x="154.65" y="200.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.65" y="191.92" size="1.778" layer="96"/>
</instance>
<instance part="JP30" gate="G$1" x="191" y="197" smashed="yes">
<attribute name="NAME" x="184.65" y="200.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.65" y="191.92" size="1.778" layer="96"/>
</instance>
<instance part="JP31" gate="G$1" x="221" y="197" smashed="yes">
<attribute name="NAME" x="214.65" y="200.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.65" y="191.92" size="1.778" layer="96"/>
</instance>
<instance part="JP32" gate="G$1" x="251" y="197" smashed="yes">
<attribute name="NAME" x="244.65" y="200.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.65" y="191.92" size="1.778" layer="96"/>
</instance>
<instance part="JP33" gate="G$1" x="41" y="182" smashed="yes">
<attribute name="NAME" x="34.65" y="185.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.65" y="176.92" size="1.778" layer="96"/>
</instance>
<instance part="JP34" gate="G$1" x="71" y="182" smashed="yes">
<attribute name="NAME" x="64.65" y="185.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.65" y="176.92" size="1.778" layer="96"/>
</instance>
<instance part="JP35" gate="G$1" x="101" y="182" smashed="yes">
<attribute name="NAME" x="94.65" y="185.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.65" y="176.92" size="1.778" layer="96"/>
</instance>
<instance part="JP36" gate="G$1" x="131" y="182" smashed="yes">
<attribute name="NAME" x="124.65" y="185.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.65" y="176.92" size="1.778" layer="96"/>
</instance>
<instance part="JP37" gate="G$1" x="161" y="182" smashed="yes">
<attribute name="NAME" x="154.65" y="185.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.65" y="176.92" size="1.778" layer="96"/>
</instance>
<instance part="JP38" gate="G$1" x="191" y="182" smashed="yes">
<attribute name="NAME" x="184.65" y="185.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.65" y="176.92" size="1.778" layer="96"/>
</instance>
<instance part="JP39" gate="G$1" x="221" y="182" smashed="yes">
<attribute name="NAME" x="214.65" y="185.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.65" y="176.92" size="1.778" layer="96"/>
</instance>
<instance part="JP40" gate="G$1" x="251" y="182" smashed="yes">
<attribute name="NAME" x="244.65" y="185.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.65" y="176.92" size="1.778" layer="96"/>
</instance>
<instance part="JP41" gate="G$1" x="41" y="167" smashed="yes">
<attribute name="NAME" x="34.65" y="170.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.65" y="161.92" size="1.778" layer="96"/>
</instance>
<instance part="JP42" gate="G$1" x="71" y="167" smashed="yes">
<attribute name="NAME" x="64.65" y="170.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.65" y="161.92" size="1.778" layer="96"/>
</instance>
<instance part="JP43" gate="G$1" x="101" y="167" smashed="yes">
<attribute name="NAME" x="94.65" y="170.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.65" y="161.92" size="1.778" layer="96"/>
</instance>
<instance part="JP44" gate="G$1" x="131" y="167" smashed="yes">
<attribute name="NAME" x="124.65" y="170.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.65" y="161.92" size="1.778" layer="96"/>
</instance>
<instance part="JP45" gate="G$1" x="161" y="167" smashed="yes">
<attribute name="NAME" x="154.65" y="170.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.65" y="161.92" size="1.778" layer="96"/>
</instance>
<instance part="JP46" gate="G$1" x="191" y="167" smashed="yes">
<attribute name="NAME" x="184.65" y="170.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.65" y="161.92" size="1.778" layer="96"/>
</instance>
<instance part="JP47" gate="G$1" x="221" y="167" smashed="yes">
<attribute name="NAME" x="214.65" y="170.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.65" y="161.92" size="1.778" layer="96"/>
</instance>
<instance part="JP48" gate="G$1" x="251" y="167" smashed="yes">
<attribute name="NAME" x="244.65" y="170.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.65" y="161.92" size="1.778" layer="96"/>
</instance>
<instance part="JP49" gate="G$1" x="41" y="152" smashed="yes">
<attribute name="NAME" x="34.65" y="155.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.65" y="146.92" size="1.778" layer="96"/>
</instance>
<instance part="JP50" gate="G$1" x="71" y="152" smashed="yes">
<attribute name="NAME" x="64.65" y="155.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.65" y="146.92" size="1.778" layer="96"/>
</instance>
<instance part="JP51" gate="G$1" x="101" y="152" smashed="yes">
<attribute name="NAME" x="94.65" y="155.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.65" y="146.92" size="1.778" layer="96"/>
</instance>
<instance part="JP52" gate="G$1" x="131" y="152" smashed="yes">
<attribute name="NAME" x="124.65" y="155.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.65" y="146.92" size="1.778" layer="96"/>
</instance>
<instance part="JP53" gate="G$1" x="161" y="152" smashed="yes">
<attribute name="NAME" x="154.65" y="155.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.65" y="146.92" size="1.778" layer="96"/>
</instance>
<instance part="JP54" gate="G$1" x="191" y="152" smashed="yes">
<attribute name="NAME" x="184.65" y="155.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.65" y="146.92" size="1.778" layer="96"/>
</instance>
<instance part="JP55" gate="G$1" x="221" y="152" smashed="yes">
<attribute name="NAME" x="214.65" y="155.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.65" y="146.92" size="1.778" layer="96"/>
</instance>
<instance part="JP56" gate="G$1" x="251" y="152" smashed="yes">
<attribute name="NAME" x="244.65" y="155.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.65" y="146.92" size="1.778" layer="96"/>
</instance>
<instance part="JP57" gate="G$1" x="41" y="137" smashed="yes">
<attribute name="NAME" x="34.65" y="140.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.65" y="131.92" size="1.778" layer="96"/>
</instance>
<instance part="JP58" gate="G$1" x="71" y="137" smashed="yes">
<attribute name="NAME" x="64.65" y="140.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.65" y="131.92" size="1.778" layer="96"/>
</instance>
<instance part="JP59" gate="G$1" x="101" y="137" smashed="yes">
<attribute name="NAME" x="94.65" y="140.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.65" y="131.92" size="1.778" layer="96"/>
</instance>
<instance part="JP60" gate="G$1" x="131" y="137" smashed="yes">
<attribute name="NAME" x="124.65" y="140.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.65" y="131.92" size="1.778" layer="96"/>
</instance>
<instance part="JP61" gate="G$1" x="161" y="137" smashed="yes">
<attribute name="NAME" x="154.65" y="140.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.65" y="131.92" size="1.778" layer="96"/>
</instance>
<instance part="JP62" gate="G$1" x="191" y="137" smashed="yes">
<attribute name="NAME" x="184.65" y="140.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.65" y="131.92" size="1.778" layer="96"/>
</instance>
<instance part="JP63" gate="G$1" x="221" y="137" smashed="yes">
<attribute name="NAME" x="214.65" y="140.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.65" y="131.92" size="1.778" layer="96"/>
</instance>
<instance part="JP64" gate="G$1" x="251" y="137" smashed="yes">
<attribute name="NAME" x="244.65" y="140.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.65" y="131.92" size="1.778" layer="96"/>
</instance>
<instance part="JP65" gate="G$1" x="41" y="97" smashed="yes">
<attribute name="NAME" x="34.65" y="100.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.65" y="91.92" size="1.778" layer="96"/>
</instance>
<instance part="JP66" gate="G$1" x="71" y="97" smashed="yes">
<attribute name="NAME" x="64.65" y="100.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.65" y="91.92" size="1.778" layer="96"/>
</instance>
<instance part="JP67" gate="G$1" x="101" y="97" smashed="yes">
<attribute name="NAME" x="94.65" y="100.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.65" y="91.92" size="1.778" layer="96"/>
</instance>
<instance part="JP68" gate="G$1" x="131" y="97" smashed="yes">
<attribute name="NAME" x="124.65" y="100.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.65" y="91.92" size="1.778" layer="96"/>
</instance>
<instance part="JP69" gate="G$1" x="161" y="97" smashed="yes">
<attribute name="NAME" x="154.65" y="100.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.65" y="91.92" size="1.778" layer="96"/>
</instance>
<instance part="JP70" gate="G$1" x="191" y="97" smashed="yes">
<attribute name="NAME" x="184.65" y="100.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.65" y="91.92" size="1.778" layer="96"/>
</instance>
<instance part="JP71" gate="G$1" x="221" y="97" smashed="yes">
<attribute name="NAME" x="214.65" y="100.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.65" y="91.92" size="1.778" layer="96"/>
</instance>
<instance part="JP72" gate="G$1" x="251" y="97" smashed="yes">
<attribute name="NAME" x="244.65" y="100.175" size="1.778" layer="95"/>
<attribute name="VALUE" x="244.65" y="91.92" size="1.778" layer="96"/>
</instance>
<instance part="JP73" gate="G$1" x="45.72" y="45.72" smashed="yes">
<attribute name="NAME" x="39.37" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP74" gate="G$1" x="93.98" y="45.72" smashed="yes">
<attribute name="NAME" x="87.63" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP75" gate="G$1" x="142.24" y="45.72" smashed="yes">
<attribute name="NAME" x="135.89" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP76" gate="G$1" x="193.04" y="45.72" smashed="yes">
<attribute name="NAME" x="186.69" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="186.69" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP77" gate="G$1" x="246.38" y="58.42" smashed="yes">
<attribute name="NAME" x="240.03" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="240.03" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="JP78" gate="G$1" x="304.8" y="58.42" smashed="yes">
<attribute name="NAME" x="298.45" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="298.45" y="50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="LED_1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="38.46" y1="242" x2="29.015784375" y2="242" width="0.1524" layer="91"/>
<wire x1="29.015784375" y1="242" x2="29.015784375" y2="241.98529375" width="0.1524" layer="91"/>
<label x="28.9679375" y="241.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="1"/>
<wire x1="43.18" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="35.56" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="35.56" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_2" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="68.46" y1="242" x2="59.015784375" y2="242" width="0.1524" layer="91"/>
<wire x1="59.015784375" y1="242" x2="59.015784375" y2="241.98529375" width="0.1524" layer="91"/>
<label x="58.9679375" y="241.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="2"/>
<wire x1="43.18" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_3" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="98.46" y1="242" x2="89.015784375" y2="242" width="0.1524" layer="91"/>
<wire x1="89.015784375" y1="242" x2="89.015784375" y2="241.98529375" width="0.1524" layer="91"/>
<label x="88.9679375" y="241.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="3"/>
<wire x1="43.18" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="35.56" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_4" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="128.46" y1="242" x2="119.015784375" y2="242" width="0.1524" layer="91"/>
<wire x1="119.015784375" y1="242" x2="119.015784375" y2="241.98529375" width="0.1524" layer="91"/>
<label x="118.9679375" y="241.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="4"/>
<wire x1="43.18" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_9" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="38.46" y1="227" x2="29.015784375" y2="227" width="0.1524" layer="91"/>
<wire x1="29.015784375" y1="227" x2="29.015784375" y2="226.98529375" width="0.1524" layer="91"/>
<label x="28.9679375" y="226.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="9"/>
<wire x1="43.18" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<label x="35.56" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_17" class="0">
<segment>
<pinref part="JP17" gate="G$1" pin="1"/>
<wire x1="38.46" y1="212" x2="29.015784375" y2="212" width="0.1524" layer="91"/>
<wire x1="29.015784375" y1="212" x2="29.015784375" y2="211.98529375" width="0.1524" layer="91"/>
<label x="28.9679375" y="211.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="1"/>
<wire x1="91.44" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<label x="83.82" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="83.82" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="83.82" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_25" class="0">
<segment>
<pinref part="JP25" gate="G$1" pin="1"/>
<wire x1="38.46" y1="197" x2="29.015784375" y2="197" width="0.1524" layer="91"/>
<wire x1="29.015784375" y1="197" x2="29.015784375" y2="196.98529375" width="0.1524" layer="91"/>
<label x="28.9679375" y="196.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="9"/>
<wire x1="91.44" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="83.82" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_33" class="0">
<segment>
<pinref part="JP33" gate="G$1" pin="1"/>
<wire x1="38.46" y1="182" x2="29.015784375" y2="182" width="0.1524" layer="91"/>
<wire x1="29.015784375" y1="182" x2="29.015784375" y2="181.98529375" width="0.1524" layer="91"/>
<label x="28.9679375" y="181.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="1"/>
<wire x1="139.7" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="132.08" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="132.08" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_41" class="0">
<segment>
<pinref part="JP41" gate="G$1" pin="1"/>
<wire x1="38.46" y1="167" x2="29.015784375" y2="167" width="0.1524" layer="91"/>
<wire x1="29.015784375" y1="167" x2="29.015784375" y2="166.98529375" width="0.1524" layer="91"/>
<label x="28.9679375" y="166.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="9"/>
<wire x1="139.7" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="132.08" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_49" class="0">
<segment>
<pinref part="JP49" gate="G$1" pin="1"/>
<wire x1="38.46" y1="152" x2="29.015784375" y2="152" width="0.1524" layer="91"/>
<wire x1="29.015784375" y1="152" x2="29.015784375" y2="151.98529375" width="0.1524" layer="91"/>
<label x="28.9679375" y="151.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="1"/>
<wire x1="190.5" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<label x="182.88" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="182.88" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<label x="182.88" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_10" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="68.46" y1="227" x2="59.015784375" y2="227" width="0.1524" layer="91"/>
<wire x1="59.015784375" y1="227" x2="59.015784375" y2="226.98529375" width="0.1524" layer="91"/>
<label x="58.9679375" y="226.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="10"/>
<wire x1="43.18" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_18" class="0">
<segment>
<pinref part="JP18" gate="G$1" pin="1"/>
<wire x1="68.46" y1="212" x2="59.015784375" y2="212" width="0.1524" layer="91"/>
<wire x1="59.015784375" y1="212" x2="59.015784375" y2="211.98529375" width="0.1524" layer="91"/>
<label x="58.9679375" y="211.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="2"/>
<wire x1="91.44" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_26" class="0">
<segment>
<pinref part="JP26" gate="G$1" pin="1"/>
<wire x1="68.46" y1="197" x2="59.015784375" y2="197" width="0.1524" layer="91"/>
<wire x1="59.015784375" y1="197" x2="59.015784375" y2="196.98529375" width="0.1524" layer="91"/>
<label x="58.9679375" y="196.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="10"/>
<wire x1="91.44" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<label x="71.12" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_34" class="0">
<segment>
<pinref part="JP34" gate="G$1" pin="1"/>
<wire x1="68.46" y1="182" x2="59.015784375" y2="182" width="0.1524" layer="91"/>
<wire x1="59.015784375" y1="182" x2="59.015784375" y2="181.98529375" width="0.1524" layer="91"/>
<label x="58.9679375" y="181.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="2"/>
<wire x1="139.7" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_42" class="0">
<segment>
<pinref part="JP42" gate="G$1" pin="1"/>
<wire x1="68.46" y1="167" x2="59.015784375" y2="167" width="0.1524" layer="91"/>
<wire x1="59.015784375" y1="167" x2="59.015784375" y2="166.98529375" width="0.1524" layer="91"/>
<label x="58.9679375" y="166.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="10"/>
<wire x1="139.7" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<label x="119.38" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_50" class="0">
<segment>
<pinref part="JP50" gate="G$1" pin="1"/>
<wire x1="68.46" y1="152" x2="59.015784375" y2="152" width="0.1524" layer="91"/>
<wire x1="59.015784375" y1="152" x2="59.015784375" y2="151.98529375" width="0.1524" layer="91"/>
<label x="58.9679375" y="151.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="2"/>
<wire x1="190.5" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<label x="170.18" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_58" class="0">
<segment>
<pinref part="JP58" gate="G$1" pin="1"/>
<wire x1="68.46" y1="137" x2="59.015784375" y2="137" width="0.1524" layer="91"/>
<wire x1="59.015784375" y1="137" x2="59.015784375" y2="136.98529375" width="0.1524" layer="91"/>
<label x="58.9679375" y="136.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="10"/>
<wire x1="190.5" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<label x="170.18" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_11" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="98.46" y1="227" x2="89.015784375" y2="227" width="0.1524" layer="91"/>
<wire x1="89.015784375" y1="227" x2="89.015784375" y2="226.98529375" width="0.1524" layer="91"/>
<label x="88.9679375" y="226.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="11"/>
<wire x1="43.18" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="35.56" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_19" class="0">
<segment>
<pinref part="JP19" gate="G$1" pin="1"/>
<wire x1="98.46" y1="212" x2="89.015784375" y2="212" width="0.1524" layer="91"/>
<wire x1="89.015784375" y1="212" x2="89.015784375" y2="211.98529375" width="0.1524" layer="91"/>
<label x="88.9679375" y="211.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="3"/>
<wire x1="91.44" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_27" class="0">
<segment>
<pinref part="JP27" gate="G$1" pin="1"/>
<wire x1="98.46" y1="197" x2="89.015784375" y2="197" width="0.1524" layer="91"/>
<wire x1="89.015784375" y1="197" x2="89.015784375" y2="196.98529375" width="0.1524" layer="91"/>
<label x="88.9679375" y="196.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="11"/>
<wire x1="91.44" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<label x="83.82" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_35" class="0">
<segment>
<pinref part="JP35" gate="G$1" pin="1"/>
<wire x1="98.46" y1="182" x2="89.015784375" y2="182" width="0.1524" layer="91"/>
<wire x1="89.015784375" y1="182" x2="89.015784375" y2="181.98529375" width="0.1524" layer="91"/>
<label x="88.9679375" y="181.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="3"/>
<wire x1="139.7" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_43" class="0">
<segment>
<pinref part="JP43" gate="G$1" pin="1"/>
<wire x1="98.46" y1="167" x2="89.015784375" y2="167" width="0.1524" layer="91"/>
<wire x1="89.015784375" y1="167" x2="89.015784375" y2="166.98529375" width="0.1524" layer="91"/>
<label x="88.9679375" y="166.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="11"/>
<wire x1="139.7" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="132.08" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_51" class="0">
<segment>
<pinref part="JP51" gate="G$1" pin="1"/>
<wire x1="98.46" y1="152" x2="89.015784375" y2="152" width="0.1524" layer="91"/>
<wire x1="89.015784375" y1="152" x2="89.015784375" y2="151.98529375" width="0.1524" layer="91"/>
<label x="88.9679375" y="151.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="3"/>
<wire x1="190.5" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<label x="182.88" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_59" class="0">
<segment>
<pinref part="JP59" gate="G$1" pin="1"/>
<wire x1="98.46" y1="137" x2="89.015784375" y2="137" width="0.1524" layer="91"/>
<wire x1="89.015784375" y1="137" x2="89.015784375" y2="136.98529375" width="0.1524" layer="91"/>
<label x="88.9679375" y="136.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="11"/>
<wire x1="190.5" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<label x="182.88" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_12" class="0">
<segment>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="128.46" y1="227" x2="119.015784375" y2="227" width="0.1524" layer="91"/>
<wire x1="119.015784375" y1="227" x2="119.015784375" y2="226.98529375" width="0.1524" layer="91"/>
<label x="118.9679375" y="226.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="12"/>
<wire x1="43.18" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_20" class="0">
<segment>
<pinref part="JP20" gate="G$1" pin="1"/>
<wire x1="128.46" y1="212" x2="119.015784375" y2="212" width="0.1524" layer="91"/>
<wire x1="119.015784375" y1="212" x2="119.015784375" y2="211.98529375" width="0.1524" layer="91"/>
<label x="118.9679375" y="211.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="4"/>
<wire x1="91.44" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_28" class="0">
<segment>
<pinref part="JP28" gate="G$1" pin="1"/>
<wire x1="128.46" y1="197" x2="119.015784375" y2="197" width="0.1524" layer="91"/>
<wire x1="119.015784375" y1="197" x2="119.015784375" y2="196.98529375" width="0.1524" layer="91"/>
<label x="118.9679375" y="196.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="12"/>
<wire x1="91.44" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="71.12" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_36" class="0">
<segment>
<pinref part="JP36" gate="G$1" pin="1"/>
<wire x1="128.46" y1="182" x2="119.015784375" y2="182" width="0.1524" layer="91"/>
<wire x1="119.015784375" y1="182" x2="119.015784375" y2="181.98529375" width="0.1524" layer="91"/>
<label x="118.9679375" y="181.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="4"/>
<wire x1="139.7" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_44" class="0">
<segment>
<pinref part="JP44" gate="G$1" pin="1"/>
<wire x1="128.46" y1="167" x2="119.015784375" y2="167" width="0.1524" layer="91"/>
<wire x1="119.015784375" y1="167" x2="119.015784375" y2="166.98529375" width="0.1524" layer="91"/>
<label x="118.9679375" y="166.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="12"/>
<wire x1="139.7" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<label x="119.38" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_52" class="0">
<segment>
<pinref part="JP52" gate="G$1" pin="1"/>
<wire x1="128.46" y1="152" x2="119.015784375" y2="152" width="0.1524" layer="91"/>
<wire x1="119.015784375" y1="152" x2="119.015784375" y2="151.98529375" width="0.1524" layer="91"/>
<label x="118.9679375" y="151.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="4"/>
<wire x1="190.5" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="170.18" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_60" class="0">
<segment>
<pinref part="JP60" gate="G$1" pin="1"/>
<wire x1="128.46" y1="137" x2="119.015784375" y2="137" width="0.1524" layer="91"/>
<wire x1="119.015784375" y1="137" x2="119.015784375" y2="136.98529375" width="0.1524" layer="91"/>
<label x="118.9679375" y="136.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="12"/>
<wire x1="190.5" y1="35.56" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<label x="170.18" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_5" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="158.46" y1="242" x2="149.015784375" y2="242" width="0.1524" layer="91"/>
<wire x1="149.015784375" y1="242" x2="149.015784375" y2="241.98529375" width="0.1524" layer="91"/>
<label x="148.9679375" y="241.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="5"/>
<wire x1="43.18" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="35.56" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_13" class="0">
<segment>
<pinref part="JP13" gate="G$1" pin="1"/>
<wire x1="158.46" y1="227" x2="149.015784375" y2="227" width="0.1524" layer="91"/>
<wire x1="149.015784375" y1="227" x2="149.015784375" y2="226.98529375" width="0.1524" layer="91"/>
<label x="148.9679375" y="226.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="13"/>
<wire x1="43.18" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="35.56" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_21" class="0">
<segment>
<pinref part="JP21" gate="G$1" pin="1"/>
<wire x1="158.46" y1="212" x2="149.015784375" y2="212" width="0.1524" layer="91"/>
<wire x1="149.015784375" y1="212" x2="149.015784375" y2="211.98529375" width="0.1524" layer="91"/>
<label x="148.9679375" y="211.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="5"/>
<wire x1="91.44" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_29" class="0">
<segment>
<pinref part="JP29" gate="G$1" pin="1"/>
<wire x1="158.46" y1="197" x2="149.015784375" y2="197" width="0.1524" layer="91"/>
<wire x1="149.015784375" y1="197" x2="149.015784375" y2="196.98529375" width="0.1524" layer="91"/>
<label x="148.9679375" y="196.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="13"/>
<wire x1="91.44" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_37" class="0">
<segment>
<pinref part="JP37" gate="G$1" pin="1"/>
<wire x1="158.46" y1="182" x2="149.015784375" y2="182" width="0.1524" layer="91"/>
<wire x1="149.015784375" y1="182" x2="149.015784375" y2="181.98529375" width="0.1524" layer="91"/>
<label x="148.9679375" y="181.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="5"/>
<wire x1="139.7" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_45" class="0">
<segment>
<pinref part="JP45" gate="G$1" pin="1"/>
<wire x1="158.46" y1="167" x2="149.015784375" y2="167" width="0.1524" layer="91"/>
<wire x1="149.015784375" y1="167" x2="149.015784375" y2="166.98529375" width="0.1524" layer="91"/>
<label x="148.9679375" y="166.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="13"/>
<wire x1="139.7" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="132.08" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_53" class="0">
<segment>
<pinref part="JP53" gate="G$1" pin="1"/>
<wire x1="158.46" y1="152" x2="149.015784375" y2="152" width="0.1524" layer="91"/>
<wire x1="149.015784375" y1="152" x2="149.015784375" y2="151.98529375" width="0.1524" layer="91"/>
<label x="148.9679375" y="151.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="5"/>
<wire x1="190.5" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<label x="182.88" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_61" class="0">
<segment>
<pinref part="JP61" gate="G$1" pin="1"/>
<wire x1="158.46" y1="137" x2="149.015784375" y2="137" width="0.1524" layer="91"/>
<wire x1="149.015784375" y1="137" x2="149.015784375" y2="136.98529375" width="0.1524" layer="91"/>
<label x="148.9679375" y="136.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="13"/>
<wire x1="190.5" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<label x="182.88" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_6" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="188.46" y1="242" x2="179.015784375" y2="242" width="0.1524" layer="91"/>
<wire x1="179.015784375" y1="242" x2="179.015784375" y2="241.98529375" width="0.1524" layer="91"/>
<label x="178.9679375" y="241.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="6"/>
<wire x1="43.18" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_14" class="0">
<segment>
<pinref part="JP14" gate="G$1" pin="1"/>
<wire x1="188.46" y1="227" x2="179.015784375" y2="227" width="0.1524" layer="91"/>
<wire x1="179.015784375" y1="227" x2="179.015784375" y2="226.98529375" width="0.1524" layer="91"/>
<label x="178.9679375" y="226.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="14"/>
<wire x1="43.18" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<label x="22.86" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_22" class="0">
<segment>
<pinref part="JP22" gate="G$1" pin="1"/>
<wire x1="188.46" y1="212" x2="179.015784375" y2="212" width="0.1524" layer="91"/>
<wire x1="179.015784375" y1="212" x2="179.015784375" y2="211.98529375" width="0.1524" layer="91"/>
<label x="178.9679375" y="211.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="6"/>
<wire x1="91.44" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_30" class="0">
<segment>
<pinref part="JP30" gate="G$1" pin="1"/>
<wire x1="188.46" y1="197" x2="179.015784375" y2="197" width="0.1524" layer="91"/>
<wire x1="179.015784375" y1="197" x2="179.015784375" y2="196.98529375" width="0.1524" layer="91"/>
<label x="178.9679375" y="196.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="14"/>
<wire x1="91.44" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_38" class="0">
<segment>
<pinref part="JP38" gate="G$1" pin="1"/>
<wire x1="188.46" y1="182" x2="179.015784375" y2="182" width="0.1524" layer="91"/>
<wire x1="179.015784375" y1="182" x2="179.015784375" y2="181.98529375" width="0.1524" layer="91"/>
<label x="178.9679375" y="181.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="6"/>
<wire x1="139.7" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_46" class="0">
<segment>
<pinref part="JP46" gate="G$1" pin="1"/>
<wire x1="188.46" y1="167" x2="179.015784375" y2="167" width="0.1524" layer="91"/>
<wire x1="179.015784375" y1="167" x2="179.015784375" y2="166.98529375" width="0.1524" layer="91"/>
<label x="178.9679375" y="166.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="14"/>
<wire x1="139.7" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<label x="119.38" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_54" class="0">
<segment>
<pinref part="JP54" gate="G$1" pin="1"/>
<wire x1="188.46" y1="152" x2="179.015784375" y2="152" width="0.1524" layer="91"/>
<wire x1="179.015784375" y1="152" x2="179.015784375" y2="151.98529375" width="0.1524" layer="91"/>
<label x="178.9679375" y="151.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="6"/>
<wire x1="190.5" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<label x="170.18" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_62" class="0">
<segment>
<pinref part="JP62" gate="G$1" pin="1"/>
<wire x1="188.46" y1="137" x2="179.015784375" y2="137" width="0.1524" layer="91"/>
<wire x1="179.015784375" y1="137" x2="179.015784375" y2="136.98529375" width="0.1524" layer="91"/>
<label x="178.9679375" y="136.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="14"/>
<wire x1="190.5" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<label x="170.18" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_7" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="218.46" y1="242" x2="209.015784375" y2="242" width="0.1524" layer="91"/>
<wire x1="209.015784375" y1="242" x2="209.015784375" y2="241.98529375" width="0.1524" layer="91"/>
<label x="208.9679375" y="241.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="7"/>
<wire x1="43.18" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="35.56" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_15" class="0">
<segment>
<pinref part="JP15" gate="G$1" pin="1"/>
<wire x1="218.46" y1="227" x2="209.015784375" y2="227" width="0.1524" layer="91"/>
<wire x1="209.015784375" y1="227" x2="209.015784375" y2="226.98529375" width="0.1524" layer="91"/>
<label x="208.9679375" y="226.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="15"/>
<wire x1="43.18" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="35.56" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_23" class="0">
<segment>
<pinref part="JP23" gate="G$1" pin="1"/>
<wire x1="218.46" y1="212" x2="209.015784375" y2="212" width="0.1524" layer="91"/>
<wire x1="209.015784375" y1="212" x2="209.015784375" y2="211.98529375" width="0.1524" layer="91"/>
<label x="208.9679375" y="211.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="7"/>
<wire x1="91.44" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_31" class="0">
<segment>
<pinref part="JP31" gate="G$1" pin="1"/>
<wire x1="218.46" y1="197" x2="209.015784375" y2="197" width="0.1524" layer="91"/>
<wire x1="209.015784375" y1="197" x2="209.015784375" y2="196.98529375" width="0.1524" layer="91"/>
<label x="208.9679375" y="196.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="15"/>
<wire x1="91.44" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_39" class="0">
<segment>
<pinref part="JP39" gate="G$1" pin="1"/>
<wire x1="218.46" y1="182" x2="209.015784375" y2="182" width="0.1524" layer="91"/>
<wire x1="209.015784375" y1="182" x2="209.015784375" y2="181.98529375" width="0.1524" layer="91"/>
<label x="208.9679375" y="181.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="7"/>
<wire x1="139.7" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="132.08" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_47" class="0">
<segment>
<pinref part="JP47" gate="G$1" pin="1"/>
<wire x1="218.46" y1="167" x2="209.015784375" y2="167" width="0.1524" layer="91"/>
<wire x1="209.015784375" y1="167" x2="209.015784375" y2="166.98529375" width="0.1524" layer="91"/>
<label x="208.9679375" y="166.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="15"/>
<wire x1="139.7" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<label x="132.08" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_55" class="0">
<segment>
<pinref part="JP55" gate="G$1" pin="1"/>
<wire x1="218.46" y1="152" x2="209.015784375" y2="152" width="0.1524" layer="91"/>
<wire x1="209.015784375" y1="152" x2="209.015784375" y2="151.98529375" width="0.1524" layer="91"/>
<label x="208.9679375" y="151.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="7"/>
<wire x1="190.5" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<label x="182.88" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_63" class="0">
<segment>
<pinref part="JP63" gate="G$1" pin="1"/>
<wire x1="218.46" y1="137" x2="209.015784375" y2="137" width="0.1524" layer="91"/>
<wire x1="209.015784375" y1="137" x2="209.015784375" y2="136.98529375" width="0.1524" layer="91"/>
<label x="208.9679375" y="136.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="15"/>
<wire x1="190.5" y1="27.94" x2="182.88" y2="27.94" width="0.1524" layer="91"/>
<label x="182.88" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_8" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="248.46" y1="242" x2="239.015784375" y2="242" width="0.1524" layer="91"/>
<wire x1="239.015784375" y1="242" x2="239.015784375" y2="241.98529375" width="0.1524" layer="91"/>
<label x="238.9679375" y="241.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="8"/>
<wire x1="43.18" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="22.86" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_16" class="0">
<segment>
<pinref part="JP16" gate="G$1" pin="1"/>
<wire x1="248.46" y1="227" x2="239.015784375" y2="227" width="0.1524" layer="91"/>
<wire x1="239.015784375" y1="227" x2="239.015784375" y2="226.98529375" width="0.1524" layer="91"/>
<label x="238.9679375" y="226.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP73" gate="G$1" pin="16"/>
<wire x1="43.18" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_24" class="0">
<segment>
<pinref part="JP24" gate="G$1" pin="1"/>
<wire x1="248.46" y1="212" x2="239.015784375" y2="212" width="0.1524" layer="91"/>
<wire x1="239.015784375" y1="212" x2="239.015784375" y2="211.98529375" width="0.1524" layer="91"/>
<label x="238.9679375" y="211.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="8"/>
<wire x1="91.44" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="71.12" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_32" class="0">
<segment>
<pinref part="JP32" gate="G$1" pin="1"/>
<wire x1="248.46" y1="197" x2="239.015784375" y2="197" width="0.1524" layer="91"/>
<wire x1="239.015784375" y1="197" x2="239.015784375" y2="196.98529375" width="0.1524" layer="91"/>
<label x="238.9679375" y="196.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP74" gate="G$1" pin="16"/>
<wire x1="91.44" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_40" class="0">
<segment>
<pinref part="JP40" gate="G$1" pin="1"/>
<wire x1="248.46" y1="182" x2="239.015784375" y2="182" width="0.1524" layer="91"/>
<wire x1="239.015784375" y1="182" x2="239.015784375" y2="181.98529375" width="0.1524" layer="91"/>
<label x="238.9679375" y="181.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="8"/>
<wire x1="139.7" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<label x="119.38" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_48" class="0">
<segment>
<pinref part="JP48" gate="G$1" pin="1"/>
<wire x1="248.46" y1="167" x2="239.015784375" y2="167" width="0.1524" layer="91"/>
<wire x1="239.015784375" y1="167" x2="239.015784375" y2="166.98529375" width="0.1524" layer="91"/>
<label x="238.9679375" y="166.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP75" gate="G$1" pin="16"/>
<wire x1="139.7" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_56" class="0">
<segment>
<pinref part="JP56" gate="G$1" pin="1"/>
<wire x1="248.46" y1="152" x2="239.015784375" y2="152" width="0.1524" layer="91"/>
<wire x1="239.015784375" y1="152" x2="239.015784375" y2="151.98529375" width="0.1524" layer="91"/>
<label x="238.9679375" y="151.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="8"/>
<wire x1="190.5" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<label x="170.18" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_64" class="0">
<segment>
<pinref part="JP64" gate="G$1" pin="1"/>
<wire x1="248.46" y1="137" x2="239.015784375" y2="137" width="0.1524" layer="91"/>
<wire x1="239.015784375" y1="137" x2="239.015784375" y2="136.98529375" width="0.1524" layer="91"/>
<label x="238.9679375" y="136.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="16"/>
<wire x1="190.5" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<label x="170.18" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_57" class="0">
<segment>
<pinref part="JP57" gate="G$1" pin="1"/>
<wire x1="38.46" y1="137" x2="29.015784375" y2="137" width="0.1524" layer="91"/>
<wire x1="29.015784375" y1="137" x2="29.015784375" y2="136.98529375" width="0.1524" layer="91"/>
<label x="28.9679375" y="136.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP76" gate="G$1" pin="9"/>
<wire x1="190.5" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<label x="182.88" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LAYER_1" class="0">
<segment>
<pinref part="JP65" gate="G$1" pin="1"/>
<wire x1="38.46" y1="97" x2="29.015784375" y2="97" width="0.1524" layer="91"/>
<wire x1="29.015784375" y1="97" x2="29.015784375" y2="96.98529375" width="0.1524" layer="91"/>
<label x="28.9679375" y="96.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP77" gate="G$1" pin="1"/>
<wire x1="243.84" y1="63.5" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<label x="236.22" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LAYER_2" class="0">
<segment>
<pinref part="JP66" gate="G$1" pin="1"/>
<wire x1="68.46" y1="97" x2="59.015784375" y2="97" width="0.1524" layer="91"/>
<wire x1="59.015784375" y1="97" x2="59.015784375" y2="96.98529375" width="0.1524" layer="91"/>
<label x="58.9679375" y="96.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP77" gate="G$1" pin="2"/>
<wire x1="243.84" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<label x="223.52" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LAYER_3" class="0">
<segment>
<pinref part="JP67" gate="G$1" pin="1"/>
<wire x1="98.46" y1="97" x2="89.015784375" y2="97" width="0.1524" layer="91"/>
<wire x1="89.015784375" y1="97" x2="89.015784375" y2="96.98529375" width="0.1524" layer="91"/>
<label x="88.9679375" y="96.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP77" gate="G$1" pin="3"/>
<wire x1="243.84" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<label x="236.22" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LAYER_4" class="0">
<segment>
<pinref part="JP68" gate="G$1" pin="1"/>
<wire x1="128.46" y1="97" x2="119.015784375" y2="97" width="0.1524" layer="91"/>
<wire x1="119.015784375" y1="97" x2="119.015784375" y2="96.98529375" width="0.1524" layer="91"/>
<label x="118.9679375" y="96.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP77" gate="G$1" pin="4"/>
<wire x1="243.84" y1="55.88" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<label x="223.52" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LAYER_5" class="0">
<segment>
<pinref part="JP69" gate="G$1" pin="1"/>
<wire x1="158.46" y1="97" x2="149.015784375" y2="97" width="0.1524" layer="91"/>
<wire x1="149.015784375" y1="97" x2="149.015784375" y2="96.98529375" width="0.1524" layer="91"/>
<label x="148.9679375" y="96.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP78" gate="G$1" pin="1"/>
<wire x1="302.26" y1="63.5" x2="294.64" y2="63.5" width="0.1524" layer="91"/>
<label x="294.64" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LAYER_6" class="0">
<segment>
<pinref part="JP70" gate="G$1" pin="1"/>
<wire x1="188.46" y1="97" x2="179.015784375" y2="97" width="0.1524" layer="91"/>
<wire x1="179.015784375" y1="97" x2="179.015784375" y2="96.98529375" width="0.1524" layer="91"/>
<label x="178.9679375" y="96.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP78" gate="G$1" pin="2"/>
<wire x1="302.26" y1="60.96" x2="281.94" y2="60.96" width="0.1524" layer="91"/>
<label x="281.94" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LAYER_7" class="0">
<segment>
<pinref part="JP71" gate="G$1" pin="1"/>
<wire x1="218.46" y1="97" x2="209.015784375" y2="97" width="0.1524" layer="91"/>
<wire x1="209.015784375" y1="97" x2="209.015784375" y2="96.98529375" width="0.1524" layer="91"/>
<label x="208.9679375" y="96.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP78" gate="G$1" pin="3"/>
<wire x1="302.26" y1="58.42" x2="294.64" y2="58.42" width="0.1524" layer="91"/>
<label x="294.64" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LAYER_8" class="0">
<segment>
<pinref part="JP72" gate="G$1" pin="1"/>
<wire x1="248.46" y1="97" x2="239.015784375" y2="97" width="0.1524" layer="91"/>
<wire x1="239.015784375" y1="97" x2="239.015784375" y2="96.98529375" width="0.1524" layer="91"/>
<label x="238.9679375" y="96.99495625" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP78" gate="G$1" pin="4"/>
<wire x1="302.26" y1="55.88" x2="281.94" y2="55.88" width="0.1524" layer="91"/>
<label x="281.94" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
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
