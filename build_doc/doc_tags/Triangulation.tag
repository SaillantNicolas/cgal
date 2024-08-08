<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Delaunay_triangulation</name>
    <filename>classCGAL_1_1Delaunay__triangulation.html</filename>
    <templarg>typename DelaunayTriangulationTraits_</templarg>
    <templarg>typename TriangulationDataStructure_</templarg>
    <base>CGAL::Triangulation&lt; DelaunayTriangulationTraits_, TriangulationDataStructure_ &gt;</base>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation.html</anchorfile>
      <anchor>a045bd47ad69c9c194fa8149a4f309e43</anchor>
      <arglist>(int dim, const Geom_traits &amp;gt=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation.html</anchorfile>
      <anchor>a766c62a08d49157d1a49487c83389c97</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation.html</anchorfile>
      <anchor>a169571ec54d3dcbcf31c5c6f89b5a3d2</anchor>
      <arglist>(ForwardIterator start, ForwardIterator end)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation.html</anchorfile>
      <anchor>a2452c7b1c0e1398d1cc07561675278de</anchor>
      <arglist>(ForwardIterator s, ForwardIterator e)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation.html</anchorfile>
      <anchor>a033fd953f2d7079905b23e16c91fb8a2</anchor>
      <arglist>(const Point &amp;p, Full_cell_handle hint=Full_cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation.html</anchorfile>
      <anchor>a57d7efded1c3f0e5ab071e470a9105a1</anchor>
      <arglist>(const Point &amp;p, Vertex_handle hint)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation.html</anchorfile>
      <anchor>a79e606a88db53a80ee4f2c29eeb690c0</anchor>
      <arglist>(const Point &amp;p, Locate_type lt, const Face &amp;f, const Facet &amp;ft, Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_conflict</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation.html</anchorfile>
      <anchor>a04449d7c27200d159afdf50665b80ed6</anchor>
      <arglist>(const Point &amp;p, Full_cell_const_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Facet</type>
      <name>compute_conflict_zone</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation.html</anchorfile>
      <anchor>a7170c870fa17ff8db43280035f1d271f</anchor>
      <arglist>(const Point &amp;p, Full_cell_handle c, OutputIterator out) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation</name>
    <filename>classCGAL_1_1Regular__triangulation.html</filename>
    <templarg>typename RegularTriangulationTraits_</templarg>
    <templarg>typename TriangulationDataStructure_</templarg>
    <base>CGAL::Triangulation&lt; Regular_triangulation_traits_adapter&lt; RegularTriangulationTraits_ &gt;, TriangulationDataStructure_ &gt;</base>
    <member kind="typedef">
      <type>RegularTriangulationTraits_::Weighted_point_d</type>
      <name>Weighted_point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>a1f963e8534f6e685b8d10ddd4ea0f0f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Regular_triangulation</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>a4953aad5f8e4df255ffe04f110c5eedb</anchor>
      <arglist>(int dim, const Geom_traits &amp;gt=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>a365db1589a11fdb7a79ce610e32e214d</anchor>
      <arglist>(const Weighted_point &amp;p, Full_cell_handle hint=Full_cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>a188ae4e812a71cf91083f1903c7c3768</anchor>
      <arglist>(const Weighted_point &amp;p, Vertex_handle hint)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>a8cc30d717bf877fdbdc95eaf6b79c7eb</anchor>
      <arglist>(const Weighted_point &amp;p, Locate_type lt, const Face &amp;f, const Facet &amp;ft, Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>a137c364d75728faa0b81de680573243d</anchor>
      <arglist>(ForwardIterator s, ForwardIterator e)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_if_in_star</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>a58a7a537c9bcfe29c4d7343fb952a3d4</anchor>
      <arglist>(const Weighted_point &amp;p, Vertex_handle star_center, Full_cell_handle start=Full_cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_if_in_star</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>a33200dd519bdb77665ac3911c3005b28</anchor>
      <arglist>(const Weighted_point &amp;p, Vertex_handle star_center, Vertex_handle hint)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_if_in_star</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>aa8df2d138f341939e834bcdd7cb6c71a</anchor>
      <arglist>(const Weighted_point &amp;p, Vertex_handle star_center, Locate_type lt, const Face &amp;f, const Facet &amp;ft, Full_cell_handle s)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_conflict</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>afe7185bff889f30131a6af6f3bf78e85</anchor>
      <arglist>(const Weighted_point &amp;p, Full_cell_const_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Facet</type>
      <name>compute_conflict_zone</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>ac2d2dfd133ee402f4e8c5a24915f01b6</anchor>
      <arglist>(const Weighted_point &amp;p, Full_cell_handle c, OutputIterator out) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>aee5570c8d6bdc8cd8e37fabadcef2ead</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_hidden_vertices</name>
      <anchorfile>classCGAL_1_1Regular__triangulation.html</anchorfile>
      <anchor>a7748fa2ffdaf72d91224fdd943bc262a</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation_traits_adapter</name>
    <filename>classCGAL_1_1Regular__triangulation__traits__adapter.html</filename>
    <templarg>typename RTTraits</templarg>
    <member kind="typedef">
      <type>RTTraits</type>
      <name>Base</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__traits__adapter.html</anchorfile>
      <anchor>a3d5508a607861655be35680a4cda46ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>K::Weighted_point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__traits__adapter.html</anchorfile>
      <anchor>afc18cbe402862aa6184762f052a5e62b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Regular_triangulation_traits_adapter</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__traits__adapter.html</anchorfile>
      <anchor>aa8c1596d4f159bdad61bc15040c55a61</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation</name>
    <filename>classCGAL_1_1Triangulation.html</filename>
    <templarg>typename TriangulationTraits_</templarg>
    <templarg>typename TriangulationDataStructure_</templarg>
    <member kind="enumvalue">
      <name>ON_VERTEX</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1ade1e70cfdf4d2dbe34d52a17e01e6d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IN_FACE</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1a4fb921e49e10cc8c13ae0af39563098e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IN_FACET</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1ae2f2769cedcfab4ec0a04e643951bbde</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IN_FULL_CELL</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1a8d6394b632b0117d045db08d06fac769</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_CONVEX_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1a132f39ec6fbc6497258e6b76488c5676</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_AFFINE_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1a4fc81f6eab064619eab117d842cb6cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Locate_type</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ON_VERTEX</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1ade1e70cfdf4d2dbe34d52a17e01e6d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IN_FACE</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1a4fb921e49e10cc8c13ae0af39563098e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IN_FACET</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1ae2f2769cedcfab4ec0a04e643951bbde</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IN_FULL_CELL</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1a8d6394b632b0117d045db08d06fac769</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_CONVEX_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1a132f39ec6fbc6497258e6b76488c5676</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_AFFINE_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad5e9ac89fd2a2dbc52492acb1fa1dad1a4fc81f6eab064619eab117d842cb6cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a9cce545266f97305c03009e19a9574b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Vertex_const_handle</type>
      <name>Vertex_const_handle</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a4d0d07682df8287266b3543963c7491f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Vertex_iterator</type>
      <name>Vertex_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a4171657a4bb334b0d4c940f3b724c332</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Vertex_const_iterator</type>
      <name>Vertex_const_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a641484a12d5a795053c827142ca2f218</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_vertex_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a6097653102d5cfe0df39ddc4b1742a5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_vertex_const_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>aab014ba0508c8d17232452acbd3e8a7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Full_cell_handle</type>
      <name>Full_cell_handle</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a9dc0c1f6f1974fbc59ad55e172bdbe0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Full_cell_const_handle</type>
      <name>Full_cell_const_handle</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a1af144e869efba1cb61453b0202f5d3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Full_cell_iterator</type>
      <name>Full_cell_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a912c8764d774b853ee4965418ab39840</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Full_cell_const_iterator</type>
      <name>Full_cell_const_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>abf5d59502213cf9887e4befe7ad66da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_full_cell_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a81ba3b7bf860344f1e9caca53e6d5cd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_full_cell_const_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a8a675a9dadf7bd7d511dc4ba2c8b8e8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Facet_iterator</type>
      <name>Facet_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ab327fb6e008bcb7b385fd0c2bfdbdf76</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_facet_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a6c33ee8a64012e49586c529f39757e32</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::size_type</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ae83c49f5f2f90371376ee0faf469e760</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::difference_type</type>
      <name>difference_type</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a94c8cff5d58de158d6035a597e208234</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationTraits_</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a352007b3356b48a186bb425e46556f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationTraits_::Point_d</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a1b422d984178df24b1802d9ea89a3731</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationTraits_::Dimension</type>
      <name>Maximal_dimension</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a147923c9862c050a130509b7f206cf64</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_</type>
      <name>Triangulation_ds</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>af5bb59ee9b23d16ae5c1a8beac52cb2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Vertex</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a105744e8ed756cd79c689fac0cc4c169</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Full_cell</type>
      <name>Full_cell</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ac4d235ca89ed6f3ff64f4a3faf015eea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Facet</type>
      <name>Facet</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a8b1939b059439a2039f0138e390c4955</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_::Face</type>
      <name>Face</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ada52cef984f0e0c3a4feba1caaf5b2ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>af7c419089770b5f8f8f695ddc4bae647</anchor>
      <arglist>(int dim, const Geom_traits &amp;gt=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>aab75ff276e6fce6c1b26bcdcdaab9fc3</anchor>
      <arglist>(const Triangulation &amp;t2)</arglist>
    </member>
    <member kind="function">
      <type>const Triangulation_ds &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>acb093e539e5bb5c914ebabcdf7f2fafc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Triangulation_ds &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad332ec960d2b9f1db5e754ee10a5c5ff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Geom_traits &amp;</type>
      <name>geom_traits</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>afd9a433d8bdf3d1e78430b139fc54bbb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maximal_dimension</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a2183e2d5583c4a339b6ddf40c9acc781</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>current_dimension</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a62f94fb89a94243d74b2d1a273a50b1f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a780dd7423be3005779871317919413a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>afe1fe35422184d562df4562317bcbf92</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_full_cells</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a48ce908ceee25383948a7042fb51762f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>infinite_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a44e3585e1b8fa31b718310a3f32a92af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>infinite_full_cell</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>abba18bc51e982b4fb7d56fc1b894dfbf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_finite_full_cells</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a9ead5898e253681887633542f6f2f7ad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>abc324aac5057a1d4763c1706200419c6</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a8213719b293536a01b670379ca3aba28</anchor>
      <arglist>(Full_cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a22a5005903613be10d59df6f1465afc9</anchor>
      <arglist>(const Facet &amp;ft) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a545a8951fa681312943a901978537018</anchor>
      <arglist>(const Face &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>full_cell</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a9dd8ae15c2aabba82c9f2c62a8a80acc</anchor>
      <arglist>(const Facet &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index_of_covertex</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ae7cc3a139eb04cd9c71a97460155cb38</anchor>
      <arglist>(const Facet &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a800fed6555205ba8985bdb98917676df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a02ab969e86936929273eb0a757f0f622</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertex_iterator</type>
      <name>finite_vertices_begin</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a3d58f149d9280456218eac0f6aab9c28</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertex_iterator</type>
      <name>finite_vertices_end</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>abb2c1c00d7c359c364fb7f22ed65732b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_iterator</type>
      <name>full_cells_begin</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a04cdf99328b3511282ac62a7420df7e1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_iterator</type>
      <name>full_cells_end</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a10e44b74801a177b62bf7c2fda2be226</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Finite_full_cell_iterator</type>
      <name>finite_full_cells_begin</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>afc03fd650523922c05332f3649921a4b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Finite_full_cell_iterator</type>
      <name>finite_full_cells_end</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a59e47b3a229f0a323da15fc6d985100d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_begin</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a12dbb76f5fa83a360dbef6d3ddfbc388</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_end</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>aad6830f68c30647e7ef21af16483194e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Finite_facet_iterator</type>
      <name>finite_facets_begin</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a9166332ea17e26fd5fdb1220478757fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Finite_facet_iterator</type>
      <name>finite_facets_end</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a0d991b81fa64caab32542b5aa1712eb8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ab8ef50362a2530d69deb3663fa9147f9</anchor>
      <arglist>(const Point &amp;query, Full_cell_const_handle hint=Full_cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a46b11884eca037fc82e4bc0121a3518a</anchor>
      <arglist>(const Point &amp;query, Vertex_handle hint) const</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>af9ea0ceb6cc5c814e4ed63738396a6b6</anchor>
      <arglist>(const Point &amp;query, Locate_type &amp;loc_type, Face &amp;f, Facet &amp;ft, Full_cell_handle hint=Full_cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a6e71f40009edee950c1c87258a3aee5c</anchor>
      <arglist>(const Point &amp;query, Locate_type &amp;loc_type, Face &amp;f, Vertex_handle hint) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>collapse_face</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a2facc61faaa2cec2ddfb750f72d81bcf</anchor>
      <arglist>(const Point &amp;p, const Face &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>af88e208ad33fae3c7dffa999ad2631da</anchor>
      <arglist>(ForwardIterator s, ForwardIterator e)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a2a6a11038170429d97260391d0acae8e</anchor>
      <arglist>(const Point &amp;p, Full_cell_handle hint=Full_cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a79e945a3e013ddcdafb14bd5967a18ec</anchor>
      <arglist>(const Point &amp;p, Vertex_handle hint)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ac98183b1c784328d4280ec9870398831</anchor>
      <arglist>(const Point &amp;p, Locate_type loc_type, Face &amp;f, Facet &amp;ft, Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a2b49b3f3dead836d3bea31d495b89d0b</anchor>
      <arglist>(const Point &amp;p, ForwardIterator s, ForwardIterator e, const Facet &amp;ft, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a27d7dfc1989bb1bddf856da77bc2ff3b</anchor>
      <arglist>(const Point &amp;p, ForwardIterator s, ForwardIterator e, const Facet &amp;ft)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_face</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a7bba92f7964a3b0a9c513c5a31504fba</anchor>
      <arglist>(const Point &amp;p, const Face &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_facet</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a43bf60f8f5ce31f2073ae691b7d275bf</anchor>
      <arglist>(const Point &amp;p, const Facet &amp;ft)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_full_cell</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a54643ea790cd66d67e56b33c40530789</anchor>
      <arglist>(const Point &amp;p, Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_outside_convex_hull</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ad4c6fa10fc9b75f462a8514834e27d01</anchor>
      <arglist>(const Point &amp;, Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_outside_affine_hull</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a4f168d5d6798c12b20230d13c36d3367</anchor>
      <arglist>(const Point &amp;)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a24225e8b6a8193d4d2ec2b48f2da0248</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_incident_full_cells_valid</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a62eda072a392c3e3837dfe4af91ee57f</anchor>
      <arglist>(Vertex_const_handle v, bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>ac0d93353fe0302da0a996fe1a272c2f1</anchor>
      <arglist>(std::istream &amp;is, Triangulation &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Triangulation.html</anchorfile>
      <anchor>a08b4c8a6a9654659c362d391f45c78ed</anchor>
      <arglist>(std::ostream &amp;os, const Triangulation &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_data_structure</name>
    <filename>classCGAL_1_1Triangulation__data__structure.html</filename>
    <templarg>typename Dimensionality</templarg>
    <templarg>typename TriangulationDSVertex_</templarg>
    <templarg>typename TriangulationDSFullCell_</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure.html</anchorfile>
      <anchor>a5087b1d2f8ea02dc87b4c846afe3dd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_full_cell</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure.html</anchorfile>
      <anchor>afdfacb10ac5656b5f24927dc74ac1bde</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure.html</anchorfile>
      <anchor>a64fbb138a0aeb1ea45fcec29d8cf51b5</anchor>
      <arglist>(const Triangulation_data_structure &amp;t2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure.html</anchorfile>
      <anchor>a7233f1d42170a960489d1257b6f6459c</anchor>
      <arglist>(bool verbose=true) const</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>insert_in_tagged_hole</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure.html</anchorfile>
      <anchor>ae9bc3372b077f9fb62b1698b33c53aca</anchor>
      <arglist>(Vertex_handle v, Facet f, OutputIterator new_full_cells)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_ds_full_cell</name>
    <filename>classCGAL_1_1Triangulation__ds__full__cell.html</filename>
    <templarg>typename TriangulationDataStructure_</templarg>
    <templarg>typename TriangulationDSFullCellStoragePolicy</templarg>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Triangulation__ds__full__cell.html</anchorfile>
      <anchor>ad00de806308a8d8def344c3815d748f1</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_ds_vertex</name>
    <filename>classCGAL_1_1Triangulation__ds__vertex.html</filename>
    <templarg>typename TriangulationDataStructure_</templarg>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Triangulation__ds__vertex.html</anchorfile>
      <anchor>a5d7e7223639e0ca6323b3cea151f8057</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_face</name>
    <filename>classCGAL_1_1Triangulation__face.html</filename>
    <templarg>typename TriangulationDataStructure_</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_full_cell</name>
    <filename>classCGAL_1_1Triangulation__full__cell.html</filename>
    <templarg>typename TriangulationTraits_</templarg>
    <templarg>typename Data</templarg>
    <templarg>typename TriangulationDSFullCell_</templarg>
    <member kind="typedef">
      <type>Data</type>
      <name>Data</name>
      <anchorfile>classCGAL_1_1Triangulation__full__cell.html</anchorfile>
      <anchor>a5d13ac35cb3d7fd8bada1a944eb3d188</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_full_cell</name>
      <anchorfile>classCGAL_1_1Triangulation__full__cell.html</anchorfile>
      <anchor>ae64ebf4563e42c91bb8d26ace6eebe47</anchor>
      <arglist>(int dmax)</arglist>
    </member>
    <member kind="function">
      <type>const Data &amp;</type>
      <name>data</name>
      <anchorfile>classCGAL_1_1Triangulation__full__cell.html</anchorfile>
      <anchor>ab9a14cf1892318f8146b9df3551364f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Data &amp;</type>
      <name>data</name>
      <anchorfile>classCGAL_1_1Triangulation__full__cell.html</anchorfile>
      <anchor>a1acf4996aa3dedd97d2ec62d0bd5f3ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Triangulation__full__cell.html</anchorfile>
      <anchor>a03b6b2bb936f5bce5fa65f50fa4a4a5a</anchor>
      <arglist>(std::istream &amp;is, Triangulation_full_cell &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Triangulation__full__cell.html</anchorfile>
      <anchor>a7ad16fab383d0b9414782a73518a4a88</anchor>
      <arglist>(std::ostream &amp;os, const Triangulation_full_cell &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_vertex</name>
    <filename>classCGAL_1_1Triangulation__vertex.html</filename>
    <templarg>typename TriangulationTraits_</templarg>
    <templarg>typename Data</templarg>
    <templarg>typename TriangulationDSVertex_</templarg>
    <member kind="typedef">
      <type>TriangulationTraits_::Point_d</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex.html</anchorfile>
      <anchor>a55713c48b827c2a14f79ee99c448ef4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Data</type>
      <name>Data</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex.html</anchorfile>
      <anchor>a486da7e9659d1f90a39886787057ca2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex.html</anchorfile>
      <anchor>a3d1b2110959f0c327a13bd77224e3eea</anchor>
      <arglist>(Full_cell_handle c, const Point &amp;p, const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex.html</anchorfile>
      <anchor>a353238dd1186bcd11d7ba3dd5287721e</anchor>
      <arglist>(const Point &amp;p, const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex.html</anchorfile>
      <anchor>ab2c46a79e703e6c1b91f47ded7a4e5c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Data &amp;</type>
      <name>data</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex.html</anchorfile>
      <anchor>a2c960cbbde5cb081a2bbf4ff1ca232f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Data &amp;</type>
      <name>data</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex.html</anchorfile>
      <anchor>a25cbd8f0b7f8e76fff70282a243d45cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex.html</anchorfile>
      <anchor>a61d731a09e19a2447031f19f6a1e92f1</anchor>
      <arglist>(std::istream &amp;is, Triangulation_vertex &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex.html</anchorfile>
      <anchor>aac9cbb03435e84c7c0fd53c17559ea6b</anchor>
      <arglist>(std::ostream &amp;os, const Triangulation_vertex &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DelaunayTriangulationTraits</name>
    <filename>classDelaunayTriangulationTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_oriented_sphere_d</name>
      <anchorfile>classDelaunayTriangulationTraits.html</anchorfile>
      <anchor>af1b1fc28220b41ddc61f6a75ef01e370</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>In_flat_side_of_oriented_sphere_d</name>
      <anchorfile>classDelaunayTriangulationTraits.html</anchorfile>
      <anchor>af50642f4660ad82d207ffad82cc5c388</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DelaunayTriangulationTraits</name>
      <anchorfile>classDelaunayTriangulationTraits.html</anchorfile>
      <anchor>a590f56ba26a3fedb6020f1b8ce39bad8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Side_of_oriented_sphere_d</type>
      <name>side_of_oriented_sphere_d_object</name>
      <anchorfile>classDelaunayTriangulationTraits.html</anchorfile>
      <anchor>ab072c18921a327130bf9020abb1eedc5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>In_flat_side_of_oriented_sphere_d</type>
      <name>in_flat_side_of_oriented_sphere_d_object</name>
      <anchorfile>classDelaunayTriangulationTraits.html</anchorfile>
      <anchor>af8e3d7364649c44439f1edc9eafce3c3</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FullCellData</name>
    <filename>classFullCellData.html</filename>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classFullCellData.html</anchorfile>
      <anchor>ac49a0918644c53f1f4fbf3a03dfd111a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mark_visited</name>
      <anchorfile>classFullCellData.html</anchorfile>
      <anchor>a40f0f066f48e38e52583437c23451af0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_visited</name>
      <anchorfile>classFullCellData.html</anchorfile>
      <anchor>ac5a58b5dbe87efa0a0925aa1697c8dd0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_clear</name>
      <anchorfile>classFullCellData.html</anchorfile>
      <anchor>a67f734d7e9feb59ae48467f1c47e8a39</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_visited</name>
      <anchorfile>classFullCellData.html</anchorfile>
      <anchor>a6394c6e1e8f74ccc44ad8ee17569fbe8</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RegularTriangulationTraits</name>
    <filename>classRegularTriangulationTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>ac4f5dbcfbf41536cf454ed4d52915704</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Weighted_point_d</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>a142c277407394d5cf7aece697a24e36b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_d</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>a79851a92387224841f84d5790932b1e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_weight_d</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>a331bdd2e42a385b25b1e7f4f328abfc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Power_side_of_power_sphere_d</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>af8718aa99b1fb6f06894a4b37033f746</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>In_flat_power_side_of_power_sphere_d</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>a71362ac628cf16025c61e21b947405ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RegularTriangulationTraits</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>ac4b80d2d67e42f102a4703cc5eedf09f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_d</type>
      <name>construct_point_d_object</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>a4d6deba245d32be0815e57a55a4ef65e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Compute_weight_d</type>
      <name>compute_weight_d_object</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>a3bbc2571330e8a1afff4edfeeedf9082</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Power_side_of_power_sphere_d</type>
      <name>power_side_of_power_sphere_d_object</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>a64d7795fbbb43182abc8d7102d37f0e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>In_flat_power_side_of_power_sphere_d</type>
      <name>in_flat_power_side_of_power_sphere_d_object</name>
      <anchorfile>classRegularTriangulationTraits.html</anchorfile>
      <anchor>af9c35744964f64ff94f6d37ffbbe2af0</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure</name>
    <filename>classTriangulationDataStructure.html</filename>
    <class kind="class">TriangulationDataStructure::FullCell</class>
    <class kind="class">TriangulationDataStructure::Vertex</class>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ac6585f210dd629b88553df633d9ef37f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Full_cell</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a1e250cb0243618f0992802d6e9b720d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Full_cell_data</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a734e9d4f614c0b1c5672cfaa4211d2cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Facet</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a40ff410f4cf02b6c20e03702cc7d4e71</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>abe2bd506a1ce60cf0a0962b456264b8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ab0a5285f03a0b0ecc10dee12413659ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_const_handle</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a1d2cb3cfabf90d68f8abce3699042c3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Full_cell_handle</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a720367accb2a5649ae366c4f0de90acc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Full_cell_const_handle</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a55563fe9c67ac6a2db635c3a3bc3fccc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_iterator</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a19e1bcc1e298f9ed6ff15a029a6742ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Full_cell_iterator</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a28593d4b9fe1eae25c86cef06efabb07</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Facet_iterator</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a064d946b7ad17a2d99b1ca56de49cd5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>size_type</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ae57075579dec3b242288a6eec266b6bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>difference_type</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>afef05c420a3304355769ccfa1f2835ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDataStructure</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ad36f4129acca06ffd61d1f63e2ccf4bb</anchor>
      <arglist>(int dim=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maximal_dimension</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>af641ddf619eb90c4a314ef061dda85dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>current_dimension</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a5dcffe3b959b85334362c488a007d715</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ad799774e182438424e0495bed32af1e0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>aa6611be9db32c2af676cab01cd6a297f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_full_cells</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a4617275d61aeacb5e9bc4d2549bdd388</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_vertex</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a6d959dc17a9f2e679a1eca62fcdb2fb8</anchor>
      <arglist>(const Vertex_handle &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_full_cell</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a4758cdefda61c6adbebd778505472bb7</anchor>
      <arglist>(const Full_cell_handle &amp;c) const</arglist>
    </member>
    <member kind="function">
      <type>Facet</type>
      <name>gather_full_cells</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a736072a157ba6e09084b0f2245ace46b</anchor>
      <arglist>(Full_cell_handle start, TraversalPredicate &amp;tp, OutputIterator &amp;out) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_full_cells</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a024f5dd99e9259115bb470f31ad8a6ce</anchor>
      <arglist>(Vertex_handle v, OutputIterator out) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_full_cells</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a896e03621077cdd49d3b1bc64e43a18a</anchor>
      <arglist>(const Face &amp;f, OutputIterator out) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>star</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a96ae17a07bb770df12725b77d59245f2</anchor>
      <arglist>(const Face &amp;f, OutputIterator out) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_faces</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a9700c5ae4a6a2af65b002fb1057d47fa</anchor>
      <arglist>(Vertex_handle v, const int dim, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>vertex</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ae52151644650358da452e2726be667ce</anchor>
      <arglist>(Full_cell_handle c, const int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mirror_index</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a2eee53e856629399598a35e3938c0deb</anchor>
      <arglist>(Full_cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>mirror_vertex</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>aef893596d3c5cd9afbbbb8db86d3da37</anchor>
      <arglist>(Full_cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a39654db0ad61a12895b51aa0ebf75557</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a0f4a5ddc59c3402d63c289035e2c4e7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>full_cell</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>aad1bfd6a9a13896ddb520ffc9fdd1b9d</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>neighbor</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>adb00e571db571c9276478d12e0570c02</anchor>
      <arglist>(Full_cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_iterator</type>
      <name>full_cells_begin</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>aa17461b589697a64a4fef3bdcf0dda68</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_iterator</type>
      <name>full_cells_end</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>adcf5aa984f7e81678106090736138988</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_begin</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>af5943a75a8a714520260a6b305159a12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_end</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>aa3681c67750dd458a2af9d58707bccb7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>full_cell</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a24c1e1e59bc04b87972cb28f99451b3a</anchor>
      <arglist>(const Facet &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index_of_covertex</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a59a673db4f64d5c2f019ef919159a1bc</anchor>
      <arglist>(const Facet &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_full_cell</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>af3de41c55ee9f55a2177b7e7f694e406</anchor>
      <arglist>(Full_cell_handle c)</arglist>
      <docanchor file="classTriangulationDataStructure.html">fig__triangulationfiginsertfullcell</docanchor>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_face</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a5f63c83b5b3b4990bdcabbeace9dd1f8</anchor>
      <arglist>(const Face &amp;f)</arglist>
      <docanchor file="classTriangulationDataStructure.html">fig__triangulationfiginsertface</docanchor>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_facet</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>af34f361a1b381916e3c09e3d0cb122e0</anchor>
      <arglist>(const Facet &amp;ft)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a9b8c4026fd56a333715b91ebc665e4b5</anchor>
      <arglist>(ForwardIterator start, ForwardIterator end, Facet f)</arglist>
      <docanchor file="classTriangulationDataStructure.html">fig__triangulationfiginserthole</docanchor>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ab2602c393d49501f5b259de069008707</anchor>
      <arglist>(ForwardIterator start, ForwardIterator end, Facet f, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_increase_dimension</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ab4b08d338feca9e4779bd8424360223a</anchor>
      <arglist>(Vertex_handle star)</arglist>
      <docanchor file="classTriangulationDataStructure.html">fig__triangulationfiginsertincreasedim</docanchor>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>new_full_cell</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ac98d20e2d6f5ff358daf94c3378cc774</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>new_vertex</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a0ad077228ea232f3d9c8897d556fe125</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>associate_vertex_with_full_cell</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>aedf48ac2e91e8eaea892400edfbae385</anchor>
      <arglist>(Full_cell_handle c, int i, Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_neighbors</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a11446b8dad0fb719cc303d7371a278ae</anchor>
      <arglist>(Full_cell_handle ci, int i, Full_cell_handle cj, int j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_current_dimension</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>af5af209a18634655fdeaf766960a5699</anchor>
      <arglist>(int d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a712409cca74860bc1d557d65cf0ecfca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>collapse_face</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ac4a4c4adb99383072ad19fe86c5b51b6</anchor>
      <arglist>(const Face &amp;f)</arglist>
      <docanchor file="classTriangulationDataStructure.html">fig__triangulationfigcollapseface</docanchor>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_decrease_dimension</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a615f0a049a9ff58077f35f90ea149f09</anchor>
      <arglist>(Vertex_handle v, Vertex_handle star)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_vertex</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>ae243c3a18ee2dde0e472855645bf7fbc</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_full_cell</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>aaaece6770a1eb4dccb12368e7092e63b</anchor>
      <arglist>(Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_full_cells</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>aeb25e7c1abea387178721ecc348ea1bc</anchor>
      <arglist>(ForwardIterator start, ForwardIterator end)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a83b71c11e77dcffa0cd0351f403b4169</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a663391997520b248d7d51800985f3f16</anchor>
      <arglist>(std::istream &amp;is, TriangulationDataStructure &amp;tds)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationDataStructure.html</anchorfile>
      <anchor>a1b805dd9ced43915a32f370253105fd9</anchor>
      <arglist>(std::ostream &amp;os, const TriangulationDataStructure &amp;tds)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure::FullCell</name>
    <filename>classTriangulationDataStructure_1_1FullCell.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a1c13c97a5b95085355e1c4c8f7fb40cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle_iterator</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a727e73f3657b270260445d1be97ea013</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Full_cell_handle</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a80af282e6b1e48960ba7a62e6af20bf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure::Full_cell_data</type>
      <name>TDS_data</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a77ec2c253f1f5e2a4a88840b0a813e86</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maximal_dimension</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a4123a5143fc7f984cbe6d3fd1e67591c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>acd7ceb928a525ec9e02df64bfdc5542f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a4d6f237b590094f72b2ddfe84820371f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>vertex</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>af4ca891640fb2b2944c8f1976329e102</anchor>
      <arglist>(const int i) const</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>neighbor</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a767f0af5bb89ed2661be55190b8928fc</anchor>
      <arglist>(const int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mirror_index</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a9d8a7a0d0ac8390621d9029aeba166fc</anchor>
      <arglist>(const int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a39e603599021f2d79bf4685cedcca857</anchor>
      <arglist>(Full_cell_handle n) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a6d9425e82aed0096ae022b048bec1dae</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>const TDS_data &amp;</type>
      <name>tds_data</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>ac0b5ce7466255e0a8aacb96e79c0c1ab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TDS_data &amp;</type>
      <name>tds_data</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>ade8a769566fd2aa935489d1aca562b70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>mirror_vertex</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a8b17ef7f715d3870b12dad5f9dc2fa3e</anchor>
      <arglist>(const int i, const int cur_dim) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a1297d245cc605802cd07fa3c803ab3b9</anchor>
      <arglist>(const int i, Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_neighbor</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a4237a06bc492ac7fb221edca956b836c</anchor>
      <arglist>(const int i, Full_cell_handle n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_mirror_index</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>ab963e3ff68eb2860bbe8e6bbb32ce2d0</anchor>
      <arglist>(const int i, const int index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap_vertices</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a260a58b3ec0a88bebaed4d835a615400</anchor>
      <arglist>(int d1, int d2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a6755cb4da606e1910cc3fa9f7dcaaa45</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>ab005a686d33a83b03362b8fcab6526a5</anchor>
      <arglist>(Vertex_handle v, int &amp;ret) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_neighbor</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a1b6b7bcc59dc9f815d3b5b62de0a59cb</anchor>
      <arglist>(Full_cell_handle n) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_neighbor</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a4991e06ddcd9a30a4a9b1ac1073af3c4</anchor>
      <arglist>(Full_cell_handle n, int &amp;ret) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>aac12f9d0c7c7ca8630b816c219a19b38</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>adaf95fed833f63174c51b71a87fbc212</anchor>
      <arglist>(std::ostream &amp;os, const Triangulation_ds_full_cell&lt; TriangulationDataStructure &gt; &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationDataStructure_1_1FullCell.html</anchorfile>
      <anchor>a65599b8b87c311cb3f4a4f2b3be1e690</anchor>
      <arglist>(std::istream &amp;is, Triangulation_ds_full_cell&lt; TriangulationDataStructure &gt; &amp;c)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure::Vertex</name>
    <filename>classTriangulationDataStructure_1_1Vertex.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Full_cell_handle</name>
      <anchorfile>classTriangulationDataStructure_1_1Vertex.html</anchorfile>
      <anchor>ae61145ddb8d2826e8f309063519f49b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_full_cell</name>
      <anchorfile>classTriangulationDataStructure_1_1Vertex.html</anchorfile>
      <anchor>a214d59b812944790d65281326380c900</anchor>
      <arglist>(Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>full_cell</name>
      <anchorfile>classTriangulationDataStructure_1_1Vertex.html</anchorfile>
      <anchor>aed81752a09a71f22de47d67805cdba56</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure_1_1Vertex.html</anchorfile>
      <anchor>a1356565d84ee6a8f3c7000e07fd7006f</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationDataStructure_1_1Vertex.html</anchorfile>
      <anchor>ae3c40fd34bd03f21d9539c230f9fb107</anchor>
      <arglist>(std::ostream &amp;os, const Triangulation_ds_vertex&lt; TriangulationDataStructure &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationDataStructure_1_1Vertex.html</anchorfile>
      <anchor>a1e3f8c14392102a1b2897d3eefbd4406</anchor>
      <arglist>(std::istream &amp;is, Triangulation_ds_vertex&lt; TriangulationDataStructure &gt; &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDSFace</name>
    <filename>classTriangulationDSFace.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>ac9b61a51b6b14f6d13bb1eeef70272bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Full_cell_handle</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>a5130f4cd2160f81be5a515ac1c8115c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>a98ed31d2c4faf954d47ad160db2ead1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSFace</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>a832d068442d3d0eca0e984ad4e146858</anchor>
      <arglist>(TriangulationDSFace g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSFace</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>a459a311700e3b300982bb8ecd7bcbe2b</anchor>
      <arglist>(Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSFace</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>a1d920d3506774f610f870fab3361b52a</anchor>
      <arglist>(const int md)</arglist>
    </member>
    <member kind="function">
      <type>Full_cell_handle</type>
      <name>full_cell</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>ad67a04b34b3ce3ffcb2e6be4e4ea6cd9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>face_dimension</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>ac4ff2c55b59b7fa73cadb7b71ec11499</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>ac486ce1b3b101e7c0ac484ffa5a5675b</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>vertex</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>a776ff90609da9ce5aba1b5335f55e94f</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>a7b361c0c1fe1130571393640d9098689</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_full_cell</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>abde90252b209e9cd331e31fbc69b92f0</anchor>
      <arglist>(Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_index</name>
      <anchorfile>classTriangulationDSFace.html</anchorfile>
      <anchor>a413f0410b06821c760bea5203fb185de</anchor>
      <arglist>(int i, int j)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDSFullCell</name>
    <filename>classTriangulationDSFullCell.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classTriangulationDSFullCell.html</anchorfile>
      <anchor>aad00844df691a69f68dd19818cb44a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_TDS</name>
      <anchorfile>classTriangulationDSFullCell.html</anchorfile>
      <anchor>a5c811d1bd10809411eaba9189b50796a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSFullCell</name>
      <anchorfile>classTriangulationDSFullCell.html</anchorfile>
      <anchor>ad7f9d9497b25bd8c89ac7b33b27d9a4e</anchor>
      <arglist>(int dmax)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSFullCell</name>
      <anchorfile>classTriangulationDSFullCell.html</anchorfile>
      <anchor>a2ca414cccd52f5acb731ad8277551469</anchor>
      <arglist>(const TriangulationDSFullCell &amp;fc)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSFullCell.html</anchorfile>
      <anchor>a7e313c03afaf66a4227dba7a5b22e78b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSFullCell.html</anchorfile>
      <anchor>a27a4f51a725ecf7605321080284aa7b2</anchor>
      <arglist>(void *p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDSVertex</name>
    <filename>classTriangulationDSVertex.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classTriangulationDSVertex.html</anchorfile>
      <anchor>a6e5e87a0a6d528be8b949b4db01aa21a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_TDS</name>
      <anchorfile>classTriangulationDSVertex.html</anchorfile>
      <anchor>a5c8e5241393a9e4447b1ad52921b46fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSVertex</name>
      <anchorfile>classTriangulationDSVertex.html</anchorfile>
      <anchor>aa5888028d4b165857d9232d86ba8bc24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSVertex</name>
      <anchorfile>classTriangulationDSVertex.html</anchorfile>
      <anchor>a80986a9c1ea946d2f1a5fd56ff0544d8</anchor>
      <arglist>(Full_cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSVertex.html</anchorfile>
      <anchor>acc1f27ddc5c4f508ede0cf2c24b7e850</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSVertex.html</anchorfile>
      <anchor>abc7fe8fa04e9f0e84e59a56f221798b5</anchor>
      <arglist>(void *p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationFullCell</name>
    <filename>classTriangulationFullCell.html</filename>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationFullCell.html</anchorfile>
      <anchor>a1b5f6be90abfe9c68836ff1c64f0802b</anchor>
      <arglist>(std::istream &amp;is, TriangulationFullCell &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationFullCell.html</anchorfile>
      <anchor>a88db2c943fb37a459901362480291f92</anchor>
      <arglist>(std::ostream &amp;os, const TriangulationFullCell &amp;c)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationTraits</name>
    <filename>classTriangulationTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Dimension</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a333a19426aa60c3363af494782caa891</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>afcb378257e144696a767152acfa5ccac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_d</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a12b37c3d97f0a024fba7ca8b46b68364</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Contained_in_affine_hull_d</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a9eb79cae7da0befeb3b69550a78b01bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Flat_orientation_d</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>afc5236686346da808714fda977c744e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_flat_orientation_d</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a023db16bead142cc628052dee2c9cd02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>In_flat_orientation_d</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>acd06ad263131638a9b86846d232f7fdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_lexicographically_d</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a5f2ff44a211c3bc2ebfd84c49148d9a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationTraits</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>ac2caab2dc763ad2b1afd8463709d45ee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Orientation_d</type>
      <name>orientation_d_object</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a19f44a018311c2d5a75f8961aae29201</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Contained_in_affine_hull_d</type>
      <name>contained_in_affine_hull_d_object</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a68a00f13269eb53dcfcd7ead33d6a489</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_flat_orientation_d</type>
      <name>construct_flat_orientation_d_object</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a6be21878d41d55ea74c98e959ac197f4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>In_flat_orientation_d</type>
      <name>in_flat_orientation_d_object</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a1501a1d1acef5dfe686d25b1f9cbe231</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Compare_lexicographically_d</type>
      <name>compare_lexicographically_d_object</name>
      <anchorfile>classTriangulationTraits.html</anchorfile>
      <anchor>a9b6dab1ff41ff2d8e9693a48ddceec1e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationVertex</name>
    <filename>classTriangulationVertex.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classTriangulationVertex.html</anchorfile>
      <anchor>a533d686b79fc6195d2faf08eff3204a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationVertex</name>
      <anchorfile>classTriangulationVertex.html</anchorfile>
      <anchor>ab3f2b22be32b9663d480a2e46c505604</anchor>
      <arglist>(Full_cell_handle c, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationVertex</name>
      <anchorfile>classTriangulationVertex.html</anchorfile>
      <anchor>a4926320cc13644c96f9e0ae7d1cd8ac5</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationVertex</name>
      <anchorfile>classTriangulationVertex.html</anchorfile>
      <anchor>af8c2007efb7ebd2d780570d46f2ccc4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_point</name>
      <anchorfile>classTriangulationVertex.html</anchorfile>
      <anchor>af5e882055936c00e2a80a9dbf74ed0ac</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>point</name>
      <anchorfile>classTriangulationVertex.html</anchorfile>
      <anchor>a5ab8b087bfc941c618b616c0e2af4516</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationVertex.html</anchorfile>
      <anchor>a683f8fb6d087b9b1233739363fb271f7</anchor>
      <arglist>(std::istream &amp;is, TriangulationVertex &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationVertex.html</anchorfile>
      <anchor>a668e5d17791e5f41a15f6bb4031b755d</anchor>
      <arglist>(std::ostream &amp;os, const TriangulationVertex &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Delaunay_triangulation</class>
    <class kind="class">CGAL::Regular_triangulation</class>
    <class kind="class">CGAL::Regular_triangulation_traits_adapter</class>
    <class kind="class">CGAL::Triangulation</class>
    <class kind="class">CGAL::Triangulation_data_structure</class>
    <class kind="class">CGAL::Triangulation_ds_full_cell</class>
    <class kind="class">CGAL::Triangulation_ds_vertex</class>
    <class kind="class">CGAL::Triangulation_face</class>
    <class kind="class">CGAL::Triangulation_full_cell</class>
    <class kind="class">CGAL::Triangulation_vertex</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulationsRef</name>
    <title>dD Triangulations Reference</title>
    <filename>group__PkgTriangulationsRef.html</filename>
    <subgroup>PkgTriangulationsConcepts</subgroup>
    <subgroup>PkgTriangulationsTriangulationClasses</subgroup>
    <subgroup>PkgTriangulationsTraitsClasses</subgroup>
    <subgroup>PkgTriangulationsVertexCellClasses</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgTriangulationsConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgTriangulationsConcepts.html</filename>
    <class kind="class">DelaunayTriangulationTraits</class>
    <class kind="class">FullCellData</class>
    <class kind="class">RegularTriangulationTraits</class>
    <class kind="class">TriangulationDataStructure</class>
    <class kind="class">TriangulationDataStructure::Vertex</class>
    <class kind="class">TriangulationDataStructure::FullCell</class>
    <class kind="class">TriangulationDSFace</class>
    <class kind="class">TriangulationDSFullCell</class>
    <class kind="class">TriangulationDSVertex</class>
    <class kind="class">TriangulationFullCell</class>
    <class kind="class">TriangulationTraits</class>
    <class kind="class">TriangulationVertex</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulationsTriangulationClasses</name>
    <title>Triangulation Classes</title>
    <filename>group__PkgTriangulationsTriangulationClasses.html</filename>
    <class kind="class">CGAL::Delaunay_triangulation</class>
    <class kind="class">CGAL::Regular_triangulation</class>
    <class kind="class">CGAL::Triangulation</class>
    <class kind="class">CGAL::Triangulation_data_structure</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulationsTraitsClasses</name>
    <title>Traits Classes</title>
    <filename>group__PkgTriangulationsTraitsClasses.html</filename>
    <class kind="class">CGAL::Regular_triangulation_traits_adapter</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulationsVertexCellClasses</name>
    <title>Vertex, Face and Cell Classes</title>
    <filename>group__PkgTriangulationsVertexCellClasses.html</filename>
    <class kind="class">CGAL::Triangulation_ds_full_cell</class>
    <class kind="class">CGAL::Triangulation_ds_vertex</class>
    <class kind="class">CGAL::Triangulation_face</class>
    <class kind="class">CGAL::Triangulation_full_cell</class>
    <class kind="class">CGAL::Triangulation_vertex</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Triangulations</docanchor>
    <docanchor file="index.html" title="Introduction">TriangulationSecIntro</docanchor>
    <docanchor file="index.html" title="Triangulation Data Structure">TriangulationSecTDS</docanchor>
    <docanchor file="index.html">fig__triangulationfigfullcell</docanchor>
    <docanchor file="index.html">fig__triangulationfigbarycentric</docanchor>
    <docanchor file="index.html" title="Triangulations">TriangulationSecTriangulations</docanchor>
    <docanchor file="index.html" title="Delaunay Triangulations">TriangulationSecDT</docanchor>
    <docanchor file="index.html" title="Regular Triangulations">TriangulationSecRT</docanchor>
    <docanchor file="index.html" title="Complexity and Performances">TriangulationSecPerf</docanchor>
    <docanchor file="index.html">fig__Triangulationfigbenchmarks100</docanchor>
    <docanchor file="index.html">fig__Triangulationfigbenchmarks1000</docanchor>
    <docanchor file="index.html">fig__triangulationfigbenchmarkchart</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">TriangulationSecDesign</docanchor>
  </compound>
</tagfile>
