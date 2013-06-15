<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.0">
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
<library name="con-jst">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B4B-ZR">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-4.5" x2="-3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="0.325" x2="3.55" y2="0.325" width="0.2032" layer="51"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PM-VN">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?4B-ZR" prefix="X">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AQ1">
<description>&lt;b&gt;SOLID STATE RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/.. en_ds_61601_0000.pdf</description>
<wire x1="-16.4" y1="4.9" x2="16.4" y2="4.9" width="0.2032" layer="21"/>
<wire x1="16.4" y1="4.9" x2="16.4" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="16.4" y1="-4.9" x2="-14.7" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-16.4" y1="-3.2" x2="-16.4" y2="4.9" width="0.2032" layer="21"/>
<wire x1="-16.4" y1="-3.2" x2="-14.7" y2="-4.9" width="0.2032" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.2"/>
<pad name="2" x="-5.08" y="0" drill="1.2"/>
<pad name="3" x="7.62" y="0" drill="1.2"/>
<pad name="4" x="12.7" y="0" drill="1.2"/>
<text x="-13.97" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PHOTOMOS-DC">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.016" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.016" x2="4.318" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.318" y1="1.27" x2="4.318" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.254" x2="4.318" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0" x2="4.318" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-0.762" x2="4.318" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="4.318" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="4.826" y1="0.254" x2="4.318" y2="0" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0" x2="4.826" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-0.254" x2="4.826" y2="0.254" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="5.08" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.016" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.016" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-0.254" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="2.794" y2="-0.762" width="0.2032" layer="94"/>
<circle x="6.35" y="2.54" radius="0.127" width="0.254" layer="94"/>
<circle x="6.35" y="-2.54" radius="0.127" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="5.842" y1="0.254" x2="6.858" y2="0.508" layer="94"/>
<rectangle x1="-6.35" y1="-1.016" x2="-3.81" y2="-0.762" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="K" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="DS1" x="10.16" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="DS2" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="-6.35" y="1.016"/>
<vertex x="-3.81" y="1.016"/>
<vertex x="-5.08" y="-0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="6.35" y="0.254"/>
<vertex x="5.842" y="-0.508"/>
<vertex x="6.858" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="0.508"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="2.794" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="AQ*" prefix="K">
<description>&lt;b&gt;SOLID STATE RELAY&lt;/b&gt; NAiS&lt;p&gt;
Source: http://www.mew-europe.com/..  en_ds_61601_0000.pdf</description>
<gates>
<gate name="G$1" symbol="PHOTOMOS-DC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AQ1">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="DS1" pad="1"/>
<connect gate="G$1" pin="DS2" pad="2"/>
<connect gate="G$1" pin="K" pad="4"/>
</connects>
<technologies>
<technology name="1AD2-3">
<attribute name="MF" value="AROMAT/ MATSUSHITA" constant="no"/>
<attribute name="MPN" value="AQ1AD2-3/28VDC" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="10C4052" constant="no"/>
</technology>
<technology name="2AD1-3">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AQ2AD1-3/28VDC" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="13P1229" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="docu-dummy">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR">
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
<deviceset name="R" prefix="R">
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
<part name="JST" library="con-jst" deviceset="?4B-ZR" device="B"/>
<part name="JSTSAME" library="con-jst" deviceset="?4B-ZR" device="B"/>
<part name="K1" library="relay" deviceset="AQ*" device="" technology="2AD1-3"/>
<part name="K2" library="relay" deviceset="AQ*" device="" technology="2AD1-3"/>
<part name="X5" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X6" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="X7" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="R1" library="docu-dummy" deviceset="R" device=""/>
<part name="TEMPSENSOR" library="con-jst" deviceset="?4B-ZR" device="B"/>
<part name="TEMPSENSORIN" library="con-jst" deviceset="?4B-ZR" device="B"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JST" gate="-1" x="-2.54" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.556" y="23.622" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="JST" gate="-2" x="-2.54" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.556" y="21.082" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="JST" gate="-3" x="-2.54" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.556" y="18.542" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="JST" gate="-4" x="-2.54" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.556" y="16.002" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="JSTSAME" gate="-1" x="-2.54" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.556" y="13.462" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="JSTSAME" gate="-2" x="-2.54" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.556" y="10.922" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="K1" gate="G$1" x="25.4" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="33.02" y="40.64" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="K2" gate="G$1" x="50.8" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="40.64" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="X5" gate="-1" x="86.36" y="38.1" smashed="yes">
<attribute name="NAME" x="88.9" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-2" x="86.36" y="40.64"/>
<instance part="X6" gate="-1" x="86.36" y="55.88" smashed="yes">
<attribute name="NAME" x="88.9" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-2" x="86.36" y="58.42"/>
<instance part="X7" gate="-1" x="86.36" y="73.66" smashed="yes">
<attribute name="NAME" x="88.9" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X7" gate="-2" x="86.36" y="76.2" smashed="yes">
<attribute name="NAME" x="88.9" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="43.18" y="-5.08" rot="R90"/>
<instance part="TEMPSENSOR" gate="-1" x="-2.54" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.556" y="3.302" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="TEMPSENSOR" gate="-2" x="-2.54" y="0" rot="R180"/>
<instance part="TEMPSENSOR" gate="-3" x="-2.54" y="-2.54" rot="R180"/>
<instance part="TEMPSENSORIN" gate="-1" x="88.9" y="2.54" smashed="yes">
<attribute name="NAME" x="89.916" y="1.778" size="1.524" layer="95"/>
</instance>
<instance part="TEMPSENSORIN" gate="-2" x="88.9" y="0"/>
<instance part="TEMPSENSORIN" gate="-3" x="88.9" y="-2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="3PINJST" class="0">
<segment>
<wire x1="2.54" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<pinref part="TEMPSENSOR" gate="-1" pin="1"/>
<pinref part="TEMPSENSORIN" gate="-1" pin="1"/>
<label x="-2.54" y="5.08" size="1.778" layer="95"/>
<label x="-2.54" y="5.08" size="1.778" layer="95"/>
<label x="83.82" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="TEMPSENSOR" gate="-2" pin="1"/>
<pinref part="TEMPSENSORIN" gate="-2" pin="1"/>
<wire x1="2.54" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="TEMPSENSOR" gate="-3" pin="1"/>
<wire x1="2.54" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-10.16" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="TEMPSENSORIN" gate="-3" pin="1"/>
<wire x1="68.58" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="DS2"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="DS2"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="53.34" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="66.04" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="6PINJST" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="K"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JST" gate="-2" pin="1"/>
<wire x1="27.94" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="K"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<label x="-2.54" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="3A-ACSOLIDSTATERELAY1" class="0">
<segment>
<pinref part="JST" gate="-4" pin="1"/>
<pinref part="K1" gate="G$1" pin="A"/>
<wire x1="2.54" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="17.78" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="3A-ACSOLIDSTATERELAY2" class="0">
<segment>
<pinref part="JSTSAME" gate="-1" pin="1"/>
<pinref part="K2" gate="G$1" pin="A"/>
<wire x1="2.54" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2-PINMOLEX3" class="0">
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="83.82" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="81.28" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="81.28" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="2-PINMOLEX1" class="0">
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<pinref part="K1" gate="G$1" pin="DS1"/>
<wire x1="83.82" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="2-PINMOLEX2" class="0">
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="83.82" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K2" gate="G$1" pin="DS1"/>
<wire x1="73.66" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
