<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CastingTraits_2</name>
    <filename>classCastingTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Direction_2</name>
      <anchorfile>classCastingTraits__2.html</anchorfile>
      <anchor>a3dae442a7b07bd41dc5e0e3e7b964e03</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Counterclockwise_in_between_2</name>
      <anchorfile>classCastingTraits__2.html</anchorfile>
      <anchor>a66b421d59a981009832adc162bafe458</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Collinear_2</name>
      <anchorfile>classCastingTraits__2.html</anchorfile>
      <anchor>ae2e3cefbb88b00a49daeb5b039ad4b89</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Counterclockwise_in_between_2</type>
      <name>counterclockwise_in_between_2_object</name>
      <anchorfile>classCastingTraits__2.html</anchorfile>
      <anchor>aeaadec0218052e5e218a6094cb80e73e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Collinear_2</type>
      <name>collinear_2_object</name>
      <anchorfile>classCastingTraits__2.html</anchorfile>
      <anchor>aadb1365d9873ca9ebb4d07ebefbb737a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::Set_movable_separability_2</namespace>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Set_movable_separability_2</name>
    <filename>namespaceCGAL_1_1Set__movable__separability__2.html</filename>
    <namespace>CGAL::Set_movable_separability_2::Single_mold_translational_casting</namespace>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Set_movable_separability_2::Single_mold_translational_casting</name>
    <filename>namespaceCGAL_1_1Set__movable__separability__2_1_1Single__mold__translational__casting.html</filename>
    <member kind="function">
      <type>CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator</type>
      <name>is_pullout_direction</name>
      <anchorfile>group__is__pullout__direction__grp.html</anchorfile>
      <anchor>ga885e71324eb607fb2e07c149014447e7</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CastingTraits_2::Direction_2 &amp;d, const CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator</type>
      <name>is_pullout_direction</name>
      <anchorfile>group__is__pullout__direction__grp.html</anchorfile>
      <anchor>ga9d66d3d0c19168c9556f4dc290ff7143</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CastingTraits_2::Direction_2 &amp;d, CGAL::Orientation orientation, const CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_pullout_direction</name>
      <anchorfile>group__is__pullout__direction__grp.html</anchorfile>
      <anchor>ga38d7cb3f61055c10036a7ad42fe75a21</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator &amp;it, const typename CastingTraits_2::Direction_2 &amp;d, const CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_pullout_direction</name>
      <anchorfile>group__is__pullout__direction__grp.html</anchorfile>
      <anchor>gaec89e1363b03ed160c168de82bec7e02</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator &amp;it, const typename CastingTraits_2::Direction_2 &amp;d, CGAL::Orientation orientation, const CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, std::pair&lt; typename CastingTraits_2::Direction_2, typename CastingTraits_2::Direction_2 &gt; &gt;</type>
      <name>pullout_directions</name>
      <anchorfile>group__pullout__directions__grp.html</anchorfile>
      <anchor>ga6889ce5505176747917c5e46d339c13c</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator &amp;it, CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, std::pair&lt; typename CastingTraits_2::Direction_2, typename CastingTraits_2::Direction_2 &gt; &gt;</type>
      <name>pullout_directions</name>
      <anchorfile>group__pullout__directions__grp.html</anchorfile>
      <anchor>ga54fbeba680a069b4a8d448b99786440f</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator &amp;it, CGAL::Orientation orientation, CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>top_edges</name>
      <anchorfile>group__top__edges__grp.html</anchorfile>
      <anchor>ga0ec79c21ecf966930e0b5265cad6bd80</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits &gt; &amp;polygon, OutputIterator oi, CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>top_edges</name>
      <anchorfile>group__top__edges__grp.html</anchorfile>
      <anchor>gae68e9a4182f47178d9aca2750645afe7</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits &gt; &amp;polygon, OutputIterator oi, CGAL::Orientation orientation, CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSetMovableSeparability2Ref</name>
    <title>2D Movable Separability of Sets Reference</title>
    <filename>group__PkgSetMovableSeparability2Ref.html</filename>
    <subgroup>top_edges_grp</subgroup>
    <subgroup>is_pullout_direction_grp</subgroup>
    <subgroup>pullout_directions_grp</subgroup>
    <subgroup>PkgSetMovableSeparability2Concepts</subgroup>
  </compound>
  <compound kind="group">
    <name>top_edges_grp</name>
    <title>Top Edges</title>
    <filename>group__top__edges__grp.html</filename>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Set_movable_separability_2::Single_mold_translational_casting::top_edges</name>
      <anchorfile>group__top__edges__grp.html</anchorfile>
      <anchor>ga0ec79c21ecf966930e0b5265cad6bd80</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits &gt; &amp;polygon, OutputIterator oi, CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Set_movable_separability_2::Single_mold_translational_casting::top_edges</name>
      <anchorfile>group__top__edges__grp.html</anchorfile>
      <anchor>gae68e9a4182f47178d9aca2750645afe7</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits &gt; &amp;polygon, OutputIterator oi, CGAL::Orientation orientation, CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>is_pullout_direction_grp</name>
    <title>Is Pullout Direction</title>
    <filename>group__is__pullout__direction__grp.html</filename>
    <member kind="function">
      <type>CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator</type>
      <name>CGAL::Set_movable_separability_2::Single_mold_translational_casting::is_pullout_direction</name>
      <anchorfile>group__is__pullout__direction__grp.html</anchorfile>
      <anchor>ga885e71324eb607fb2e07c149014447e7</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CastingTraits_2::Direction_2 &amp;d, const CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator</type>
      <name>CGAL::Set_movable_separability_2::Single_mold_translational_casting::is_pullout_direction</name>
      <anchorfile>group__is__pullout__direction__grp.html</anchorfile>
      <anchor>ga9d66d3d0c19168c9556f4dc290ff7143</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CastingTraits_2::Direction_2 &amp;d, CGAL::Orientation orientation, const CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Set_movable_separability_2::Single_mold_translational_casting::is_pullout_direction</name>
      <anchorfile>group__is__pullout__direction__grp.html</anchorfile>
      <anchor>ga38d7cb3f61055c10036a7ad42fe75a21</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator &amp;it, const typename CastingTraits_2::Direction_2 &amp;d, const CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Set_movable_separability_2::Single_mold_translational_casting::is_pullout_direction</name>
      <anchorfile>group__is__pullout__direction__grp.html</anchorfile>
      <anchor>gaec89e1363b03ed160c168de82bec7e02</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator &amp;it, const typename CastingTraits_2::Direction_2 &amp;d, CGAL::Orientation orientation, const CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pullout_directions_grp</name>
    <title>Pullout Directions</title>
    <filename>group__pullout__directions__grp.html</filename>
    <member kind="function">
      <type>std::pair&lt; bool, std::pair&lt; typename CastingTraits_2::Direction_2, typename CastingTraits_2::Direction_2 &gt; &gt;</type>
      <name>CGAL::Set_movable_separability_2::Single_mold_translational_casting::pullout_directions</name>
      <anchorfile>group__pullout__directions__grp.html</anchorfile>
      <anchor>ga6889ce5505176747917c5e46d339c13c</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator &amp;it, CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; bool, std::pair&lt; typename CastingTraits_2::Direction_2, typename CastingTraits_2::Direction_2 &gt; &gt;</type>
      <name>CGAL::Set_movable_separability_2::Single_mold_translational_casting::pullout_directions</name>
      <anchorfile>group__pullout__directions__grp.html</anchorfile>
      <anchor>ga54fbeba680a069b4a8d448b99786440f</anchor>
      <arglist>(const CGAL::Polygon_2&lt; CastingTraits_2 &gt; &amp;polygon, const typename CGAL::Polygon_2&lt; CastingTraits_2 &gt;::Edge_const_iterator &amp;it, CGAL::Orientation orientation, CastingTraits_2 &amp;traits=CastingTraits_2())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSetMovableSeparability2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgSetMovableSeparability2Concepts.html</filename>
    <class kind="class">CastingTraits_2</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_SetMovableSeparability2</docanchor>
    <docanchor file="index.html" title="Introduction">sms_2_sec_intro</docanchor>
    <docanchor file="index.html">fig__sms_2_fig_sofa_problem</docanchor>
    <docanchor file="index.html" title="Casting">sms_2_sec_casting</docanchor>
    <docanchor file="index.html">fig__sms_2_fig_polygons</docanchor>
  </compound>
</tagfile>
