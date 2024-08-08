<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="struct">
    <name>CGAL::Heat_method_3::Direct</name>
    <filename>structCGAL_1_1Heat__method__3_1_1Direct.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::Heat_method_3::Intrinsic_Delaunay</name>
    <filename>structCGAL_1_1Heat__method__3_1_1Intrinsic__Delaunay.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Heat_method_3::Surface_mesh_geodesic_distances_3</name>
    <filename>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename Mode</templarg>
    <templarg>typename VertexPointMap</templarg>
    <templarg>typename LA</templarg>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a04839d3acacfd7ee2e7a07d2a0627db3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_const_range</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a1bfa46cf51e9ddf74ba40ec2cad1fee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_point_map</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a4284c831693976f8db7cd970f831162e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Surface_mesh_geodesic_distances_3</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a5f8585b0d6463a4c45d9eb4da5c4efe5</anchor>
      <arglist>(const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Surface_mesh_geodesic_distances_3</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a527d75f24129233d9fc2823a54f8d292</anchor>
      <arglist>(const TriangleMesh &amp;tm, Vertex_point_map vpm)</arglist>
    </member>
    <member kind="function">
      <type>const TriangleMesh &amp;</type>
      <name>triangle_mesh</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a7d8ebe35789708538c2865d5454ceddf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>add_source</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>aef9d80c8bac361abcdd21d3483edc941</anchor>
      <arglist>(vertex_descriptor vd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_sources</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>ab48eb7232a88ba1a29b38cba5ae209ee</anchor>
      <arglist>(const VertexConstRange &amp;vrange)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_source</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a608aabf75ca4c753af14e3a55cb93841</anchor>
      <arglist>(vertex_descriptor vd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_sources</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a1d944682629bb230d0df6a2af70d1f3b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vertex_const_range &amp;</type>
      <name>sources</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a750c4fc6a6f00a458fed375317283101</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>estimate_geodesic_distances</name>
      <anchorfile>classCGAL_1_1Heat__method__3_1_1Surface__mesh__geodesic__distances__3.html</anchorfile>
      <anchor>a412da1078ec92ee6c76204fe29cdb806</anchor>
      <arglist>(VertexDistanceMap vdm)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>HeatMethodTraits_3</name>
    <filename>classHeatMethodTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>aef9f842ec1c581c3002508c9797048bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>ae4a1ea11c999d0bb38ec1be5d1cbd578</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_3</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>acc60a74a3a7e651aa2db0dbafa9c9c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_3</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>a90053181cbb60ddd392294aaf285ff84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_sum_of_vectors_3</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>a39bf315f4d6a8ef939599c07a8e36f14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_scaled_vector_3</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>aeddd15a0a167f21186210338dfddc4e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_cross_product_vector_3</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>a40a7be0efa03d505d495f5cfe4388b5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_scalar_product_3</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>a6b1cdb1a11ee259ae721a54369fb1ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_distance_3</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>ab8f8e17be3ce912047f3e8950a4b58d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_length_3</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>aab9e9482c5c367dcdeea0ae802c7b5b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_vector_3</type>
      <name>construct_vector_3_object</name>
      <anchorfile>classHeatMethodTraits__3.html</anchorfile>
      <anchor>aa7d962b28af43c2fca2183ab49fbbc98</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::Heat_method_3</namespace>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Heat_method_3</name>
    <filename>namespaceCGAL_1_1Heat__method__3.html</filename>
    <class kind="struct">CGAL::Heat_method_3::Direct</class>
    <class kind="struct">CGAL::Heat_method_3::Intrinsic_Delaunay</class>
    <class kind="class">CGAL::Heat_method_3::Surface_mesh_geodesic_distances_3</class>
    <member kind="function">
      <type>void</type>
      <name>estimate_geodesic_distances</name>
      <anchorfile>group__PkgHeatMethodRef.html</anchorfile>
      <anchor>ga7e2e30c0e5039e224b19b2e26c02216d</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexDistanceMap vdm, typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor source, Mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>estimate_geodesic_distances</name>
      <anchorfile>group__PkgHeatMethodRef.html</anchorfile>
      <anchor>ga564c8ba9b275d2f2d9f59c62cf48da40</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexDistanceMap vdm, const VertexConstRange &amp;sources, Mode)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgHeatMethodRef</name>
    <title>Heat Method Reference</title>
    <filename>group__PkgHeatMethodRef.html</filename>
    <subgroup>PkgHeatMethodConcepts</subgroup>
    <class kind="class">CGAL::Heat_method_3::Surface_mesh_geodesic_distances_3</class>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Heat_method_3::estimate_geodesic_distances</name>
      <anchorfile>group__PkgHeatMethodRef.html</anchorfile>
      <anchor>ga7e2e30c0e5039e224b19b2e26c02216d</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexDistanceMap vdm, typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor source, Mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Heat_method_3::estimate_geodesic_distances</name>
      <anchorfile>group__PkgHeatMethodRef.html</anchorfile>
      <anchor>ga564c8ba9b275d2f2d9f59c62cf48da40</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexDistanceMap vdm, const VertexConstRange &amp;sources, Mode)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgHeatMethodConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgHeatMethodConcepts.html</filename>
    <class kind="class">HeatMethodTraits_3</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_HeatMethod</docanchor>
    <docanchor file="index.html" title="Introduction">sec_HM_introduction</docanchor>
    <docanchor file="index.html">fig__landscape_meshes</docanchor>
    <docanchor file="index.html" title="Examples">sec_HM_examples</docanchor>
    <docanchor file="index.html" title="Using a Free Function">HM_example_Free_function</docanchor>
    <docanchor file="index.html" title="Using the Heat Method Class">HM_example_Class</docanchor>
    <docanchor file="index.html" title="Switching off the Intrinsic Delaunay Triangulation">HM_example_Intrinsic</docanchor>
    <docanchor file="index.html" title="Theoretical Background">sec_HM_definitions</docanchor>
    <docanchor file="index.html" title="The Heat Method Algorithm">Subsection_HM_Definitions_Intro</docanchor>
    <docanchor file="index.html" title="Intrinsic Delaunay Triangulation">Subsection_HM_IDT_Definitions</docanchor>
    <docanchor file="index.html">fig__circle_box</docanchor>
    <docanchor file="index.html">fig__circle_box_idt</docanchor>
    <docanchor file="index.html" title="Performance">sec_HM_Performance</docanchor>
    <docanchor file="index.html" title="Implementation History">sec_HM_history</docanchor>
  </compound>
</tagfile>
