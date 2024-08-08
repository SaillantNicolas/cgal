<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Periodic_3_Delaunay_triangulation_3</name>
    <filename>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</filename>
    <templarg>typename PT</templarg>
    <templarg>typename TDS</templarg>
    <base>CGAL::Periodic_3_triangulation_3&lt; PT, TDS &gt;</base>
    <member kind="function">
      <type></type>
      <name>Periodic_3_Delaunay_triangulation_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a23a40a88a0382928fef39abee5513ef7</anchor>
      <arglist>(const Iso_cuboid &amp;domain=Iso_cuboid(0, 0, 0, 1, 1, 1), const Geom_traits &amp;traits=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3_Delaunay_triangulation_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>aa24e30fc4f2ee95a53a21cbb108f6f85</anchor>
      <arglist>(const Periodic_3_Delaunay_triangulation_3 &amp;dt1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3_Delaunay_triangulation_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a84ed8cc32edebae2f8d867c8268cdb06</anchor>
      <arglist>(InputIterator first, InputIterator last, const Iso_cuboid &amp;domain=Iso_cuboid(0, 0, 0, 1, 1, 1), const Geom_traits &amp;traits=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a00517885761d298a85ecccf15f8a9559</anchor>
      <arglist>(const Point &amp;p, Cell_handle start=Cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>aed58f63b07628377d4e51d06f9f7cf1b</anchor>
      <arglist>(const Point &amp;p, Locate_type lt, Cell_handle loc, int li, int lj)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a53bfd7601b8953489f14bce2e4dd2dfe</anchor>
      <arglist>(InputIterator first, InputIterator last, bool is_large_point_set=false)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>move_point</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>aa06932079eb7cf6eee8c5c9998088e34</anchor>
      <arglist>(Vertex_handle v, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a84e96fa7c8ec0d3055a8603cb3b44587</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a0f43f93b0f247ef84ef31fb483a7b0ef</anchor>
      <arglist>(InputIterator first, InputIterator beyond)</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_sphere</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>adf0db5ed35800c075d30d2147f8a1749</anchor>
      <arglist>(Cell_handle c, const Point &amp;p, const Offset &amp;off=Offset(0, 0, 0)) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>ad7aab6e45332c8517729507661ae6600</anchor>
      <arglist>(Point p, Cell_handle c=Cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_vertex_in_cell</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a912dd7746bed3f5f782feeddc2408dc1</anchor>
      <arglist>(Cell_handle c, Point p, Offset off=Offset(0, 0, 0)) const</arglist>
    </member>
    <member kind="function">
      <type>Triple&lt; OutputIteratorBoundaryFacets, OutputIteratorCells, OutputIteratorInternalFacets &gt;</type>
      <name>find_conflicts</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>af38d966f7dd7f968e63ff5645816e993</anchor>
      <arglist>(Point p, Cell_handle c, OutputIteratorBoundaryFacets bfit, OutputIteratorCells cit, OutputIteratorInternalFacets ifit)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>vertices_in_conflict</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a2e8744f88893f27a0a5b3160140917ed</anchor>
      <arglist>(Point p, Cell_handle c, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a06801a370243d66ac8535fafcc00154b</anchor>
      <arglist>(Cell_handle c, int i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>ae922ab9bdb05c5ec4b996ff7255ad7f5</anchor>
      <arglist>(Cell_handle c, int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a370f540dd23dd6008416e9b0ddcbd734</anchor>
      <arglist>(const Facet &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a383b1b494f070cff20d100345106fe6b</anchor>
      <arglist>(const Edge &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>canonical_dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>aa61162ca7adda88ea2a01d05f5ad50f3</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a4114b8d436d7f4e2c297ee1d25c66b88</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a34d84cfdefce3b6fe1e7756f79b33c5e</anchor>
      <arglist>(Facet f) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a7ac668902a7b2017c1e03df5990006b6</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a8920d4ba83ff005a20db6ff0d673aede</anchor>
      <arglist>(Edge e, OutputIterator pts) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a9c04b6702a5f88251a7114fb240e6086</anchor>
      <arglist>(Cell_handle c, int i, int j, OutputIterator pts) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>ac38959cd1205847fad265154bec067fb</anchor>
      <arglist>(Vertex_handle v, OutputIterator pts) const</arglist>
    </member>
    <member kind="function">
      <type>Stream &amp;</type>
      <name>draw_dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a9c797f9d319d234a3af16729cbed1d1f</anchor>
      <arglist>(Stream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>Geom_traits::FT</type>
      <name>dual_volume</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>af7a36b1ac2d699ac9f9f3b4c91a6a242</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>dual_centroid</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a0b41d6d439936b85db756c2f6bbc75e6</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>a7b5d7badbd98a9526e144a92ef25811a</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Periodic__3__Delaunay__triangulation__3.html</anchorfile>
      <anchor>acbd21ca705aa3c7ad75162e1668b8a26</anchor>
      <arglist>(Cell_handle c, bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_Delaunay_triangulation_traits_3</name>
    <filename>classCGAL_1_1Periodic__3__Delaunay__triangulation__traits__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Offset</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_offset_3</name>
    <filename>classCGAL_1_1Periodic__3__offset__3.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_regular_triangulation_3</name>
    <filename>classCGAL_1_1Periodic__3__regular__triangulation__3.html</filename>
    <templarg>typename PT</templarg>
    <templarg>typename TDS</templarg>
    <base>CGAL::Periodic_3_triangulation_3&lt; PT, TDS &gt;</base>
    <member kind="typedef">
      <type>TDS::Point_3</type>
      <name>Bare_point</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>ac9c6726a7f704ef26cce96b1077882a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Weighted_point_3</type>
      <name>Weighted_point</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>adc2d33f9d2a01bd006c7ca5e851ad349</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3_regular_triangulation_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a0a89597fb4156269a653cf32cbf291ef</anchor>
      <arglist>(const Iso_cuboid &amp;domain=Iso_cuboid(0, 0, 0, 1, 1, 1), const Geom_traits &amp;traits=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3_regular_triangulation_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>add8e95264ed98f72516f6c71c0f0636c</anchor>
      <arglist>(const Periodic_3_regular_triangulation_3 &amp;rt1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3_regular_triangulation_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a7c7521fc41da515f13274442f996d25d</anchor>
      <arglist>(InputIterator first, InputIterator last, const Iso_cuboid &amp;domain=Iso_cuboid(0, 0, 0, 1, 1, 1), const Geom_traits &amp;traits=Geom_traits(), bool is_large_point_set=false)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_hidden_points</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>ae5c08cb3365c74d8418dba50a0b1f918</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a87ec633ce2a0caf9652b7c9cce6bad03</anchor>
      <arglist>(const Weighted_point &amp;p, Cell_handle start=Cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>acbd833a22a91546b9ebf7e9c56b184dc</anchor>
      <arglist>(const Weighted_point &amp;p, Locate_type lt, Cell_handle loc, int li, int lj)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>acdd3deb758440e3fb7a0b363f1730547</anchor>
      <arglist>(InputIterator first, InputIterator last, bool is_large_point_set=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a5cb0670dd12cc0d4273683b3d1b44543</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a123a743bc8a5aba66e23b79e4ef92461</anchor>
      <arglist>(InputIterator first, InputIterator beyond)</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_power_sphere</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>ab1ac6f951b738e87b91fdce3fbc2f980</anchor>
      <arglist>(Cell_handle c, const Weighted_point &amp;p, const Offset &amp;off=Offset(0, 0, 0)) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_power_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>aa86c63b181604879bd79e8ae15d1ea0f</anchor>
      <arglist>(const Bare_point &amp;p, Cell_handle c=Cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Triple&lt; OutputIteratorBoundaryFacets, OutputIteratorCells, OutputIteratorInternalFacets &gt;</type>
      <name>find_conflicts</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a2178ebf74b001063879a705e4f4dd2cd</anchor>
      <arglist>(const Weighted_point &amp;p, Cell_handle c, OutputIteratorBoundaryFacets bfit, OutputIteratorCells cit, OutputIteratorInternalFacets ifit) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>vertices_in_conflict</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>ab9661a69d2cd8dd8813cd6b5bf4225af</anchor>
      <arglist>(const Weighted_point &amp;p, Cell_handle c, OutputIterator res) const</arglist>
    </member>
    <member kind="function">
      <type>Bare_point</type>
      <name>canonical_dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>aeda76217e9d0482e58449004f7d39ed1</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Bare_point</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>ade4ce220880d4dbaf842d7fb96dbdf25</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment_3</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>aa02ff794276988f6af929e6a4d8db748</anchor>
      <arglist>(Facet f) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment_3</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>af9684f029857942e2ab018ae6c8484cb</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>ac02c464fb5edb8ccf5522bbe1057a928</anchor>
      <arglist>(Edge e, OutputIterator pts) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a07801b5de179eb67544338655fd89aac</anchor>
      <arglist>(Cell_handle c, int i, int j, OutputIterator pts) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a0d18320df912d9310fde450682356cc4</anchor>
      <arglist>(Vertex_handle v, OutputIterator pts) const</arglist>
    </member>
    <member kind="function">
      <type>Stream &amp;</type>
      <name>draw_dual</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a7290978fdc767907d6010f3e52cd1e29</anchor>
      <arglist>(Stream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>Geom_traits::FT</type>
      <name>dual_volume</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a57c64f809bebf980ba4a5583f1da492c</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Bare_point</type>
      <name>dual_centroid</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>ad7aed1a44888d4ec52961c9dc168c6ce</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a96c93bc9a590328c60f4eb040db10189</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Periodic__3__regular__triangulation__3.html</anchorfile>
      <anchor>a75359b7433105383517ca7562e37b85f</anchor>
      <arglist>(Cell_handle c, bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_regular_triangulation_traits_3</name>
    <filename>classCGAL_1_1Periodic__3__regular__triangulation__traits__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Offset</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_triangulation_3</name>
    <filename>classCGAL_1_1Periodic__3__triangulation__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename TDS</templarg>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295a2d049ce8def096bd92142dd06e56940e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295a97b25491968da1f5098d634f45db0e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACET</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295a78aeb568e0d628a6c57582142ff91f8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CELL</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295afd2f506e985e2d91473fab7f31245bcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMPTY</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295a9f367ee7fbf03bb806386196ccd3b108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORED</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af8610f3f4e13cb37acd75e484af2af49a63f57d2db7ca9d81bdf36833c5328a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNIQUE</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af8610f3f4e13cb37acd75e484af2af49afed09a309509ebb2a4a18b52ccf442af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORED_COVER_DOMAIN</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af8610f3f4e13cb37acd75e484af2af49a7659216173b2f555037ce2979df94c68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNIQUE_COVER_DOMAIN</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af8610f3f4e13cb37acd75e484af2af49a0ec21ca359ce06e6edf969280cb37ba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>acebfe28720e619cd8a1e374c0c6539b2</anchor>
      <arglist>(istream &amp;is, Periodic_3_triangulation_3 &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aaa5a97d52463c4333da4a658a2b32a47</anchor>
      <arglist>(ostream &amp;os, const Periodic_3_triangulation_3 &amp;t)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Locate_type</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295a2d049ce8def096bd92142dd06e56940e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295a97b25491968da1f5098d634f45db0e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACET</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295a78aeb568e0d628a6c57582142ff91f8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CELL</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295afd2f506e985e2d91473fab7f31245bcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMPTY</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aea197e602957a638211eb9f3f7f2c295a9f367ee7fbf03bb806386196ccd3b108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Iterator_type</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af8610f3f4e13cb37acd75e484af2af49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORED</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af8610f3f4e13cb37acd75e484af2af49a63f57d2db7ca9d81bdf36833c5328a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNIQUE</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af8610f3f4e13cb37acd75e484af2af49afed09a309509ebb2a4a18b52ccf442af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORED_COVER_DOMAIN</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af8610f3f4e13cb37acd75e484af2af49a7659216173b2f555037ce2979df94c68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNIQUE_COVER_DOMAIN</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af8610f3f4e13cb37acd75e484af2af49a0ec21ca359ce06e6edf969280cb37ba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa84da203636fc162bb2801b5e6c2954c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a34b91295d3f5dbad4e415301b8e9a37e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Periodic_3_offset_3</type>
      <name>Offset</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a9a7df68e163a5ce2108e9693b619d73f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Iso_cuboid_3</type>
      <name>Iso_cuboid</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aaa721bfccfcea9874b641024afee0293</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; int, 3 &gt;</type>
      <name>Covering_sheets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a68c367cbc034e579764a9d51ffaa52e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Vertex::Point</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a6c1980321f89b70e7515339f6b7955e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af72ff96d8cad6262be60742a754748da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Segment_3</type>
      <name>Segment</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a9218c604f7945664308a75a56dcb144a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Triangle_3</type>
      <name>Triangle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a6aee9d6bfd6b1a3949dcd57987171819</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Tetrahedron_3</type>
      <name>Tetrahedron</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a7a5f4ab6ddf60beef7af79643d456451</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Point, Offset &gt;</type>
      <name>Periodic_point</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a5cb8779e34570016dfc163f259f6bc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Point_3, Offset &gt;</type>
      <name>Periodic_point_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a7fb7c0d34676e220b1adcc6f67a1300a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; Periodic_point, 2 &gt;</type>
      <name>Periodic_segment</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa8b9f0b003d5aec3b3f0b1218b891fe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; Periodic_point_3, 2 &gt;</type>
      <name>Periodic_segment_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ace3207f38e0667d22b81431a9415ed11</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; Periodic_point, 3 &gt;</type>
      <name>Periodic_triangle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a4d8a791d313a7e2320079d78e9e44041</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; Periodic_point_3, 3 &gt;</type>
      <name>Periodic_triangle_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a00ff9418af3de9313dd13d44115911dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; Periodic_point, 4 &gt;</type>
      <name>Periodic_tetrahedron</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aaef2b2c4fb20446568221a7ef908fafb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; Periodic_point_3, 4 &gt;</type>
      <name>Periodic_tetrahedron_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a3929d94b08b47087266ad91943a6abba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Vertex</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a8583582dda7d8e4b3ffe90cc8a1e7ab3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Cell</type>
      <name>Cell</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a568ac77072f7f38f0460e4c86d4c4243</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Edge</type>
      <name>Edge</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a5fa3c59a0826c73a3b347ed4a0182bd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Facet</type>
      <name>Facet</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af649a8a82e70933e3a4631a6401f5aaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa9219fea6d3ae53dded9fa4c737fd020</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Cell_handle</type>
      <name>Cell_handle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>acd905ecaf843b6a1453aa7686c77adb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::size_type</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a91cfc10645fc4737294edd4de7be7395</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::difference_type</type>
      <name>difference_type</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a88501a7dc3ea2d044fdcd0b914e39d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Cell_iterator</type>
      <name>Cell_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a371e89a515a5215f494f1c4a26f66776</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Facet_iterator</type>
      <name>Facet_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a35c965cad83073e4939de364cbba4836</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Edge_iterator</type>
      <name>Edge_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a9fb1b0c0d2667e46878846e779b10736</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Vertex_iterator</type>
      <name>Vertex_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a9a89d9d78af7e68d9c33b213f410f68e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Unique_vertex_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ae77d2c2bbeba772d83ad2c7638f08937</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Cell_circulator</type>
      <name>Cell_circulator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa5adc776e0ddd415e82913298dd9ec73</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Facet_circulator</type>
      <name>Facet_circulator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa488adab62ef255857d3aabcd1a46e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_tetrahedron_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a2410949620d2b31671dcf364d729a7f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_triangle_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a9fb6b751e82c0dbae9e69f193c8821d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_segment_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a55380553e0c10531453319eeb5b67cd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_point_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>afcf566b3f8d4403ec57a6f7b51e41df3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3_triangulation_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a60c9e1a5d2ef5508dbeb6ccab0fb6bf9</anchor>
      <arglist>(const Iso_cuboid &amp;domain=Iso_cuboid(0, 0, 0, 1, 1, 1), const Geom_traits &amp;traits=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3_triangulation_3</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ad4c41e89c33c61c58c9e987c3e569b55</anchor>
      <arglist>(const Periodic_3_triangulation_3 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>Periodic_3_triangulation_3 &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a248f75e3a3cab7c384e13746644309a7</anchor>
      <arglist>(const Periodic_3_triangulation_3 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>adaba95891b3522bea36895ad9fc0187f</anchor>
      <arglist>(Periodic_3_triangulation_3 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a3762a8e969a89b85624377d8048893c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a94e69c0e4d6666acee16ac163d1c0d24</anchor>
      <arglist>(const Periodic_3_triangulation_3&lt; Traits, TDS1 &gt; &amp;t1, const Periodic_3_triangulation_3&lt; Traits, TDS2 &gt; &amp;t2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a3dde0b78154334030bdc3719d956234c</anchor>
      <arglist>(const Periodic_3_triangulation_3&lt; Traits, TDS1 &gt; &amp;t1, const Periodic_3_triangulation_3&lt; Traits, TDS2 &gt; &amp;t2)</arglist>
    </member>
    <member kind="function">
      <type>const Geom_traits &amp;</type>
      <name>geom_traits</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a96fca76b7a00ea4942e0101db9e90d10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Triangulation_data_structure &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ac0862ec8f751de98a9fed6bcf26187ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Iso_cuboid</type>
      <name>domain</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a1b7b026125aa967b967f785932d0a2cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Covering_sheets</type>
      <name>number_of_sheets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a65db99056fa6074bd6427a1ad4ba5844</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Offset</type>
      <name>neighbor_offset</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>acd7451ba4497066fd0766efc0b91d36e</anchor>
      <arglist>(Cell_handle ch, int i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_domain</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a8f444894ccf5c9107c4832d0a1cff89a</anchor>
      <arglist>(const Iso_cuboid dom)</arglist>
    </member>
    <member kind="function">
      <type>Triangulation_data_structure &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa028729302936054c708063d3086fdf3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_extensible_triangulation_in_1_sheet_h1</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ac9f002ce82c71da2bb99c50970b275ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_extensible_triangulation_in_1_sheet_h2</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aaf42313d21ae2cc153c1820937d7995d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_triangulation_in_1_sheet</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa9c1a5fa2b189d4578750e56b1fc0c2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert_to_1_sheeted_covering</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a0387b9bea116a2730d4fefb5648ce72d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert_to_27_sheeted_covering</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a96b5e1dc388a6607e4853246650741f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>af5f9ef2ea215d3682f9d80027d2ffe60</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_cells</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a2032cc932bc58498f584a0f56d45d906</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_stored_vertices</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a65fc934a6c749cd621f36a7faa3f2493</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_stored_cells</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>acf556adf744f30236be4ae5b26efee92</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_edges</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ab9b9f326b1ab4047316c4c219abbd1b8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_facets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a4c735f3204c19a62fcd6336b393ab1f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_stored_edges</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a2e40d72081aa7f60eeaa5ed0124056e9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_stored_facets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a4832c8e83c98b49f6d8935a01448e5b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_point</type>
      <name>periodic_point</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa573af567a4c9a25343d133671815e49</anchor>
      <arglist>(const Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_point</type>
      <name>periodic_point</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a2e867bd0a3a8d5ba8db084aa40674576</anchor>
      <arglist>(const Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment</type>
      <name>periodic_segment</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a86356be17967353310758c0a3c738001</anchor>
      <arglist>(const Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment</type>
      <name>periodic_segment</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a2874ecc050f628fd6d2ba810b59d1d30</anchor>
      <arglist>(const Cell_handle c, Offset offset, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment</type>
      <name>periodic_segment</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a30ef6be0e74101587ca7057f8d48d2cc</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_triangle</type>
      <name>periodic_triangle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a47b473ff05e1f48626055bcd21c256af</anchor>
      <arglist>(const Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_triangle</type>
      <name>periodic_triangle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a674c1c54caebdc0c9bec06e3fe0e5965</anchor>
      <arglist>(const Cell_handle c, Offset offset, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_triangle</type>
      <name>periodic_triangle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a6d420c6a80e9961a328dce5045a2f3ac</anchor>
      <arglist>(const Facet &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_tetrahedron</type>
      <name>periodic_tetrahedron</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>abfd8a62d2a678f0ab5d595f11f61d7a0</anchor>
      <arglist>(const Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_tetrahedron</type>
      <name>periodic_tetrahedron</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a65b0fb2079e4d1b84c24fc0db187d5da</anchor>
      <arglist>(const Cell_handle c, Offset offset) const</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>construct_point</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>abfc4a81be4e730bf35638f50cac7348f</anchor>
      <arglist>(const PP &amp;pp) const</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>construct_point</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a8c19b07bc3190df5ac394bf402d2643c</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>construct_point</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>acd1ed1e5a3137916be80357a3637fdad</anchor>
      <arglist>(const P &amp;p1, const Offset &amp;o1) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>construct_segment</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a04c28f68e233b407df8a0688e5bd478f</anchor>
      <arglist>(const PS &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>construct_segment</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a8f114ff087120610c1b46fc75f8ccb16</anchor>
      <arglist>(const P &amp;p1, const P &amp;p2) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>construct_segment</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a2285c7f2b4258ecbbc070a32cbeb98ea</anchor>
      <arglist>(const P &amp;p1, const P &amp;p2, const Offset &amp;o1, const Offset &amp;o2) const</arglist>
    </member>
    <member kind="function">
      <type>Triangle</type>
      <name>construct_triangle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>abe2fe363ffaf137272e543844cadb249</anchor>
      <arglist>(const PT &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>Triangle</type>
      <name>construct_triangle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a9a960917400072a4cb84d792fd58f2cc</anchor>
      <arglist>(const P &amp;p1, const P &amp;p2, const P &amp;p3) const</arglist>
    </member>
    <member kind="function">
      <type>Triangle</type>
      <name>construct_triangle</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>adda80f96bae8fb98aac9fe6d7973ddbc</anchor>
      <arglist>(const P &amp;p1, const P &amp;p2, const P &amp;p3, const Offset &amp;o1, const Offset &amp;o2, const Offset &amp;o3) const</arglist>
    </member>
    <member kind="function">
      <type>Tetrahedron</type>
      <name>construct_tetrahedron</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aacfa91e9a1747aea0b4420955b49ed0f</anchor>
      <arglist>(const PT &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>Tetrahedron</type>
      <name>construct_tetrahedron</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ae2676a90de148881391d54437ea670bd</anchor>
      <arglist>(const P &amp;p1, const P &amp;p2, const P &amp;p3, const P &amp;p4) const</arglist>
    </member>
    <member kind="function">
      <type>Tetrahedron</type>
      <name>construct_tetrahedron</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aeac88f40f7a7c8c9926d427c933787ae</anchor>
      <arglist>(const P &amp;p1, const P &amp;p2, const P &amp;p3, const P &amp;p4, const Offset &amp;o1, const Offset &amp;o2, const Offset &amp;o3, const Offset &amp;o4) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a671307ea54f53cf681c75230871995b8</anchor>
      <arglist>(const Point &amp;p, Vertex_handle &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aeddcedeccb564fe46da259b737ef6eb0</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a763d7ef2b2b4c83bec75f7de32989470</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Cell_handle &amp;c, int &amp;i, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa31520975f6c5dae893904620ee1ed99</anchor>
      <arglist>(Vertex_handle u, const Offset &amp;offu, Vertex_handle v, const Offset &amp;offv, Cell_handle &amp;c, int &amp;i, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_facet</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ae603c2923f2bc359c0d76c536dfd99e1</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Vertex_handle w, Cell_handle &amp;c, int &amp;i, int &amp;j, int &amp;k) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_facet</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a28d5f12436be8ae267a80d38094f8746</anchor>
      <arglist>(Vertex_handle u, const Offset &amp;offu, Vertex_handle v, const Offset &amp;offv, Vertex_handle w, const Offset &amp;offw, Cell_handle &amp;c, int &amp;i, int &amp;j, int &amp;k) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a9b756bd912670db093b27dd97ca2e542</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ae6a5fdca71ab7144ced12ed732126577</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Vertex_handle w, Vertex_handle x, Cell_handle &amp;c, int &amp;i, int &amp;j, int &amp;k, int &amp;l) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a773c962fabf3bda0bc047b75eebb3a08</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Vertex_handle w, Vertex_handle x, Cell_handle &amp;c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a284917fb88b07833967417d3ad07b301</anchor>
      <arglist>(Vertex_handle u, const Offset &amp;offu, Vertex_handle v, const Offset &amp;offv, Vertex_handle w, const Offset &amp;offw, Vertex_handle x, const Offset &amp;offx, Cell_handle &amp;c, int &amp;i, int &amp;j, int &amp;k, int &amp;l) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aee5cd4d24964575890f2bab29b6a92da</anchor>
      <arglist>(Vertex_handle u, const Offset &amp;offu, Vertex_handle v, const Offset &amp;offv, Vertex_handle w, const Offset &amp;offw, Vertex_handle x, const Offset &amp;offx, Cell_handle &amp;c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a749a1c2b1b24a13cb0beb1344820cc84</anchor>
      <arglist>(const Facet &amp;f, Vertex_handle v, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a1b5b138d37282ac275098470d848afc6</anchor>
      <arglist>(Cell_handle c, int i, Vertex_handle v, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a05461cd780bd396bb8bb5e4a8c884b64</anchor>
      <arglist>(const Facet &amp;f, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a3ef57211b19673d42b469e9c59acd06a</anchor>
      <arglist>(Cell_handle c, int i, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_equal</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a1f4a810ac997a2d0503ad094e34acde5</anchor>
      <arglist>(Cell_handle c, int i, Cell_handle n, int j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_equal</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ada1149d566915fce728cb17f17d03322</anchor>
      <arglist>(const Facet &amp;f, const Facet &amp;g) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_equal</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a4a299db8e5caeeeb1322e7237fd7566e</anchor>
      <arglist>(const Facet &amp;f, Cell_handle n, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a684dbacff36aa8952313c691ced5bf2e</anchor>
      <arglist>(const Point &amp;query, Cell_handle start=Cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>abdf93e1b7a6d700148f3ce42938ad08e</anchor>
      <arglist>(const Point &amp;query, Offset &amp;locate_offset, Cell_handle start=Cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>inexact_locate</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a2a87060201945bdcc017510de6822dbb</anchor>
      <arglist>(const Point &amp;query, Cell_handle start=Cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ae0e1ff13ddae388a580212f2645886ac</anchor>
      <arglist>(const Point &amp;query, Locate_type &amp;lt, int &amp;li, int &amp;lj, Cell_handle start=Cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a42a52ca944f591881804ec2e4bd0a986</anchor>
      <arglist>(const Point &amp;query, Offset &amp;locate_offset, Locate_type &amp;lt, int &amp;li, int &amp;lj, Cell_handle start=Cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_cell</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a5e51646280927bf5c8343b7ae0add6d0</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, Locate_type &amp;lt, int &amp;li, int &amp;lj) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a14b28b8fe59d21a929c4402c798c4ea8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>aa52497a08a03580332ac415d6df14e35</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Edge_iterator</type>
      <name>edges_begin</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ae9b32aa30c80f0c8839ed4d2d6ef2925</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Edge_iterator</type>
      <name>edges_end</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ae3f0173a0a1f00707456785c1ab4b84a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_begin</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a5ca2eff51ad2ba9b193a23503de309f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_end</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a54debe90e050c82d9fe882b381b72484</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cell_iterator</type>
      <name>cells_begin</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a5840fb907bd354c1d3f500ebcd8533b8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cell_iterator</type>
      <name>cells_end</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a4d2ce09e217b71b610800088231bd226</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Unique_vertex_iterator</type>
      <name>unique_vertices_begin</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a196a314eed4d92615ef6f0c36601c5d5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Unique_vertex_iterator</type>
      <name>unique_vertices_end</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a19862f716df23b4c7f9adb9d3a1053ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_point_iterator</type>
      <name>periodic_points_begin</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a36a69431556a685d230465e978885099</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_point_iterator</type>
      <name>periodic_points_end</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a7e7bdde35a1c360e71acb9de82bde2f5</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment_iterator</type>
      <name>periodic_segments_begin</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a73b44e88a93e72bb96a3b12dd4701572</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment_iterator</type>
      <name>periodic_segments_end</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a8c85a16ee4b17b299095594a76bf0ba2</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_triangle_iterator</type>
      <name>periodic_triangles_begin</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a20d95540d75a631d63e68a8a9abd61cc</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_triangle_iterator</type>
      <name>periodic_triangles_end</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a8d9093b17690a635b994c1cec0985569</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_tetrahedron_iterator</type>
      <name>periodic_tetrahedra_begin</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a620a4efef6b4dc07957a4418de7492c1</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_tetrahedron_iterator</type>
      <name>periodic_tetrahedra_end</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a95dd4c9e7e62883d143138c019a2a9d6</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ab341e85277e203cb632928c2dea1179d</anchor>
      <arglist>(Edge e) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ac9cec3d826ee450bebf6dd0fd10615a0</anchor>
      <arglist>(Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a2d0bff9eaf49d397836a5450d1ea638d</anchor>
      <arglist>(Edge e, Cell_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a14f4175896cf8c45daec2e7596df8b42</anchor>
      <arglist>(Cell_handle c, int i, int j, Cell_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a0df591e7faba0d250dbcc08321041a85</anchor>
      <arglist>(Edge e) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a77beec2678d886e5808b23ed09682e84</anchor>
      <arglist>(Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a4c27f5a0a934f8eb11ce82a9acc921ab</anchor>
      <arglist>(Edge e, Facet start) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>abcc4659247b165253c25c29657141759</anchor>
      <arglist>(Edge e, Cell_handle start, int f) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ac47cbf24881033c3760a72f1d2057857</anchor>
      <arglist>(Cell_handle c, int i, int j, Facet start) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a442b4a38671a591b4cebd60bb336b0be</anchor>
      <arglist>(Cell_handle c, int i, int j, Cell_handle start, int f) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ad21842fb95259891083c92da403b6854</anchor>
      <arglist>(Vertex_handle v, OutputIterator cells) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>ad8f52d6cf1df41b64767014b25f598a8</anchor>
      <arglist>(Vertex_handle v, OutputIterator facets) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_edges</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a6e5ed39cb6a02b89eff64e70dd5d90e9</anchor>
      <arglist>(Vertex_handle v, OutputIterator edges) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>adjacent_vertices</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a79d8f3801766bde4d766135306eae233</anchor>
      <arglist>(Vertex_handle v, OutputIterator vertices) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>degree</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>acdc3fd212603eb0e074ad0d408fe441b</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mirror_index</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a7843d7ea471808904424d29e58302763</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>mirror_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a0a16f90d58400ee80b3776c9a6f60f61</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Facet</type>
      <name>mirror_facet</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a2f2bf4e3cf4261bb5153dc83e8cb8f11</anchor>
      <arglist>(Facet f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a4bd0d4b329b1122278b59cf3d1088bfa</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Periodic__3__triangulation__3.html</anchorfile>
      <anchor>a60cad46e6e6137e540442953c8fb55ae</anchor>
      <arglist>(Cell_handle c, bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_triangulation_ds_cell_base_3</name>
    <filename>classCGAL_1_1Periodic__3__triangulation__ds__cell__base__3.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_triangulation_ds_vertex_base_3</name>
    <filename>classCGAL_1_1Periodic__3__triangulation__ds__vertex__base__3.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_triangulation_hierarchy_3</name>
    <filename>classCGAL_1_1Periodic__3__triangulation__hierarchy__3.html</filename>
    <templarg>typename PTr</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_triangulation_traits_3</name>
    <filename>classCGAL_1_1Periodic__3__triangulation__traits__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Offset</templarg>
  </compound>
  <compound kind="class">
    <name>Periodic_3DelaunayTriangulationTraits_3</name>
    <filename>classPeriodic__3DelaunayTriangulationTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_oriented_sphere_3</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>aa89b6eb052ece6046fe675f0a27490a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_distance_3</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>adce0c369b72a0e8becb50da3d6dc83cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Coplanar_orientation_3</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>aea88b45c8bfeeb87b53181d3e71b108e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Coplanar_side_of_bounded_circle_3</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a064fe7bc154869509da9fc92afc20a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_bounded_sphere_3</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>aa389978c75b6d48b0292fb051318a59e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circumcenter_3</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a35288484e103ac7b2706e67533d1dd6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Side_of_oriented_sphere_3</type>
      <name>side_of_oriented_sphere_3_object</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>ac3e2f4329866d050df1fa3daed97f041</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_distance_3</type>
      <name>compare_distance_3_object</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a74c9d75cdbb1d4771d3dcd49fd1dfefd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Coplanar_orientation_3</type>
      <name>coplanar_3_orientation_3_object</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>ac9be24d712f99b7312f53350ecda3206</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Coplanar_side_of_bounded_circle_3</type>
      <name>coplanar_side_of_bounded_circle_3_object</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a90438980bc67783cc6f5fc3979fcc844</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Side_of_bounded_sphere_3</type>
      <name>side_of_bounded_sphere_3_object</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a2cf38cfe30e3b320197fece2c11e3243</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_circumcenter_3</type>
      <name>construct_circumcenter_3_object</name>
      <anchorfile>classPeriodic__3DelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>af9a603fe09e95c6204f77a849f5d8c9c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_3Offset_3</name>
    <filename>classPeriodic__3Offset__3.html</filename>
    <member kind="function">
      <type></type>
      <name>Periodic_3Offset_3</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>afb48f3207205f1081b947f17c1e24e13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3Offset_3</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a39c33064ad3bdd6a0bee7c20aad4a0e1</anchor>
      <arglist>(int x, int y, int z)</arglist>
    </member>
    <member kind="function">
      <type>Periodic_3Offset_3</type>
      <name>operator+</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>ac9db47b8702d127394cb7df12f9a76c8</anchor>
      <arglist>(const Periodic_3Offset_3 &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_3Offset_3</type>
      <name>operator-</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>ab5a112388442edf82af8b4eef593b96d</anchor>
      <arglist>(const Periodic_3Offset_3 &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_3Offset_3</type>
      <name>operator-</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a14d14bb2603453e102597141c8fa2854</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator+=</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a35f11e3dfd8da5c828f0e099eda89d61</anchor>
      <arglist>(const Periodic_3Offset_3 &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator-=</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>ae7030f6624229cb8f716e8db8267aa5d</anchor>
      <arglist>(const Periodic_3Offset_3 &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a959f04dc36930d1ac5ba68652df48c71</anchor>
      <arglist>(const Periodic_3Offset_3 &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a0e6aab9e11b5bc32ddfd0653649fcdb5</anchor>
      <arglist>(const Periodic_3Offset_3 &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a9c71fb81554e27e72986fb9a11d0b250</anchor>
      <arglist>(const Periodic_3Offset_3 &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>operator[]</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a34e7a24221181c7cc5895396759a4fb3</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>x</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a1b852506930b21b6b8eea3068cc5a752</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>y</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a2a6a919bd2375707f60611f39d457517</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>z</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>abfcf1bba4ea28e78cc19d28d73a34621</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_null</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a35ace7d3baeeff2bd056145b08e10afe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a964c159ab3f608233fed03bbe74c2e1b</anchor>
      <arglist>(istream &amp;is, Periodic_3_offset_3 &amp;off)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classPeriodic__3Offset__3.html</anchorfile>
      <anchor>a4353e28619cfa7efa990cac2b14c993f</anchor>
      <arglist>(ostream &amp;os, Periodic_3_offset_3 &amp;off) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_3RegularTriangulationDSCellBase_3</name>
    <filename>classPeriodic__3RegularTriangulationDSCellBase__3.html</filename>
  </compound>
  <compound kind="class">
    <name>Periodic_3RegularTriangulationDSVertexBase_3</name>
    <filename>classPeriodic__3RegularTriangulationDSVertexBase__3.html</filename>
  </compound>
  <compound kind="class">
    <name>Periodic_3RegularTriangulationTraits_3</name>
    <filename>classPeriodic__3RegularTriangulationTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Power_side_of_oriented_power_sphere_3</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>a0069d71d43a8a5744cf46086d10418cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_squared_distance_3</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>ad3a954cab3c698daeb12e76c678d1b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_weighted_squared_radius_3</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>a819fe9bf15447955dbf870b4918ef34e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_power_distance_3</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>a4540e626d1c50f6677393b0b9f454df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Coplanar_orientation_3</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>ad872dc475b7008b6299f89a9f09f22d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Power_side_of_bounded_power_sphere_3</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>aa5116378ff05bbc0a29f399d0f8a46dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_weighted_circumcenter_3</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>ab42e61bf14b17b42062ab5b4d3040f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Power_side_of_oriented_power_sphere_3</type>
      <name>power_side_of_oriented_power_sphere_3_object</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>afeeba12716ddcd33f52fac162320daea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_weighted_squared_radius_3</type>
      <name>compare_weighted_squared_radius_3_object</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>acbff0b92c8b88dbd6b5ff477c2727655</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Coplanar_orientation_3</type>
      <name>coplanar_3_orientation_3_object</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>a3a0bdce21a097db639f7d3f851a1ec30</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_weighted_circumcenter_3</type>
      <name>construct_weighted_circumcenter_3_object</name>
      <anchorfile>classPeriodic__3RegularTriangulationTraits__3.html</anchorfile>
      <anchor>a441bb8623b4f34898a080bb453430f8e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_3TriangulationDSCellBase_3</name>
    <filename>classPeriodic__3TriangulationDSCellBase__3.html</filename>
    <member kind="function">
      <type>int</type>
      <name>offset</name>
      <anchorfile>classPeriodic__3TriangulationDSCellBase__3.html</anchorfile>
      <anchor>a13249e6518d507a3a33656b7a2e91b38</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offsets</name>
      <anchorfile>classPeriodic__3TriangulationDSCellBase__3.html</anchorfile>
      <anchor>aee82925ec4f9ad02af83421adca30ac5</anchor>
      <arglist>(int off0, int off1, int off2, int off3)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_3TriangulationDSVertexBase_3</name>
    <filename>classPeriodic__3TriangulationDSVertexBase__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_3_offset_3</name>
      <anchorfile>classPeriodic__3TriangulationDSVertexBase__3.html</anchorfile>
      <anchor>a9b0d67257293bf3c60f0c23021c4db16</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Periodic_3_offset_3</type>
      <name>offset</name>
      <anchorfile>classPeriodic__3TriangulationDSVertexBase__3.html</anchorfile>
      <anchor>ace19a4309d4c9483a180ba09102d6740</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_offset_flag</name>
      <anchorfile>classPeriodic__3TriangulationDSVertexBase__3.html</anchorfile>
      <anchor>aaa4d0181afa599febeec117da9128bb8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offset</name>
      <anchorfile>classPeriodic__3TriangulationDSVertexBase__3.html</anchorfile>
      <anchor>a51a9ccb9bf0130e5834f425aa7b48ca8</anchor>
      <arglist>(Periodic_3_offset_3 o)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_offset</name>
      <anchorfile>classPeriodic__3TriangulationDSVertexBase__3.html</anchorfile>
      <anchor>aa7f0b6db61937e6320e97c6c14c8facf</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_3TriangulationTraits_3</name>
    <filename>classPeriodic__3TriangulationTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>aadfba3974064d612917e0ee52f32a50e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a3f17906a46a623d792a432a617620ed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_3_offset_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a7c030a065d8ac642b5cdf5b6fcbf884a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Iso_cuboid_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>ad0f5ba8bd8f19feb1d216cb8b9c0ff9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a46767981e7984104e4a0c4a937e0aab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a646fd8febaa6d4f111fb9164fa78a2f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Tetrahedron_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>af34ccfe6bcd8a21e6b4cdca3150d8210</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_x_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a1970bf5334e15d6beb6d7a267cebc21b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_y_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a52c6d2cf1d698f0e917081a47cc8fa9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_z_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a6ce3e215469e2a65683fcf0d0ab709aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_xyz_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a981d28e11becd23606e6ded726c79bee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a5eb8e033471d672026c75f8b10410660</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>ad5ae22d53d9e15e489d0d9d8420c4b7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_segment_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>acab17e8d4452983d40164ae8968ec049</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_triangle_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a5e364f307a9243a997c29504be660cd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_tetrahedron_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>ab22cc44ec65fc2e5c03337b636b2a2ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3_triangulation_traits_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a1089565c23dc2a7211d273182190d057</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_3_triangulation_traits_3</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a34f6f23511e44e280793b0f3cae10f33</anchor>
      <arglist>(const Periodic_triangulation_traits_3 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_domain</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a94debc5129a47166efc597b6f88ce0e0</anchor>
      <arglist>(const Iso_cuboid_3 &amp;domain)</arglist>
    </member>
    <member kind="function">
      <type>const Iso_cuboid_3 &amp;</type>
      <name>get_domain</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a9683fec2228de6225ba39450d847d4ea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Compare_xyz_3</type>
      <name>compare_xyz_3_object</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>ad7cbd8c041b7e5b59342b3d8b6a6c27c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Orientation_3</type>
      <name>orientation_3_object</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a6d335215df68aab1273d9dfeccf90f7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_segment_3</type>
      <name>construct_segment_3_object</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a623203cd74b41af8d2b55d6b867e87b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_triangle_3</type>
      <name>construct_triangle_3_object</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>aa06713a10e0f3e888d30678928b9bf5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_tetrahedron_3</type>
      <name>construct_tetrahedron_3_object</name>
      <anchorfile>classPeriodic__3TriangulationTraits__3.html</anchorfile>
      <anchor>a85c9897b2c3f1e7b95d800f0419d0bca</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Periodic_3_Delaunay_triangulation_3</class>
    <class kind="class">CGAL::Periodic_3_Delaunay_triangulation_traits_3</class>
    <class kind="class">CGAL::Periodic_3_offset_3</class>
    <class kind="class">CGAL::Periodic_3_regular_triangulation_3</class>
    <class kind="class">CGAL::Periodic_3_regular_triangulation_traits_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_ds_cell_base_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_ds_vertex_base_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_hierarchy_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_traits_3</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Triangulation3Ref</name>
    <title>3D Periodic Triangulations Reference</title>
    <filename>group__PkgPeriodic3Triangulation3Ref.html</filename>
    <subgroup>PkgPeriodic3Triangulation3Concepts</subgroup>
    <subgroup>PkgPeriodic3Triangulation3MainClasses</subgroup>
    <subgroup>PkgPeriodic3Triangulation3TraitsClasses</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Triangulation3Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgPeriodic3Triangulation3Concepts.html</filename>
    <class kind="class">Periodic_3DelaunayTriangulationTraits_3</class>
    <class kind="class">Periodic_3Offset_3</class>
    <class kind="class">Periodic_3RegularTriangulationDSCellBase_3</class>
    <class kind="class">Periodic_3RegularTriangulationDSVertexBase_3</class>
    <class kind="class">Periodic_3RegularTriangulationTraits_3</class>
    <class kind="class">Periodic_3TriangulationDSCellBase_3</class>
    <class kind="class">Periodic_3TriangulationDSVertexBase_3</class>
    <class kind="class">Periodic_3TriangulationTraits_3</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Triangulation3MainClasses</name>
    <title>Main Classes</title>
    <filename>group__PkgPeriodic3Triangulation3MainClasses.html</filename>
    <class kind="class">CGAL::Periodic_3_Delaunay_triangulation_3</class>
    <class kind="class">CGAL::Periodic_3_offset_3</class>
    <class kind="class">CGAL::Periodic_3_regular_triangulation_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_ds_cell_base_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_ds_vertex_base_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_hierarchy_3</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Triangulation3TraitsClasses</name>
    <title>Traits Classes</title>
    <filename>group__PkgPeriodic3Triangulation3TraitsClasses.html</filename>
    <class kind="class">CGAL::Periodic_3_Delaunay_triangulation_traits_3</class>
    <class kind="class">CGAL::Periodic_3_regular_triangulation_traits_3</class>
    <class kind="class">CGAL::Periodic_3_triangulation_traits_3</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_3D_Periodic_Triangulations</docanchor>
    <docanchor file="index.html">chapterP3Triangulation3</docanchor>
    <docanchor file="index.html" title="The Flat Torus">P3Triangulation3secspace</docanchor>
    <docanchor file="index.html">fig__P3Triangulation3figoffsets</docanchor>
    <docanchor file="index.html" title="Representation">P3Triangulation3secintro</docanchor>
    <docanchor file="index.html">fig__P3Triangulation3figorient</docanchor>
    <docanchor file="index.html">fig__P3Triangulation3figcovering</docanchor>
    <docanchor file="index.html" title="Delaunay Triangulation">Periodic_3_triangulation_3Delaunay</docanchor>
    <docanchor file="index.html" title="Regular Triangulation">Periodic_3_triangulation_3regular</docanchor>
    <docanchor file="index.html" title="Triangulation Hierarchy">Periodic_3_triangulation_3Triangulation</docanchor>
    <docanchor file="index.html" title="Software Design">P3Triangulation3secdesign</docanchor>
    <docanchor file="index.html" title="The Geometric Traits Parameter">P3Triangulation3secTraits</docanchor>
    <docanchor file="index.html" title="Traits for Periodic Triangulations">P3Triangulation3secTraitsP3T3</docanchor>
    <docanchor file="index.html" title="Traits for Periodic Delaunay Triangulations">P3Triangulation3secTraitsP3DT3</docanchor>
    <docanchor file="index.html" title="Traits for Periodic Regular Triangulations">P3Triangulation3secTraitsP3regularT3</docanchor>
    <docanchor file="index.html" title="Compatible Kernels">P3Triangulation3secTraitsK</docanchor>
    <docanchor file="index.html" title="The Triangulation Data Structure Parameter">P3Triangulation3sectds</docanchor>
    <docanchor file="index.html" title="Flexibility of the Design">Periodic_3_triangulation_3Flexibilityofthe</docanchor>
    <docanchor file="index.html" title="Examples">P3Triangulation3secexamples</docanchor>
    <docanchor file="index.html" title="Basic Example">Periodic_3_triangulation_3BasicExample</docanchor>
    <docanchor file="index.html" title="Changing the Vertex Base">Periodic_3_triangulation_3ChangingtheVertex</docanchor>
    <docanchor file="index.html" title="Adding a Color">P3Triangulation3secexamplescolor</docanchor>
    <docanchor file="index.html" title="Adding Handles">Periodic_3_triangulation_3AddingHandles</docanchor>
    <docanchor file="index.html" title="The 27-sheeted Covering Space">Periodic_3_triangulation_3The27sheetedCovering</docanchor>
    <docanchor file="index.html" title="Large Point Set">Periodic_3_triangulation_3LargePointSet</docanchor>
    <docanchor file="index.html" title="Geometric Access">Periodic_3_triangulation_3GeometricAccess</docanchor>
    <docanchor file="index.html" title="Periodic Regular Triangulations">Periodic_3_triangulation_3PeriodicRegularTriangulations</docanchor>
    <docanchor file="index.html" title="Basic example">Periodic_3_triangulation_3P3TR3FirstExample</docanchor>
    <docanchor file="index.html" title="Point Insertion and Vertex Removal">Periodic_3_triangulation_3P3TR3PointInsertionAndVertexRemoval</docanchor>
    <docanchor file="index.html" title="Data Structure">Periodic_3_triangulation_3P3TR3SecondExample</docanchor>
    <docanchor file="index.html" title="Hidden Points">Periodic_3_triangulation_3P3TR3ThirdExample</docanchor>
    <docanchor file="index.html" title="Bad Weights">Periodic_3_triangulation_3P3TR3FourthExample</docanchor>
    <docanchor file="index.html" title="Periodic Alpha Shapes">Periodic_3_triangulation_3PeriodicAlphaShapes</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">Periodic_3_triangulation_3Design</docanchor>
  </compound>
</tagfile>
