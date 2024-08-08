<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="struct">
    <name>CGAL::Graphics_scene_options_periodic_2_triangulation_2</name>
    <filename>structCGAL_1_1Graphics__scene__options__periodic__2__triangulation__2.html</filename>
    <templarg>typename DS</templarg>
    <templarg>typename VertexDescriptor</templarg>
    <templarg>typename EdgeDescriptor</templarg>
    <templarg>typename FaceDescriptor</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_2_Delaunay_triangulation_2</name>
    <filename>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Tds</templarg>
    <base>CGAL::Periodic_2_triangulation_2&lt; Traits, Tds &gt;</base>
    <member kind="function">
      <type></type>
      <name>Periodic_2_Delaunay_triangulation_2</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a478caa4de31c4ee14034108ec97dd644</anchor>
      <arglist>(const Iso_rectangle &amp;domain=Iso_rectangle(0, 0, 1, 1), const Geom_traits &amp;traits=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_2_Delaunay_triangulation_2</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a72dfa0ea59912bbfc19f03a5cc1a0e3a</anchor>
      <arglist>(const Periodic_2_Delaunay_triangulation_2 &amp;dt1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_2_Delaunay_triangulation_2</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a919c9488837279f1074cfa88956a6089</anchor>
      <arglist>(InputIterator first, InputIterator last, const Iso_rectangle &amp;domain=Iso_rectangle(0, 0, 1, 1), const Geom_traits &amp;traits=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a43cbaa4db314639bb57973f90a6aa3ae</anchor>
      <arglist>(const Point &amp;p, Face_handle start=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a6a5d9bb6b40fcfba124f38bb1f8a9d75</anchor>
      <arglist>(const Point &amp;p, Locate_type lt, Face_handle loc, int li, int lj)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>aea42a6a73e6e2e8f1d6811d12eba1231</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a6c7ef531dadff9ae0eba21023e35bd70</anchor>
      <arglist>(InputIterator first, InputIterator last, bool is_large_point_set=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a7878410f014d65489f462240c94da27e</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>move_if_no_collision</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a4d84f4d99d481ae8acf2b597b12a7e60</anchor>
      <arglist>(Vertex_handle v, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>move_point</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>ab8de80b6a289a419a053e7f1e5af421d</anchor>
      <arglist>(Vertex_handle v, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a20603e4b01393dbaa5a31a01f6977901</anchor>
      <arglist>(Point p, Face_handle f=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Oriented_side</type>
      <name>side_of_oriented_circle</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a157bfdc10dbe46cf899c5429d5172bf3</anchor>
      <arglist>(Face_handle f, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; OutputItFaces, OutputItBoundaryEdges &gt;</type>
      <name>get_conflicts_and_boundary</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>adedcf4bacfcd248c600a4df697072c0e</anchor>
      <arglist>(const Point &amp;p, OutputItFaces fit, OutputItBoundaryEdges eit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItFaces</type>
      <name>get_conflicts</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a2e0ce96972f58b40518da5e3ecccac71</anchor>
      <arglist>(const Point &amp;p, OutputItFaces fit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItBoundaryEdges</type>
      <name>get_boundary_of_conflicts</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a85fa6343883a518deb3bec95b6a5eb80</anchor>
      <arglist>(const Point &amp;p, OutputItBoundaryEdges eit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>circumcenter</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a51958623ba58352a8fc86e1ca6de932e</anchor>
      <arglist>(Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a68b81fceb14c5fac17b8fbeaea554818</anchor>
      <arglist>(const Face_handle &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a34cddddc11eaaef8d13e86bafe5f1e54</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>aa77b2699b8a4441a4d54d725f64d1026</anchor>
      <arglist>(const Edge_circulator &amp;ec) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>aeed3cfb5ce4944d96fb26622ef5f8b34</anchor>
      <arglist>(const Edge_iterator &amp;ei) const</arglist>
    </member>
    <member kind="function">
      <type>Stream &amp;</type>
      <name>draw_dual</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a9b77dfeda17c042d6467cca8764a109a</anchor>
      <arglist>(Stream &amp;ps)</arglist>
    </member>
    <member kind="function">
      <type>Oriented_side</type>
      <name>side_of_oriented_circle</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a3552eab50e2756dc2a6193af32a6b96b</anchor>
      <arglist>(Face_handle f, const Point &amp;p, bool perturb) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a1635470cabe4d0504b1fb03fdd45e76d</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Periodic__2__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a3def54906f31f7e5747b7f2f3bfc2629</anchor>
      <arglist>(Face_handle f, bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_2_Delaunay_triangulation_traits_2</name>
    <filename>classCGAL_1_1Periodic__2__Delaunay__triangulation__traits__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Periodic_2Offset_2</templarg>
    <base>CGAL::Periodic_2_triangulation_traits_2&lt; Traits, Periodic_2Offset_2 &gt;</base>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_2_offset_2</name>
    <filename>classCGAL_1_1Periodic__2__offset__2.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_2_triangulation_2</name>
    <filename>classCGAL_1_1Periodic__2__triangulation__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Tds</templarg>
    <member kind="enumeration">
      <type></type>
      <name>Iterator_type</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7262186403a9101fef5d7d0d753ad77d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORED</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7262186403a9101fef5d7d0d753ad77da93741e5589eebbc9a6be6afc99b682c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNIQUE</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7262186403a9101fef5d7d0d753ad77da77ce3967750e8a2d17aca70758712efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORED_COVER_DOMAIN</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7262186403a9101fef5d7d0d753ad77da8c03a5ee85cc0b0e2010ecd730f5a48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNIQUE_COVER_DOMAIN</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7262186403a9101fef5d7d0d753ad77daf2f86d31e148354a2bc3b8441a60a669</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Locate_type</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4d430d7a064cb69747d12bf457bb4e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4d430d7a064cb69747d12bf457bb4e34a79bfbe67dbcd1336d3eee428704186a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4d430d7a064cb69747d12bf457bb4e34a6665019f627d7eac50717c70129ed098</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACE</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4d430d7a064cb69747d12bf457bb4e34aa6c144304fc01b1864f902364e8eafaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMPTY</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4d430d7a064cb69747d12bf457bb4e34a7c2d718a7146d1632fd043fb567d4298</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORED</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7262186403a9101fef5d7d0d753ad77da93741e5589eebbc9a6be6afc99b682c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNIQUE</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7262186403a9101fef5d7d0d753ad77da77ce3967750e8a2d17aca70758712efe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STORED_COVER_DOMAIN</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7262186403a9101fef5d7d0d753ad77da8c03a5ee85cc0b0e2010ecd730f5a48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNIQUE_COVER_DOMAIN</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7262186403a9101fef5d7d0d753ad77daf2f86d31e148354a2bc3b8441a60a669</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4d430d7a064cb69747d12bf457bb4e34a79bfbe67dbcd1336d3eee428704186a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4d430d7a064cb69747d12bf457bb4e34a6665019f627d7eac50717c70129ed098</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACE</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4d430d7a064cb69747d12bf457bb4e34aa6c144304fc01b1864f902364e8eafaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMPTY</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4d430d7a064cb69747d12bf457bb4e34a7c2d718a7146d1632fd043fb567d4298</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a70cd8063a1c80486560fb4fd2627423c</anchor>
      <arglist>(const Point &amp;p, Face_handle f=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>aa9e8fd864a5283591ebe3a5b6604d2a7</anchor>
      <arglist>(const Point &amp;p, Locate_type lt, Face_handle loc, int li)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a0b9f8cc07bc4336261a0f81936b6001c</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a2ded6dd34ca5659d51242381eea358c9</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a1d72b6e5ced525c86656cccba579085c</anchor>
      <arglist>(ostream &amp;os, const Periodic_2_triangulation_2&lt; Traits, Tds &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a0b6adbd05f0f6344634adbc4c663bb2f</anchor>
      <arglist>(istream &amp;is, Triangulation_2&lt; Traits, Tds &gt; &amp;t)</arglist>
    </member>
    <member kind="typedef">
      <type>Traits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>aec0e8cda67134a40d53d2d77d67b5450</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a35ec6b23ee9af3f9cbb86bbc45dfbf35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Periodic_2_offset_2</type>
      <name>Offset</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ae45894d98f16d5fdf827c098b3a30125</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Iso_rectangle_2</type>
      <name>Iso_rectangle</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a405e809cac8f7754216da3a339114d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; int, 2 &gt;</type>
      <name>Covering_sheets</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>aaa33358e9b53e571bba25d262fc7bb6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Point_2</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>afc48d50d3b4254c60b9c40ec66c451b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Segment_2</type>
      <name>Segment</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>af6caf6fd0732e73a595c289778b162b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Triangle_2</type>
      <name>Triangle</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a2a093ffaeed515ad25970e014aabe172</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Point, Offset &gt;</type>
      <name>Periodic_point</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a217b56b0d5a8c222573f520a69a696ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; Periodic_point, 2 &gt;</type>
      <name>Periodic_segment</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ae0ab4958fda18b92080c54b064c47717</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>array&lt; Periodic_point, 3 &gt;</type>
      <name>Periodic_triangle</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ab037f5564a6b3f98a60db6de52e56fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Vertex</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a0d077ac57d26732a7915820f11ff531b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Face</type>
      <name>Face</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a928fe65cfc4621053029b98e988a9d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Edge</type>
      <name>Edge</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a5ac40038d72641c38dc2bf572dd397db</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::size_type</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ad8a3d925e6fbeaacb1fe3933850112aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::difference_type</type>
      <name>difference_type</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7d71fa08fe049290396b1adfdcf5cd52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>abfd5e78c312b58c4dc0b8eeb5f83decb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Face_handle</type>
      <name>Face_handle</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a420493d5ba78daa8cdeef1be51a70d18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Face_iterator</type>
      <name>Face_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a720aab53648d436d75eb6bb0a0fd7bca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Edge_iterator</type>
      <name>Edge_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a6bfff7cc04a60c1746801079b809cec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Vertex_iterator</type>
      <name>Vertex_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a5c72444beaaa8b21ea4952b18b7b9033</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Unique_vertex_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ad0b641b6d52787dc8cfa4564bc99d1a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Face_iterator</type>
      <name>Finite_faces_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a3373801d444360b8897a33fc17b3374a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Edge_iterator</type>
      <name>Finite_edges_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a5dd5f37123fd6036efac066caadbea75</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Vertex_iterator</type>
      <name>Finite_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a26f95ec77dfd20b2fca3a7538ba822e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Face_iterator</type>
      <name>All_faces_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a8263cfb2d6fdb66cf6602ff2ff827fe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_circulator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a0ef4b1266eed434f0ca1563e3adcc67c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Edge_circulator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>afa9a4cd02145ed05e353fc6db44ef7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_circulator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ac7e52719d9a4d39bbcba45fa20a8f907</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_triangle_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a6c8d4ff256382a7a2d62e6952d45a4ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_segment_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>abbbb71864b0c6785564a67ab5e713317</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_point_iterator</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a623385e8969628e1f35052c3056138cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_2</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a1e9c60f7c9844a33edff96b95aeb6c85</anchor>
      <arglist>(const Iso_rectangle &amp;domain=Iso_rectangle(0, 0, 1, 1), const Geom_traits &amp;traits=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_2</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a38bbc77e2c97930a336e1ba808680fa7</anchor>
      <arglist>(const Triangulation_2 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>Triangulation_2</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ab10f412ca47129b067c67c5eb5d2780e</anchor>
      <arglist>(const Triangulation_2&lt; Traits, Tds &gt; &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a960701c40fd4b5e719649b06b806d2e8</anchor>
      <arglist>(Triangulation_2 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a35e8ca131d61b9c035c7ac29b9614c9c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Geom_traits &amp;</type>
      <name>geom_traits</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ad9263e34d9cc9eb3691744d2dafb9580</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Triangulation_data_structure_2 &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>acebdb6d3b1e4daa6d92ba130e62d0657</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Iso_rectangle</type>
      <name>domain</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a8f092daa5b7120627b670446d237985c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Covering_sheets</type>
      <name>number_of_sheets</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a34f68d30e131f23a437ab43313e491b0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>afd3cbb67d2409709e6957e43b8260e05</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a596154147817e922c9e8b6833fadc9f1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_faces</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a9b244b7bb832e87fcd2f35836bf713ef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_stored_vertices</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ad98bf6fd33252a5dd64fffaed1260686</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_stored_faces</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a717ed7acba66d146a338816c535ef443</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Triangulation_data_structure_2 &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a2b3ca0261dbf3ccce4aec15d13a6aaad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_edges</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a34d20312521b3b0b7ccdf58da7482372</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_stored_edges</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7241300c2013298303b7723bba75cabc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_extensible_triangulation_in_1_sheet_h1</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a69ece036ad0bda74bad5c4700821a047</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_extensible_triangulation_in_1_sheet_h2</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>abc024d3aeeea49fde0f114ae892f0e0e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_triangulation_in_1_sheet</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ae0c5f6a41ec6e7e946525a3ae183459c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert_to_1_sheeted_covering</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a66e3f7c70f8f269f1e0f1ced801a1228</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert_to_9_sheeted_covering</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ae8299fa6d4f126816590cdd198963ce7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Periodic_point</type>
      <name>periodic_point</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a316c2075592f8ff1a892775ee30d7cf6</anchor>
      <arglist>(const Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_point</type>
      <name>periodic_point</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a5000e19e6e815b5711606266fcfebfcb</anchor>
      <arglist>(const Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment</type>
      <name>periodic_segment</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a0b11751aa806fdcc7b7167b8de51a6d0</anchor>
      <arglist>(const Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment</type>
      <name>periodic_segment</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>acf2a664ccbc0145f564b3bee1715fa33</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_triangle</type>
      <name>periodic_triangle</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>af46dfe2753e43645d335f5a0079a05d4</anchor>
      <arglist>(const Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>aa2a69564ca6962d6ef29846db33158e3</anchor>
      <arglist>(const Periodic_point &amp;pp) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a1f61d18e992af64f78a6edaee7b39ea4</anchor>
      <arglist>(const Periodic_segment &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>Triangle</type>
      <name>triangle</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a14640d6859242c8c0364515e5983a6cc</anchor>
      <arglist>(const Periodic_triangle &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a63646ae43f76fc1e0cd6915cc1e7488a</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ab72b975f18a9b39dc15bc154430fe9bb</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a060a17079d2af889889f748e35cfea5d</anchor>
      <arglist>(const Edge_circulator &amp;ec) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a7d0970c780da0bc2ef511650749538db</anchor>
      <arglist>(const Edge_iterator &amp;ei) const</arglist>
    </member>
    <member kind="function">
      <type>Triangle</type>
      <name>triangle</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a3ea97c9abb37a11adeee218918a09696</anchor>
      <arglist>(Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>acf9971f3bb7efc8969adcece9ecfcb61</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>aa5ce096101abb3ebfd7b60b490ab1bf5</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb, Face_handle &amp;fr, int &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_face</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a4275f3fc28498322590a090777aaa27b</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_face</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a04472945eac034df894ea298eb1e12e8</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3, Face_handle &amp;fr)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a402f6d65e818d30c7245d16f25ed16ad</anchor>
      <arglist>(const Point &amp;query, Face_handle f=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ac852932d4386c6ad317154d0ce347fd9</anchor>
      <arglist>(const Point &amp;query, Locate_type &amp;lt, int &amp;li, Face_handle h=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Oriented_side</type>
      <name>oriented_side</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a41af9d8c62fac4cecfdcf649823aaf0a</anchor>
      <arglist>(Face_handle f, const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ac7ed2f011842355b5755741b02722724</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a9918a5210e8f2450c65e098e729d290b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Edge_iterator</type>
      <name>edges_begin</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a1c2ecb4b6ee87c72b518a02842602777</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Edge_iterator</type>
      <name>edges_end</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ab45c9e3f8b5fda944f17a97a953f93ef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Face_iterator</type>
      <name>faces_begin</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a56efd2023a8dad11387a6dab86cf2e23</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Face_iterator</type>
      <name>faces_end</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>aec648c0cfb567c2c67156e4e96a5657c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_point_iterator</type>
      <name>periodic_points_begin</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>abfa83d109e9a2608d1116495a1d048fd</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_point_iterator</type>
      <name>periodic_points_end</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>afc7ef0408262bee29f25e1d1978e5260</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment_iterator</type>
      <name>periodic_segments_begin</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ac26888c1f1c38f0a9807802057ae2c29</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_segment_iterator</type>
      <name>periodic_segments_end</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a0b9c475473dbf401ba43918e13740bd3</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_triangle_iterator</type>
      <name>periodic_triangles_begin</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a6396dce2195a599e28e23636c9d6aa38</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_triangle_iterator</type>
      <name>periodic_triangles_end</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a33b83fe142fac3ac76130c4a76321b55</anchor>
      <arglist>(Iterator_type it=STORED) const</arglist>
    </member>
    <member kind="function">
      <type>Face_circulator</type>
      <name>incident_faces</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a785ea610b603b3b46432a4f9f81ab487</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Face_circulator</type>
      <name>incident_faces</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a8937e8d64de92ee8fc5e157570bcaa6d</anchor>
      <arglist>(Vertex_handle v, Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Edge_circulator</type>
      <name>incident_edges</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a18c0afb6de36bcdf6c8ad285350facc5</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Edge_circulator</type>
      <name>incident_edges</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>af06cdef2020c0c762e5e2d6b8c2517e3</anchor>
      <arglist>(Vertex_handle v, Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_circulator</type>
      <name>adjacent_vertices</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a1c549f1756d07d1feedc9a28f20378e6</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_circulator</type>
      <name>adjacent_vertices</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>acf8e2bcf27f50a38d57ba232471f9674</anchor>
      <arglist>(Vertex_handle v, Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>mirror_vertex</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ae917d8057fbca176816fe65e51ec6326</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mirror_index</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a2e7e515df84fe16b8cf0b7e20a885cdc</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_first</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a47cdc7fdd3ff0e52738edaa769ce79dc</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_face</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ad0f41e452a03916a4b2d3dfb18b1984d</anchor>
      <arglist>(const Point &amp;p, Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_degree_3</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ae4d4fad75ed425faf754b8fa3a9fddf3</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_first</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a06a61efed5c17690630561be9743b215</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>star_hole</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a1527c8afb9bef24e525d2162df184cad</anchor>
      <arglist>(Point p, EdgeIt edge_begin, EdgeIt edge_end)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>star_hole</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ac8b35e267db25beab4be97c747fe4329</anchor>
      <arglist>(Point p, EdgeIt edge_begin, EdgeIt edge_end, FaceIt face_begin, FaceIt face_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_domain</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a40eca570d53947192c31dcd90ee3f997</anchor>
      <arglist>(const Iso_rectangle dom)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ccw</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>aaf01cb12bf4b184fd838335d465cf744</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cw</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a94c3134a0b73077ecde32187d9c3de07</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flippable</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>a3d04fdf964787213090155b4a60181ef</anchor>
      <arglist>(Face_handle f, int i)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>degree</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>acb1c89e24081ca23f37b5ce2d426b462</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Periodic__2__triangulation__2.html</anchorfile>
      <anchor>ac9fd79dbd0298e5e0987594a265383f1</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_2_triangulation_face_base_2</name>
    <filename>classCGAL_1_1Periodic__2__triangulation__face__base__2.html</filename>
    <templarg>typename Gt</templarg>
    <templarg>typename Fb</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_2_triangulation_hierarchy_2</name>
    <filename>classCGAL_1_1Periodic__2__triangulation__hierarchy__2.html</filename>
    <templarg>typename PTr</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_2_triangulation_traits_2</name>
    <filename>classCGAL_1_1Periodic__2__triangulation__traits__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Periodic_2Offset_2</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_2_triangulation_vertex_base_2</name>
    <filename>classCGAL_1_1Periodic__2__triangulation__vertex__base__2.html</filename>
  </compound>
  <compound kind="class">
    <name>GraphicsSceneOptionsPeriodic2Triangulation2</name>
    <filename>classGraphicsSceneOptionsPeriodic2Triangulation2.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>draw_domain</name>
      <anchorfile>classGraphicsSceneOptionsPeriodic2Triangulation2.html</anchorfile>
      <anchor>a8c54c31658e8f71ddbff909e332e742a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw_domain</name>
      <anchorfile>classGraphicsSceneOptionsPeriodic2Triangulation2.html</anchorfile>
      <anchor>a170b664e4444f538db2d91b3d96d0333</anchor>
      <arglist>(bool b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>toggle_draw_domain</name>
      <anchorfile>classGraphicsSceneOptionsPeriodic2Triangulation2.html</anchorfile>
      <anchor>ae82f7aba5fab9c177871cf9fff7d86da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>DS::Iterator_type</type>
      <name>display_type</name>
      <anchorfile>classGraphicsSceneOptionsPeriodic2Triangulation2.html</anchorfile>
      <anchor>a063ccdc1c2a5101d5ef94223a07fc85f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increase_display_type</name>
      <anchorfile>classGraphicsSceneOptionsPeriodic2Triangulation2.html</anchorfile>
      <anchor>a051f6b82241f8a0bf381a3c6913a93e3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const CGAL::IO::Color &amp;</type>
      <name>domain_color</name>
      <anchorfile>classGraphicsSceneOptionsPeriodic2Triangulation2.html</anchorfile>
      <anchor>a02b3711b82cae36a4c5fe9a7ed74eb33</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_2DelaunayTriangulationTraits_2</name>
    <filename>classPeriodic__2DelaunayTriangulationTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_oriented_circle_2</name>
      <anchorfile>classPeriodic__2DelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a77bebbb9f4325f22c9078da35c92d894</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circumcenter_2</name>
      <anchorfile>classPeriodic__2DelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a1c71501e84c9c64c2e098ee36eabe882</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_distance_2</name>
      <anchorfile>classPeriodic__2DelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>aac6362ce7874f20c8f78b06cdcc94594</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Side_of_oriented_circle_2</type>
      <name>side_of_oriented_circle_2_object</name>
      <anchorfile>classPeriodic__2DelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>aca6eb316cb0b1df5a4fc7cb15c9f7e10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_circumcenter_2</type>
      <name>construct_circumcenter_2_object</name>
      <anchorfile>classPeriodic__2DelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>adfc767807f4dd12e6983cc6a4d6ff634</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_distance_2</type>
      <name>compare_distance_2_object</name>
      <anchorfile>classPeriodic__2DelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>aadee376b242d20649b917753a5957d8e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_2Offset_2</name>
    <filename>classPeriodic__2Offset__2.html</filename>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a2139b0d6714706306a29d8ed74fa6d2d</anchor>
      <arglist>(istream &amp;is, Periodic_2Offset_2 &amp;off)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a1748a39bb55381d31e77621cebe24909</anchor>
      <arglist>(ostream &amp;os, Periodic_2Offset_2 &amp;off) const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_2Offset_2</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>afdf3d04a44aeb21b90906c4af04df50f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_2Offset_2</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>ae897661b3aab6b705b1ba88728d886d6</anchor>
      <arglist>(int x, int y)</arglist>
    </member>
    <member kind="function">
      <type>Periodic_2Offset_2</type>
      <name>operator+</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>aed26e3740687d94b2f121d48150059fe</anchor>
      <arglist>(const Periodic_2Offset_2 &amp;o) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_2Offset_2</type>
      <name>operator-</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a2ddf9fbecf50180ddea17436cdc7bd4b</anchor>
      <arglist>(const Periodic_2Offset_2 &amp;o) const</arglist>
    </member>
    <member kind="function">
      <type>Periodic_2Offset_2</type>
      <name>operator-</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a6673ca948eee733689efea306b1b5a2f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator+=</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a0cfb887e52547f87f54042757622114c</anchor>
      <arglist>(const Periodic_2Offset_2 &amp;o) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator-=</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>aba9411cb4b05e19b1573ec103066d7d0</anchor>
      <arglist>(const Periodic_2Offset_2 &amp;o) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a2d3abc875eeb3cd0af273e58a5aa4504</anchor>
      <arglist>(const Periodic_2Offset_2 &amp;o) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a012db82ba30531cc42251126df2c262a</anchor>
      <arglist>(const Periodic_2Offset_2 &amp;o) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a130fec53f5ad0943117cb1425cd94113</anchor>
      <arglist>(const Periodic_2Offset_2 &amp;o) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>operator[]</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a84bf21463be8975a245e93556e6b8501</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>x</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>aa057f44bc806fb32e6df45c4d51219cf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>y</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a64d1ad770cbbc4ec98ae588b49d8f5c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_null</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a00ad1b948ec12e340eec53b00f0178ca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_zero</name>
      <anchorfile>classPeriodic__2Offset__2.html</anchorfile>
      <anchor>a4c4fd62dfefa2695093400c8634b29d9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_2TriangulationFaceBase_2</name>
    <filename>classPeriodic__2TriangulationFaceBase__2.html</filename>
    <member kind="function">
      <type>int</type>
      <name>offset</name>
      <anchorfile>classPeriodic__2TriangulationFaceBase__2.html</anchorfile>
      <anchor>ae16bdd01d7eb10d4fcccdb3135b6f63d</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_zero_offsets</name>
      <anchorfile>classPeriodic__2TriangulationFaceBase__2.html</anchorfile>
      <anchor>a7f1c444b696a89528de2d3aa7d824de5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offsets</name>
      <anchorfile>classPeriodic__2TriangulationFaceBase__2.html</anchorfile>
      <anchor>a791d3dfac38be678339f12d53ece7f0e</anchor>
      <arglist>(int off0, int off1, int off2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_2TriangulationTraits_2</name>
    <filename>classPeriodic__2TriangulationTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a768816066a5f5f0052530d56a509254c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ad4494418ec4972b694b69ee010c8114c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ab12eb3c65b94e1bbe7a6106c4b5011c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ac7d9831e961148f750ea0b650d87a7c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Iso_rectangle_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ae215ca417884ff6c3d5a2a0b4677726e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_2_offset_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a7521abd8845c942d454bac9bce40f300</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_x_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a4983fdbd6a88c5475a3a237a3251079f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_y_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ab7c30d2187455a5cf9393f3f6362bc64</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_x_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>abe2f590b802612209c24436cc264a85a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_y_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a3f1881dede6391469d5e1cf279564de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a97ab75ad2f5a3ea7d50868da55c66ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>adf6a6f703edc63a0d59736fe2e6edba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_segment_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ad078164ca673c11a6880ba19d8e2a72f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_triangle_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ad4f22ed3e3d426a915a866c8d8992146</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_2_triangulation_traits_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a1a3b699579e4974bae7d8a6dab7f4b15</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Periodic_2_triangulation_traits_2</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>aaffe0f5840796f20f4d8ab0780b1bbf4</anchor>
      <arglist>(const Periodic_2_triangulation_traits_2 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>Compare_x_2</type>
      <name>compare_x_2_object</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ae410125973b72577548ac6808fceadc8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_y_2</type>
      <name>compare_y_2_object</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a02581656f89b19dadb430bcdc4015e45</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Less_x_2</type>
      <name>less_x_2_object</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a289ca49cd643c36fdf22e795772c0bf1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Less_y_2</type>
      <name>less_y_2_object</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>aeb9faf7b6b9b101dee9ee109ab3491af</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Orientation_2</type>
      <name>orientation_2_object</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a6abfc7fafee4db6f9bc50839c1a796dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_2</type>
      <name>construct_point_2_object</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>abe2dbf3015e6208926c76377fd0b8108</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_segment_2</type>
      <name>construct_segment_2_object</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a2a4651a1b334bb9044aac96bd69997bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_triangle_2</type>
      <name>construct_triangle_2_object</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ad2707ce0f788814fae7f42dfef253fdf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_domain</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>a93bd4db6752da676535db6bc32532ed0</anchor>
      <arglist>(Iso_rectangle_2 domain)</arglist>
    </member>
    <member kind="function">
      <type>Iso_rectangle_2</type>
      <name>get_domain</name>
      <anchorfile>classPeriodic__2TriangulationTraits__2.html</anchorfile>
      <anchor>ae2c35b0ddc579152c08d7179a628688d</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_2TriangulationVertexBase_2</name>
    <filename>classPeriodic__2TriangulationVertexBase__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Periodic_2_offset_2</name>
      <anchorfile>classPeriodic__2TriangulationVertexBase__2.html</anchorfile>
      <anchor>a80c405c869765c282d8b9dee9e780033</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Periodic_2_offset_2</type>
      <name>offset</name>
      <anchorfile>classPeriodic__2TriangulationVertexBase__2.html</anchorfile>
      <anchor>ae6e9fa07908252e62063982874c14cec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_offset_flag</name>
      <anchorfile>classPeriodic__2TriangulationVertexBase__2.html</anchorfile>
      <anchor>acd6691e4150836572ecfd33ab644449c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offset</name>
      <anchorfile>classPeriodic__2TriangulationVertexBase__2.html</anchorfile>
      <anchor>ad7aa9e7aa299756823e5e068ee1b0779</anchor>
      <arglist>(Periodic_2_offset_2 o)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_offset</name>
      <anchorfile>classPeriodic__2TriangulationVertexBase__2.html</anchorfile>
      <anchor>acfe753db8292d77c195ceab78242b1c6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="struct">CGAL::Graphics_scene_options_periodic_2_triangulation_2</class>
    <class kind="class">CGAL::Periodic_2_Delaunay_triangulation_2</class>
    <class kind="class">CGAL::Periodic_2_Delaunay_triangulation_traits_2</class>
    <class kind="class">CGAL::Periodic_2_offset_2</class>
    <class kind="class">CGAL::Periodic_2_triangulation_2</class>
    <class kind="class">CGAL::Periodic_2_triangulation_face_base_2</class>
    <class kind="class">CGAL::Periodic_2_triangulation_hierarchy_2</class>
    <class kind="class">CGAL::Periodic_2_triangulation_traits_2</class>
    <class kind="class">CGAL::Periodic_2_triangulation_vertex_base_2</class>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawPeriodic2Triangulation2.html</anchorfile>
      <anchor>gaf2c5b3b3d44cdc000f883c775e96d4f2</anchor>
      <arglist>(const P2T2 &amp;p2t2, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawPeriodic2Triangulation2.html</anchorfile>
      <anchor>ga797cc784e27c065e2b04415b8195a07e</anchor>
      <arglist>(const P2T2 &amp;p2t2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawPeriodic2Triangulation2.html</anchorfile>
      <anchor>ga32f78e3c6c42b0de0e69f377bd6dd132</anchor>
      <arglist>(const P2T2 &amp;p2t2, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawPeriodic2Triangulation2.html</anchorfile>
      <anchor>gadbb3768cc61c883746436cf59fa6a8c3</anchor>
      <arglist>(const P2T2 &amp;p2t2, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic2Triangulation2Ref</name>
    <title>2D Periodic Triangulations Reference</title>
    <filename>group__PkgPeriodic2Triangulation2Ref.html</filename>
    <subgroup>PkgPeriodic2Triangulation2Concepts</subgroup>
    <subgroup>PkgPeriodic2Triangulation2MainClasses</subgroup>
    <subgroup>PkgPeriodic2Triangulation2TraitsClasses</subgroup>
    <subgroup>PkgPeriodic2Triangulation2VertexFaceClasses</subgroup>
    <subgroup>PkgPeriodic2Triangulation2Enums</subgroup>
    <subgroup>PkgDrawPeriodic2Triangulation2</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic2Triangulation2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgPeriodic2Triangulation2Concepts.html</filename>
    <class kind="class">GraphicsSceneOptionsPeriodic2Triangulation2</class>
    <class kind="class">Periodic_2DelaunayTriangulationTraits_2</class>
    <class kind="class">Periodic_2Offset_2</class>
    <class kind="class">Periodic_2TriangulationFaceBase_2</class>
    <class kind="class">Periodic_2TriangulationTraits_2</class>
    <class kind="class">Periodic_2TriangulationVertexBase_2</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic2Triangulation2MainClasses</name>
    <title>Main Classes</title>
    <filename>group__PkgPeriodic2Triangulation2MainClasses.html</filename>
    <class kind="class">CGAL::Periodic_2_Delaunay_triangulation_2</class>
    <class kind="class">CGAL::Periodic_2_offset_2</class>
    <class kind="class">CGAL::Periodic_2_triangulation_2</class>
    <class kind="class">CGAL::Periodic_2_triangulation_hierarchy_2</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic2Triangulation2TraitsClasses</name>
    <title>Traits Classes</title>
    <filename>group__PkgPeriodic2Triangulation2TraitsClasses.html</filename>
    <class kind="class">CGAL::Periodic_2_Delaunay_triangulation_traits_2</class>
    <class kind="class">CGAL::Periodic_2_triangulation_traits_2</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic2Triangulation2VertexFaceClasses</name>
    <title>Vertex and Face Classes</title>
    <filename>group__PkgPeriodic2Triangulation2VertexFaceClasses.html</filename>
    <class kind="class">CGAL::Periodic_2_triangulation_face_base_2</class>
    <class kind="class">CGAL::Periodic_2_triangulation_vertex_base_2</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic2Triangulation2Enums</name>
    <title>Enums</title>
    <filename>group__PkgPeriodic2Triangulation2Enums.html</filename>
  </compound>
  <compound kind="group">
    <name>PkgDrawPeriodic2Triangulation2</name>
    <title>Draw a 2D Periodic Triangulation</title>
    <filename>group__PkgDrawPeriodic2Triangulation2.html</filename>
    <class kind="struct">CGAL::Graphics_scene_options_periodic_2_triangulation_2</class>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawPeriodic2Triangulation2.html</anchorfile>
      <anchor>gaf2c5b3b3d44cdc000f883c775e96d4f2</anchor>
      <arglist>(const P2T2 &amp;p2t2, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawPeriodic2Triangulation2.html</anchorfile>
      <anchor>ga797cc784e27c065e2b04415b8195a07e</anchor>
      <arglist>(const P2T2 &amp;p2t2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawPeriodic2Triangulation2.html</anchorfile>
      <anchor>ga32f78e3c6c42b0de0e69f377bd6dd132</anchor>
      <arglist>(const P2T2 &amp;p2t2, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawPeriodic2Triangulation2.html</anchorfile>
      <anchor>gadbb3768cc61c883746436cf59fa6a8c3</anchor>
      <arglist>(const P2T2 &amp;p2t2, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_2D_Periodic_Triangulations</docanchor>
    <docanchor file="index.html">chapterP2Triangulation2</docanchor>
    <docanchor file="index.html" title="The Flat Torus">P2Triangulation2secspace</docanchor>
    <docanchor file="index.html">fig__P2Triangulation2figoffsets</docanchor>
    <docanchor file="index.html" title="Representation">P2Triangulation2secintro</docanchor>
    <docanchor file="index.html">fig__P2Triangulation2figorient</docanchor>
    <docanchor file="index.html">fig__P2Triangulation2figcovering</docanchor>
    <docanchor file="index.html" title="Delaunay Triangulation">P2T2_Delaunay</docanchor>
    <docanchor file="index.html" title="Triangulation Hierarchy">P2T2_Hierarchy</docanchor>
    <docanchor file="index.html" title="Software Design">P2Triangulation2secdesign</docanchor>
    <docanchor file="index.html" title="The Geometric Traits Parameter">P2Triangulation2secTraits</docanchor>
    <docanchor file="index.html" title="The Triangulation Data Structure Parameter">P2Triangulation2sectds</docanchor>
    <docanchor file="index.html" title="Flexibility of the Design">P2T2FlexDesign</docanchor>
    <docanchor file="index.html" title="Examples">P2Triangulation2secexamples</docanchor>
    <docanchor file="index.html" title="Basic example">P2T2ExampleBasic</docanchor>
    <docanchor file="index.html" title="Changing the vertex base">P2T2ExampleVertexBase</docanchor>
    <docanchor file="index.html" title="Adding a color">P2T2ExampleColor</docanchor>
    <docanchor file="index.html" title="Adding handles">P2T2ExampleAddingHandles</docanchor>
    <docanchor file="index.html" title="9-sheeted covering">P2T2ExampleCovering</docanchor>
    <docanchor file="index.html" title="Large point set">P2T2ExampleLargePointSet</docanchor>
    <docanchor file="index.html" title="Geometric access">P2T2ExampleGeometricAccess</docanchor>
    <docanchor file="index.html" title="Performance">P2T2_Performance</docanchor>
    <docanchor file="index.html" title="Draw a 2D Periodic Triangulation">P2T2_Draw_Periodic_Triangulation</docanchor>
    <docanchor file="index.html">fig__P2Triangulation2figdraw1</docanchor>
    <docanchor file="index.html">fig__P2Triangulation2figdraw2</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">P2T2_Design</docanchor>
  </compound>
</tagfile>
