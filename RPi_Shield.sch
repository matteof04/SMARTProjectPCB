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
<library name="nRF24l01+">
<packages>
<package name="NRF24L01+" urn="urn:adsk.eagle:footprint:39413422/1" locally_modified="yes">
<description>Double-row, 8-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 2.54 mm insulator length, 10.16 X 5.08 X 2.54 mm body
&lt;p&gt;Double-row (2X4), 8-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 2.54 mm insulator length with overall size 10.16 X 5.08 X 2.54 mm, pin pattern - zigzag from bottom left&lt;/p&gt;</description>
<circle x="0" y="-1.774" radius="0.25" width="0" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="-1.27" y2="-1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="3.81" width="0.12" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="8.89" y2="3.81" width="0.12" layer="21"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="-1.27" width="0.12" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="-1.27" y2="-1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="3.81" width="0.12" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="8.89" y2="3.81" width="0.12" layer="51"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="-1.27" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="0" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="2.54" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="5.08" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="7.62" y="2.54" drill="1.1051" diameter="1.7051"/>
<text x="0" y="4.445" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.659" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HDRVR8W64P254_2X4_1016X508X254B" urn="urn:adsk.eagle:package:39413416/1" type="model">
<description>Double-row, 8-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 2.54 mm insulator length, 10.16 X 5.08 X 2.54 mm body
&lt;p&gt;Double-row (2X4), 8-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 2.54 mm insulator length with overall size 10.16 X 5.08 X 2.54 mm, pin pattern - zigzag from bottom left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="NRF24L01+"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NRF24L01+">
<pin name="GND" x="2.54" y="20.32" length="middle" direction="in"/>
<pin name="VCC" x="2.54" y="17.78" length="middle" direction="in"/>
<pin name="CE" x="2.54" y="15.24" length="middle" direction="in"/>
<pin name="CSN" x="2.54" y="12.7" length="middle" direction="in"/>
<pin name="SCK" x="2.54" y="10.16" length="middle" direction="in"/>
<pin name="MOSI" x="2.54" y="7.62" length="middle" direction="in"/>
<pin name="MISO" x="2.54" y="5.08" length="middle" direction="out"/>
<pin name="IRQ" x="2.54" y="2.54" length="middle" direction="out"/>
<wire x1="7.62" y1="22.86" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<text x="7.62" y="25.4" size="1.778" layer="95">&gt;Name</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF24L01+">
<gates>
<gate name="G$1" symbol="NRF24L01+" x="0" y="0"/>
</gates>
<devices>
<device name="NRF24L01+" package="NRF24L01+">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="CSN" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IRQ" pad="8"/>
<connect gate="G$1" pin="MISO" pad="7"/>
<connect gate="G$1" pin="MOSI" pad="6"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39413416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="GND" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rpi-header">
<packages>
<package name="2X13">
<description>Raspberry Pi shrouded GPIO pin header</description>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-16.51" y="2.9" size="1" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="-4.1" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="21"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="21"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="21"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="21"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="21"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="21"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="21"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="21"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="21"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="21"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="21"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="21"/>
<wire x1="-21.59" y1="4.375" x2="21.59" y2="4.375" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-4.375" x2="-2.25" y2="-4.375" width="0.127" layer="21"/>
<wire x1="2.25" y1="-4.375" x2="21.59" y2="-4.375" width="0.127" layer="21"/>
<wire x1="-21.59" y1="4.375" x2="-21.59" y2="-4.375" width="0.127" layer="21"/>
<wire x1="21.59" y1="4.375" x2="21.59" y2="-4.375" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-3.225" x2="2.25" y2="-3.225" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-3.225" x2="-2.25" y2="-4.375" width="0.127" layer="21"/>
<wire x1="2.25" y1="-3.225" x2="2.25" y2="-4.375" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY_HEADER_V2">
<wire x1="5.08" y1="-20.32" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="30.48" y2="25.4" width="0.254" layer="94"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="-20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<pin name="GPIO$0" x="0" y="22.86" length="middle"/>
<pin name="GPIO$1" x="0" y="20.32" length="middle"/>
<pin name="GPIO$2" x="0" y="17.78" length="middle"/>
<pin name="GPIO$3" x="0" y="15.24" length="middle"/>
<pin name="GPIO$4" x="0" y="12.7" length="middle"/>
<pin name="GPIO$5" x="0" y="10.16" length="middle"/>
<pin name="GPIO$6" x="0" y="7.62" length="middle"/>
<pin name="GPIO$7" x="0" y="5.08" length="middle"/>
<pin name="GPIO$8" x="0" y="2.54" length="middle"/>
<pin name="GPIO$9" x="0" y="0" length="middle"/>
<pin name="GPIO$10" x="0" y="-2.54" length="middle"/>
<pin name="GPIO$11" x="0" y="-5.08" length="middle"/>
<pin name="GPIO$12" x="0" y="-7.62" length="middle"/>
<pin name="GPIO$13" x="0" y="-10.16" length="middle"/>
<pin name="GPIO$14" x="0" y="-12.7" length="middle"/>
<pin name="GPIO$15" x="0" y="-15.24" length="middle"/>
<pin name="GPIO$16" x="0" y="-17.78" length="middle"/>
<text x="17.78000625" y="1.6933375" size="1.778" layer="94">SDA</text>
<text x="17.78000625" y="-0.84666875" size="1.778" layer="94">SCL</text>
<text x="17.78000625" y="-8.466684375" size="1.778" layer="94">MOSI</text>
<text x="17.78000625" y="-11.0066875" size="1.778" layer="94">MISO</text>
<text x="17.78000625" y="-13.54669375" size="1.778" layer="94">SCLK</text>
<text x="17.78000625" y="-3.386675" size="1.778" layer="94">CE0</text>
<text x="17.78000625" y="-5.926678125" size="1.778" layer="94">CE1</text>
<text x="17.78000625" y="-16.0867" size="1.778" layer="94">Tx0</text>
<text x="17.78000625" y="-18.626703125" size="1.778" layer="94">Rx0</text>
<text x="27.94" y="2.54" size="1.778" layer="94" rot="MR270">Alternative functions</text>
<text x="5.08" y="-22.86" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PWRN">
<pin name="+5V@0" x="0" y="10.16" length="middle" direction="pwr"/>
<pin name="+3V3@0" x="0" y="0" length="middle" direction="pwr"/>
<pin name="GND@0" x="0" y="-10.16" length="middle" direction="pwr"/>
<pin name="+5V@1" x="0" y="7.62" length="middle" direction="pwr"/>
<pin name="+3V3@1" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND@1" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND@2" x="0" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND@3" x="0" y="-17.78" length="middle" direction="pwr"/>
<pin name="GND@4" x="0" y="-20.32" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_GPIO_HEADER" prefix="GPIO_HEADER">
<description>Raspberry PI GPIO Header (raspberry pi rev 2). Numbering is taken from WiringPi http://wiringpi.com/pins/ .</description>
<gates>
<gate name="G$1" symbol="RASPBERRY_HEADER_V2" x="0" y="0"/>
<gate name="G$2" symbol="PWRN" x="-40.64" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="2X13">
<connects>
<connect gate="G$1" pin="GPIO$0" pad="11"/>
<connect gate="G$1" pin="GPIO$1" pad="12"/>
<connect gate="G$1" pin="GPIO$10" pad="24"/>
<connect gate="G$1" pin="GPIO$11" pad="26"/>
<connect gate="G$1" pin="GPIO$12" pad="19"/>
<connect gate="G$1" pin="GPIO$13" pad="21"/>
<connect gate="G$1" pin="GPIO$14" pad="23"/>
<connect gate="G$1" pin="GPIO$15" pad="8"/>
<connect gate="G$1" pin="GPIO$16" pad="10"/>
<connect gate="G$1" pin="GPIO$2" pad="13"/>
<connect gate="G$1" pin="GPIO$3" pad="15"/>
<connect gate="G$1" pin="GPIO$4" pad="16"/>
<connect gate="G$1" pin="GPIO$5" pad="18"/>
<connect gate="G$1" pin="GPIO$6" pad="22"/>
<connect gate="G$1" pin="GPIO$7" pad="7"/>
<connect gate="G$1" pin="GPIO$8" pad="3"/>
<connect gate="G$1" pin="GPIO$9" pad="5"/>
<connect gate="G$2" pin="+3V3@0" pad="1"/>
<connect gate="G$2" pin="+3V3@1" pad="17"/>
<connect gate="G$2" pin="+5V@0" pad="2"/>
<connect gate="G$2" pin="+5V@1" pad="4"/>
<connect gate="G$2" pin="GND@0" pad="6"/>
<connect gate="G$2" pin="GND@1" pad="9"/>
<connect gate="G$2" pin="GND@2" pad="14"/>
<connect gate="G$2" pin="GND@3" pad="20"/>
<connect gate="G$2" pin="GND@4" pad="25"/>
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
<part name="U$1" library="nRF24l01+" deviceset="NRF24L01+" device="NRF24L01+" package3d_urn="urn:adsk.eagle:package:39413416/1"/>
<part name="GPIO_HEADER1" library="rpi-header" deviceset="RPI_GPIO_HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="55.88" y="30.48" smashed="yes">
<attribute name="NAME" x="63.5" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="GPIO_HEADER1" gate="G$1" x="104.14" y="45.72" smashed="yes">
<attribute name="NAME" x="109.22" y="22.86" size="1.778" layer="95"/>
</instance>
<instance part="GPIO_HEADER1" gate="G$2" x="104.14" y="96.52" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GPIO_HEADER1" gate="G$2" pin="GND@0"/>
<wire x1="55.88" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="58.42" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GPIO_HEADER1" gate="G$2" pin="+3V3@0"/>
<wire x1="53.34" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MISO"/>
<wire x1="58.42" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GPIO_HEADER1" gate="G$1" pin="GPIO$13"/>
<wire x1="101.6" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="58.42" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GPIO_HEADER1" gate="G$1" pin="GPIO$12"/>
<wire x1="99.06" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="58.42" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GPIO_HEADER1" gate="G$1" pin="GPIO$14"/>
<wire x1="96.52" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CE"/>
<wire x1="50.8" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="104.14" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GPIO_HEADER1" gate="G$1" pin="GPIO$3"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CSN"/>
<wire x1="58.42" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GPIO_HEADER1" gate="G$1" pin="GPIO$10"/>
<wire x1="93.98" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
