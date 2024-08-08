<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="struct">
    <name>CGAL::Dummy_straight_skeleton_builder_2_visitor</name>
    <filename>structCGAL_1_1Dummy__straight__skeleton__builder__2__visitor.html</filename>
    <templarg>typename Ss</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Polygon_offset_builder_2</name>
    <filename>classCGAL_1_1Polygon__offset__builder__2.html</filename>
    <templarg>typename StraightSkeleton_</templarg>
    <templarg>typename Traits_</templarg>
    <templarg>typename Container_</templarg>
    <member kind="typedef">
      <type>StraightSkeleton_</type>
      <name>Ss</name>
      <anchorfile>classCGAL_1_1Polygon__offset__builder__2.html</anchorfile>
      <anchor>a7904970a054a31400aada7e9e1baa66d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container_</type>
      <name>Container</name>
      <anchorfile>classCGAL_1_1Polygon__offset__builder__2.html</anchorfile>
      <anchor>a19712eec08ba00eec3e827ce3300414c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Polygon__offset__builder__2.html</anchorfile>
      <anchor>a1b075f4188a94f209a4a6b14ee25f23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polygon_offset_builder_2</name>
      <anchorfile>classCGAL_1_1Polygon__offset__builder__2.html</anchorfile>
      <anchor>a4270b4eea2ac32c489f902825fdf4a58</anchor>
      <arglist>(const Ss &amp;ss, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>construct_offset_contours</name>
      <anchorfile>classCGAL_1_1Polygon__offset__builder__2.html</anchorfile>
      <anchor>ad7470fe29066e3cb06635fa43f96fcab</anchor>
      <arglist>(FT t, OutputIterator out)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polygon_offset_builder_traits_2</name>
    <filename>classCGAL_1_1Polygon__offset__builder__traits__2.html</filename>
    <templarg>typename Kernel</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Straight_skeleton_2</name>
    <filename>classCGAL_1_1Straight__skeleton__2.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Base</name>
      <anchorfile>classCGAL_1_1Straight__skeleton__2.html</anchorfile>
      <anchor>a539e4c8e38ebba214e06bdc778d7f0b5</anchor>
      <arglist></arglist>
    </member>
    <docanchor file="classCGAL_1_1Straight__skeleton__2.html">fig__Simplepolyoffsets</docanchor>
  </compound>
  <compound kind="class">
    <name>CGAL::Straight_skeleton_builder_2</name>
    <filename>classCGAL_1_1Straight__skeleton__builder__2.html</filename>
    <templarg>typename Traits_</templarg>
    <templarg>typename StraightSkeleton_</templarg>
    <templarg>typename Visitor_</templarg>
    <member kind="typedef">
      <type>StraightSkeleton_</type>
      <name>Ss</name>
      <anchorfile>classCGAL_1_1Straight__skeleton__builder__2.html</anchorfile>
      <anchor>a50af247c6638f4556be236af27fa48b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Visitor_</type>
      <name>Visitor</name>
      <anchorfile>classCGAL_1_1Straight__skeleton__builder__2.html</anchorfile>
      <anchor>a5d2b28c96cd7d7cab3c3e6a9ffdc1452</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Straight__skeleton__builder__2.html</anchorfile>
      <anchor>a94321d949d9c7fa8b3789b68c42e1f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_2</type>
      <name>Point_2</name>
      <anchorfile>classCGAL_1_1Straight__skeleton__builder__2.html</anchorfile>
      <anchor>a8356d8127178ead3a96d53b6aeeff3a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Straight_skeleton_builder_2</name>
      <anchorfile>classCGAL_1_1Straight__skeleton__builder__2.html</anchorfile>
      <anchor>a9a8f917f2922dd18cb34e00717f254fb</anchor>
      <arglist>(std::optional&lt; FT &gt; max_time=std::nullopt, const Traits &amp;traits=Traits(), const Visitor &amp;visitor=Visitor())</arglist>
    </member>
    <member kind="function">
      <type>Straight_skeleton_builder_2 &amp;</type>
      <name>enter_contour</name>
      <anchorfile>classCGAL_1_1Straight__skeleton__builder__2.html</anchorfile>
      <anchor>a5ac872b690910d5c9a6f3310bd3eb2a6</anchor>
      <arglist>(InputPointIterator aBegin, InputPointIterator aEnd)</arglist>
    </member>
    <member kind="function">
      <type>Straight_skeleton_builder_2 &amp;</type>
      <name>enter_contour_weights</name>
      <anchorfile>classCGAL_1_1Straight__skeleton__builder__2.html</anchorfile>
      <anchor>a2a1ac9b05f474dcf5c7f736ca66713af</anchor>
      <arglist>(WeightIterator aBegin, WeightIterator aEnd)</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Ss &gt;</type>
      <name>construct_skeleton</name>
      <anchorfile>classCGAL_1_1Straight__skeleton__builder__2.html</anchorfile>
      <anchor>a1ba257b3fd2257b981d2c65d9faa8b17</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Straight_skeleton_builder_traits_2</name>
    <filename>classCGAL_1_1Straight__skeleton__builder__traits__2.html</filename>
    <templarg>typename Kernel</templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Straight_skeleton_converter_2</name>
    <filename>structCGAL_1_1Straight__skeleton__converter__2.html</filename>
    <templarg>typename Source_skeleton_</templarg>
    <templarg>typename Target_skeleton_</templarg>
    <templarg>typename Items_converter_</templarg>
    <member kind="typedef">
      <type>Source_skeleton_</type>
      <name>Source_skeleton</name>
      <anchorfile>structCGAL_1_1Straight__skeleton__converter__2.html</anchorfile>
      <anchor>af42d188361f1fa1002f67f2e738e20b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Target_skeleton_</type>
      <name>Target_skeleton</name>
      <anchorfile>structCGAL_1_1Straight__skeleton__converter__2.html</anchorfile>
      <anchor>a276b75a962784d286aa92afbebf6624a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Items_converter_</type>
      <name>Items_converter</name>
      <anchorfile>structCGAL_1_1Straight__skeleton__converter__2.html</anchorfile>
      <anchor>a4f8077dfb9bb05b0a38f600789248caa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Straight_skeleton_converter_2</name>
      <anchorfile>structCGAL_1_1Straight__skeleton__converter__2.html</anchorfile>
      <anchor>a870ac81e7d4c542d8cb1917fa2fd105d</anchor>
      <arglist>(const Items_converter &amp;c=Items_converter())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Target_skeleton &gt;</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Straight__skeleton__converter__2.html</anchorfile>
      <anchor>a953bb6d2a42530ff51d7d57fe5591791</anchor>
      <arglist>(const Source_skeleton &amp;s) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Straight_skeleton_face_base_2</name>
    <filename>classCGAL_1_1Straight__skeleton__face__base__2.html</filename>
    <templarg>typename Refs</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Straight_skeleton_halfedge_base_2</name>
    <filename>classCGAL_1_1Straight__skeleton__halfedge__base__2.html</filename>
    <templarg>typename Refs</templarg>
    <templarg>typename FT</templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Straight_skeleton_items_converter_2</name>
    <filename>structCGAL_1_1Straight__skeleton__items__converter__2.html</filename>
    <templarg>typename Source_skeleton_</templarg>
    <templarg>typename Target_skeleton_</templarg>
    <templarg>typename NT_converter_</templarg>
    <member kind="function">
      <type></type>
      <name>Straight_skeleton_items_converter_2</name>
      <anchorfile>structCGAL_1_1Straight__skeleton__items__converter__2.html</anchorfile>
      <anchor>abbab8379e228aa0281a32e5fc03b2193</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Straight_skeleton_vertex_base_2</name>
    <filename>classCGAL_1_1Straight__skeleton__vertex__base__2.html</filename>
    <templarg>typename Refs</templarg>
    <templarg>typename Point</templarg>
    <templarg>typename FT</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Trisegment_2</name>
    <filename>classCGAL_1_1Trisegment__2.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename Segment</templarg>
    <member kind="typedef">
      <type>K::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Trisegment__2.html</anchorfile>
      <anchor>a5617de0645277aa15fa3534bc6fbc2f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Segment &amp;</type>
      <name>e0</name>
      <anchorfile>classCGAL_1_1Trisegment__2.html</anchorfile>
      <anchor>afba916e710a0444936dc4dce6b6767f8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Segment &amp;</type>
      <name>e1</name>
      <anchorfile>classCGAL_1_1Trisegment__2.html</anchorfile>
      <anchor>ad94e14644c1cf0565e5229cd18c88146</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Segment &amp;</type>
      <name>e2</name>
      <anchorfile>classCGAL_1_1Trisegment__2.html</anchorfile>
      <anchor>a9f254b56d81e431e6ea0dbbf03211339</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FT &amp;</type>
      <name>w0</name>
      <anchorfile>classCGAL_1_1Trisegment__2.html</anchorfile>
      <anchor>abce2aca993e17a404e37d336a717434b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FT &amp;</type>
      <name>w1</name>
      <anchorfile>classCGAL_1_1Trisegment__2.html</anchorfile>
      <anchor>a5380ebd324b9e74b284c8ce3c27a9a63</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FT &amp;</type>
      <name>w2</name>
      <anchorfile>classCGAL_1_1Trisegment__2.html</anchorfile>
      <anchor>af245a65216f287655d65b4ba0d129323</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolygonOffsetBuilderTraits_2</name>
    <filename>classPolygonOffsetBuilderTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_offset_against_event_time_2</name>
      <anchorfile>classPolygonOffsetBuilderTraits__2.html</anchorfile>
      <anchor>a59daaff90826eabcdb9ef76527c07ff6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_offset_point_2</name>
      <anchorfile>classPolygonOffsetBuilderTraits__2.html</anchorfile>
      <anchor>a53d59ea2961533032eb748fb061c4740</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Compare_offset_against_event_time_2</type>
      <name>compare_offset_against_event_time_2_object</name>
      <anchorfile>classPolygonOffsetBuilderTraits__2.html</anchorfile>
      <anchor>a310d4094cb7654095fac96ec1c0d08c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_offset_point_2</type>
      <name>construct_offset_point_2_object</name>
      <anchorfile>classPolygonOffsetBuilderTraits__2.html</anchorfile>
      <anchor>a31a165302c96cc75c05ae6fe9b49cfe5</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StraightSkeleton_2</name>
    <filename>classStraightSkeleton__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex</name>
      <anchorfile>classStraightSkeleton__2.html</anchorfile>
      <anchor>ad0a9b9d28e3a4f92468f83d013a4a760</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge</name>
      <anchorfile>classStraightSkeleton__2.html</anchorfile>
      <anchor>a47b5ac9f2c3ee6340f2e11abb1ca7777</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face</name>
      <anchorfile>classStraightSkeleton__2.html</anchorfile>
      <anchor>a67076c8583c3d12b7ec436db7e83d8b2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StraightSkeletonBuilder_2_Visitor</name>
    <filename>classStraightSkeletonBuilder__2__Visitor.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_const_handle</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>accc2de200d15374079bd04110cb9a35f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_const_handle</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a0eb98806f2eacd004d3922dabcc20bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_contour_edge_entered</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a6108d1420732ddc6997acf2e3100d3f3</anchor>
      <arglist>(const Halfedge_const_handle &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_initialization_started</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a2f476a005a06582a313666c2ab2ce137</anchor>
      <arglist>(std::size_t number_of_vertices) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_initial_events_collected</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>aa12839020d195ac27ff8ce1eedf18ff0</anchor>
      <arglist>(const Vertex_const_handle &amp;v, bool is_reflex, bool is_degenerate) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_edge_event_created</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a4e831f899ce1d9d43ec13157dbf7da5b</anchor>
      <arglist>(const Vertex_const_handle &amp;node0, const Vertex_const_handle &amp;node1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_split_event_created</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a6ac05a7004202639c07657e2bb7f5ab1</anchor>
      <arglist>(const Vertex_const_handle &amp;node) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_pseudo_split_event_created</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a465ef68abbc4cf58c065f30b727c9462</anchor>
      <arglist>(const Vertex_const_handle &amp;node0, const Vertex_const_handle &amp;node1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_initialization_finished</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a50b09b31fcc12b19e2a64d5893c3b8a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_propagation_started</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>ad8c148402f4c8cb72085b7727c48277b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_anihiliation_event_processed</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a433c84173dd6d2b918954d18d9783b49</anchor>
      <arglist>(const Vertex_const_handle &amp;node0, const Vertex_const_handle &amp;node1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_edge_event_processed</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a6ff4655bebef2361b40fb4f2f7256740</anchor>
      <arglist>(const Vertex_const_handle &amp;seed0, const Vertex_const_handle &amp;seed1, const Vertex_const_handle &amp;newnode) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_split_event_processed</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a604cabff815395a75848a95f55f09952</anchor>
      <arglist>(const Vertex_const_handle &amp;seed, const Vertex_const_handle &amp;newnode0, const Vertex_const_handle &amp;newnode1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_pseudo_split_event_processed</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a228c278d377dd2183fa16af574eb024a</anchor>
      <arglist>(const Vertex_const_handle &amp;seed0, const Vertex_const_handle &amp;seed1, const Vertex_const_handle &amp;newnode0, const Vertex_const_handle &amp;newnode1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_vertex_processed</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>abaa12ad8390b17494acd1d48d1beae8a</anchor>
      <arglist>(const Vertex_const_handle &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_propagation_finished</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a40ad77f983dc58a017c8361880b50e59</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_cleanup_started</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>aba47e9ad6b7502ebc0e52109fd3fcaea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_cleanup_finished</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>ac77ff26056c41f91ff91e556d8e36d06</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_algorithm_finished</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a6d96e97ed7c37e1815e58f877bf34e37</anchor>
      <arglist>(bool finished_ok) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>on_error</name>
      <anchorfile>classStraightSkeletonBuilder__2__Visitor.html</anchorfile>
      <anchor>a567e51a40da8e5d73dc47056b97e8e8f</anchor>
      <arglist>(char const *msg) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StraightSkeletonBuilderTraits_2</name>
    <filename>classStraightSkeletonBuilderTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Kernel</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>ab31c6ebea8ac7dc22e76e4289583029f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a7ab1a3df76eb88cc9cc6ec843f9e6509</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>ad634300e898e1cad3a48792c020dc2a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>ab81d3cc6d652b0136b8e67f2cb8fcf44</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>ad8138419757e76c40fcb11730c53f777</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Direction_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a5c3d12d57d502280748ed912380659e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Trisegment_2&lt; Kernel &gt;</type>
      <name>Trisegment_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>ab28becc7edcccf0d832516ec65675fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Trisegment_2_ptr&lt; Trisegment_2 &gt;</type>
      <name>Trisegment_2_ptr</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>ad4d958b592aaf59645b3e57e9ea9dc6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Do_ss_event_exist_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a64c5c563501341254bfc84f4e80698c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_ss_event_times_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a374da26a54254d4289630fa92f8d4099</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Are_ss_events_simultaneous_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>aa8ca7256fb18b7c29d47c8ac3883f178</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_ss_event_time_and_point_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>adff13bdf02d9763e58ac40d956705411</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_ss_trisegment_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a253a012bf03a4ace015e9ddd3001f894</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Is_edge_facing_ss_node_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a4c82aeced8943f2c9a3c79c3aa4e1285</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Oriented_side_of_event_point_wrt_bisector_2</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a64c0584a81ee36c3c6d0b25cba9dd1f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Are_ss_events_simultaneous_2</type>
      <name>are_ss_events_simultaneous_2_object</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>ad706d774efee28488e888c912130d13e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Compare_ss_event_times_2</type>
      <name>compare_ss_event_times_2_object</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a90fcef82275cc160b126e73db3997867</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Do_ss_event_exist_2</type>
      <name>do_ss_event_exist_2_object</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>aaca632381522f50efe47bf5675545d3a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Is_edge_facing_ss_node_2</type>
      <name>is_edge_facing_ss_node_2_object</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a25928122633a88df0e7fca86df7ed6e1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Oriented_side_of_event_point_wrt_bisector_2</type>
      <name>oriented_side_of_event_point_wrt_bisector_2_object</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a62181ae063d5caf1a7f7ac77328f5357</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_ss_event_time_and_point_2</type>
      <name>construct_ss_event_time_and_point_2_object</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a9f84299ce2e263e774f5f9bfcb6333fc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_ss_trisegment_2</type>
      <name>construct_ss_trisegment_2_object</name>
      <anchorfile>classStraightSkeletonBuilderTraits__2.html</anchorfile>
      <anchor>a9ac3ffcb2bb336c5a67e3cd0e366b5af</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StraightSkeletonFace_2</name>
    <filename>classStraightSkeletonFace__2.html</filename>
    <member kind="function">
      <type></type>
      <name>StraightSkeletonFace_2</name>
      <anchorfile>classStraightSkeletonFace__2.html</anchorfile>
      <anchor>ab740ca0580f6710048a2d5f23f2176cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StraightSkeletonFace_2</name>
      <anchorfile>classStraightSkeletonFace__2.html</anchorfile>
      <anchor>a282465074aafa4ce9859a90736fd3b0d</anchor>
      <arglist>(int id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>id</name>
      <anchorfile>classStraightSkeletonFace__2.html</anchorfile>
      <anchor>a573b9d6a0d9ef3c6d2a341dd6c120a7f</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StraightSkeletonHalfedge_2</name>
    <filename>classStraightSkeletonHalfedge__2.html</filename>
    <member kind="function">
      <type></type>
      <name>StraightSkeletonHalfedge_2</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>ad6ebd7fdad372cdaea33ab002733b3e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StraightSkeletonHalfedge_2</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>aeca5335bd44cf5995a6ef4b2fc78edc6</anchor>
      <arglist>(int id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>id</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>a2ccd4124a7b69563ed73cf3316730ae3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_id</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>a9831b222cdb14c54f70088f6ad14c43f</anchor>
      <arglist>(int aID)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>weight</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>aec3d0745a9b6b36aec61042dfc98bd7f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_weight</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>a038db9c766f6226dada1670a5b3d9742</anchor>
      <arglist>(FT aWeight)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>defining_contour_edge</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>a4c9a851ef058cef13595255d884330da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_const_handle</type>
      <name>defining_contour_edge</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>a8958bda324f54583583ca4282ef30cec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_bisector</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>a41604e01b1b4e29dddce5ee303280d9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_inner_bisector</name>
      <anchorfile>classStraightSkeletonHalfedge__2.html</anchorfile>
      <anchor>aaf2606af80aa923e341c60a11b3ef9f8</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StraightSkeletonItemsConverter_2</name>
    <filename>classStraightSkeletonItemsConverter__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Source_vertex_const_handle</name>
      <anchorfile>classStraightSkeletonItemsConverter__2.html</anchorfile>
      <anchor>ad0846841e9700e7584d96614eb5f0b67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Source_halfedge_const_handle</name>
      <anchorfile>classStraightSkeletonItemsConverter__2.html</anchorfile>
      <anchor>a2354f89ad7b40735f6018a33bcc8220f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Source_face_const_handle</name>
      <anchorfile>classStraightSkeletonItemsConverter__2.html</anchorfile>
      <anchor>ab2fd981b7c0bfe859fe3fdbc97934fd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Target_vertex</name>
      <anchorfile>classStraightSkeletonItemsConverter__2.html</anchorfile>
      <anchor>a73c1266bb1cfcd03487c0324d69a4ca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Target_halfedge</name>
      <anchorfile>classStraightSkeletonItemsConverter__2.html</anchorfile>
      <anchor>ad473ca0013992274eef60a599c53508b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Target_face</name>
      <anchorfile>classStraightSkeletonItemsConverter__2.html</anchorfile>
      <anchor>aefdf14cc0dab80f87140798c06725730</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Target_vertex</type>
      <name>operator()</name>
      <anchorfile>classStraightSkeletonItemsConverter__2.html</anchorfile>
      <anchor>a3bebb9671fe9ac3a30f3daebb138f5ca</anchor>
      <arglist>(Source_vertex_const_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Target_halfedge</type>
      <name>operator()</name>
      <anchorfile>classStraightSkeletonItemsConverter__2.html</anchorfile>
      <anchor>a3f99e28af5e36395f711aa540d74b544</anchor>
      <arglist>(Source_halfedge_const_handle h) const</arglist>
    </member>
    <member kind="function">
      <type>Target_face</type>
      <name>operator()</name>
      <anchorfile>classStraightSkeletonItemsConverter__2.html</anchorfile>
      <anchor>a402e4328df6e1e26fa647aa8efb84045</anchor>
      <arglist>(Source_face_const_handle f) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StraightSkeletonVertex_2</name>
    <filename>classStraightSkeletonVertex__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>acfa7dff7274ba4a30b713c9f32b6e0c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a5836dec88ace917fae60a0741c3961a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_around_vertex_const_circulator</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>abfaf0fc130bf1b0003b905527a479812</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_around_vertex_circulator</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a50ac0cbb14775a23da321daa98b20612</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Defining_contour_halfedge_const_circulator</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>ab762ba3b62c52778ccd9aea71744b855</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Defining_contour_halfedge_circulator</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a92a9f94f89123b6aaa3bbc2759d8d914</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StraightSkeletonVertex_2</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a905ba9e82e9b6c6a6c4b0bf2d71e1cf5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StraightSkeletonVertex_2</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a7b5d7df8229e16f8bfedeb28a0facb2f</anchor>
      <arglist>(int id, const Point_2 &amp;p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StraightSkeletonVertex_2</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>af3d3ecac057264ed354535cc5885d213</anchor>
      <arglist>(int id, const Point_2 &amp;p, FT time)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>id</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>ac18e2e4bd27efdbb8d318426b65c9b2f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point_2 &amp;</type>
      <name>point</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a30216de5647dbf95a8414eb4dd8b8684</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>time</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a0f577c91781ec0c39fbff60ac8acb05c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>primary_bisector</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a4d48abde89a2f95992cf42936e3798bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_const_handle</type>
      <name>primary_bisector</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a2fc13209c6cdd2cc8cc0c628af4c2303</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_around_vertex_circulator</type>
      <name>halfedge_around_vertex_begin</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a579d7224c8b55c50a02a53ac165df18f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_around_vertex_const_circulator</type>
      <name>halfedge_around_vertex_begin</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a825737e102665d20f2b06e7fed61e9e3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Defining_contour_halfedge_circulator</type>
      <name>defining_contour_halfedges_begin</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a2a8dc167a2ef64559e2d409b30534278</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Defining_contour_halfedge_const_circulator</type>
      <name>defining_contour_halfedges_begin</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a246459b1b280e8b73416356a6d10c2d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_contour</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a918def5d5732df2167b4b22d9487188e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_skeleton</name>
      <anchorfile>classStraightSkeletonVertex__2.html</anchorfile>
      <anchor>a3965cb34f5374d039dcc38b18145960d</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="struct">CGAL::Dummy_straight_skeleton_builder_2_visitor</class>
    <class kind="class">CGAL::Polygon_offset_builder_2</class>
    <class kind="class">CGAL::Polygon_offset_builder_traits_2</class>
    <class kind="class">CGAL::Straight_skeleton_2</class>
    <class kind="class">CGAL::Straight_skeleton_builder_2</class>
    <class kind="class">CGAL::Straight_skeleton_builder_traits_2</class>
    <class kind="struct">CGAL::Straight_skeleton_converter_2</class>
    <class kind="class">CGAL::Straight_skeleton_face_base_2</class>
    <class kind="class">CGAL::Straight_skeleton_halfedge_base_2</class>
    <class kind="struct">CGAL::Straight_skeleton_items_converter_2</class>
    <class kind="class">CGAL::Straight_skeleton_vertex_base_2</class>
    <class kind="class">CGAL::Trisegment_2</class>
    <member kind="typedef">
      <type>std::shared_ptr&lt; Trisegment_2&lt; K, Segment &gt; &gt;</type>
      <name>Trisegment_2_ptr</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>aa7b7faea430d72ed030bfb332474ab7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>arrange_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gafd9733f1c41a778c6e274017ddae9ade</anchor>
      <arglist>(InputPolygonPtrIterator begin, InputPolygonPtrIterator end, OutputPolygonWithHolesPtrIterator out, const K &amp;k)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Traits::FT &gt;</type>
      <name>compute_outer_frame_margin</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga80c0848e0145bbd531b1fc178fd07d33</anchor>
      <arglist>(InputIterator first, InputIterator beyond, typename Traits::FT offset, const Traits &amp;traits=Default_traits)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga36fe6fd001343f6cd0a3e8b06d1c325c</anchor>
      <arglist>(FT offset, const StraightSkeleton &amp;ss, OfK k=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_interior_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga4baa6cdc2cc19c341be875742387254b</anchor>
      <arglist>(FT offset, const InKPolygon &amp;outer_boundary, HoleIterator holes_begin, HoleIterator holes_end, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_interior_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gaf0d0e8321d70cd97e6441b6ce77bdc89</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_exterior_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gaee243d012e7f942b4d1365dc307546b8</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly, OfK ofk=Exact_predicates_inexact_constructions_kernel(), SsK ssk=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_interior_skeleton_and_offset_polygons_with_holes_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gabe025331b6e803f2f942305123a02306</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly_with_holes, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_exterior_skeleton_and_offset_polygons_with_holes_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga7627d015c03abaea59b144576afebf70</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly_with_holes, OfK ofk=Exact_predicates_inexact_constructions_kernel(), SsK ssk=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_interior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>gae1eec4fe2422502d32906f11306a4979</anchor>
      <arglist>(PointIterator outer_contour_vertices_begin, PointIterator outer_contour_vertices_end, HoleIterator holes_begin, HoleIterator holes_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_interior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>ga9a8b0749901ca3a551d4f15a45bc0437</anchor>
      <arglist>(PointIterator outer_contour_vertices_begin, PointIterator outer_contour_vertices_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_interior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>ga75b6c1f14dc887bc51ae6e000d608855</anchor>
      <arglist>(const Polygon &amp;polygon, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_exterior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>ga02808f3323f2e728f04e982020d1e9fd</anchor>
      <arglist>(FT max_offset, PointIterator vertices_begin, PointIterator vertices_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_exterior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>ga83229dd3649bc7624d7c6f2733c2edde</anchor>
      <arglist>(FT max_offset, const Polygon &amp;P, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_interior_weighted_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedOffsetFunctions.html</anchorfile>
      <anchor>ga773095b0af928be7e38960c7ae46d00d</anchor>
      <arglist>(FT offset, const InKPolygon &amp;outer_boundary, const InKWeights &amp;outer_boundary_weights, HoleIterator holes_begin, HoleIterator holes_end, HoleWeightsIterator holes_weights_begin, HoleWeightsIterator holes_weights_end, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_interior_weighted_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedOffsetFunctions.html</anchorfile>
      <anchor>ga37e2dd0a30bf5eb8c840a51882b12914</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly, const InKWeights &amp;weights, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_exterior_weighted_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedOffsetFunctions.html</anchorfile>
      <anchor>ga01cf19d841b9d7b8c022560011308315</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly, const InKWeights &amp;weights, OfK ofk=Exact_predicates_inexact_constructions_kernel(), SsK ssk=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_interior_weighted_skeleton_and_offset_polygons_with_holes_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gaee073b6bd62fb5722bad41528647ec30</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly_with_holes, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>create_exterior_weighted_skeleton_and_offset_polygons_with_holes_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga52736ea80b6df08be011d5d66e26a543</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly_with_holes, OfK ofk=Exact_predicates_inexact_constructions_kernel(), SsK ssk=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_interior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>ga325dbd960b6d715f39325fa2db01d92a</anchor>
      <arglist>(PointIterator outer_contour_vertices_begin, PointIterator outer_contour_vertices_end, HoleIterator holes_begin, HoleIterator holes_end, WeightIterator outer_contour_weights_begin, WeightIterator outer_contour_weights_end, HoleWeightsIterator holes_weights_begin, HoleWeightsIterator holes_weights_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_interior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>gadabc695ea752780c073bc156fecd22c3</anchor>
      <arglist>(PointIterator outer_contour_vertices_begin, PointIterator outer_contour_vertices_end, WeightIterator outer_contour_weights_begin, WeightIterator outer_contour_weights_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_interior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>gaf1060822f8bac7f57ca961b04a08fac8</anchor>
      <arglist>(const InKPolygon &amp;polygon, const InKWeights &amp;weights, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_exterior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>ga68bd822b108199be009e58c9b30a3c6c</anchor>
      <arglist>(FT max_offset, PointIterator vertices_begin, PointIterator vertices_end, WeightIterator weights_begin, WeightIterator weights_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>create_exterior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>ga75a14b882aab08c4e0a8b09c1a06a7f2</anchor>
      <arglist>(FT max_offset, const InKPolygon &amp;P, const InKWeights &amp;weights, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>extrude_skeleton</name>
      <anchorfile>group__PkgStraightSkeleton2Extrusion.html</anchorfile>
      <anchor>ga0d1ccb10934bb54fb88a6174f30dfe49</anchor>
      <arglist>(const Polygon &amp;polygon, PolygonMesh &amp;out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Target_skeleton &gt;</type>
      <name>convert_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga84423baa5902a7d6c2f8278f93d82f32</anchor>
      <arglist>(Source_skeleton const &amp;s, Items_converted const &amp;ic=Items_converter())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2Ref</name>
    <title>2D Straight Skeleton and Polygon Offsetting Reference</title>
    <filename>group__PkgStraightSkeleton2Ref.html</filename>
    <subgroup>PkgStraightSkeleton2Concepts</subgroup>
    <subgroup>PkgStraightSkeleton2Classes</subgroup>
    <subgroup>PkgStraightSkeleton2Auxiliary</subgroup>
    <subgroup>PkgStraightSkeleton2Extrusion</subgroup>
    <subgroup>PkgStraightSkeleton2Functions</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgStraightSkeleton2Concepts.html</filename>
    <class kind="class">PolygonOffsetBuilderTraits_2</class>
    <class kind="class">StraightSkeleton_2</class>
    <class kind="class">StraightSkeletonBuilder_2_Visitor</class>
    <class kind="class">StraightSkeletonBuilderTraits_2</class>
    <class kind="class">StraightSkeletonFace_2</class>
    <class kind="class">StraightSkeletonHalfedge_2</class>
    <class kind="class">StraightSkeletonItemsConverter_2</class>
    <class kind="class">StraightSkeletonVertex_2</class>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2Classes</name>
    <title>Classes</title>
    <filename>group__PkgStraightSkeleton2Classes.html</filename>
    <class kind="class">CGAL::Polygon_offset_builder_2</class>
    <class kind="class">CGAL::Polygon_offset_builder_traits_2</class>
    <class kind="class">CGAL::Straight_skeleton_2</class>
    <class kind="struct">CGAL::Dummy_straight_skeleton_builder_2_visitor</class>
    <class kind="class">CGAL::Straight_skeleton_builder_2</class>
    <class kind="class">CGAL::Straight_skeleton_builder_traits_2</class>
    <class kind="class">CGAL::Trisegment_2</class>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2Auxiliary</name>
    <title>Auxiliary Classes</title>
    <filename>group__PkgStraightSkeleton2Auxiliary.html</filename>
    <class kind="struct">CGAL::Straight_skeleton_converter_2</class>
    <class kind="struct">CGAL::Straight_skeleton_items_converter_2</class>
    <class kind="class">CGAL::Straight_skeleton_face_base_2</class>
    <class kind="class">CGAL::Straight_skeleton_halfedge_base_2</class>
    <class kind="class">CGAL::Straight_skeleton_vertex_base_2</class>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2Extrusion</name>
    <title>Skeleton Extrusion</title>
    <filename>group__PkgStraightSkeleton2Extrusion.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::extrude_skeleton</name>
      <anchorfile>group__PkgStraightSkeleton2Extrusion.html</anchorfile>
      <anchor>ga0d1ccb10934bb54fb88a6174f30dfe49</anchor>
      <arglist>(const Polygon &amp;polygon, PolygonMesh &amp;out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2Functions</name>
    <title>Functions</title>
    <filename>group__PkgStraightSkeleton2Functions.html</filename>
    <subgroup>PkgStraightSkeleton2SkeletonFunctions</subgroup>
    <subgroup>PkgStraightSkeleton2WeightedSkeletonFunctions</subgroup>
    <subgroup>PkgStraightSkeleton2OffsetFunctions</subgroup>
    <subgroup>PkgStraightSkeleton2WeightedOffsetFunctions</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2SkeletonFunctions</name>
    <title>Straight Skeleton Construction Functions</title>
    <filename>group__PkgStraightSkeleton2SkeletonFunctions.html</filename>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_interior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>gae1eec4fe2422502d32906f11306a4979</anchor>
      <arglist>(PointIterator outer_contour_vertices_begin, PointIterator outer_contour_vertices_end, HoleIterator holes_begin, HoleIterator holes_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_interior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>ga9a8b0749901ca3a551d4f15a45bc0437</anchor>
      <arglist>(PointIterator outer_contour_vertices_begin, PointIterator outer_contour_vertices_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_interior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>ga75b6c1f14dc887bc51ae6e000d608855</anchor>
      <arglist>(const Polygon &amp;polygon, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_exterior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>ga02808f3323f2e728f04e982020d1e9fd</anchor>
      <arglist>(FT max_offset, PointIterator vertices_begin, PointIterator vertices_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_exterior_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2SkeletonFunctions.html</anchorfile>
      <anchor>ga83229dd3649bc7624d7c6f2733c2edde</anchor>
      <arglist>(FT max_offset, const Polygon &amp;P, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2WeightedSkeletonFunctions</name>
    <title>Weighted Straight Skeleton Construction Functions</title>
    <filename>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</filename>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_interior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>ga325dbd960b6d715f39325fa2db01d92a</anchor>
      <arglist>(PointIterator outer_contour_vertices_begin, PointIterator outer_contour_vertices_end, HoleIterator holes_begin, HoleIterator holes_end, WeightIterator outer_contour_weights_begin, WeightIterator outer_contour_weights_end, HoleWeightsIterator holes_weights_begin, HoleWeightsIterator holes_weights_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_interior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>gadabc695ea752780c073bc156fecd22c3</anchor>
      <arglist>(PointIterator outer_contour_vertices_begin, PointIterator outer_contour_vertices_end, WeightIterator outer_contour_weights_begin, WeightIterator outer_contour_weights_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_interior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>gaf1060822f8bac7f57ca961b04a08fac8</anchor>
      <arglist>(const InKPolygon &amp;polygon, const InKWeights &amp;weights, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_exterior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>ga68bd822b108199be009e58c9b30a3c6c</anchor>
      <arglist>(FT max_offset, PointIterator vertices_begin, PointIterator vertices_end, WeightIterator weights_begin, WeightIterator weights_end, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Straight_skeleton_2&lt; SsK &gt; &gt;</type>
      <name>CGAL::create_exterior_weighted_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedSkeletonFunctions.html</anchorfile>
      <anchor>ga75a14b882aab08c4e0a8b09c1a06a7f2</anchor>
      <arglist>(FT max_offset, const InKPolygon &amp;P, const InKWeights &amp;weights, SsK k=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2OffsetFunctions</name>
    <title>Offset Construction Functions</title>
    <filename>group__PkgStraightSkeleton2OffsetFunctions.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::arrange_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gafd9733f1c41a778c6e274017ddae9ade</anchor>
      <arglist>(InputPolygonPtrIterator begin, InputPolygonPtrIterator end, OutputPolygonWithHolesPtrIterator out, const K &amp;k)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Traits::FT &gt;</type>
      <name>CGAL::compute_outer_frame_margin</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga80c0848e0145bbd531b1fc178fd07d33</anchor>
      <arglist>(InputIterator first, InputIterator beyond, typename Traits::FT offset, const Traits &amp;traits=Default_traits)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga36fe6fd001343f6cd0a3e8b06d1c325c</anchor>
      <arglist>(FT offset, const StraightSkeleton &amp;ss, OfK k=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_interior_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga4baa6cdc2cc19c341be875742387254b</anchor>
      <arglist>(FT offset, const InKPolygon &amp;outer_boundary, HoleIterator holes_begin, HoleIterator holes_end, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_interior_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gaf0d0e8321d70cd97e6441b6ce77bdc89</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_exterior_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gaee243d012e7f942b4d1365dc307546b8</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly, OfK ofk=Exact_predicates_inexact_constructions_kernel(), SsK ssk=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_interior_skeleton_and_offset_polygons_with_holes_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gabe025331b6e803f2f942305123a02306</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly_with_holes, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_exterior_skeleton_and_offset_polygons_with_holes_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga7627d015c03abaea59b144576afebf70</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly_with_holes, OfK ofk=Exact_predicates_inexact_constructions_kernel(), SsK ssk=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_interior_weighted_skeleton_and_offset_polygons_with_holes_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>gaee073b6bd62fb5722bad41528647ec30</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly_with_holes, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_exterior_weighted_skeleton_and_offset_polygons_with_holes_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga52736ea80b6df08be011d5d66e26a543</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly_with_holes, OfK ofk=Exact_predicates_inexact_constructions_kernel(), SsK ssk=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; Target_skeleton &gt;</type>
      <name>CGAL::convert_straight_skeleton_2</name>
      <anchorfile>group__PkgStraightSkeleton2OffsetFunctions.html</anchorfile>
      <anchor>ga84423baa5902a7d6c2f8278f93d82f32</anchor>
      <arglist>(Source_skeleton const &amp;s, Items_converted const &amp;ic=Items_converter())</arglist>
    </member>
    <docanchor file="group__PkgStraightSkeleton2OffsetFunctions.html" title="Kernel Choices">SLSKernelChoices</docanchor>
    <docanchor file="group__PkgStraightSkeleton2OffsetFunctions.html" title="Polygon Return Type">SLSOffsetPolygonReturnType</docanchor>
  </compound>
  <compound kind="group">
    <name>PkgStraightSkeleton2WeightedOffsetFunctions</name>
    <title>Weighted Offset Construction Functions</title>
    <filename>group__PkgStraightSkeleton2WeightedOffsetFunctions.html</filename>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_interior_weighted_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedOffsetFunctions.html</anchorfile>
      <anchor>ga773095b0af928be7e38960c7ae46d00d</anchor>
      <arglist>(FT offset, const InKPolygon &amp;outer_boundary, const InKWeights &amp;outer_boundary_weights, HoleIterator holes_begin, HoleIterator holes_end, HoleWeightsIterator holes_weights_begin, HoleWeightsIterator holes_weights_end, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_interior_weighted_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedOffsetFunctions.html</anchorfile>
      <anchor>ga37e2dd0a30bf5eb8c840a51882b12914</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly, const InKWeights &amp;weights, OfK ofk=CGAL::Exact_predicates_inexact_constructions_kernel, SsK ssk=CGAL::Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::shared_ptr&lt; OfKPolygon &gt; &gt;</type>
      <name>CGAL::create_exterior_weighted_skeleton_and_offset_polygons_2</name>
      <anchorfile>group__PkgStraightSkeleton2WeightedOffsetFunctions.html</anchorfile>
      <anchor>ga01cf19d841b9d7b8c022560011308315</anchor>
      <arglist>(FT offset, const InKPolygon &amp;poly, const InKWeights &amp;weights, OfK ofk=Exact_predicates_inexact_constructions_kernel(), SsK ssk=Exact_predicates_inexact_constructions_kernel())</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_2D_Straight_Skeleton_and_Polygon_Offsetting</docanchor>
    <docanchor file="index.html">chapterstraightskeleton2</docanchor>
    <docanchor file="index.html">fig__ComplexSLS</docanchor>
    <docanchor file="index.html" title="Introduction">Straight_skeleton_2Introduction</docanchor>
    <docanchor file="index.html" title="Straight Skeletons">Straight_skeleton_2Straight</docanchor>
    <docanchor file="index.html">fig__SLSProgress</docanchor>
    <docanchor file="index.html" title="Straight Skeletons, Medial Axis and Voronoi Diagrams">Straight_skeleton_2Comparison</docanchor>
    <docanchor file="index.html" title="Uses of Straight Skeletons">Straight_skeleton_2IntroUsages</docanchor>
    <docanchor file="index.html" title="Definitions">Straight_skeleton_2Definitions</docanchor>
    <docanchor file="index.html" title="2D Contours">Straight_skeleton_22DContour</docanchor>
    <docanchor file="index.html" title="2D Polygon with Holes">Straight_skeleton_22DPolygonwithHoles</docanchor>
    <docanchor file="index.html">fig__Validpolygons</docanchor>
    <docanchor file="index.html">fig__Invalidpolygons</docanchor>
    <docanchor file="index.html" title="Straight Skeleton of a 2D Weakly Simple Polygon">Straight_skeleton_2StraightSkeletonofa2D</docanchor>
    <docanchor file="index.html">fig__MoreSLS</docanchor>
    <docanchor file="index.html" title="Weighted Straight Skeletons">Straight_skeleton_2Weights</docanchor>
    <docanchor file="index.html">fig__SLSWeight</docanchor>
    <docanchor file="index.html">fig__SLSArtificial</docanchor>
    <docanchor file="index.html" title="Straight Skeleton of a General Polygon">Straight_skeleton_2StraightSkeletonGeneral</docanchor>
    <docanchor file="index.html" title="Uses of Straight Skeletons">Straight_skeleton_2Usages</docanchor>
    <docanchor file="index.html" title="Polygon Offsetting">Straight_skeleton_2Offset</docanchor>
    <docanchor file="index.html">Offsets</docanchor>
    <docanchor file="index.html" title="Exterior Straight Skeletons and Exterior Offset Contours">Straight_skeleton_2ExteriorSkeletonsandExterior</docanchor>
    <docanchor file="index.html">fig__SLSExterior</docanchor>
    <docanchor file="index.html" title="Straight Skeleton Extrusion">Straight_skeleton_2Extrusion</docanchor>
    <docanchor file="index.html">fig__SLSExtrusion</docanchor>
    <docanchor file="index.html">fig__SLSCroppedExtrusion</docanchor>
    <docanchor file="index.html" title="Other Uses of Straight Skeletons">Straight_skeleton_2OtherUsages</docanchor>
    <docanchor file="index.html" title="Implementation Details">Straight_skeleton_2Implementation</docanchor>
    <docanchor file="index.html" title="Examples">Straight_skeleton_2Examples</docanchor>
    <docanchor file="index.html" title="Create a Straight Skeleton">Straight_skeleton_2CreateaStraightSkeleton</docanchor>
    <docanchor file="index.html" title="Create a Straight Skeleton from a Polygon With Holes">Straight_skeleton_2CreateaStraightSkeleton_1</docanchor>
    <docanchor file="index.html" title="Create Offset Polygons from a Straight Skeleton">Straight_skeleton_2CreateOffsetPolygonsfrom</docanchor>
    <docanchor file="index.html" title="Create Offset Polygons from a Polygon (With or Without Holes)">Straight_skeleton_2CreateOffsetPolygonsfrom_1</docanchor>
    <docanchor file="index.html" title="Extrude the Skeleton of a Polygon with Holes">Straight_skeleton_2ExtrusionExample</docanchor>
    <docanchor file="index.html" title="Low Level API">Straight_skeleton_2LowlevelAPI</docanchor>
    <docanchor file="index.html" title="Implementation History">Straight_skeleton_2History</docanchor>
  </compound>
</tagfile>
