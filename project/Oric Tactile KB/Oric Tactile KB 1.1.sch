<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X14">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-17.8562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
</package>
<package name="1X14/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-18.415" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="19.685" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD14">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X14" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X14/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
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
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
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
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
</packages>
<symbols>
<symbol name="4051">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="X4" x="-12.7" y="5.08" length="middle"/>
<pin name="X6" x="-12.7" y="0" length="middle"/>
<pin name="X" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="X7" x="-12.7" y="-2.54" length="middle"/>
<pin name="X5" x="-12.7" y="2.54" length="middle"/>
<pin name="INH" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="X3" x="-12.7" y="7.62" length="middle"/>
<pin name="X0" x="-12.7" y="15.24" length="middle"/>
<pin name="X1" x="-12.7" y="12.7" length="middle"/>
<pin name="X2" x="-12.7" y="10.16" length="middle"/>
</symbol>
<symbol name="PWR+VEE">
<text x="-2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.175" y="-5.842" size="1.27" layer="95" rot="R90">VEE</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VEE" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4051" prefix="IC">
<description>8-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4051" x="20.32" y="0"/>
<gate name="P" symbol="PWR+VEE" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="3"/>
<connect gate="A" pin="X0" pad="13"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="12"/>
<connect gate="A" pin="X4" pad="1"/>
<connect gate="A" pin="X5" pad="5"/>
<connect gate="A" pin="X6" pad="2"/>
<connect gate="A" pin="X7" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="3"/>
<connect gate="A" pin="X0" pad="13"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="12"/>
<connect gate="A" pin="X4" pad="1"/>
<connect gate="A" pin="X5" pad="5"/>
<connect gate="A" pin="X6" pad="2"/>
<connect gate="A" pin="X7" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="cherrymx">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX">
<description>Cherry MX Keyswitch footprint</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="0" y="0" drill="4.0004"/>
<text x="-6.35" y="-6.35" size="1.27" layer="21" font="vector">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CHERRY-MX">
<description>Basic part for Cherry MX series keyswitch</description>
<text x="-6.096" y="5.842" size="1.4224" layer="95">CHERRY-MX</text>
<pin name="PIN-1" x="-10.16" y="2.54" length="middle"/>
<pin name="PIN-2" x="-10.16" y="-2.54" length="middle"/>
<text x="-5.08" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX">
<description>Cherry MX series keyswitch</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX" x="-2.54" y="-25.4"/>
</gates>
<devices>
<device name="" package="CHERRY-MX">
<connects>
<connect gate="G$1" pin="PIN-1" pad="SW1"/>
<connect gate="G$1" pin="PIN-2" pad="SW2"/>
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
<class number="0" name="default" width="0.6096" drill="0">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="JP1" library="pinhead" deviceset="PINHD-1X14" device=""/>
<part name="IC1" library="40xx" deviceset="4051" device="N"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="LEFT_SH" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="RHT_SH" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="FUNC" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="CTRL" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="LEFT_ARR" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="A" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="RETURN" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DEL" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="1_PLING" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="ESC" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="Z" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="DOWN_ARR" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="S" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="]_}" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="BS_PIPE" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="X" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="Q" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="2_@" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="SPACE" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="Y" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="8_*" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="U" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="K" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="7_&amp;" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="J" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="M" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="UP_ARR" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="E" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="/_?" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="P" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="-_£" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="V" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="F" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="4_$" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="RIGHT_ARR" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="W" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="=_+" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="[_{" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="'_&quot;" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="3_#" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="D" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="C" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name=",_&lt;" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="H" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="L" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="I" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="9_(" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="N" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="T" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="6_^" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="._&gt;" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="G" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="ZERO_)" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="O" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="SCLN_CLN" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="5_%" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="R" library="cherrymx" deviceset="CHERRY-MX" device=""/>
<part name="B" library="cherrymx" deviceset="CHERRY-MX" device=""/>
</parts>
<sheets>
<sheet>
<description>Interface Logic</description>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="210.82" y="50.8" rot="MR180"/>
<instance part="IC1" gate="A" x="203.2" y="111.76"/>
<instance part="IC1" gate="P" x="238.76" y="121.92"/>
<instance part="GND1" gate="1" x="233.68" y="106.68"/>
<instance part="GND2" gate="1" x="187.96" y="88.9"/>
<instance part="GND3" gate="1" x="200.66" y="27.94"/>
<instance part="P+1" gate="1" x="200.66" y="73.66"/>
<instance part="P+2" gate="1" x="238.76" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="COL_0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="208.28" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<label x="190.5" y="35.56" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL_1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="190.5" y1="38.1" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
<label x="190.5" y="38.1" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL_2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="190.5" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<label x="190.5" y="40.64" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL_3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="190.5" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
<label x="190.5" y="43.18" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL_7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="190.5" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<label x="190.5" y="45.72" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="ROW_A2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="190.5" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<label x="190.5" y="48.26" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="180.34" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<label x="180.34" y="96.52" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_A1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="190.5" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="180.34" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_A0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="190.5" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<label x="190.5" y="53.34" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="180.34" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<label x="180.34" y="101.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="COL_5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="190.5" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
<label x="190.5" y="60.96" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="COL_4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="190.5" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="190.5" y="63.5" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="KB_INT" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="190.5" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<label x="190.5" y="66.04" size="1.016" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="X"/>
<wire x1="220.98" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<label x="220.98" y="127" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROW_4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X4"/>
<wire x1="185.42" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<label x="185.42" y="116.84" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X6"/>
<wire x1="185.42" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<label x="185.42" y="111.76" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X5"/>
<wire x1="185.42" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<label x="185.42" y="114.3" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X3"/>
<wire x1="185.42" y1="119.38" x2="190.5" y2="119.38" width="0.1524" layer="91"/>
<label x="185.42" y="119.38" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X2"/>
<wire x1="185.42" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<label x="185.42" y="121.92" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X1"/>
<wire x1="185.42" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<label x="185.42" y="124.46" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X0"/>
<wire x1="185.42" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<label x="185.42" y="127" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="X7"/>
<wire x1="185.42" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<label x="185.42" y="109.22" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="IC1" gate="P" pin="VEE"/>
<wire x1="238.76" y1="114.3" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="233.68" y1="114.3" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<junction x="233.68" y="114.3"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="INH"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="190.5" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="187.96" y1="104.14" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="200.66" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="200.66" y1="30.48" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="200.66" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="238.76" y1="129.54" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="190.5" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<label x="190.5" y="55.88" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Matrix</description>
<plain>
</plain>
<instances>
<instance part="LEFT_SH" gate="G$1" x="114.3" y="91.44"/>
<instance part="RHT_SH" gate="G$1" x="114.3" y="30.48"/>
<instance part="FUNC" gate="G$1" x="114.3" y="71.12"/>
<instance part="CTRL" gate="G$1" x="114.3" y="132.08"/>
<instance part="LEFT_ARR" gate="G$1" x="137.16" y="91.44"/>
<instance part="A" gate="G$1" x="137.16" y="50.8"/>
<instance part="RETURN" gate="G$1" x="137.16" y="30.48"/>
<instance part="DEL" gate="G$1" x="137.16" y="71.12"/>
<instance part="1_PLING" gate="G$1" x="137.16" y="172.72"/>
<instance part="ESC" gate="G$1" x="137.16" y="152.4"/>
<instance part="Z" gate="G$1" x="137.16" y="132.08"/>
<instance part="DOWN_ARR" gate="G$1" x="160.02" y="91.44"/>
<instance part="S" gate="G$1" x="160.02" y="50.8"/>
<instance part="]_}" gate="G$1" x="160.02" y="71.12"/>
<instance part="BS_PIPE" gate="G$1" x="160.02" y="111.76"/>
<instance part="X" gate="G$1" x="160.02" y="172.72"/>
<instance part="Q" gate="G$1" x="160.02" y="152.4"/>
<instance part="2_@" gate="G$1" x="160.02" y="132.08"/>
<instance part="SPACE" gate="G$1" x="22.86" y="91.44"/>
<instance part="Y" gate="G$1" x="22.86" y="50.8"/>
<instance part="8_*" gate="G$1" x="22.86" y="30.48"/>
<instance part="U" gate="G$1" x="22.86" y="71.12"/>
<instance part="K" gate="G$1" x="22.86" y="111.76"/>
<instance part="7_&amp;" gate="G$1" x="22.86" y="172.72"/>
<instance part="J" gate="G$1" x="22.86" y="152.4"/>
<instance part="M" gate="G$1" x="22.86" y="132.08"/>
<instance part="UP_ARR" gate="G$1" x="91.44" y="91.44"/>
<instance part="E" gate="G$1" x="91.44" y="50.8"/>
<instance part="/_?" gate="G$1" x="91.44" y="30.48"/>
<instance part="P" gate="G$1" x="91.44" y="71.12"/>
<instance part="-_£" gate="G$1" x="91.44" y="111.76"/>
<instance part="V" gate="G$1" x="91.44" y="172.72"/>
<instance part="F" gate="G$1" x="91.44" y="152.4"/>
<instance part="4_$" gate="G$1" x="91.44" y="132.08"/>
<instance part="RIGHT_ARR" gate="G$1" x="182.88" y="91.44"/>
<instance part="W" gate="G$1" x="182.88" y="50.8"/>
<instance part="=_+" gate="G$1" x="182.88" y="30.48"/>
<instance part="[_{" gate="G$1" x="182.88" y="71.12"/>
<instance part="'_&quot;" gate="G$1" x="182.88" y="111.76"/>
<instance part="3_#" gate="G$1" x="182.88" y="172.72"/>
<instance part="D" gate="G$1" x="182.88" y="152.4"/>
<instance part="C" gate="G$1" x="182.88" y="132.08"/>
<instance part=",_&lt;" gate="G$1" x="45.72" y="91.44"/>
<instance part="H" gate="G$1" x="45.72" y="50.8"/>
<instance part="L" gate="G$1" x="45.72" y="30.48"/>
<instance part="I" gate="G$1" x="45.72" y="71.12"/>
<instance part="9_(" gate="G$1" x="45.72" y="111.76"/>
<instance part="N" gate="G$1" x="45.72" y="172.72"/>
<instance part="T" gate="G$1" x="45.72" y="152.4"/>
<instance part="6_^" gate="G$1" x="45.72" y="132.08"/>
<instance part="._&gt;" gate="G$1" x="68.58" y="91.44"/>
<instance part="G" gate="G$1" x="68.58" y="50.8"/>
<instance part="ZERO_)" gate="G$1" x="68.58" y="30.48"/>
<instance part="O" gate="G$1" x="68.58" y="71.12"/>
<instance part="SCLN_CLN" gate="G$1" x="68.58" y="111.76"/>
<instance part="5_%" gate="G$1" x="68.58" y="172.72"/>
<instance part="R" gate="G$1" x="68.58" y="152.4"/>
<instance part="B" gate="G$1" x="68.58" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="ROW_2" class="0">
<segment>
<pinref part="4_$" gate="G$1" pin="PIN-2"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="B" gate="G$1" pin="PIN-2"/>
<wire x1="58.42" y1="121.92" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="6_^" gate="G$1" pin="PIN-2"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="58.42" y="121.92"/>
<pinref part="M" gate="G$1" pin="PIN-2"/>
<wire x1="12.7" y1="129.54" x2="12.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="12.7" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<junction x="35.56" y="121.92"/>
<pinref part="CTRL" gate="G$1" pin="PIN-2"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<junction x="81.28" y="121.92"/>
<pinref part="2_@" gate="G$1" pin="PIN-2"/>
<wire x1="149.86" y1="129.54" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C" gate="G$1" pin="PIN-2"/>
<wire x1="172.72" y1="129.54" x2="172.72" y2="121.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="149.86" y="121.92"/>
<wire x1="127" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<pinref part="Z" gate="G$1" pin="PIN-2"/>
<wire x1="127" y1="129.54" x2="127" y2="121.92" width="0.1524" layer="91"/>
<wire x1="127" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<junction x="127" y="121.92"/>
<junction x="104.14" y="121.92"/>
<wire x1="12.7" y1="121.92" x2="0" y2="121.92" width="0.1524" layer="91"/>
<junction x="12.7" y="121.92"/>
<label x="0" y="121.92" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_1" class="0">
<segment>
<pinref part="F" gate="G$1" pin="PIN-2"/>
<wire x1="81.28" y1="149.86" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R" gate="G$1" pin="PIN-2"/>
<wire x1="58.42" y1="149.86" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="T" gate="G$1" pin="PIN-2"/>
<wire x1="35.56" y1="149.86" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<pinref part="J" gate="G$1" pin="PIN-2"/>
<wire x1="12.7" y1="149.86" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<junction x="35.56" y="142.24"/>
<pinref part="ESC" gate="G$1" pin="PIN-2"/>
<pinref part="Q" gate="G$1" pin="PIN-2"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D" gate="G$1" pin="PIN-2"/>
<wire x1="172.72" y1="149.86" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<junction x="149.86" y="142.24"/>
<wire x1="149.86" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<junction x="81.28" y="142.24"/>
<junction x="127" y="142.24"/>
<wire x1="12.7" y1="142.24" x2="0" y2="142.24" width="0.1524" layer="91"/>
<junction x="12.7" y="142.24"/>
<label x="0" y="142.24" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_0" class="0">
<segment>
<pinref part="V" gate="G$1" pin="PIN-2"/>
<wire x1="81.28" y1="170.18" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<pinref part="5_%" gate="G$1" pin="PIN-2"/>
<wire x1="58.42" y1="170.18" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<pinref part="N" gate="G$1" pin="PIN-2"/>
<wire x1="35.56" y1="170.18" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="58.42" y="162.56"/>
<pinref part="7_&amp;" gate="G$1" pin="PIN-2"/>
<wire x1="12.7" y1="170.18" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="162.56" x2="35.56" y2="162.56" width="0.1524" layer="91"/>
<junction x="35.56" y="162.56"/>
<pinref part="1_PLING" gate="G$1" pin="PIN-2"/>
<pinref part="X" gate="G$1" pin="PIN-2"/>
<wire x1="149.86" y1="170.18" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<pinref part="3_#" gate="G$1" pin="PIN-2"/>
<wire x1="172.72" y1="170.18" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<junction x="149.86" y="162.56"/>
<wire x1="149.86" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<wire x1="127" y1="162.56" x2="127" y2="170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="127" y="162.56"/>
<junction x="81.28" y="162.56"/>
<wire x1="12.7" y1="162.56" x2="0" y2="162.56" width="0.1524" layer="91"/>
<junction x="12.7" y="162.56"/>
<label x="0" y="162.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_3" class="0">
<segment>
<pinref part="-_£" gate="G$1" pin="PIN-2"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SCLN_CLN" gate="G$1" pin="PIN-2"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="9_(" gate="G$1" pin="PIN-2"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<pinref part="K" gate="G$1" pin="PIN-2"/>
<wire x1="12.7" y1="109.22" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="12.7" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="35.56" y="101.6"/>
<pinref part="BS_PIPE" gate="G$1" pin="PIN-2"/>
<pinref part="'_&quot;" gate="G$1" pin="PIN-2"/>
<wire x1="172.72" y1="109.22" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="81.28" y="101.6"/>
<junction x="149.86" y="101.6"/>
<wire x1="12.7" y1="101.6" x2="0" y2="101.6" width="0.1524" layer="91"/>
<junction x="12.7" y="101.6"/>
<label x="0" y="101.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_5" class="0">
<segment>
<pinref part="DEL" gate="G$1" pin="PIN-2"/>
<wire x1="149.86" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="68.58" width="0.1524" layer="91"/>
<pinref part="]_}" gate="G$1" pin="PIN-2"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="[_{" gate="G$1" pin="PIN-2"/>
<wire x1="172.72" y1="68.58" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="60.96"/>
<pinref part="FUNC" gate="G$1" pin="PIN-2"/>
<wire x1="104.14" y1="60.96" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<junction x="127" y="60.96"/>
<pinref part="U" gate="G$1" pin="PIN-2"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<pinref part="O" gate="G$1" pin="PIN-2"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P" gate="G$1" pin="PIN-2"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
<wire x1="58.42" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="I" gate="G$1" pin="PIN-2"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="35.56" y="60.96"/>
<wire x1="104.14" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<junction x="104.14" y="60.96"/>
<junction x="81.28" y="60.96"/>
<wire x1="12.7" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="91"/>
<junction x="12.7" y="60.96"/>
<label x="0" y="60.96" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_7" class="0">
<segment>
<pinref part="RHT_SH" gate="G$1" pin="PIN-2"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<pinref part="8_*" gate="G$1" pin="PIN-2"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="/_?" gate="G$1" pin="PIN-2"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="ZERO_)" gate="G$1" pin="PIN-2"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="L" gate="G$1" pin="PIN-2"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<junction x="58.42" y="20.32"/>
<wire x1="12.7" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
<wire x1="104.14" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<junction x="81.28" y="20.32"/>
<pinref part="RETURN" gate="G$1" pin="PIN-2"/>
<wire x1="127" y1="27.94" x2="127" y2="20.32" width="0.1524" layer="91"/>
<pinref part="=_+" gate="G$1" pin="PIN-2"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<junction x="127" y="20.32"/>
<junction x="104.14" y="20.32"/>
<wire x1="12.7" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<junction x="12.7" y="20.32"/>
<label x="0" y="20.32" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_6" class="0">
<segment>
<pinref part="A" gate="G$1" pin="PIN-2"/>
<wire x1="149.86" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S" gate="G$1" pin="PIN-2"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="W" gate="G$1" pin="PIN-2"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="149.86" y="40.64"/>
<pinref part="Y" gate="G$1" pin="PIN-2"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="H" gate="G$1" pin="PIN-2"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="G" gate="G$1" pin="PIN-2"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="E" gate="G$1" pin="PIN-2"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<wire x1="12.7" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<junction x="35.56" y="40.64"/>
<wire x1="127" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="127" y="40.64"/>
<junction x="81.28" y="40.64"/>
<wire x1="12.7" y1="40.64" x2="0" y2="40.64" width="0.1524" layer="91"/>
<junction x="12.7" y="40.64"/>
<label x="0" y="40.64" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ROW_4" class="0">
<segment>
<pinref part="UP_ARR" gate="G$1" pin="PIN-2"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="._&gt;" gate="G$1" pin="PIN-2"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part=",_&lt;" gate="G$1" pin="PIN-2"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
<pinref part="SPACE" gate="G$1" pin="PIN-2"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="81.28"/>
<pinref part="LEFT_ARR" gate="G$1" pin="PIN-2"/>
<wire x1="127" y1="88.9" x2="127" y2="81.28" width="0.1524" layer="91"/>
<pinref part="DOWN_ARR" gate="G$1" pin="PIN-2"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<junction x="149.86" y="81.28"/>
<pinref part="RIGHT_ARR" gate="G$1" pin="PIN-2"/>
<wire x1="172.72" y1="88.9" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LEFT_SH" gate="G$1" pin="PIN-2"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="127" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="127" y="81.28"/>
<wire x1="81.28" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<junction x="81.28" y="81.28"/>
<junction x="104.14" y="81.28"/>
<wire x1="12.7" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<junction x="12.7" y="81.28"/>
<label x="0" y="81.28" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="COL_4" class="0">
<segment>
<pinref part="RHT_SH" gate="G$1" pin="PIN-1"/>
<wire x1="104.14" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="CTRL" gate="G$1" pin="PIN-1"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<junction x="101.6" y="134.62"/>
<pinref part="LEFT_SH" gate="G$1" pin="PIN-1"/>
<wire x1="104.14" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<junction x="101.6" y="93.98"/>
<pinref part="FUNC" gate="G$1" pin="PIN-1"/>
<wire x1="104.14" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<junction x="101.6" y="73.66"/>
<label x="101.6" y="187.96" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_5" class="0">
<segment>
<pinref part="RETURN" gate="G$1" pin="PIN-1"/>
<wire x1="127" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<pinref part="A" gate="G$1" pin="PIN-1"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="154.94" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<wire x1="127" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="53.34"/>
<pinref part="DEL" gate="G$1" pin="PIN-1"/>
<wire x1="127" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<junction x="124.46" y="73.66"/>
<pinref part="LEFT_ARR" gate="G$1" pin="PIN-1"/>
<wire x1="127" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="124.46" y="93.98"/>
<pinref part="Z" gate="G$1" pin="PIN-1"/>
<wire x1="127" y1="134.62" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<junction x="124.46" y="134.62"/>
<pinref part="ESC" gate="G$1" pin="PIN-1"/>
<wire x1="127" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
<junction x="124.46" y="154.94"/>
<pinref part="1_PLING" gate="G$1" pin="PIN-1"/>
<wire x1="127" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<junction x="124.46" y="175.26"/>
<label x="124.46" y="187.96" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_6" class="0">
<segment>
<pinref part="S" gate="G$1" pin="PIN-1"/>
<wire x1="149.86" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<pinref part="]_}" gate="G$1" pin="PIN-1"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="175.26" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
<pinref part="DOWN_ARR" gate="G$1" pin="PIN-1"/>
<wire x1="149.86" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="147.32" y="93.98"/>
<pinref part="BS_PIPE" gate="G$1" pin="PIN-1"/>
<wire x1="149.86" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="147.32" y="114.3"/>
<pinref part="2_@" gate="G$1" pin="PIN-1"/>
<wire x1="149.86" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<junction x="147.32" y="134.62"/>
<pinref part="Q" gate="G$1" pin="PIN-1"/>
<wire x1="149.86" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<junction x="147.32" y="154.94"/>
<pinref part="X" gate="G$1" pin="PIN-1"/>
<wire x1="149.86" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<junction x="147.32" y="175.26"/>
<label x="147.32" y="187.96" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_0" class="0">
<segment>
<pinref part="8_*" gate="G$1" pin="PIN-1"/>
<wire x1="12.7" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Y" gate="G$1" pin="PIN-1"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="93.98" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="114.3" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="10.16" y1="134.62" x2="10.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="154.94" x2="10.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="175.26" x2="10.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="53.34"/>
<pinref part="U" gate="G$1" pin="PIN-1"/>
<wire x1="12.7" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="10.16" y="73.66"/>
<pinref part="SPACE" gate="G$1" pin="PIN-1"/>
<wire x1="12.7" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="10.16" y="93.98"/>
<pinref part="K" gate="G$1" pin="PIN-1"/>
<wire x1="12.7" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<junction x="10.16" y="114.3"/>
<pinref part="M" gate="G$1" pin="PIN-1"/>
<wire x1="12.7" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<junction x="10.16" y="134.62"/>
<pinref part="J" gate="G$1" pin="PIN-1"/>
<wire x1="12.7" y1="154.94" x2="10.16" y2="154.94" width="0.1524" layer="91"/>
<junction x="10.16" y="154.94"/>
<pinref part="7_&amp;" gate="G$1" pin="PIN-1"/>
<wire x1="12.7" y1="175.26" x2="10.16" y2="175.26" width="0.1524" layer="91"/>
<junction x="10.16" y="175.26"/>
<label x="10.16" y="187.96" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_3" class="0">
<segment>
<pinref part="/_?" gate="G$1" pin="PIN-1"/>
<wire x1="81.28" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="E" gate="G$1" pin="PIN-1"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="134.62" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="175.26" x2="78.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="78.74" y="53.34"/>
<pinref part="P" gate="G$1" pin="PIN-1"/>
<wire x1="81.28" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="78.74" y="73.66"/>
<pinref part="UP_ARR" gate="G$1" pin="PIN-1"/>
<wire x1="81.28" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="78.74" y="93.98"/>
<pinref part="-_£" gate="G$1" pin="PIN-1"/>
<wire x1="81.28" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="78.74" y="114.3"/>
<pinref part="4_$" gate="G$1" pin="PIN-1"/>
<wire x1="81.28" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
<junction x="78.74" y="134.62"/>
<pinref part="F" gate="G$1" pin="PIN-1"/>
<wire x1="81.28" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<junction x="78.74" y="154.94"/>
<pinref part="V" gate="G$1" pin="PIN-1"/>
<wire x1="81.28" y1="175.26" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<junction x="78.74" y="175.26"/>
<label x="78.74" y="187.96" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_7" class="0">
<segment>
<pinref part="=_+" gate="G$1" pin="PIN-1"/>
<wire x1="172.72" y1="33.02" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="W" gate="G$1" pin="PIN-1"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="170.18" y1="73.66" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="93.98" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="170.18" y1="114.3" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="175.26" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="170.18" y="53.34"/>
<pinref part="[_{" gate="G$1" pin="PIN-1"/>
<wire x1="172.72" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="170.18" y="73.66"/>
<pinref part="RIGHT_ARR" gate="G$1" pin="PIN-1"/>
<wire x1="172.72" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="170.18" y="93.98"/>
<pinref part="'_&quot;" gate="G$1" pin="PIN-1"/>
<wire x1="172.72" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<junction x="170.18" y="114.3"/>
<pinref part="C" gate="G$1" pin="PIN-1"/>
<wire x1="172.72" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<junction x="170.18" y="134.62"/>
<pinref part="D" gate="G$1" pin="PIN-1"/>
<wire x1="172.72" y1="154.94" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<junction x="170.18" y="154.94"/>
<pinref part="3_#" gate="G$1" pin="PIN-1"/>
<wire x1="172.72" y1="175.26" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<junction x="170.18" y="175.26"/>
<label x="170.18" y="187.96" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_1" class="0">
<segment>
<pinref part="L" gate="G$1" pin="PIN-1"/>
<wire x1="35.56" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="H" gate="G$1" pin="PIN-1"/>
<wire x1="33.02" y1="53.34" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="114.3" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="134.62" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="175.26" x2="33.02" y2="187.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="53.34"/>
<pinref part="I" gate="G$1" pin="PIN-1"/>
<wire x1="35.56" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="73.66"/>
<pinref part=",_&lt;" gate="G$1" pin="PIN-1"/>
<wire x1="35.56" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="33.02" y="93.98"/>
<pinref part="9_(" gate="G$1" pin="PIN-1"/>
<wire x1="35.56" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<junction x="33.02" y="114.3"/>
<pinref part="6_^" gate="G$1" pin="PIN-1"/>
<wire x1="35.56" y1="134.62" x2="33.02" y2="134.62" width="0.1524" layer="91"/>
<junction x="33.02" y="134.62"/>
<pinref part="T" gate="G$1" pin="PIN-1"/>
<wire x1="35.56" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<junction x="33.02" y="154.94"/>
<pinref part="N" gate="G$1" pin="PIN-1"/>
<wire x1="35.56" y1="175.26" x2="33.02" y2="175.26" width="0.1524" layer="91"/>
<junction x="33.02" y="175.26"/>
<label x="33.02" y="187.96" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="COL_2" class="0">
<segment>
<pinref part="ZERO_)" gate="G$1" pin="PIN-1"/>
<wire x1="58.42" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="G" gate="G$1" pin="PIN-1"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="134.62" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="55.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="55.88" y="53.34"/>
<pinref part="O" gate="G$1" pin="PIN-1"/>
<wire x1="58.42" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<pinref part="._&gt;" gate="G$1" pin="PIN-1"/>
<wire x1="58.42" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
<pinref part="SCLN_CLN" gate="G$1" pin="PIN-1"/>
<wire x1="58.42" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="55.88" y="114.3"/>
<pinref part="B" gate="G$1" pin="PIN-1"/>
<wire x1="58.42" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="55.88" y="134.62"/>
<pinref part="R" gate="G$1" pin="PIN-1"/>
<wire x1="58.42" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<junction x="55.88" y="154.94"/>
<pinref part="5_%" gate="G$1" pin="PIN-1"/>
<wire x1="58.42" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<junction x="55.88" y="175.26"/>
<label x="55.88" y="187.96" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,233.68,114.3,IC1P,VEE,GND,,,"/>
<approved hash="104,1,238.76,129.54,IC1P,VCC,+5V,,,"/>
<approved hash="113,1,208.517,50.6688,JP1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
