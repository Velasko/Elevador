<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32BluePill">
<packages>
<package name="DIL40">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-25.4" y1="-1.27" x2="-25.4" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="25.4" y1="-6.223" x2="25.4" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="25.4" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.223" x2="25.4" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.781" y="-6.096" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-25.4" y1="-11.43" x2="25.4" y2="11.43" layer="33"/>
</package>
</packages>
<symbols>
<symbol name="BLUEPILL">
<wire x1="-33.02" y1="27.94" x2="33.02" y2="27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="-25.4" x2="-33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-25.4" x2="-33.02" y2="27.94" width="0.254" layer="94"/>
<text x="-33.02" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-33.02" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PA9" x="35.56" y="-10.16" length="short" rot="R180"/>
<pin name="PA10" x="35.56" y="-7.62" length="short" rot="R180"/>
<pin name="PA11" x="35.56" y="-5.08" length="short" rot="R180"/>
<pin name="PA12" x="35.56" y="-2.54" length="short" rot="R180"/>
<pin name="PA15" x="35.56" y="0" length="short" rot="R180"/>
<pin name="PA7" x="-35.56" y="-2.54" length="short" direction="pwr"/>
<pin name="PA6" x="-35.56" y="0" length="short" direction="pwr"/>
<pin name="PB5" x="35.56" y="7.62" length="short" rot="R180"/>
<pin name="PB6" x="35.56" y="10.16" length="short" rot="R180"/>
<pin name="PB7" x="35.56" y="12.7" length="short" rot="R180"/>
<pin name="PB8" x="35.56" y="15.24" length="short" rot="R180"/>
<pin name="PB9" x="35.56" y="17.78" length="short" rot="R180"/>
<pin name="+5V" x="35.56" y="20.32" length="short" rot="R180"/>
<pin name="GND2" x="35.56" y="22.86" length="short" rot="R180"/>
<pin name="3.3V" x="35.56" y="25.4" length="short" rot="R180"/>
<pin name="3VB" x="-35.56" y="25.4" length="short" direction="in"/>
<pin name="PC13" x="-35.56" y="22.86" length="short"/>
<pin name="PC14" x="-35.56" y="20.32" length="short"/>
<pin name="PC15" x="-35.56" y="17.78" length="short"/>
<pin name="PA0" x="-35.56" y="15.24" length="short"/>
<pin name="PA1" x="-35.56" y="12.7" length="short"/>
<pin name="PA2" x="-35.56" y="10.16" length="short"/>
<pin name="PA3" x="-35.56" y="7.62" length="short"/>
<pin name="PA4" x="-35.56" y="5.08" length="short"/>
<pin name="PA5" x="-35.56" y="2.54" length="short"/>
<pin name="PB4" x="35.56" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="PB3" x="35.56" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="PB0" x="-35.56" y="-5.08" length="short" direction="in"/>
<pin name="PB1" x="-35.56" y="-7.62" length="short" direction="out"/>
<pin name="PB10" x="-35.56" y="-10.16" length="short"/>
<pin name="PB11" x="-35.56" y="-12.7" length="short"/>
<pin name="RESET" x="-35.56" y="-15.24" length="short"/>
<pin name="+3.3V" x="-35.56" y="-17.78" length="short"/>
<pin name="GND" x="-35.56" y="-20.32" length="short"/>
<pin name="GND1" x="-35.56" y="-22.86" length="short"/>
<pin name="PB12" x="35.56" y="-22.86" length="short" rot="R180"/>
<pin name="PB13" x="35.56" y="-20.32" length="short" rot="R180"/>
<pin name="PB14" x="35.56" y="-17.78" length="short" rot="R180"/>
<pin name="PB15" x="35.56" y="-15.24" length="short" rot="R180"/>
<pin name="PA8" x="35.56" y="-12.7" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUEPILL" prefix="IC" uservalue="yes">
<description>BluePill STM32F108T6 Dev Board
Source: http://www.stm32duino.com</description>
<gates>
<gate name="G$1" symbol="BLUEPILL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="+3.3V" pad="18"/>
<connect gate="G$1" pin="+5V" pad="38"/>
<connect gate="G$1" pin="3.3V" pad="40"/>
<connect gate="G$1" pin="3VB" pad="1"/>
<connect gate="G$1" pin="GND" pad="19"/>
<connect gate="G$1" pin="GND1" pad="20"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="PA0" pad="5"/>
<connect gate="G$1" pin="PA1" pad="6"/>
<connect gate="G$1" pin="PA10" pad="27"/>
<connect gate="G$1" pin="PA11" pad="28"/>
<connect gate="G$1" pin="PA12" pad="29"/>
<connect gate="G$1" pin="PA15" pad="30"/>
<connect gate="G$1" pin="PA2" pad="7"/>
<connect gate="G$1" pin="PA3" pad="8"/>
<connect gate="G$1" pin="PA4" pad="9"/>
<connect gate="G$1" pin="PA5" pad="10"/>
<connect gate="G$1" pin="PA6" pad="11"/>
<connect gate="G$1" pin="PA7" pad="12"/>
<connect gate="G$1" pin="PA8" pad="25"/>
<connect gate="G$1" pin="PA9" pad="26"/>
<connect gate="G$1" pin="PB0" pad="13"/>
<connect gate="G$1" pin="PB1" pad="14"/>
<connect gate="G$1" pin="PB10" pad="15"/>
<connect gate="G$1" pin="PB11" pad="16"/>
<connect gate="G$1" pin="PB12" pad="21"/>
<connect gate="G$1" pin="PB13" pad="22"/>
<connect gate="G$1" pin="PB14" pad="23"/>
<connect gate="G$1" pin="PB15" pad="24"/>
<connect gate="G$1" pin="PB3" pad="31"/>
<connect gate="G$1" pin="PB4" pad="32"/>
<connect gate="G$1" pin="PB5" pad="33"/>
<connect gate="G$1" pin="PB6" pad="34"/>
<connect gate="G$1" pin="PB7" pad="35"/>
<connect gate="G$1" pin="PB8" pad="36"/>
<connect gate="G$1" pin="PB9" pad="37"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14" pad="3"/>
<connect gate="G$1" pin="PC15" pad="4"/>
<connect gate="G$1" pin="RESET" pad="17"/>
</connects>
<technologies>
<technology name="455">
<attribute name="0" value="x" constant="no"/>
<attribute name="BLUE" value="" constant="no"/>
<attribute name="BLUEP" value="" constant="no"/>
<attribute name="MF" value="BluePill" constant="no"/>
<attribute name="MPN" value="BluePill" constant="no"/>
<attribute name="X" value="0" constant="no"/>
</technology>
<technology name="550">
<attribute name="0" value="x" constant="no"/>
<attribute name="BLUE" value="" constant="no"/>
<attribute name="BLUEP" value="1" constant="no"/>
<attribute name="MF" value="BluePill" constant="no"/>
<attribute name="MPN" value="BluePill" constant="no"/>
<attribute name="X" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:1635/1" library_version="1">
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
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="1">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:2009/1" type="box" library_version="1">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="1">
<description>Small Outline package 150 mil</description>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="1">
<description>Leadless Chip Carrier Ceramic Package</description>
</package3d>
</packages3d>
<symbols>
<symbol name="74595" urn="urn:adsk.eagle:symbol:1857/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" urn="urn:adsk.eagle:component:2221/1" prefix="IC" library_version="1">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2009/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:2523/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="1">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:2921/1" type="box" library_version="1">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="1">
<description>Small Outline package 150 mil</description>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="1">
<description>Leadless Chip Carrier Ceramic Package</description>
</package3d>
</packages3d>
<symbols>
<symbol name="7432" urn="urn:adsk.eagle:symbol:2717/1" library_version="1">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*32" urn="urn:adsk.eagle:component:3000/1" prefix="IC" library_version="1">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2921/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO5" urn="urn:adsk.eagle:footprint:29828/1" library_version="2">
<description>&lt;b&gt;TO 5&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO5" urn="urn:adsk.eagle:package:29895/1" type="box" library_version="2">
<description>TO 5</description>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29821/1" library_version="2">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N1613" urn="urn:adsk.eagle:component:29967/1" prefix="T" library_version="2">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29895/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<part name="IC1" library="STM32BluePill" deviceset="BLUEPILL" device="" technology="455"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*595" device="N" package3d_urn="urn:adsk.eagle:package:2009/1" technology="LS"/>
<part name="IC3" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="LS"/>
<part name="IC4" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="LS"/>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N1613" device="" package3d_urn="urn:adsk.eagle:package:29895/1"/>
<part name="T3" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N1613" device="" package3d_urn="urn:adsk.eagle:package:29895/1"/>
<part name="R1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R2" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R3" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R4" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R5" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R10" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R11" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R12" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="R13" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="T2" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N1613" device="" package3d_urn="urn:adsk.eagle:package:29895/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-20.32" y1="127" x2="-20.32" y2="0" width="0.1524" layer="96"/>
<wire x1="-20.32" y1="0" x2="154.94" y2="0" width="0.1524" layer="96"/>
<wire x1="154.94" y1="0" x2="154.94" y2="127" width="0.1524" layer="96"/>
<wire x1="154.94" y1="127" x2="-20.32" y2="127" width="0.1524" layer="96"/>
<text x="78.74" y="91.44" size="1.778" layer="96">STM32F103</text>
<text x="20.32" y="76.2" size="1.778" layer="96">Oled pin 01</text>
<text x="20.32" y="58.42" size="1.778" layer="96">Oled pin 02</text>
<text x="20.32" y="63.5" size="1.778" layer="96">Oled pin 04</text>
<text x="20.32" y="43.18" size="1.778" layer="96">Oled pin 06</text>
<text x="20.32" y="73.66" size="1.778" layer="96">Oled pin 07</text>
<text x="20.32" y="71.12" size="1.778" layer="96">Oled pin 08</text>
<text x="15.24" y="40.64" size="1.778" layer="96">Oled pin 09 e 10</text>
<text x="20.32" y="38.1" size="1.778" layer="96">Oled pin 05</text>
<wire x1="-20.32" y1="127" x2="-20.32" y2="180.34" width="0.1524" layer="96"/>
<wire x1="-20.32" y1="180.34" x2="154.94" y2="180.34" width="0.1524" layer="96"/>
<wire x1="154.94" y1="180.34" x2="154.94" y2="127" width="0.1524" layer="96"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="-81.28" width="0.1524" layer="96"/>
<wire x1="-20.32" y1="-81.28" x2="154.94" y2="-81.28" width="0.1524" layer="96"/>
<wire x1="154.94" y1="-81.28" x2="154.94" y2="0" width="0.1524" layer="96"/>
<text x="22.86" y="55.88" size="1.778" layer="96">R2R pin 1</text>
<text x="22.86" y="53.34" size="1.778" layer="96">R2R pin 2</text>
<text x="132.08" y="63.5" size="1.778" layer="96">R2R pin 3</text>
<text x="132.08" y="66.04" size="1.778" layer="96">R2R pin 4</text>
<text x="132.08" y="83.82" size="1.778" layer="96">R2R pin 5</text>
<text x="132.08" y="86.36" size="1.778" layer="96">R2R pin 6</text>
<text x="132.08" y="68.58" size="1.778" layer="96">R2R pin 7</text>
<text x="132.08" y="71.12" size="1.778" layer="96">R2R pin 8</text>
<text x="132.08" y="73.66" size="1.778" layer="96">R2R pin 9</text>
<text x="132.08" y="76.2" size="1.778" layer="96">R2R pin 10</text>
<wire x1="40.64" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="96"/>
<wire x1="76.2" y1="172.72" x2="76.2" y2="170.18" width="0.1524" layer="96"/>
<wire x1="76.2" y1="170.18" x2="76.2" y2="167.64" width="0.1524" layer="96"/>
<wire x1="76.2" y1="167.64" x2="76.2" y2="165.1" width="0.1524" layer="96"/>
<wire x1="76.2" y1="165.1" x2="76.2" y2="162.56" width="0.1524" layer="96"/>
<wire x1="76.2" y1="162.56" x2="76.2" y2="160.02" width="0.1524" layer="96"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="157.48" width="0.1524" layer="96"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="152.4" width="0.1524" layer="96"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="149.86" width="0.1524" layer="96"/>
<wire x1="76.2" y1="149.86" x2="76.2" y2="147.32" width="0.1524" layer="96"/>
<wire x1="76.2" y1="147.32" x2="76.2" y2="144.78" width="0.1524" layer="96"/>
<wire x1="76.2" y1="144.78" x2="76.2" y2="142.24" width="0.1524" layer="96"/>
<wire x1="76.2" y1="142.24" x2="76.2" y2="139.7" width="0.1524" layer="96"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="137.16" width="0.1524" layer="96"/>
<wire x1="76.2" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="96"/>
<wire x1="40.64" y1="137.16" x2="40.64" y2="172.72" width="0.1524" layer="96"/>
<wire x1="76.2" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="96"/>
<wire x1="76.2" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="96"/>
<wire x1="76.2" y1="165.1" x2="78.74" y2="165.1" width="0.1524" layer="96"/>
<wire x1="76.2" y1="162.56" x2="78.74" y2="162.56" width="0.1524" layer="96"/>
<wire x1="76.2" y1="160.02" x2="78.74" y2="160.02" width="0.1524" layer="96"/>
<wire x1="76.2" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="96"/>
<wire x1="76.2" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="96"/>
<wire x1="76.2" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="96"/>
<wire x1="76.2" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="96"/>
<wire x1="76.2" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="96"/>
<wire x1="76.2" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="96"/>
<wire x1="76.2" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="96"/>
<text x="40.64" y="172.72" size="1.778" layer="96">Pmod Oled</text>
<text x="93.98" y="170.18" size="1.778" layer="96">Bluepill pin PA0</text>
<text x="93.98" y="167.64" size="1.778" layer="96">Bluepill pin PA7</text>
<text x="93.98" y="162.56" size="1.778" layer="96">Bluepill pin PA5</text>
<text x="93.98" y="160.02" size="1.778" layer="96">Bluepill pin GND</text>
<text x="93.98" y="157.48" size="1.778" layer="96">Bluepill pin VCC</text>
<text x="93.98" y="152.4" size="1.778" layer="96">Bluepill pin PA1</text>
<text x="93.98" y="147.32" size="1.778" layer="96">Bluepill pin GND</text>
<text x="76.2" y="170.18" size="1.778" layer="96">1</text>
<text x="76.2" y="167.64" size="1.778" layer="96">2</text>
<text x="76.2" y="165.1" size="1.778" layer="96">3</text>
<text x="76.2" y="160.02" size="1.778" layer="96">5</text>
<text x="76.2" y="162.56" size="1.778" layer="96">4</text>
<text x="76.2" y="157.48" size="1.778" layer="96">6</text>
<text x="76.2" y="152.4" size="1.778" layer="96">7</text>
<text x="76.2" y="147.32" size="1.778" layer="96">9</text>
<text x="76.2" y="149.86" size="1.778" layer="96">8</text>
<text x="76.2" y="144.78" size="1.778" layer="96">10</text>
<text x="76.2" y="142.24" size="1.778" layer="96">11</text>
<text x="76.2" y="139.7" size="1.778" layer="96">12</text>
<text x="68.58" y="170.18" size="1.778" layer="96">CS</text>
<text x="68.58" y="167.64" size="1.778" layer="96">MOSI</text>
<text x="68.58" y="165.1" size="1.778" layer="96">NC</text>
<text x="68.58" y="162.56" size="1.778" layer="96">SCLK</text>
<text x="68.58" y="160.02" size="1.778" layer="96">GND</text>
<text x="68.58" y="157.48" size="1.778" layer="96">VCC</text>
<text x="68.58" y="152.4" size="1.778" layer="96">D/C</text>
<text x="68.58" y="149.86" size="1.778" layer="96">RES</text>
<text x="68.58" y="147.32" size="1.778" layer="96">VBATC</text>
<text x="68.58" y="144.78" size="1.778" layer="96">VDCC</text>
<text x="68.58" y="142.24" size="1.778" layer="96">GND</text>
<text x="68.58" y="139.7" size="1.778" layer="96">VCC</text>
<text x="93.98" y="142.24" size="1.778" layer="96">NC</text>
<text x="93.98" y="139.7" size="1.778" layer="96">NC</text>
<wire x1="71.12" y1="-22.86" x2="71.12" y2="-25.4" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-25.4" x2="71.12" y2="-27.94" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-30.48" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-30.48" x2="71.12" y2="-33.02" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-33.02" x2="71.12" y2="-35.56" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-35.56" x2="71.12" y2="-38.1" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-38.1" x2="71.12" y2="-43.18" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-45.72" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-45.72" x2="71.12" y2="-48.26" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-50.8" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-50.8" x2="71.12" y2="-53.34" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-53.34" x2="71.12" y2="-55.88" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-55.88" x2="71.12" y2="-58.42" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-58.42" x2="35.56" y2="-58.42" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-25.4" x2="73.66" y2="-25.4" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-27.94" x2="73.66" y2="-27.94" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-30.48" x2="73.66" y2="-30.48" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-35.56" x2="73.66" y2="-35.56" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-43.18" x2="73.66" y2="-43.18" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-48.26" x2="73.66" y2="-48.26" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-50.8" x2="73.66" y2="-50.8" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-53.34" x2="73.66" y2="-53.34" width="0.1524" layer="96"/>
<wire x1="71.12" y1="-55.88" x2="73.66" y2="-55.88" width="0.1524" layer="96"/>
<text x="71.12" y="-25.4" size="1.778" layer="96">1</text>
<text x="71.12" y="-27.94" size="1.778" layer="96">2</text>
<text x="71.12" y="-30.48" size="1.778" layer="96">3</text>
<text x="71.12" y="-35.56" size="1.778" layer="96">5</text>
<text x="71.12" y="-33.02" size="1.778" layer="96">4</text>
<text x="71.12" y="-38.1" size="1.778" layer="96">6</text>
<text x="71.12" y="-43.18" size="1.778" layer="96">7</text>
<text x="71.12" y="-48.26" size="1.778" layer="96">9</text>
<text x="71.12" y="-45.72" size="1.778" layer="96">8</text>
<text x="71.12" y="-50.8" size="1.778" layer="96">10</text>
<text x="71.12" y="-53.34" size="1.778" layer="96">11</text>
<text x="71.12" y="-55.88" size="1.778" layer="96">12</text>
<wire x1="35.56" y1="-58.42" x2="35.56" y2="-22.86" width="0.1524" layer="96"/>
<wire x1="35.56" y1="-22.86" x2="71.12" y2="-22.86" width="0.1524" layer="96"/>
<text x="35.56" y="-22.86" size="1.778" layer="96">Pmod R2R</text>
<text x="88.9" y="-25.4" size="1.778" layer="96">Bluepill pin B0</text>
<text x="88.9" y="-33.02" size="1.778" layer="96">Bluepill pin B4</text>
<text x="88.9" y="-27.94" size="1.778" layer="96">Bluepill pin B1</text>
<text x="88.9" y="-30.48" size="1.778" layer="96">Bluepill pin B3</text>
<text x="88.9" y="-35.56" size="1.778" layer="96">Bluepill pin GND</text>
<text x="88.9" y="-38.1" size="1.778" layer="96">Bluepill pin VCC</text>
<text x="88.9" y="-43.18" size="1.778" layer="96">Bluepill pin B5</text>
<text x="88.9" y="-45.72" size="1.778" layer="96">Bluepill pin B6</text>
<text x="88.9" y="-48.26" size="1.778" layer="96">Bluepill pin B7</text>
<text x="88.9" y="-50.8" size="1.778" layer="96">Bluepill pin B8</text>
<text x="88.9" y="-53.34" size="1.778" layer="96">NC</text>
<text x="88.9" y="-55.88" size="1.778" layer="96">NC</text>
<text x="93.98" y="144.78" size="1.778" layer="96">Bluepill pin GND</text>
<text x="93.98" y="149.86" size="1.778" layer="96">Bluepill pin PA2</text>
<wire x1="-20.32" y1="180.34" x2="-162.56" y2="180.34" width="0.1524" layer="96"/>
<wire x1="-162.56" y1="180.34" x2="-162.56" y2="-81.28" width="0.1524" layer="96"/>
<wire x1="-162.56" y1="-81.28" x2="-20.32" y2="-81.28" width="0.1524" layer="96"/>
<wire x1="-144.78" y1="25.4" x2="-144.78" y2="-10.16" width="0.1524" layer="96"/>
<wire x1="-144.78" y1="-10.16" x2="-114.3" y2="-10.16" width="0.1524" layer="96"/>
<wire x1="-114.3" y1="-10.16" x2="-114.3" y2="25.4" width="0.1524" layer="96"/>
<wire x1="-114.3" y1="25.4" x2="-144.78" y2="25.4" width="0.1524" layer="96"/>
<wire x1="-142.24" y1="22.86" x2="-142.24" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-142.24" y1="17.78" x2="-137.16" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-137.16" y1="17.78" x2="-137.16" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-137.16" y1="22.86" x2="-142.24" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-132.08" y1="22.86" x2="-132.08" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-132.08" y1="17.78" x2="-127" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-127" y1="17.78" x2="-127" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-127" y1="22.86" x2="-132.08" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-121.92" y1="22.86" x2="-121.92" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-121.92" y1="17.78" x2="-116.84" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-116.84" y1="17.78" x2="-116.84" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-116.84" y1="22.86" x2="-121.92" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-142.24" y1="15.24" x2="-142.24" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-142.24" y1="10.16" x2="-137.16" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-137.16" y1="10.16" x2="-137.16" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-137.16" y1="15.24" x2="-142.24" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-132.08" y1="15.24" x2="-132.08" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-132.08" y1="10.16" x2="-127" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-127" y1="10.16" x2="-127" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-127" y1="15.24" x2="-132.08" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-121.92" y1="15.24" x2="-121.92" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-121.92" y1="10.16" x2="-116.84" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-116.84" y1="10.16" x2="-116.84" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-116.84" y1="15.24" x2="-121.92" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-142.24" y1="7.62" x2="-142.24" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-142.24" y1="2.54" x2="-137.16" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-137.16" y1="2.54" x2="-137.16" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-137.16" y1="7.62" x2="-142.24" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-132.08" y1="7.62" x2="-132.08" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-132.08" y1="2.54" x2="-127" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-127" y1="2.54" x2="-127" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-127" y1="7.62" x2="-132.08" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-121.92" y1="7.62" x2="-121.92" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-121.92" y1="2.54" x2="-116.84" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-116.84" y1="2.54" x2="-116.84" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-116.84" y1="7.62" x2="-121.92" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-142.24" y1="0" x2="-142.24" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-142.24" y1="-5.08" x2="-137.16" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-137.16" y1="-5.08" x2="-137.16" y2="0" width="0.1524" layer="96"/>
<wire x1="-137.16" y1="0" x2="-142.24" y2="0" width="0.1524" layer="96"/>
<wire x1="-132.08" y1="0" x2="-132.08" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-132.08" y1="-5.08" x2="-127" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-127" y1="-5.08" x2="-127" y2="0" width="0.1524" layer="96"/>
<wire x1="-127" y1="0" x2="-132.08" y2="0" width="0.1524" layer="96"/>
<wire x1="-121.92" y1="0" x2="-121.92" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-121.92" y1="-5.08" x2="-116.84" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-116.84" y1="-5.08" x2="-116.84" y2="0" width="0.1524" layer="96"/>
<wire x1="-116.84" y1="0" x2="-121.92" y2="0" width="0.1524" layer="96"/>
<text x="-144.78" y="20.32" size="1.778" layer="96">A</text>
<text x="-144.78" y="12.7" size="1.778" layer="96">B</text>
<text x="-144.78" y="5.08" size="1.778" layer="96">C</text>
<text x="-144.78" y="-2.54" size="1.778" layer="96">D</text>
<text x="-139.7" y="-7.62" size="1.778" layer="96">1</text>
<text x="-129.54" y="-7.62" size="1.778" layer="96">2</text>
<text x="-119.38" y="-7.62" size="1.778" layer="96">3</text>
<wire x1="-66.04" y1="25.4" x2="-66.04" y2="-10.16" width="0.1524" layer="96"/>
<wire x1="-66.04" y1="-10.16" x2="-35.56" y2="-10.16" width="0.1524" layer="96"/>
<wire x1="-35.56" y1="-10.16" x2="-35.56" y2="25.4" width="0.1524" layer="96"/>
<wire x1="-35.56" y1="25.4" x2="-66.04" y2="25.4" width="0.1524" layer="96"/>
<wire x1="-63.5" y1="22.86" x2="-63.5" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-63.5" y1="17.78" x2="-58.42" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-58.42" y1="17.78" x2="-58.42" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-58.42" y1="22.86" x2="-63.5" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-53.34" y1="22.86" x2="-53.34" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-53.34" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-48.26" y1="17.78" x2="-48.26" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-48.26" y1="22.86" x2="-53.34" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-43.18" y1="22.86" x2="-43.18" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-43.18" y1="17.78" x2="-38.1" y2="17.78" width="0.1524" layer="96"/>
<wire x1="-38.1" y1="17.78" x2="-38.1" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-38.1" y1="22.86" x2="-43.18" y2="22.86" width="0.1524" layer="96"/>
<wire x1="-63.5" y1="15.24" x2="-63.5" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-63.5" y1="10.16" x2="-58.42" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-58.42" y1="10.16" x2="-58.42" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-58.42" y1="15.24" x2="-63.5" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-53.34" y1="15.24" x2="-53.34" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-53.34" y1="10.16" x2="-48.26" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-48.26" y1="10.16" x2="-48.26" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-48.26" y1="15.24" x2="-53.34" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-43.18" y1="15.24" x2="-43.18" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-43.18" y1="10.16" x2="-38.1" y2="10.16" width="0.1524" layer="96"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-38.1" y1="15.24" x2="-43.18" y2="15.24" width="0.1524" layer="96"/>
<wire x1="-63.5" y1="7.62" x2="-63.5" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-63.5" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-58.42" y1="7.62" x2="-63.5" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-53.34" y1="7.62" x2="-53.34" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-53.34" y1="2.54" x2="-48.26" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-48.26" y1="2.54" x2="-48.26" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-48.26" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-43.18" y1="7.62" x2="-43.18" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-43.18" y1="2.54" x2="-38.1" y2="2.54" width="0.1524" layer="96"/>
<wire x1="-38.1" y1="2.54" x2="-38.1" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-38.1" y1="7.62" x2="-43.18" y2="7.62" width="0.1524" layer="96"/>
<wire x1="-63.5" y1="0" x2="-63.5" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-63.5" y1="-5.08" x2="-58.42" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-58.42" y1="-5.08" x2="-58.42" y2="0" width="0.1524" layer="96"/>
<wire x1="-58.42" y1="0" x2="-63.5" y2="0" width="0.1524" layer="96"/>
<wire x1="-53.34" y1="0" x2="-53.34" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-53.34" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-48.26" y1="-5.08" x2="-48.26" y2="0" width="0.1524" layer="96"/>
<wire x1="-48.26" y1="0" x2="-53.34" y2="0" width="0.1524" layer="96"/>
<wire x1="-43.18" y1="0" x2="-43.18" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-43.18" y1="-5.08" x2="-38.1" y2="-5.08" width="0.1524" layer="96"/>
<wire x1="-38.1" y1="-5.08" x2="-38.1" y2="0" width="0.1524" layer="96"/>
<wire x1="-38.1" y1="0" x2="-43.18" y2="0" width="0.1524" layer="96"/>
<text x="-66.04" y="20.32" size="1.778" layer="96">A</text>
<text x="-66.04" y="12.7" size="1.778" layer="96">B</text>
<text x="-66.04" y="5.08" size="1.778" layer="96">C</text>
<text x="-66.04" y="-2.54" size="1.778" layer="96">D</text>
<text x="-60.96" y="-7.62" size="1.778" layer="96">1</text>
<text x="-50.8" y="-7.62" size="1.778" layer="96">2</text>
<text x="-40.64" y="-7.62" size="1.778" layer="96">3</text>
<text x="-116.84" y="160.02" size="1.778" layer="96" rot="R90">Bluepill pin PA10</text>
<text x="-43.18" y="162.56" size="1.778" layer="96" rot="R90">Bluepill pin PA11</text>
<text x="132.08" y="55.88" size="1.778" layer="96">Saída porta OR</text>
<text x="132.08" y="53.34" size="1.778" layer="96">Saída porta OR</text>
<text x="132.08" y="45.72" size="1.778" layer="96">Shift Register 
pin 10 e 11</text>
<text x="132.08" y="50.8" size="1.778" layer="96">Shift Register pin 13</text>
<text x="-104.14" y="-68.58" size="1.778" layer="96" rot="R180">Bluepill pin PA8</text>
<text x="-101.6" y="-55.88" size="1.778" layer="97" rot="R90">VCC</text>
<text x="-88.9" y="-78.74" size="1.778" layer="96" rot="R180">GND</text>
<text x="-101.6" y="-58.42" size="1.778" layer="97">10K</text>
<text x="-157.48" y="30.48" size="1.778" layer="97" rot="R90">GND</text>
<text x="-154.94" y="30.48" size="1.778" layer="97" rot="R90">GND</text>
<text x="-152.4" y="30.48" size="1.778" layer="97" rot="R90">GND</text>
<text x="-149.86" y="30.48" size="1.778" layer="97" rot="R90">GND</text>
<text x="-91.44" y="30.48" size="1.778" layer="97" rot="R90">GND</text>
<text x="-88.9" y="30.48" size="1.778" layer="97" rot="R90">GND</text>
<text x="-86.36" y="30.48" size="1.778" layer="97" rot="R90">GND</text>
<text x="-83.82" y="30.48" size="1.778" layer="97" rot="R90">GND</text>
<text x="-43.18" y="-68.58" size="1.778" layer="96" rot="R180">Bluepill pin PA9</text>
<text x="-43.18" y="-68.58" size="1.778" layer="96" rot="R180">Bluepill pin PA9</text>
<text x="-43.18" y="-68.58" size="1.778" layer="96" rot="R180">Bluepill pin PA9</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="81.28" y="60.96"/>
<instance part="IC2" gate="A" x="-91.44" y="-35.56" rot="R90"/>
<instance part="IC3" gate="A" x="-134.62" y="73.66" rot="R90"/>
<instance part="IC3" gate="B" x="-106.68" y="73.66" rot="R90"/>
<instance part="IC3" gate="C" x="-66.04" y="73.66" rot="R90"/>
<instance part="IC3" gate="D" x="-38.1" y="73.66" rot="R90"/>
<instance part="IC4" gate="A" x="-116.84" y="139.7" rot="R90"/>
<instance part="IC4" gate="B" x="-43.18" y="142.24" rot="R90"/>
<instance part="T1" gate="G$1" x="30.48" y="5.08" rot="R90"/>
<instance part="T3" gate="G$1" x="-96.52" y="-68.58"/>
<instance part="R1" gate="G$1" x="-99.06" y="-58.42" rot="R180"/>
<instance part="R2" gate="G$1" x="-157.48" y="45.72" rot="R90"/>
<instance part="R3" gate="G$1" x="-154.94" y="45.72" rot="R90"/>
<instance part="R4" gate="G$1" x="-152.4" y="45.72" rot="R270"/>
<instance part="R5" gate="G$1" x="-149.86" y="45.72" rot="R90"/>
<instance part="R10" gate="G$1" x="-91.44" y="45.72" rot="R90"/>
<instance part="R11" gate="G$1" x="-88.9" y="45.72" rot="R90"/>
<instance part="R12" gate="G$1" x="-86.36" y="45.72" rot="R90"/>
<instance part="R13" gate="G$1" x="-83.82" y="45.72" rot="R90"/>
<instance part="T2" gate="G$1" x="-68.58" y="-63.5" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA0"/>
<wire x1="45.72" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="45.72" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<wire x1="45.72" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="+3.3V"/>
<wire x1="45.72" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA1"/>
<wire x1="45.72" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA2"/>
<wire x1="45.72" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="45.72" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB0"/>
<wire x1="45.72" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1"/>
<wire x1="45.72" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3"/>
<wire x1="116.84" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4"/>
<wire x1="116.84" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5"/>
<wire x1="116.84" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6"/>
<wire x1="116.84" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7"/>
<wire x1="116.84" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB8"/>
<wire x1="116.84" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="116.84" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3.3V"/>
<wire x1="116.84" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="78.74" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="78.74" y1="167.64" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="78.74" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="78.74" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="78.74" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="78.74" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="78.74" y1="149.86" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="78.74" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="78.74" y1="144.78" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="78.74" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="78.74" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="73.66" y1="-25.4" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="73.66" y1="-27.94" x2="86.36" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="73.66" y1="-33.02" x2="86.36" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="73.66" y1="-35.56" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="73.66" y1="-38.1" x2="86.36" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="73.66" y1="-43.18" x2="86.36" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="73.66" y1="-45.72" x2="86.36" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="73.66" y1="-48.26" x2="86.36" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="73.66" y1="-50.8" x2="86.36" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="73.66" y1="-53.34" x2="86.36" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="73.66" y1="-55.88" x2="86.36" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="73.66" y1="-30.48" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="-101.6" y1="-22.86" x2="-101.6" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-20.32" x2="-154.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-20.32" x2="-154.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="20.32" x2="-144.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="-99.06" y1="-22.86" x2="-99.06" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-17.78" x2="-152.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="-17.78" x2="-152.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="12.7" x2="-144.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="-96.52" y1="-22.86" x2="-96.52" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-15.24" x2="-149.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-15.24" x2="-149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="5.08" x2="-144.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="-93.98" y1="-22.86" x2="-93.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-12.7" x2="-147.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-12.7" x2="-147.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-2.54" x2="-144.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="-91.44" y1="-22.86" x2="-91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="20.32" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-66.04" y1="12.7" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="-88.9" y1="12.7" x2="-88.9" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-66.04" y1="5.08" x2="-86.36" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="-86.36" y1="5.08" x2="-86.36" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="-66.04" y1="-2.54" x2="-83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="-83.82" y1="-2.54" x2="-83.82" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="-106.68" y1="86.36" x2="-106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="111.76" x2="-45.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I0"/>
<wire x1="-45.72" y1="111.76" x2="-45.72" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<wire x1="-38.1" y1="86.36" x2="-38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="114.3" x2="-40.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="I1"/>
<wire x1="-40.64" y1="114.3" x2="-40.64" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="-66.04" y1="86.36" x2="-66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="106.68" x2="-114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I1"/>
<wire x1="-114.3" y1="106.68" x2="-114.3" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="-134.62" y1="86.36" x2="-134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="111.76" x2="-119.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="I0"/>
<wire x1="-119.38" y1="111.76" x2="-119.38" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O"/>
<wire x1="-116.84" y1="152.4" x2="-116.84" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC4" gate="B" pin="O"/>
<wire x1="-43.18" y1="154.94" x2="-43.18" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="-96.52" y1="-48.26" x2="-96.52" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-50.8" x2="-93.98" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="-93.98" y1="-50.8" x2="-93.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-50.8" x2="-93.98" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-93.98" y="-50.8"/>
<pinref part="T3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="-88.9" y1="-48.26" x2="-88.9" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-76.2" x2="-91.44" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-76.2" x2="-91.44" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-76.2" x2="-91.44" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="-63.5" y1="-60.96" x2="-63.5" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-76.2" x2="-88.9" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-88.9" y="-76.2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="-78.74" y1="-48.26" x2="-78.74" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="-78.74" y1="-60.96" x2="-73.66" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-139.7" y1="25.4" x2="-139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="50.8" x2="-137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="-137.16" y1="50.8" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="60.96" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="-137.16" y="60.96"/>
<wire x1="-157.48" y1="60.96" x2="-157.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="-109.22" y1="60.96" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="55.88" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="50.8" x2="-127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-127" y1="50.8" x2="-129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="48.26" x2="-129.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="50.8" x2="-152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="-109.22" y="55.88"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="-132.08" y1="60.96" x2="-132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="58.42" x2="-132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="53.34" x2="-116.84" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="-104.14" y1="60.96" x2="-104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="-116.84" y="53.34"/>
<wire x1="-154.94" y1="58.42" x2="-132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="-132.08" y="58.42"/>
<wire x1="-154.94" y1="58.42" x2="-154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="50.8" x2="-149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="53.34" x2="-134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="53.34" x2="-134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="43.18" x2="-104.14" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="43.18" x2="-104.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="-104.14" y="53.34"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="C" pin="I0"/>
<wire x1="-68.58" y1="60.96" x2="-68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="40.64" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="40.64" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="50.8" x2="-91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="60.96" x2="-68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="-68.58" y="60.96"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC3" gate="D" pin="I0"/>
<wire x1="-40.64" y1="60.96" x2="-40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="53.34" x2="-50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="53.34" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="50.8" x2="-86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="53.34" x2="-50.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="-50.8" y="53.34"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC3" gate="C" pin="I1"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="58.42" x2="-63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="48.26" x2="-40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="25.4" x2="-40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="D" pin="I1"/>
<wire x1="-35.56" y1="60.96" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="55.88" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="48.26" x2="-40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="-40.64" y="48.26"/>
<wire x1="-88.9" y1="50.8" x2="-88.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="-63.5" y="58.42"/>
<wire x1="-83.82" y1="50.8" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="55.88" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="-35.56" y="55.88"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA10"/>
<wire x1="116.84" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA11"/>
<wire x1="116.84" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA9"/>
<wire x1="116.84" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA8"/>
<wire x1="116.84" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="-99.06" y1="-68.58" x2="-104.14" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="-101.6" y1="-48.26" x2="-101.6" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-58.42" x2="-106.68" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-58.42" x2="-106.68" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-50.8" x2="-101.6" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="-93.98" y1="-73.66" x2="-93.98" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="-157.48" y1="40.64" x2="-157.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="-154.94" y1="40.64" x2="-154.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="-152.4" y1="40.64" x2="-152.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="-149.86" y1="40.64" x2="-149.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="-91.44" y1="40.64" x2="-91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="-88.9" y1="40.64" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="-86.36" y1="40.64" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="-83.82" y1="40.64" x2="-83.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="-68.58" y1="-66.04" x2="-68.58" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-71.12" x2="-60.96" y2="-71.12" width="0.1524" layer="91"/>
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
