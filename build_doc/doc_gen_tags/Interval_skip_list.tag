<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Interval_skip_list</name>
    <filename>classCGAL_1_1Interval__skip__list.html</filename>
    <templarg>typename Interval</templarg>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>a32d8500e9f8715e1492473313143b642</anchor>
      <arglist>(ostream &amp;os, const Interval_skip_list&lt; Interval &gt; &amp;isl)</arglist>
    </member>
    <member kind="typedef">
      <type>Interval::Value</type>
      <name>Value</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>abdbdd1d92de99dbf3b185705afea68dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>const_iterator</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>acdbc9ab64b23d19855f9a68a1ffee8c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Interval_skip_list</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>a3cee1c203923039a795beb296f09a01b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Interval_skip_list</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>a4506267838a2c82ddab041b180ca882e</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>a452f3f75ff3c03212e48203070741eb0</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>ac5807f7f081eb9e4a62796d083ab223d</anchor>
      <arglist>(const Interval &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>a657e004bd4fe5b3539e43fb0ea7b0d95</anchor>
      <arglist>(const Interval &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_contained</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>a8e4b9201a3fca0c10f0b8393d960af6e</anchor>
      <arglist>(const Value &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>find_intervals</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>a49a0eca03e485d3ef328c328eec18cb5</anchor>
      <arglist>(const Value &amp;v, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>a7e5052b16ceb9ec040862a26947045cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>a448e608116a4ddff43c2822beaed56db</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Interval__skip__list.html</anchorfile>
      <anchor>aaa57b6b49702a38d8dc470ef525c9de2</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Interval_skip_list_interval</name>
    <filename>classCGAL_1_1Interval__skip__list__interval.html</filename>
    <templarg>typename Value</templarg>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Interval__skip__list__interval.html</anchorfile>
      <anchor>a0d020e55433b2a0b05dd1fb3455fd4c9</anchor>
      <arglist>(ostream &amp;os, const Interval_skip_list_interval&lt; V &gt; &amp;i)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Interval_skip_list_interval</name>
      <anchorfile>classCGAL_1_1Interval__skip__list__interval.html</anchorfile>
      <anchor>aa6ac3eb3d18ed89884fdab29d74cdf59</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Interval_skip_list_interval</name>
      <anchorfile>classCGAL_1_1Interval__skip__list__interval.html</anchorfile>
      <anchor>a78d9a95888d4018a34b068d0ca5b0730</anchor>
      <arglist>(const Value &amp;i, const Value &amp;s, bool ic=true, bool uc=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>inf_closed</name>
      <anchorfile>classCGAL_1_1Interval__skip__list__interval.html</anchorfile>
      <anchor>a24f8b5771fa90ef9da9aacbb049b3c35</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>sup_closed</name>
      <anchorfile>classCGAL_1_1Interval__skip__list__interval.html</anchorfile>
      <anchor>ad1ea8a06cab11345fdccadf768fcc953</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Level_interval</name>
    <filename>classCGAL_1_1Level__interval.html</filename>
    <templarg>typename FaceHandle</templarg>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Level__interval.html</anchorfile>
      <anchor>a556b0d19a35c8283577666298b92f6fe</anchor>
      <arglist>(ostream &amp;os, const Level_interval&lt; FaceHandle &gt; &amp;i)</arglist>
    </member>
    <member kind="typedef">
      <type>FT</type>
      <name>Value</name>
      <anchorfile>classCGAL_1_1Level__interval.html</anchorfile>
      <anchor>a2a4248814434f89e629f2b4c17a254d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Level_interval</name>
      <anchorfile>classCGAL_1_1Level__interval.html</anchorfile>
      <anchor>ace10f8d42f397588654a9f83c7fdecf0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Level_interval</name>
      <anchorfile>classCGAL_1_1Level__interval.html</anchorfile>
      <anchor>ac87511db8d72a8d0d9f4e92020839477</anchor>
      <arglist>(FaceHandle fh)</arglist>
    </member>
    <member kind="function">
      <type>FaceHandle</type>
      <name>face_handle</name>
      <anchorfile>classCGAL_1_1Level__interval.html</anchorfile>
      <anchor>a1ce2de53c1079514dc0495a7b45d37e9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Interval</name>
    <filename>classInterval.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Value</name>
      <anchorfile>classInterval.html</anchorfile>
      <anchor>ab0d9bb9bd358241a89e8de776182b418</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Interval</name>
      <anchorfile>classInterval.html</anchorfile>
      <anchor>ae48b9a9e9f672f81977627b609e32429</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Value</type>
      <name>inf</name>
      <anchorfile>classInterval.html</anchorfile>
      <anchor>a6aa5b4ae98fe19fea087bab6c7c09632</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Value</type>
      <name>sup</name>
      <anchorfile>classInterval.html</anchorfile>
      <anchor>aab00953c8c8b4fe5dad90fc33f28aa12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classInterval.html</anchorfile>
      <anchor>ac3ea821cd42f8559a4cb701138b925fa</anchor>
      <arglist>(const Value &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains_interval</name>
      <anchorfile>classInterval.html</anchorfile>
      <anchor>a3b23065ccea2485752ccc356d295be6c</anchor>
      <arglist>(const Value &amp;i, const Value &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classInterval.html</anchorfile>
      <anchor>a76dc246cf31111b417849385fe545151</anchor>
      <arglist>(const Interval &amp;I) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classInterval.html</anchorfile>
      <anchor>a3b48bfb3ac0ce9a6d958efa8e1ee48ab</anchor>
      <arglist>(const Interval &amp;I) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Interval_skip_list</class>
    <class kind="class">CGAL::Interval_skip_list_interval</class>
    <class kind="class">CGAL::Level_interval</class>
  </compound>
  <compound kind="group">
    <name>PkgIntervalSkipListRef</name>
    <title>Interval Skip List Reference</title>
    <filename>group__PkgIntervalSkipListRef.html</filename>
    <subgroup>PkgIntervalSkipListConcepts</subgroup>
    <class kind="class">CGAL::Interval_skip_list</class>
    <class kind="class">CGAL::Interval_skip_list_interval</class>
    <class kind="class">CGAL::Level_interval</class>
  </compound>
  <compound kind="group">
    <name>PkgIntervalSkipListConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgIntervalSkipListConcepts.html</filename>
    <class kind="class">Interval</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Interval_Skip_List</docanchor>
    <docanchor file="index.html">ChapterIntervalskiplist</docanchor>
    <docanchor file="index.html" title="Definition">Interval_skip_listDefinition</docanchor>
    <docanchor file="index.html" title="Example Programs">Interval_skip_listExample</docanchor>
    <docanchor file="index.html">sectionIntervalskiplistExamples</docanchor>
    <docanchor file="index.html" title="First Example with Simple Interval">Interval_skip_listFirstExamplewithSimple</docanchor>
    <docanchor file="index.html" title="Example with Faces of a Triangulated Terrain">Interval_skip_listExamplewithFacesofaTriangulated</docanchor>
  </compound>
</tagfile>
