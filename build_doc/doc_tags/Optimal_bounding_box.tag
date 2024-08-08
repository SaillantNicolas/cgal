<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="file">
    <name>optimal_bounding_box.h</name>
    <path>CGAL/</path>
    <filename>optimal__bounding__box_8h.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Oriented_bounding_box_traits_3</name>
    <filename>classCGAL_1_1Oriented__bounding__box__traits__3.html</filename>
    <templarg>typename K</templarg>
    <member kind="typedef">
      <type>K::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Oriented__bounding__box__traits__3.html</anchorfile>
      <anchor>a9893bbc7fd1a1557748d2214bb99c8be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Aff_transformation_3&lt; K &gt;</type>
      <name>Aff_transformation_3</name>
      <anchorfile>classCGAL_1_1Oriented__bounding__box__traits__3.html</anchorfile>
      <anchor>a1227dfdf19ec483ae6a81798d97515b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Eigen_matrix&lt; FT, 3, 3 &gt;</type>
      <name>Matrix</name>
      <anchorfile>classCGAL_1_1Oriented__bounding__box__traits__3.html</anchorfile>
      <anchor>a737c1a324a16b91a06b19427be23c088</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Eigen_vector&lt; FT, 3 &gt;</type>
      <name>Vector</name>
      <anchorfile>classCGAL_1_1Oriented__bounding__box__traits__3.html</anchorfile>
      <anchor>a6231f9b824ddf89c24683064536341fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Matrix</type>
      <name>get_Q</name>
      <anchorfile>classCGAL_1_1Oriented__bounding__box__traits__3.html</anchorfile>
      <anchor>a9cacefd7eeccad9f3e4ff41e0705da26</anchor>
      <arglist>(const Matrix &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OrientedBoundingBoxTraits_3</name>
    <filename>classOrientedBoundingBoxTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classOrientedBoundingBoxTraits__3.html</anchorfile>
      <anchor>a33bd2efa14c33513d444d63cedf3f3d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Aff_transformation_3&lt; K &gt;</type>
      <name>Aff_transformation_3</name>
      <anchorfile>classOrientedBoundingBoxTraits__3.html</anchorfile>
      <anchor>ae410e87bc90a92beb2392e6b68532979</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Matrix</name>
      <anchorfile>classOrientedBoundingBoxTraits__3.html</anchorfile>
      <anchor>aeaca25a4a15cb98615d5179f8e9c1cb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector</name>
      <anchorfile>classOrientedBoundingBoxTraits__3.html</anchorfile>
      <anchor>ae36d3ee939f9a7795eb8346091286474</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Matrix</type>
      <name>get_Q</name>
      <anchorfile>classOrientedBoundingBoxTraits__3.html</anchorfile>
      <anchor>ab4afb125fe3cccc734d762a62d200a4b</anchor>
      <arglist>(const Matrix &amp;m) const</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgOptimalBoundingBoxRef</name>
    <title>Optimal Bounding Box Reference</title>
    <filename>group__PkgOptimalBoundingBoxRef.html</filename>
    <subgroup>PkgOptimalBoundingBoxConcepts</subgroup>
    <subgroup>PkgOptimalBoundingBoxClasses</subgroup>
    <subgroup>PkgOptimalBoundingBoxFunctions</subgroup>
    <file>optimal_bounding_box.h</file>
  </compound>
  <compound kind="group">
    <name>PkgOptimalBoundingBoxConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgOptimalBoundingBoxConcepts.html</filename>
    <class kind="class">OrientedBoundingBoxTraits_3</class>
  </compound>
  <compound kind="group">
    <name>PkgOptimalBoundingBoxClasses</name>
    <title>Optimal Bounding Box Classes</title>
    <filename>group__PkgOptimalBoundingBoxClasses.html</filename>
    <class kind="class">CGAL::Oriented_bounding_box_traits_3</class>
  </compound>
  <compound kind="group">
    <name>PkgOptimalBoundingBoxFunctions</name>
    <title>Optimal Bounding Box Functions</title>
    <filename>group__PkgOptimalBoundingBoxFunctions.html</filename>
    <subgroup>PkgOptimalBoundingBox_Oriented_bounding_box</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgOptimalBoundingBox_Oriented_bounding_box</name>
    <title>Oriented Bounding Box Functions</title>
    <filename>group__PkgOptimalBoundingBox__Oriented__bounding__box.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::oriented_bounding_box</name>
      <anchorfile>group__PkgOptimalBoundingBox__Oriented__bounding__box.html</anchorfile>
      <anchor>gac1917f59df722d338d44a63d3a8aa14a</anchor>
      <arglist>(const PointRange &amp;points, Output &amp;out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::oriented_bounding_box</name>
      <anchorfile>group__PkgOptimalBoundingBox__Oriented__bounding__box.html</anchorfile>
      <anchor>ga55408c0e690aa93a15dda313373556a5</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, Output &amp;out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Building_Optimal_Bounding_Box</docanchor>
    <docanchor file="index.html">fig__OBBBanner</docanchor>
    <docanchor file="index.html" title="Introduction">OBBIntro</docanchor>
    <docanchor file="index.html">fig__obb_aabb_vs_obb</docanchor>
    <docanchor file="index.html" title="Oriented Bounding Box">OBBOrientedBoundingBox</docanchor>
    <docanchor file="index.html" title="Missing the Optimality">OBBOptimality</docanchor>
    <docanchor file="index.html" title="Convex Hull Computation as Preprocessing">OBBConvexHull</docanchor>
    <docanchor file="index.html" title="Design and Implementation">OBBImplementation</docanchor>
    <docanchor file="index.html" title="Input and Output">OBBInnOut</docanchor>
    <docanchor file="index.html" title="Traits and Kernel Choice">OBBTraitsnKernels</docanchor>
    <docanchor file="index.html" title="Complexity and Performance">OBBComplexityPerformance</docanchor>
    <docanchor file="index.html" title="Cost and Gain of Convex Hull Computations">OBBConvexHullComplexity</docanchor>
    <docanchor file="index.html">fig__ch_speed_up</docanchor>
    <docanchor file="index.html" title="Performance of the Oriented Bounding Box Algorithm">OBBOrientedBoundingBoxComplexity</docanchor>
    <docanchor file="index.html">fig__obb_timings</docanchor>
    <docanchor file="index.html" title="Examples">OBBexamples</docanchor>
    <docanchor file="index.html" title="Basic Example">OBBBasicExample</docanchor>
    <docanchor file="index.html" title="Using Named Parameters">OBBExampleNP</docanchor>
    <docanchor file="index.html" title="Rotated AABB Tree">OBBRotatedTree</docanchor>
    <docanchor file="index.html" title="Implementation History">OBBHistory</docanchor>
  </compound>
</tagfile>
