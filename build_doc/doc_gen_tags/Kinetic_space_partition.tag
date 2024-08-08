<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Kinetic_space_partition_3</name>
    <filename>classCGAL_1_1Kinetic__space__partition__3.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename IntersectionTraits</templarg>
    <class kind="class">CGAL::Kinetic_space_partition_3::Linear_cell_complex_min_items</class>
    <member kind="enumeration">
      <type></type>
      <name>Face_support</name>
      <anchorfile>classCGAL_1_1Kinetic__space__partition__3.html</anchorfile>
      <anchor>adeec503e296c3a09cbe882b6236ca7fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Kinetic_space_partition_3</name>
      <anchorfile>classCGAL_1_1Kinetic__space__partition__3.html</anchorfile>
      <anchor>adbbd1ce189db5de90c1b355a327472b3</anchor>
      <arglist>(const NamedParameters &amp;np=CGAL::parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Kinetic_space_partition_3</name>
      <anchorfile>classCGAL_1_1Kinetic__space__partition__3.html</anchorfile>
      <anchor>a4f30b29f822887af0077f870507b5bac</anchor>
      <arglist>(const PointRange &amp;points, const PolygonRange &amp;polygons, const NamedParameters &amp;np=CGAL::parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Kinetic__space__partition__3.html</anchorfile>
      <anchor>ae3de44b48dfea8c3207f612fe3a15e10</anchor>
      <arglist>(const PointRange &amp;points, const PolygonRange &amp;polygons, const NamedParameters &amp;np=CGAL::parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classCGAL_1_1Kinetic__space__partition__3.html</anchorfile>
      <anchor>ab76ec44af5002f5ed4f0482455224c54</anchor>
      <arglist>(const NamedParameters &amp;np=CGAL::parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>partition</name>
      <anchorfile>classCGAL_1_1Kinetic__space__partition__3.html</anchorfile>
      <anchor>a8807c720657b82d53fe17ea96f972bea</anchor>
      <arglist>(std::size_t k)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_volumes</name>
      <anchorfile>classCGAL_1_1Kinetic__space__partition__3.html</anchorfile>
      <anchor>a76474c86e3183b932c5f3d05e3a2e146</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; typename Intersection_kernel::Plane_3 &gt; &amp;</type>
      <name>input_planes</name>
      <anchorfile>classCGAL_1_1Kinetic__space__partition__3.html</anchorfile>
      <anchor>ac76190d81eacb624cb53db1d041c26b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_linear_cell_complex</name>
      <anchorfile>classCGAL_1_1Kinetic__space__partition__3.html</anchorfile>
      <anchor>a61dfef0d7c87229338aa00b7c3f7d69a</anchor>
      <arglist>(LCC &amp;lcc) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Kinetic_space_partition_3::Linear_cell_complex_min_items</name>
    <filename>classCGAL_1_1Kinetic__space__partition__3_1_1Linear__cell__complex__min__items.html</filename>
  </compound>
  <compound kind="struct">
    <name>KineticLCCFaceAttribute</name>
    <filename>structKineticLCCFaceAttribute.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Plane_3</name>
      <anchorfile>structKineticLCCFaceAttribute.html</anchorfile>
      <anchor>af339564b3abab26183fa0790ca656afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>input_polygon_index</name>
      <anchorfile>structKineticLCCFaceAttribute.html</anchorfile>
      <anchor>aee9d639ff2cd0464ef3de27a54367cf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Plane_3</type>
      <name>plane</name>
      <anchorfile>structKineticLCCFaceAttribute.html</anchorfile>
      <anchor>aabc2c0ad2956dcc4744d86479095f77c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>part_of_initial_polygon</name>
      <anchorfile>structKineticLCCFaceAttribute.html</anchorfile>
      <anchor>a17c060dbedfc4d47935045b4bc68f917</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>KineticLCCItems</name>
    <filename>structKineticLCCItems.html</filename>
    <member kind="typedef">
      <type>CGAL::Tag_true</type>
      <name>Use_index</name>
      <anchorfile>structKineticLCCItems.html</anchorfile>
      <anchor>a4a88a1dc6c915735dbe6a47344f174dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>KineticLCCVolumeAttribute</name>
    <filename>structKineticLCCVolumeAttribute.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>structKineticLCCVolumeAttribute.html</anchorfile>
      <anchor>a54afae79ff7fc8bd375295c1a61e5e3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Point_3</type>
      <name>barycenter</name>
      <anchorfile>structKineticLCCVolumeAttribute.html</anchorfile>
      <anchor>aea50ad22e669b7910f41a35e88c578ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>volume_id</name>
      <anchorfile>structKineticLCCVolumeAttribute.html</anchorfile>
      <anchor>a17bb33e19dc88cbf2515a90996b876db</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>KineticSpacePartitionTraits_3</name>
    <filename>classKineticSpacePartitionTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a463f4840e473f8229200cbf4ec872e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>ac77e7909dee6633357b4aad217a5786a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a67c0e6dc817045c3d4b962e7ccc5ee6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Line_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a555899e74557e5b0f3c84c5235dae17c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Direction_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>aa16d375e374209d5c355d59d787b4f56</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Plane_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a78d3fee61bbb18ebc091c67bdae2e288</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a8363c781294a57c151f88f221e2ca6da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a15df18d091d16d9b58fc464ac1ba4229</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Tetrahedron_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a9060cc12c07a08c98c55348258fbd93f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Transform_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a863c6be1587f627eb5c3419dbdc945f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a46bac9c9162daa79e22c0daf2bdbedfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>acb7bea3aa8a8f1a11a238842e479167b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a6d16240241836ba51bd4c7b3f39112f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_line_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>afa713b6e11a55dd566ca62c85e021056</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_on_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>ae839b16cda5840d80a58a954243a1651</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a462cb0aba50037b20272eb49cc29f946</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a26d73c6cc218039e8615bc17d1128e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ConstructTetrahedron_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a6fd14aa5b67dbbef1ea9ea9b94548146</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_x_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a51304d04dcd6b67116b27777b977756a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_y_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a18b249620f1c728965d253c00c2447ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_z_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a6a80c41d616c3cd2a2b63ef6b6239e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_x_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>ab9e8ba06f489d498193364f1948e6f57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_y_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>ad7609dd5893cb4d283a86691e309fa31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_length_2</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a415d9ba0a7d719d6c8bcb1f98d4b4e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_scalar_product_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a2d0ccdddf716013df5a676431aa91bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_sum_of_vectors_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a0104fd39d1acbf2d2730eaed4f1569e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_orthogonal_vector_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>aa5b4deb78233572ee90fe1a4f408ff3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_plane_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>ac45af9ca6e7fe32e17c5760a168b8830</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_projected_point_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>ade2b6a8e0d3bdd4b113b75c54196925e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Collinear_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>ab11aa4e9a076c5ab57d87950ecde298a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Oriented_side_3</name>
      <anchorfile>classKineticSpacePartitionTraits__3.html</anchorfile>
      <anchor>a0c1e7875d469f11b46d803959685707e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgKineticSpacePartitionRef</name>
    <title>Kinetic Space Partition Reference</title>
    <filename>group__PkgKineticSpacePartitionRef.html</filename>
    <subgroup>PkgKineticSpacePartitionConcepts</subgroup>
    <class kind="class">CGAL::Kinetic_space_partition_3</class>
  </compound>
  <compound kind="group">
    <name>PkgKineticSpacePartitionConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgKineticSpacePartitionConcepts.html</filename>
    <class kind="struct">KineticLCCFaceAttribute</class>
    <class kind="struct">KineticLCCItems</class>
    <class kind="struct">KineticLCCVolumeAttribute</class>
    <class kind="class">KineticSpacePartitionTraits_3</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Kinetic_Space_Partition</docanchor>
    <docanchor file="index.html" title="Introduction">Ksp_introduction</docanchor>
    <docanchor file="index.html" title="Algorithm">Ksp_algorithm</docanchor>
    <docanchor file="index.html">fig__Ksp_introductionfig</docanchor>
    <docanchor file="index.html">fig__Ksp_algorithmfig</docanchor>
    <docanchor file="index.html" title="Parameters">Ksp_parameters</docanchor>
    <docanchor file="index.html" title="Result">Ksp_result</docanchor>
    <docanchor file="index.html" title="Examples">Ksp_examples</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">Ksp_history</docanchor>
  </compound>
</tagfile>
