<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="file">
    <name>Shape_detection.h</name>
    <path>CGAL/</path>
    <filename>Shape__detection_8h.html</filename>
    <includes id="Region__growing_8h" name="Region_growing.h" local="no" import="no" module="no" objc="no">CGAL/Shape_detection/Region_growing.h</includes>
    <includes id="Efficient__RANSAC_8h" name="Efficient_RANSAC.h" local="no" import="no" module="no" objc="no">CGAL/Shape_detection/Efficient_RANSAC.h</includes>
  </compound>
  <compound kind="file">
    <name>Efficient_RANSAC.h</name>
    <path>CGAL/Shape_detection/</path>
    <filename>Efficient__RANSAC_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>Region_growing.h</name>
    <path>CGAL/Shape_detection/</path>
    <filename>Region__growing_8h.html</filename>
    <includes id="Point__set_8h" name="Point_set.h" local="no" import="no" module="no" objc="no">CGAL/Shape_detection/Region_growing/Point_set.h</includes>
    <includes id="Segment__set_8h" name="Segment_set.h" local="no" import="no" module="no" objc="no">CGAL/Shape_detection/Region_growing/Segment_set.h</includes>
    <includes id="Polygon__mesh_8h" name="Polygon_mesh.h" local="no" import="no" module="no" objc="no">CGAL/Shape_detection/Region_growing/Polygon_mesh.h</includes>
  </compound>
  <compound kind="file">
    <name>Point_set.h</name>
    <path>CGAL/Shape_detection/Region_growing/</path>
    <filename>Point__set_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>Polygon_mesh.h</name>
    <path>CGAL/Shape_detection/Region_growing/</path>
    <filename>Polygon__mesh_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>Segment_set.h</name>
    <path>CGAL/Shape_detection/Region_growing/</path>
    <filename>Segment__set_8h.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Cone</name>
    <filename>classCGAL_1_1Shape__detection_1_1Cone.html</filename>
    <templarg>class Traits</templarg>
    <base>CGAL::Shape_detection::Shape_base&lt; Traits &gt;</base>
    <member kind="function">
      <type>FT</type>
      <name>angle</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Cone.html</anchorfile>
      <anchor>a91e85e725e1f29a25124a79bfe832006</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>apex</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Cone.html</anchorfile>
      <anchor>ae3a791836bfb4045ff156bd528c288fa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector_3</type>
      <name>axis</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Cone.html</anchorfile>
      <anchor>ada8393051c8779eb9360007c6e69ad55</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Cylinder</name>
    <filename>classCGAL_1_1Shape__detection_1_1Cylinder.html</filename>
    <templarg>class Traits</templarg>
    <base>CGAL::Shape_detection::Shape_base&lt; Traits &gt;</base>
    <member kind="typedef">
      <type>Traits::Line_3</type>
      <name>Line_3</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Cylinder.html</anchorfile>
      <anchor>a5ec92e1e403f53f2ff78618b73a5698d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Line_3</type>
      <name>axis</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Cylinder.html</anchorfile>
      <anchor>ab70ecc08bf20f1557135140c6a8b27cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Cylinder.html</anchorfile>
      <anchor>a882382960df4b853e5f7437e35e4fea1</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Efficient_RANSAC</name>
    <filename>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</filename>
    <templarg>class Traits</templarg>
    <class kind="struct">CGAL::Shape_detection::Efficient_RANSAC::Parameters</class>
    <member kind="typedef">
      <type>Traits::Input_range</type>
      <name>Input_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a42a72197c28cc4d51f0ce8e93d718ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_map</type>
      <name>Point_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>aec875d1f822bdeada94463a400170fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Normal_map</type>
      <name>Normal_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a8339945bbfb68c9daa37255076b0807d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Shape_base&lt; Traits &gt;</type>
      <name>Shape</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>ae9046bb98745aea35b33815eda42f627</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Plane&lt; Traits &gt;</type>
      <name>Plane_shape</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>abcda3c0c363400ef454cac4b773441db</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Shape_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>aa875616b2189a1f1e66f8029336607d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Plane_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a7c21f3bb8311070212cec5b24dbd7e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_index_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a93280cc2900e45efdcd84d08cb181066</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Efficient_RANSAC</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a025df60cadcc14657e69a0c40d2449ff</anchor>
      <arglist>(Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Efficient_RANSAC</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>abf112bdc16f5b84795a22b701a84e801</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Traits &amp;</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>ab09320b743e428b61b3e0bd06f3bd4c7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point_map &amp;</type>
      <name>point_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a48fe25b047ddeeed0c51df639243f65f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Normal_map &amp;</type>
      <name>normal</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a326b443d57de3286c0a62b019a29d1eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_input</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a258c90c7aa55ea723b742a5324442dce</anchor>
      <arglist>(Input_range &amp;input_range, Point_map point_map=Point_map(), Normal_map normal_map=Normal_map())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_shape_factory</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a0206f3b841c4714b643f9b0869862e55</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preprocess</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>ae810feb8f37633f5a844f8b309d2b203</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_shape_factories</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>acf23c3ac37e52798964f7fcbc32d7161</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_octrees</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>abcc4e80b8cb61f7a2b46b494166d1311</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>ab4616fb26dc285cf76891f8c007657b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>detect</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a574172b5f42b9797a36380433260fa39</anchor>
      <arglist>(const Parameters &amp;options=Parameters(), const std::function&lt; bool(double)&gt; &amp;callback=std::function&lt; bool(double)&gt;())</arglist>
    </member>
    <member kind="function">
      <type>Shape_range</type>
      <name>shapes</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a725cbd87506926dcde8859c88c794bab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Plane_range</type>
      <name>planes</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a9e93b052f5a1ec149e1688f84d49d2a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_unassigned_points</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>a2b6ed015ec9b0419ef4db15ebced470b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_index_range</type>
      <name>indices_of_unassigned_points</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Efficient__RANSAC.html</anchorfile>
      <anchor>acf9476d993384076e7d8342227ec30b9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Shape_detection::Efficient_RANSAC::Parameters</name>
    <filename>structCGAL_1_1Shape__detection_1_1Efficient__RANSAC_1_1Parameters.html</filename>
    <member kind="variable">
      <type>FT</type>
      <name>probability</name>
      <anchorfile>structCGAL_1_1Shape__detection_1_1Efficient__RANSAC_1_1Parameters.html</anchorfile>
      <anchor>a8a38fa26d501c5b2ca28cb31521361fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>min_points</name>
      <anchorfile>structCGAL_1_1Shape__detection_1_1Efficient__RANSAC_1_1Parameters.html</anchorfile>
      <anchor>ae01052ac79f6fb97c4023a8b8b04967d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FT</type>
      <name>epsilon</name>
      <anchorfile>structCGAL_1_1Shape__detection_1_1Efficient__RANSAC_1_1Parameters.html</anchorfile>
      <anchor>a4a3044642b43a50e819e360a11165fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FT</type>
      <name>normal_threshold</name>
      <anchorfile>structCGAL_1_1Shape__detection_1_1Efficient__RANSAC_1_1Parameters.html</anchorfile>
      <anchor>a4da6cd7c6d2894e58a98a998b043784d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FT</type>
      <name>cluster_epsilon</name>
      <anchorfile>structCGAL_1_1Shape__detection_1_1Efficient__RANSAC_1_1Parameters.html</anchorfile>
      <anchor>ae073f536f9810f026bc013db80df042c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Shape_detection::Efficient_RANSAC_traits</name>
    <filename>structCGAL_1_1Shape__detection_1_1Efficient__RANSAC__traits.html</filename>
    <templarg>class Gt</templarg>
    <templarg>class InputRange</templarg>
    <templarg>class InputPointMap</templarg>
    <templarg>class InputNormalMap</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Plane</name>
    <filename>classCGAL_1_1Shape__detection_1_1Plane.html</filename>
    <templarg>class Traits</templarg>
    <base>CGAL::Shape_detection::Shape_base&lt; Traits &gt;</base>
    <member kind="typedef">
      <type>Traits::Plane_3</type>
      <name>Plane_3</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Plane.html</anchorfile>
      <anchor>a339d71963bfaba40ccf4ec5c4ac23ddc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator Plane_3</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Plane.html</anchorfile>
      <anchor>a4cd87dd8b195fad7a166202fbe5254b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector_3</type>
      <name>plane_normal</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Plane.html</anchorfile>
      <anchor>a86ef152ba59228d4e3cc02247417b337</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>d</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Plane.html</anchorfile>
      <anchor>a25d40f149a3f1d1a250e63176a6706e9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Plane_map</name>
    <filename>classCGAL_1_1Shape__detection_1_1Plane__map.html</filename>
    <templarg>typename Traits</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::K_neighbor_query</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1K__neighbor__query.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1K__neighbor__query.html</anchorfile>
      <anchor>a26cd48b9151b52fbe619e633dfe38ca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>K_neighbor_query&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map &gt;</type>
      <name>K_neighbor_query_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gae759474b2d8a68ac7f21fb64d1e0bfd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>K_neighbor_query_for_point_set&lt; PointSet3 &gt;</type>
      <name>make_k_neighbor_query</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga52be33ec5ef09a073c754000e03f174a</anchor>
      <arglist>(const PointSet3 &amp;ps, NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>K_neighbor_query</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1K__neighbor__query.html</anchorfile>
      <anchor>a17e0734d4676ed70b421fb235c709e9c</anchor>
      <arglist>(const InputRange &amp;input_range, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1K__neighbor__query.html</anchorfile>
      <anchor>a5fa6a043df72b880ce11eb855c890c8b</anchor>
      <arglist>(const Item query, std::vector&lt; Item &gt; &amp;neighbors) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_circle_fit_region</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename NormalMap</templarg>
    <member kind="typedef">
      <type>Least_squares_circle_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>Least_squares_circle_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga934452b184c7901d92f9ffc889dbf450</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_circle_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>make_least_squares_circle_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga98028376532032ce39ca73ec0d0a4290</anchor>
      <arglist>(const PointSet3 &amp;ps, NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>a46a11681f1a9f33d3f2c3f0da6689a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>a0ed55d0f5e2ebb6874fcb61e33259184</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Item &gt;</type>
      <name>Region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>aa31c4bd76e0aaa8257f84176db28844d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct { typename GeomTraits::Point_2 center; typename GeomTraits::FT radius; }</type>
      <name>Primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>ae51b21f4216c4ee3cc664ec2e61b1fea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unordered_map&lt; Item, std::size_t, internal::hash_item&lt; Item &gt; &gt;</type>
      <name>Region_unordered_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>ad0fef4e18cdf37814c51ad578a46bd6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_circle_fit_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>a7ac0d1b4875b60296882af5b40fae04d</anchor>
      <arglist>(const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Region_index_map</type>
      <name>region_index_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>ae48aa27239ad686fbbd95a4a7bf3d778</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Primitive</type>
      <name>primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>a812b85d203ad1af6dcaa823cf6395982</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_part_of_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>a453e82ff0fd05599590a5d5e789a5ec7</anchor>
      <arglist>(const Item query, const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>a012a659086f3a5d21abf7dfd7b655f1f</anchor>
      <arglist>(const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__region.html</anchorfile>
      <anchor>a109aae0d5758b0383e30941fdd944080</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_circle_fit_sorting</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__sorting.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename NeighborQuery</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="typedef">
      <type>Least_squares_circle_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map &gt;</type>
      <name>Least_squares_circle_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gadaa8e362952265dab082edc8c2174568</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_circle_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>make_least_squares_circle_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gae5721053042d8520f34ab84b4d0a58d0</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__sorting.html</anchorfile>
      <anchor>a6095b9c4275c14fcef743d0e991cfefb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Item &gt;</type>
      <name>Seed_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__sorting.html</anchorfile>
      <anchor>ab5b44994291d13f23752728ff4ceef30</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_circle_fit_sorting</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__sorting.html</anchorfile>
      <anchor>a5a079901165ff2a42712f474c4b639f5</anchor>
      <arglist>(const InputRange &amp;input_range, NeighborQuery &amp;neighbor_query, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__sorting.html</anchorfile>
      <anchor>abd84b445d561a7cb592a9e53fcca7d4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Seed_range</type>
      <name>ordered</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__circle__fit__sorting.html</anchorfile>
      <anchor>af75b39a1ef8447fe491a44b9bccaec79</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_cylinder_fit_region</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename NormalMap</templarg>
    <member kind="typedef">
      <type>Least_squares_cylinder_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>Least_squares_cylinder_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga40064ae08919e7ff31f1c35f1435f22a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_cylinder_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>make_least_squares_cylinder_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga99a5a954bbbee8caa18069dd81de0103</anchor>
      <arglist>(const PointSet3 &amp;ps, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>a243df34ea1d7316f776911df5172d33d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>a8618c72d86e3d92040735fe0ea0d357f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct { typename GeomTraits::Line_3 axis; typename GeomTraits::FT radius; }</type>
      <name>Primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>aa3c876e33ea1d9049078b216c23265bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unordered_map&lt; Item, std::size_t, internal::hash_item&lt; Item &gt; &gt;</type>
      <name>Region_unordered_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>ab6292c1d20a5dfba34e19fed405656e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_cylinder_fit_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>a88a11a31ebb29e39ab87b680a3ab1f9d</anchor>
      <arglist>(const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Region_index_map</type>
      <name>region_index_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>a1787b992a1ef556dc4347daa2c072095</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Primitive</type>
      <name>primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>ac171ae04cad6b2575aee1790673ab336</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_part_of_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>a1d371f9fbf935a215d9ad24dd1644c3e</anchor>
      <arglist>(const Item query, const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>a0ec5ed0d37f1a47dc0f088fed99b15ff</anchor>
      <arglist>(const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__region.html</anchorfile>
      <anchor>ad1534aee55abe8009e1c630d3df36454</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_cylinder_fit_sorting</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__sorting.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename NeighborQuery</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename NormalMap</templarg>
    <member kind="typedef">
      <type>Least_squares_cylinder_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>Least_squares_cylinder_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga3dc9b27d352f1de9e7987e90a8bded17</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_cylinder_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>make_least_squares_cylinder_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga2cea5715bdf24455232bc42a5780a90f</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__sorting.html</anchorfile>
      <anchor>ae97081601396871c1726bd229e18ad06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Item &gt;</type>
      <name>Seed_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__sorting.html</anchorfile>
      <anchor>aec2c1a908dc3b3e09474b92454e949ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_cylinder_fit_sorting</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__sorting.html</anchorfile>
      <anchor>acf8cde3d367ac82dfb42a7586db806a4</anchor>
      <arglist>(const InputRange &amp;input_range, NeighborQuery &amp;neighbor_query, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__sorting.html</anchorfile>
      <anchor>a2e26d6a510df50abe8c633375379caf1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Seed_range</type>
      <name>ordered</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__cylinder__fit__sorting.html</anchorfile>
      <anchor>a37e2f7d79ea0f2336d4a0ab3dc5f1dfb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_line_fit_region</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename NormalMap</templarg>
    <member kind="typedef">
      <type>Least_squares_line_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>Least_squares_line_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gaef68c835110667ad8bd1f1369e3316e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_line_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>make_least_squares_line_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga5587563d9f9a7b3ce779bb8badd08e37</anchor>
      <arglist>(const PointSet3 &amp;ps, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>a6fe98df0b40ef447123a3a721d019fe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>aa49c1f9d59658e96018557aecfa159e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GeomTraits::Line_2</type>
      <name>Primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>a1f237f78a17c9b5d324345789dfedcad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unordered_map&lt; Item, std::size_t, internal::hash_item&lt; Item &gt; &gt;</type>
      <name>Region_unordered_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>aa7d400cc3c1c56a9b30fffc4bca376f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_line_fit_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>ae9ffb8b239a775cbd753b4196cac6b6e</anchor>
      <arglist>(const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Region_index_map</type>
      <name>region_index_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>a7b05ba1f7bffd22890d363ad53893cbf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Primitive</type>
      <name>primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>a2422cadc109c3fad425d28b9861744e8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_part_of_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>a50ac91a9eb5b455ec8f029d92fd921f1</anchor>
      <arglist>(const Item query, const Region &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>ae3fe0c6d78a90893edf129f4b2dd0151</anchor>
      <arglist>(const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>af834e13072ea6fcd73806095e7e4e54e</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_line_fit_sorting</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__sorting.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename NeighborQuery</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="typedef">
      <type>Least_squares_line_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map &gt;</type>
      <name>Least_squares_line_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga8a68b9e2a82ddbbbde0c5dca2ad62f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_line_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>make_least_squares_line_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga98815ab02c713ff0f3534b08510a7e5f</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>a9d5c2cb721652b3b5376027ffb47fecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Item &gt;</type>
      <name>Seed_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>a683ab2dd999a69ebeb0274e4a8cfdb20</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_line_fit_sorting</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>a4e1170bbaef77284507f69d62c57f11d</anchor>
      <arglist>(const InputRange &amp;input_range, NeighborQuery &amp;neighbor_query, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>a2f5b1761d44622cdf1a67bace72d15d7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Seed_range</type>
      <name>ordered</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>a5c3bfae93d8733144ccd59de688872e2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_plane_fit_region</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename NormalMap</templarg>
    <member kind="typedef">
      <type>Least_squares_plane_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>Least_squares_plane_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga138232a415b431cf0c95281e71da62e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_plane_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>make_least_squares_plane_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gac4c1c31e24bf462c6a302007fef90538</anchor>
      <arglist>(const PointSet3 &amp;ps, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a1625a36306e1b3ce53ca05fd8123a660</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>ab4b002a6ef64ef18460e052643b3acae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GeomTraits::Plane_3</type>
      <name>Primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a6436f172f9711523cf673b6a363821d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unordered_map&lt; Item, std::size_t, internal::hash_item&lt; Item &gt; &gt;</type>
      <name>Region_unordered_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a74e195c01d35ca12a2742ffc3ef08e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_plane_fit_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>aebb7398fbb708fe0a68867a5af1e5652</anchor>
      <arglist>(const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Region_index_map</type>
      <name>region_index_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a5de404fb4df52712327256f5086adf07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Primitive</type>
      <name>primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a5347917bcb2a429cf80862cd7d8e1758</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_part_of_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a17138df35cc4d017eba222d7d0aaaeb7</anchor>
      <arglist>(const Item query, const Region &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>aefbd0ff0b011eef88f6314d17d03b1af</anchor>
      <arglist>(const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a040d28980725a221b92b8320cd04a9e4</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_plane_fit_sorting</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__sorting.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename NeighborQuery</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="typedef">
      <type>Least_squares_plane_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map &gt;</type>
      <name>Least_squares_plane_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gadfeccaeec27ed383755ed7feed4694e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_plane_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>make_least_squares_plane_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga2123a8a09f0799bd9083f25900e4cec9</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>a86f2150162af7d2221a8a8c2120e6da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Item &gt;</type>
      <name>Seed_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>a1dd00b4a4bf1f697ba535205a2c25e2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_plane_fit_sorting</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>ae092d06c70731db484a6686f5dd8b7f8</anchor>
      <arglist>(const InputRange &amp;input_range, NeighborQuery &amp;neighbor_query, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>ac824391a05ca998f4f6fd758fa690e30</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Seed_range &amp;</type>
      <name>ordered</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>a151cebebf038b696e5ba72122ba85c98</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_sphere_fit_region</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename NormalMap</templarg>
    <member kind="typedef">
      <type>Least_squares_sphere_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>Least_squares_sphere_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga31f6a6f7462fe2f856573535a7e2d1c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_sphere_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>make_least_squares_sphere_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga08dcd76b0147699dd6585eb71456990a</anchor>
      <arglist>(const PointSet3 &amp;ps, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>acb54e4bb2c1d3edc789a2967281f70c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>a79ba4410d4f06f8b36a180738cded32f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GeomTraits::Sphere_3</type>
      <name>Primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>a3a57cbda892cdb44fe2ca103ac57b320</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::unordered_map&lt; Item, std::size_t, internal::hash_item&lt; Item &gt; &gt;</type>
      <name>Region_unordered_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>acb7e05e0f1bc4bdbce6c62262ba7c7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_sphere_fit_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>a4fb323efcbcdf9ef1751385c7bcb1abe</anchor>
      <arglist>(const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Region_index_map</type>
      <name>region_index_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>abbf6c77127bc6589da679ac0ed65924a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Primitive</type>
      <name>primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>a4d1fec7a983c7989a0a2b1b583d54660</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_part_of_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>a52332a57f2178ab13d75ed91fef64af4</anchor>
      <arglist>(const Item query, const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>a2670920ca0cdefcdf87962a226b2ebf2</anchor>
      <arglist>(const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__region.html</anchorfile>
      <anchor>a2cc61b32b6aa4f12b446cf52099e64d4</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Least_squares_sphere_fit_sorting</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__sorting.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename NeighborQuery</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="typedef">
      <type>Least_squares_sphere_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map &gt;</type>
      <name>Least_squares_sphere_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga1b482775adc90e331b42c1f2582ea61f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Least_squares_sphere_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>make_least_squares_sphere_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gac73a2de603953300289dc3350331abd0</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__sorting.html</anchorfile>
      <anchor>a8323c19f21344c7e57f8a7e21c882f08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Item &gt;</type>
      <name>Seed_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__sorting.html</anchorfile>
      <anchor>aee1278486ce09ad937b0d7a8f3b41b0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_sphere_fit_sorting</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__sorting.html</anchorfile>
      <anchor>a7be04aaa7cce0bd4173ac951bb813ba6</anchor>
      <arglist>(const InputRange &amp;input_range, NeighborQuery &amp;neighbor_query, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__sorting.html</anchorfile>
      <anchor>a2085ca9185fd3bff002206d65611ae86</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Seed_range &amp;</type>
      <name>ordered</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Least__squares__sphere__fit__sorting.html</anchorfile>
      <anchor>a3d4b8ba177d954ddbd7cad8b9f6633b5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_set::Sphere_neighbor_query</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__set_1_1Sphere__neighbor__query.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="typedef">
      <type>Sphere_neighbor_query&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map &gt;</type>
      <name>Sphere_neighbor_query_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gaff7bd46d3c70b7d809440bf2421891ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Sphere_neighbor_query_for_point_set&lt; PointSet3 &gt;</type>
      <name>make_sphere_neighbor_query</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gae19d6d2225dca432f7d720bdf4e1f99b</anchor>
      <arglist>(const PointSet3 &amp;ps, NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Sphere__neighbor__query.html</anchorfile>
      <anchor>acd0d49ba9839e65993b07e8232b3b39b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Sphere_neighbor_query</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Sphere__neighbor__query.html</anchorfile>
      <anchor>afe18b83a2185f89e84e8f802bc0b5437</anchor>
      <arglist>(const InputRange &amp;input_range, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__set_1_1Sphere__neighbor__query.html</anchorfile>
      <anchor>a99793a085dc0695dfd555570e365a4a4</anchor>
      <arglist>(const Item query, std::vector&lt; Item &gt; &amp;neighbors) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Point_to_shape_index_map</name>
    <filename>classCGAL_1_1Shape__detection_1_1Point__to__shape__index__map.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>key_type</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__to__shape__index__map.html</anchorfile>
      <anchor>ad1ba0a6a06b8fce2e8df8c9a2d849e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__to__shape__index__map.html</anchorfile>
      <anchor>a5ec6d39c945e304bd0d46ab9bed85859</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point_to_shape_index_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Point__to__shape__index__map.html</anchorfile>
      <anchor>a75ceb49cd58caadd2bea1dd80fbe4cd8</anchor>
      <arglist>(const PointRange &amp;points, const ShapeRange &amp;shapes)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Polygon_mesh::Least_squares_plane_fit_region</name>
    <filename>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PolygonMesh</templarg>
    <templarg>typename VertexToPointMap</templarg>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>acee89ed086b6f6849d298bce6a940751</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>face_descriptor</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a262766488e5d58302f393bfbc3b5f60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GeomTraits::Plane_3</type>
      <name>Primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a49f893442578160f13f20dbe67f02713</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename boost::property_map&lt; Face_graph, CGAL::dynamic_face_property_t&lt; std::size_t &gt; &gt;::const_type</type>
      <name>Region_index_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a2c069077a4233fc1d4522907fae50b67</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_plane_fit_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a0dfd262adf70dcb907ce288dae159d19</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Region_index_map</type>
      <name>region_index_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a86d9b47da9c2508d15e9dc322a4f6277</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Primitive</type>
      <name>primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a3ad4a22d42acf9c70a9f0e9a3db7cb2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_part_of_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a61821246c06c3b17bfc2ea1ebfdb16e6</anchor>
      <arglist>(const Item query, const Region &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>ab91c9202d2674365c31871eae7dc9ad1</anchor>
      <arglist>(const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__region.html</anchorfile>
      <anchor>a2d6c8e1f48b14925cd1e351f794613b2</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Polygon_mesh::Least_squares_plane_fit_sorting</name>
    <filename>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__sorting.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PolygonMesh</templarg>
    <templarg>typename NeighborQuery</templarg>
    <templarg>typename VertexToPointMap</templarg>
    <member kind="typedef">
      <type>typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>abf8a455300730250e7f6b5504cea811b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Item &gt;</type>
      <name>Seed_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>a7b406ded4871c1a75e12351778d20324</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_plane_fit_sorting</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>a956a7ec61fa348ade56561ddb79b94ad</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, NeighborQuery &amp;neighbor_query, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>a5b94d9fa9f448a883874b3906826fbb9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Seed_range &amp;</type>
      <name>ordered</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Least__squares__plane__fit__sorting.html</anchorfile>
      <anchor>a38b3eccade4c0e21debe22914c3d9628</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Polygon_mesh::One_ring_neighbor_query</name>
    <filename>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1One__ring__neighbor__query.html</filename>
    <templarg>typename PolygonMesh</templarg>
    <member kind="typedef">
      <type>typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1One__ring__neighbor__query.html</anchorfile>
      <anchor>a212496a6277542b89b05b21534b6b1b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>One_ring_neighbor_query</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1One__ring__neighbor__query.html</anchorfile>
      <anchor>ad70e14cd5db2d5c25fa95f670a0ce27b</anchor>
      <arglist>(const PolygonMesh &amp;pmesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1One__ring__neighbor__query.html</anchorfile>
      <anchor>aae374cc2f39bdc266511a2dd34c60b1a</anchor>
      <arglist>(const Item query, std::vector&lt; Item &gt; &amp;neighbors) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Polygon_mesh::Polyline_graph</name>
    <filename>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Polyline__graph.html</filename>
    <templarg>typename PolygonMesh</templarg>
    <templarg>typename VertexPointMap</templarg>
    <member kind="typedef">
      <type>typename boost::graph_traits&lt; PolygonMesh &gt;::edge_descriptor</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Polyline__graph.html</anchorfile>
      <anchor>aa4c3714f12a571b434c24f69a6b56114</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Polyline__graph.html</anchorfile>
      <anchor>a838517f79d323b11113401e7da935b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Polyline__graph.html</anchorfile>
      <anchor>ad855e789eb6509759a980c051c17884f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyline_graph</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Polyline__graph.html</anchorfile>
      <anchor>a96a01ff60e879a0a6c02eeb8b933d253</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, FaceToRegionMap face_to_region_map, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyline_graph</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Polyline__graph.html</anchorfile>
      <anchor>afd29825517a91bc57d5201f6267f7aee</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, const EdgeRange &amp;edge_range, FaceToRegionMap face_to_region_map, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Polyline__graph.html</anchorfile>
      <anchor>a6257bb9ddd459ca717375a58252a32b9</anchor>
      <arglist>(const I query, std::vector&lt; edge_descriptor &gt; &amp;neighbors) const</arglist>
    </member>
    <member kind="function">
      <type>const Segment_range &amp;</type>
      <name>segment_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Polyline__graph.html</anchorfile>
      <anchor>a25a5b8b116f5bb8425eddb78d24eeeec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Segment_map &amp;</type>
      <name>segment_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Polygon__mesh_1_1Polyline__graph.html</anchorfile>
      <anchor>a6da4e16756c74144db6a5405902e8fb5</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Region_growing</name>
    <filename>classCGAL_1_1Shape__detection_1_1Region__growing.html</filename>
    <templarg>typename NeighborQuery</templarg>
    <templarg>typename RegionType</templarg>
    <templarg>typename RegionMap</templarg>
    <member kind="typedef">
      <type>typename RegionType::Item</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>a083c6d9fb07db13f3a773d1d72168c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; typename Region_type::Primitive, Region &gt;</type>
      <name>Primitive_and_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>aaa400105272ad8b86340ee027b375ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>RegionMap</type>
      <name>Region_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>ac90f3d02c68c3f4037fc98ba1c38ba74</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Region_growing</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>aea396deb6bddf0dec9b8a76ad21b2feb</anchor>
      <arglist>(const InputRange &amp;input_range, NeighborQuery &amp;neighbor_query, RegionType &amp;region_type, ItemMap item_map=ItemMap())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Region_growing</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>ada2352e820bebcebdbcc89001359da15</anchor>
      <arglist>(const InputRange &amp;input_range, SeedRange &amp;seed_range, NeighborQuery &amp;neighbor_query, RegionType &amp;region_type, ItemMap item_map=ItemMap())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Region_growing</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>a3e77892d6cd08c57b042ca67c421b6b2</anchor>
      <arglist>(const InputRange &amp;input_range, NeighborQuery &amp;neighbor_query, RegionType &amp;region_type, Region_map rm, ItemMap item_map=ItemMap())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Region_growing</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>a14afc8100c9ffad4c736b6f77d878307</anchor>
      <arglist>(const InputRange &amp;input_range, SeedRange &amp;seed_range, NeighborQuery &amp;neighbor_query, RegionType &amp;region_type, Region_map rm, ItemMap item_map=ItemMap())</arglist>
    </member>
    <member kind="function">
      <type>PrimitiveAndRegionOutputIterator</type>
      <name>detect</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>a4b057b385a249d3bef2ceef7ed2bb8df</anchor>
      <arglist>(PrimitiveAndRegionOutputIterator region_out=PrimitiveAndRegionOutputIterator())</arglist>
    </member>
    <member kind="function">
      <type>const Region_map &amp;</type>
      <name>region_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>a4390e718e2b4684550381c5d3e70fdaf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ItemOutputIterator</type>
      <name>unassigned_items</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Region__growing.html</anchorfile>
      <anchor>ae45cf530de67838b19ee26ab37879132</anchor>
      <arglist>(const InputRange &amp;input_range, ItemOutputIterator output, ItemMap item_map=ItemMap()) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Segment_set::Least_squares_line_fit_region</name>
    <filename>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename SegmentMap</templarg>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>afc132350c16ab42dbb24b8df12ab94a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>a12f9ee0e53dde2ecf73590f550588a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GeomTraits::Line_2 or typename GeomTraits::Line_3 using Region_unordered_map=std::unordered_map&lt; Item, std::size_t, internal::hash_item&lt; Item &gt; &gt;</type>
      <name>Primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>a2478927c9697863cdc5abb314af57d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_line_fit_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>ac8a05e82d7017e7f27446460aebdd6ec</anchor>
      <arglist>(const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Region_index_map</type>
      <name>region_index_map</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>afcdb119b11cae5a985f1b4b79ad5d34d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Primitive</type>
      <name>primitive</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>adbd37dfb5783c12ac208d042d1463a7b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_part_of_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>acff3dea88e51baa283169a25ba021480</anchor>
      <arglist>(const Item query, const Region &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_region</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>aeb7a7a9a3ecd9586cbe3ba40c523850e</anchor>
      <arglist>(const Region &amp;region) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__region.html</anchorfile>
      <anchor>a49f4eda466d2bbef3fcdf8fccda72673</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Segment_set::Least_squares_line_fit_sorting</name>
    <filename>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__sorting.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Item_</templarg>
    <templarg>typename NeighborQuery</templarg>
    <templarg>typename SegmentMap</templarg>
    <member kind="typedef">
      <type>Item_</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>a92f3e442b207daded1bfecce444dce31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; Item &gt;</type>
      <name>Seed_range</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>a8a072db31c0541c9fe8b389c3e8ef5fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Least_squares_line_fit_sorting</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>a83fdc4e9a7869429d3576e9349e2e3f0</anchor>
      <arglist>(const InputRange &amp;input_range, NeighborQuery &amp;neighbor_query, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>ac415f288a377dee8286c9a5e73806f19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Seed_range &amp;</type>
      <name>ordered</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Segment__set_1_1Least__squares__line__fit__sorting.html</anchorfile>
      <anchor>a3d56564ff1590317a20e11e9fe0494cc</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Shape_base</name>
    <filename>classCGAL_1_1Shape__detection_1_1Shape__base.html</filename>
    <templarg>class Traits</templarg>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>a951b6ff1055dbb841e6795de62ba7317</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>a6ebc83fd591b472714eebfb420b1e4b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Vector_3</type>
      <name>Vector_3</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>ac3191429dc84ca1d4dd2385f77242d7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; std::size_t &gt; &amp;</type>
      <name>indices_of_assigned_points</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>ad8e6fa8c2ace2bf8835abdccacb50782</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>info</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>ac1bbd0a749fbc118fe266039fcb88b09</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual FT</type>
      <name>squared_distance</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>ab04f03619adb9bee6112f074ba2508ff</anchor>
      <arglist>(const Point_3 &amp;p) const =0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>create_shape</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>a4f4e29f440b04dccebd9597f98bb3b2e</anchor>
      <arglist>(const std::vector&lt; std::size_t &gt; &amp;indices)=0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual std::size_t</type>
      <name>connected_component</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>a48186a53453c9a0c11cfebc8dcd399eb</anchor>
      <arglist>(std::vector&lt; std::size_t &gt; &amp;indices, FT cluster_epsilon)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>std::size_t</type>
      <name>connected_component_kdTree</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>a5f4db26dacafe017f1cb1b79c456e6be</anchor>
      <arglist>(std::vector&lt; std::size_t &gt; &amp;indices, FT cluster_epsilon)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>squared_distance</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>acd85efee7ba4de1539c379cc0aef7aed</anchor>
      <arglist>(const std::vector&lt; std::size_t &gt; &amp;indices, std::vector&lt; FT &gt; &amp;distances) const =0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual void</type>
      <name>cos_to_normal</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>a07f487f782693af3fa42a29f9ad14a97</anchor>
      <arglist>(const std::vector&lt; std::size_t &gt; &amp;indices, std::vector&lt; FT &gt; &amp;angles) const =0</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual std::size_t</type>
      <name>minimum_sample_size</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>afba75428e79da4371347314858440a41</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>boost::property_traits&lt; typenameTraits::Point_map &gt;::reference</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>a06b467e120347afe63016a0cc951b370</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>boost::property_traits&lt; typenameTraits::Normal_map &gt;::reference</type>
      <name>normal</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>a0e27838859722e7cf42bdce04942b53d</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const Traits &amp;</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Shape__base.html</anchorfile>
      <anchor>ad90f27aef6585a6e5c67aa01bf11feee</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Sphere</name>
    <filename>classCGAL_1_1Shape__detection_1_1Sphere.html</filename>
    <templarg>class Traits</templarg>
    <base>CGAL::Shape_detection::Shape_base&lt; Traits &gt;</base>
    <member kind="function">
      <type></type>
      <name>operator Sphere_3</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Sphere.html</anchorfile>
      <anchor>a81c0f27fc50fc1319a23751e545e73d1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>center</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Sphere.html</anchorfile>
      <anchor>ace87742defc26cd4ef3532996cdd3cab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Sphere.html</anchorfile>
      <anchor>a8035a21c948b464d94b7a37fd3e93085</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_detection::Torus</name>
    <filename>classCGAL_1_1Shape__detection_1_1Torus.html</filename>
    <templarg>class Traits</templarg>
    <base>CGAL::Shape_detection::Shape_base&lt; Traits &gt;</base>
    <member kind="function">
      <type>Vector_3</type>
      <name>axis</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Torus.html</anchorfile>
      <anchor>a57eabf2a7eadf33d469ebcb0e4267f93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>center</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Torus.html</anchorfile>
      <anchor>a67f2ccbd1d0b26891e96767108c5fea7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>major_radius</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Torus.html</anchorfile>
      <anchor>aba00d4c9fbde087c502c7dd62890d4da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>minor_radius</name>
      <anchorfile>classCGAL_1_1Shape__detection_1_1Torus.html</anchorfile>
      <anchor>a842d29a31fbab83a13e883f3b0980335</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EfficientRANSACTraits</name>
    <filename>classEfficientRANSACTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a2152e21e0da9344758fda4fec91a8217</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ad1a8c3593118f272046c6d8faeffb74e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a4efc2327ed73edd6ada16dc44941507c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Line_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a00a5142185dd8d23ca82c68f6a42f1e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Plane_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>aba74eb2b7993673177b0f662542a99fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ac0e5d78c7b6966a2210e277a5dd3d106</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Circle_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ae9aceeec6cb0c879b84372d169f940c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a270617107d02998b9130eea0ea7a754e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>aafc9915a28e41755ed44a2687764582f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Input_range</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a55a4f2ed1816d5bca8efbce3f1645fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_map</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a4bf8c95f19c0c897e8555cd63f8731a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Normal_map</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a1df14048a98a530556cca2834c9871aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Search_traits</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a633c37821ace1e5fb43d515f7e6a51e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a01adc9ce51ef966a96c45671f3085f73</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a3a676e02a525238904d916637b4667fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_sphere_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a5a29d6e974e9920b592fd2360c540ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_line_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a88797d3247ab1eadf45784ca6e094265</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_on_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ab71e35d5be40f9e0f96879f63b5bae52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ab0ac7c7f3c1ed9cc98409b88482ed051</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a6feee8b9b8d189c7e3414c1e0fd9375f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circle_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>af259ce9b59b266e3079442578cc91628</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_x_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>aef55cfa096ed210c691ca7c96a5286e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_y_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a3e21236fdbc799c6d9ed2fc6b4646f59</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_z_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a9f40aee351bbc24d80f7a91abfd3f251</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_x_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a747cb67ce720abda490e9a0bf755a6e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_y_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>aa0add492b7b2af9eee9672fa7d57c5e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_length_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ae09431b8b9f720772ab271d537ebe587</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_length_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a617053f3f53b203c57bf105ce57979dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_scaled_vector_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ad01304428106084eabe67f0dabb8ab97</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_sum_of_vectors_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ab32fa1f5bd1b2389a422833c2ca869e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_translated_point_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a6d159cd7e7b5d80a08a660681a93f3fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_scalar_product_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>aea6856003fb12140bcb9e20f577999d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_cross_product_vector_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>af18557b5be3c9987ab85febddfca37b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_center_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>afda86f1aefd62eafaa344fce4c190dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_center_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ac71d51dc227db53a274d766e8548bc0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_radius_3</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a72cbda68981e5637c7c73998746516ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_radius_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a8a77c7c2d1f07d4c38a439f3fbf45e95</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Collinear_2</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ada10b7976b3db2873837d37e94ade076</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_sphere_3</type>
      <name>construct_sphere_3_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a192633458fd8d5abb8f222d2d40f207c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_line_3</type>
      <name>construct_line_3_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a4a09562b00c5f1de8e6242873113a551</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_on_3</type>
      <name>construct_point_on_3_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a91c251d84105bdccb234f6f3a82181bf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_2</type>
      <name>construct_point_2_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a869241de4e3dddd81f82b63b813a1e87</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_vector_2</type>
      <name>construct_vector_2_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>aba7077b36bbb6a94de45ee5977d65717</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_circle_2</type>
      <name>construct_circle_2_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a29213fb126dceb419fffe16a94d19724</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_x_2</type>
      <name>compute_x_2_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a8ba0c5bd65664b591280210b0f3fb12f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_y_2</type>
      <name>compute_y_2_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>adbd16bfebca7c4cf87e7c008836e8e16</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_length_2</type>
      <name>compute_squared_length_2_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>accccf7052119aebee4d69bb33ea6eaea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_center_3</type>
      <name>construct_center_3_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>ae67a7ac8f6a0f3536a55fe47792ecfba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_center_2</type>
      <name>construct_center_2_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a1fc481c1477e055d2b74b31e04463c5f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_radius_3</type>
      <name>compute_squared_radius_3_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>aedb6f6c175e405de1f954a359ba0ab31</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_radius_2</type>
      <name>compute_squared_radius_2_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a68f0686667a7413149539f0a4eba391b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Collinear_2</type>
      <name>collinear_2_object</name>
      <anchorfile>classEfficientRANSACTraits.html</anchorfile>
      <anchor>a58eaf99127016b87c9d40a2511a80155</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NeighborQuery</name>
    <filename>classNeighborQuery.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Item</name>
      <anchorfile>classNeighborQuery.html</anchorfile>
      <anchor>a1425077da7fb240faa9635efc7ab5068</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classNeighborQuery.html</anchorfile>
      <anchor>ab67a0e853f18f69295c9c2b30fca1f6b</anchor>
      <arglist>(Item query_index, std::vector&lt; Item &gt; &amp;neighbors)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RegionType</name>
    <filename>classRegionType.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Primitive</name>
      <anchorfile>classRegionType.html</anchorfile>
      <anchor>ad01198370040f8eac1a37f9b19f65642</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Item</name>
      <anchorfile>classRegionType.html</anchorfile>
      <anchor>af6081991e34006bdd86912c7c7279c91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Region_index_map</name>
      <anchorfile>classRegionType.html</anchorfile>
      <anchor>af7195f02b818765137fe39bba8ac2e77</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_part_of_region</name>
      <anchorfile>classRegionType.html</anchorfile>
      <anchor>a0173bafb2511e535ff6a94c48a043866</anchor>
      <arglist>(const Item i, const Region &amp;region)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_region</name>
      <anchorfile>classRegionType.html</anchorfile>
      <anchor>ae71ecdb4caee8830b8baecd5c05d9484</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
    <member kind="function">
      <type>Primitive</type>
      <name>primitive</name>
      <anchorfile>classRegionType.html</anchorfile>
      <anchor>a8521676c1c5b6f668e1e0ea0ced49910</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>update</name>
      <anchorfile>classRegionType.html</anchorfile>
      <anchor>a97466cd48f6e4cf714efbc803401f86a</anchor>
      <arglist>(const Region &amp;region)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRef</name>
    <title>Shape Detection Reference</title>
    <filename>group__PkgShapeDetectionRef.html</filename>
    <subgroup>PkgShapeDetectionRANSAC</subgroup>
    <subgroup>PkgShapeDetectionRG</subgroup>
    <file>Shape_detection.h</file>
    <file>Efficient_RANSAC.h</file>
    <file>Region_growing.h</file>
    <file>Point_set.h</file>
    <file>Polygon_mesh.h</file>
    <file>Segment_set.h</file>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRANSAC</name>
    <title>Efficient RANSAC</title>
    <filename>group__PkgShapeDetectionRANSAC.html</filename>
    <subgroup>PkgShapeDetectionRANSACConcepts</subgroup>
    <subgroup>PkgShapeDetectionRANSACShapes</subgroup>
    <subgroup>PkgShapeDetectionRANSACPropertyMaps</subgroup>
    <class kind="class">CGAL::Shape_detection::Efficient_RANSAC</class>
    <class kind="struct">CGAL::Shape_detection::Efficient_RANSAC_traits</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRANSACConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgShapeDetectionRANSACConcepts.html</filename>
    <class kind="class">EfficientRANSACTraits</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRANSACShapes</name>
    <title>Shapes</title>
    <filename>group__PkgShapeDetectionRANSACShapes.html</filename>
    <class kind="class">CGAL::Shape_detection::Cone</class>
    <class kind="class">CGAL::Shape_detection::Cylinder</class>
    <class kind="class">CGAL::Shape_detection::Plane</class>
    <class kind="class">CGAL::Shape_detection::Shape_base</class>
    <class kind="class">CGAL::Shape_detection::Sphere</class>
    <class kind="class">CGAL::Shape_detection::Torus</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRANSACPropertyMaps</name>
    <title>Property Maps</title>
    <filename>group__PkgShapeDetectionRANSACPropertyMaps.html</filename>
    <class kind="class">CGAL::Shape_detection::Point_to_shape_index_map</class>
    <class kind="class">CGAL::Shape_detection::Plane_map</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRG</name>
    <title>Region Growing</title>
    <filename>group__PkgShapeDetectionRG.html</filename>
    <subgroup>PkgShapeDetectionRGConcepts</subgroup>
    <subgroup>PkgShapeDetectionRGOnPoints</subgroup>
    <subgroup>PkgShapeDetectionRGOnPointSet3</subgroup>
    <subgroup>PkgShapeDetectionRGOnSegments</subgroup>
    <subgroup>PkgShapeDetectionRGOnMesh</subgroup>
    <class kind="class">CGAL::Shape_detection::Region_growing</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRGConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgShapeDetectionRGConcepts.html</filename>
    <class kind="class">NeighborQuery</class>
    <class kind="class">RegionType</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRGOnPoints</name>
    <title>Point Set</title>
    <filename>group__PkgShapeDetectionRGOnPoints.html</filename>
    <class kind="class">CGAL::Shape_detection::Point_set::K_neighbor_query</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_circle_fit_region</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_circle_fit_sorting</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_cylinder_fit_region</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_cylinder_fit_sorting</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_line_fit_region</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_line_fit_sorting</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_plane_fit_region</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_plane_fit_sorting</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_sphere_fit_region</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Least_squares_sphere_fit_sorting</class>
    <class kind="class">CGAL::Shape_detection::Point_set::Sphere_neighbor_query</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRGOnPointSet3</name>
    <title>Convenience Aliases and Functions for Point_set_3</title>
    <filename>group__PkgShapeDetectionRGOnPointSet3.html</filename>
    <member kind="typedef">
      <type>K_neighbor_query&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::K_neighbor_query::K_neighbor_query_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gae759474b2d8a68ac7f21fb64d1e0bfd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_circle_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_circle_fit_region::Least_squares_circle_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga934452b184c7901d92f9ffc889dbf450</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_circle_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_circle_fit_sorting::Least_squares_circle_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gadaa8e362952265dab082edc8c2174568</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_cylinder_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_cylinder_fit_region::Least_squares_cylinder_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga40064ae08919e7ff31f1c35f1435f22a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_cylinder_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_cylinder_fit_sorting::Least_squares_cylinder_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga3dc9b27d352f1de9e7987e90a8bded17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_line_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_line_fit_region::Least_squares_line_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gaef68c835110667ad8bd1f1369e3316e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_line_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_line_fit_sorting::Least_squares_line_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga8a68b9e2a82ddbbbde0c5dca2ad62f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_plane_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_plane_fit_region::Least_squares_plane_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga138232a415b431cf0c95281e71da62e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_plane_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_plane_fit_sorting::Least_squares_plane_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gadfeccaeec27ed383755ed7feed4694e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_sphere_fit_region&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map, typename PointSet3::Vector_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_sphere_fit_region::Least_squares_sphere_fit_region_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga31f6a6f7462fe2f856573535a7e2d1c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Least_squares_sphere_fit_sorting&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, NeighborQuery, typename PointSet3::Point_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_sphere_fit_sorting::Least_squares_sphere_fit_sorting_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga1b482775adc90e331b42c1f2582ea61f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Sphere_neighbor_query&lt; typename Kernel_traits&lt; typename PointSet3::Point_3 &gt;::Kernel, typename PointSet3::Index, typename PointSet3::Point_map &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Sphere_neighbor_query::Sphere_neighbor_query_for_point_set</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gaff7bd46d3c70b7d809440bf2421891ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>K_neighbor_query_for_point_set&lt; PointSet3 &gt;</type>
      <name>CGAL::Shape_detection::Point_set::K_neighbor_query::make_k_neighbor_query</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga52be33ec5ef09a073c754000e03f174a</anchor>
      <arglist>(const PointSet3 &amp;ps, NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_circle_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_circle_fit_region::make_least_squares_circle_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga98028376532032ce39ca73ec0d0a4290</anchor>
      <arglist>(const PointSet3 &amp;ps, NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_circle_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_circle_fit_sorting::make_least_squares_circle_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gae5721053042d8520f34ab84b4d0a58d0</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_cylinder_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_cylinder_fit_region::make_least_squares_cylinder_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga99a5a954bbbee8caa18069dd81de0103</anchor>
      <arglist>(const PointSet3 &amp;ps, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_cylinder_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_cylinder_fit_sorting::make_least_squares_cylinder_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga2cea5715bdf24455232bc42a5780a90f</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_line_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_line_fit_region::make_least_squares_line_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga5587563d9f9a7b3ce779bb8badd08e37</anchor>
      <arglist>(const PointSet3 &amp;ps, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_line_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_line_fit_sorting::make_least_squares_line_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga98815ab02c713ff0f3534b08510a7e5f</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_plane_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_plane_fit_region::make_least_squares_plane_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gac4c1c31e24bf462c6a302007fef90538</anchor>
      <arglist>(const PointSet3 &amp;ps, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_plane_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_plane_fit_sorting::make_least_squares_plane_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga2123a8a09f0799bd9083f25900e4cec9</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_sphere_fit_region_for_point_set&lt; PointSet3 &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_sphere_fit_region::make_least_squares_sphere_fit_region</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>ga08dcd76b0147699dd6585eb71456990a</anchor>
      <arglist>(const PointSet3 &amp;ps, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Least_squares_sphere_fit_sorting_for_point_set&lt; PointSet3, NeighborQuery &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Least_squares_sphere_fit_sorting::make_least_squares_sphere_fit_sorting</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gac73a2de603953300289dc3350331abd0</anchor>
      <arglist>(const PointSet3 &amp;ps, NeighborQuery &amp;neighbor_query, const NamedParameters np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Sphere_neighbor_query_for_point_set&lt; PointSet3 &gt;</type>
      <name>CGAL::Shape_detection::Point_set::Sphere_neighbor_query::make_sphere_neighbor_query</name>
      <anchorfile>group__PkgShapeDetectionRGOnPointSet3.html</anchorfile>
      <anchor>gae19d6d2225dca432f7d720bdf4e1f99b</anchor>
      <arglist>(const PointSet3 &amp;ps, NamedParameters np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRGOnSegments</name>
    <title>Segment Set</title>
    <filename>group__PkgShapeDetectionRGOnSegments.html</filename>
    <class kind="class">CGAL::Shape_detection::Segment_set::Least_squares_line_fit_region</class>
    <class kind="class">CGAL::Shape_detection::Segment_set::Least_squares_line_fit_sorting</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeDetectionRGOnMesh</name>
    <title>Polygon Mesh</title>
    <filename>group__PkgShapeDetectionRGOnMesh.html</filename>
    <class kind="class">CGAL::Shape_detection::Polygon_mesh::Least_squares_plane_fit_region</class>
    <class kind="class">CGAL::Shape_detection::Polygon_mesh::Least_squares_plane_fit_sorting</class>
    <class kind="class">CGAL::Shape_detection::Polygon_mesh::One_ring_neighbor_query</class>
    <class kind="class">CGAL::Shape_detection::Polygon_mesh::Polyline_graph</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Shape_Detection</docanchor>
    <docanchor file="index.html" title="Introduction">Shape_detection_Introduction</docanchor>
    <docanchor file="index.html" title="Efficient RANSAC">Shape_detection_RANSAC</docanchor>
    <docanchor file="index.html">fig__Efficient_RANSAC_overview</docanchor>
    <docanchor file="index.html" title="Parameters">Shape_detection_RANSACParameters</docanchor>
    <docanchor file="index.html">fig__Efficient_RANSAC_parameter_epsilon_variation</docanchor>
    <docanchor file="index.html">fig__Efficient_RANSAC_parameter_connectivity</docanchor>
    <docanchor file="index.html" title="Examples">Shape_detection_RANSACExamples</docanchor>
    <docanchor file="index.html" title="Basic Plane Detection">Shape_detection_RANSACExample_basic</docanchor>
    <docanchor file="index.html" title="Plane Detection With Callback">Shape_detection_RANSACExample_with_callback</docanchor>
    <docanchor file="index.html" title="Setting Parameters And Using Different Shape Types">Shape_detection_RANSACExample_with_parameters</docanchor>
    <docanchor file="index.html" title="Retrieving Points Assigned To Shapes">Shape_detection_RANSACExample_with_point_access</docanchor>
    <docanchor file="index.html" title="Custom Shapes">Shape_detection_RANSACExample_with_custom_shapes</docanchor>
    <docanchor file="index.html" title="Performance">Shape_detection_RANSACPerformance</docanchor>
    <docanchor file="index.html">fig__Efficient_RANSAC_performance_epsilon</docanchor>
    <docanchor file="index.html">fig__Efficient_RANSAC_performance_probability</docanchor>
    <docanchor file="index.html" title="Region Growing">Shape_detection_RegionGrowing</docanchor>
    <docanchor file="index.html" title="Framework">Shape_detection_RegionGrowingFramework</docanchor>
    <docanchor file="index.html" title="Examples">Shape_detection_RegionGrowingFramework_examples</docanchor>
    <docanchor file="index.html" title="Point Set">Shape_detection_RegionGrowingPoints</docanchor>
    <docanchor file="index.html">fig__Region_growing_on_point_set_2</docanchor>
    <docanchor file="index.html">fig__Region_growing_on_point_set_3</docanchor>
    <docanchor file="index.html" title="Parameters">Shape_detection_RegionGrowingPoints_parameters</docanchor>
    <docanchor file="index.html">fig__Region_growing_parameter_sphere_radius_variation</docanchor>
    <docanchor file="index.html">fig__Region_growing_parameter_max_angle_variation</docanchor>
    <docanchor file="index.html" title="Examples">Shape_detection_RegionGrowingPoints_examples</docanchor>
    <docanchor file="index.html" title="Detecting 2D Lines">Shape_detection_RegionGrowingPoints_example_2D_lines</docanchor>
    <docanchor file="index.html" title="Detecting 2D Circles">Shape_detection_RegionGrowingPoints_example_2D_circles</docanchor>
    <docanchor file="index.html" title="Detecting 3D Planes">Shape_detection_RegionGrowingPoints_example_3D_planes</docanchor>
    <docanchor file="index.html" title="Detecting 3D Spheres">Shape_detection_RegionGrowingPoints_example_3D_spheres</docanchor>
    <docanchor file="index.html" title="Detecting 3D Cylinders">Shape_detection_RegionGrowingPoints_example_3D_cylinders</docanchor>
    <docanchor file="index.html" title="Performance">Shape_detection_RegionGrowingPoints_performance</docanchor>
    <docanchor file="index.html" title="Polygon Mesh">Shape_detection_RegionGrowingMesh</docanchor>
    <docanchor file="index.html">fig__Region_growing_on_surface_mesh</docanchor>
    <docanchor file="index.html" title="Parameters">Shape_detection_RegionGrowingMesh_parameters</docanchor>
    <docanchor file="index.html" title="Examples">Shape_detection_RegionGrowingMesh_examples</docanchor>
    <docanchor file="index.html" title="Performance">Shape_detection_RegionGrowingMesh_performance</docanchor>
    <docanchor file="index.html" title="Segment Set">Shape_detection_RegionGrowingSegments</docanchor>
    <docanchor file="index.html" title="Parameters">Shape_detection_RegionGrowingSegments_parameters</docanchor>
    <docanchor file="index.html" title="Comparison">Shape_detection_Comparison</docanchor>
    <docanchor file="index.html">fig__Shape_detection_comparison</docanchor>
    <docanchor file="index.html" title="History">Shape_detection_History</docanchor>
    <docanchor file="index.html" title="Acknowledgments">Shape_detection_Acknowledgments</docanchor>
  </compound>
</tagfile>
