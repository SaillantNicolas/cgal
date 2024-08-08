<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Triangulation_data_structure_3</name>
    <filename>classCGAL_1_1Triangulation__data__structure__3.html</filename>
    <templarg>typename VertexBase</templarg>
    <templarg>typename CellBase</templarg>
    <templarg>typename ConcurrencyTag</templarg>
    <base>CGAL::Triangulation_utils_3</base>
    <member kind="typedef">
      <type>Triangulation_data_structure_2&lt; VertexBase, FaceBase &gt;</type>
      <name>Tds</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__3.html</anchorfile>
      <anchor>a1de6810993008daf68acfac4f2bc5911</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VertexBase::template Rebind_TDS&lt; Tds &gt;::Other</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__3.html</anchorfile>
      <anchor>aaa9a91374f2519d1ce22a4318d0ff257</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CellBase::template Rebind_TDS&lt; Tds &gt;::Other</type>
      <name>Cell</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__3.html</anchorfile>
      <anchor>a594d4db41422aff9d8715bc14ec5e9f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compact_container&lt; Vertex, Default &gt;</type>
      <name>Vertex_range</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__3.html</anchorfile>
      <anchor>af92d4d472eb8502ba4c89f34009c5937</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compact_container&lt; Cell, Default &gt;</type>
      <name>Cell_range</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__3.html</anchorfile>
      <anchor>ac4da7865590dfb92b3d87fefb0f8f592</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Cell_range &amp;</type>
      <name>cells</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__3.html</anchorfile>
      <anchor>a918ff62cfdee4dd01e3783a719d7b23a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cell_range &amp;</type>
      <name>cells</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__3.html</anchorfile>
      <anchor>afb6c1970d0b165e6b4eb59dfd237aadf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_range &amp;</type>
      <name>vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__3.html</anchorfile>
      <anchor>a79be427ba4991f76b1bdd6923f41fd45</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_range &amp;</type>
      <name>vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__3.html</anchorfile>
      <anchor>a4ad2e592fff90b88da455013894a4ebc</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_ds_cell_base_3</name>
    <filename>classCGAL_1_1Triangulation__ds__cell__base__3.html</filename>
    <templarg>typename TDS</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_ds_vertex_base_3</name>
    <filename>classCGAL_1_1Triangulation__ds__vertex__base__3.html</filename>
    <templarg>typename TDS</templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Triangulation_utils_3</name>
    <filename>structCGAL_1_1Triangulation__utils__3.html</filename>
    <member kind="function" static="yes">
      <type>static unsigned int</type>
      <name>next_around_edge</name>
      <anchorfile>structCGAL_1_1Triangulation__utils__3.html</anchorfile>
      <anchor>a54bf42467e28dcbea13bfd022ef49217</anchor>
      <arglist>(unsigned int i, unsigned int j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>vertex_triple_index</name>
      <anchorfile>structCGAL_1_1Triangulation__utils__3.html</anchorfile>
      <anchor>a71288c8c2833f954a73090336ed60054</anchor>
      <arglist>(const int i, const int j)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned int</type>
      <name>ccw</name>
      <anchorfile>structCGAL_1_1Triangulation__utils__3.html</anchorfile>
      <anchor>a3e483dd7b1e45dd3bcce3dbc7f94bd70</anchor>
      <arglist>(unsigned int i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static unsigned int</type>
      <name>cw</name>
      <anchorfile>structCGAL_1_1Triangulation__utils__3.html</anchorfile>
      <anchor>a39b8813b2f15dcb4446ff42b5c100529</anchor>
      <arglist>(unsigned int i)</arglist>
    </member>
    <docanchor file="structCGAL_1_1Triangulation__utils__3.html">fig__Triangulation3figutils</docanchor>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure_3</name>
    <filename>classTriangulationDataStructure__3.html</filename>
    <class kind="class">TriangulationDataStructure_3::Cell</class>
    <class kind="class">TriangulationDataStructure_3::Cell_data</class>
    <class kind="class">TriangulationDataStructure_3::Vertex</class>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a5aab662af4b4d622a6637bcc499ae856</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>af926ae089b98995f9b422ce8fa6ff845</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cell_data</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a0f78d6f4ce647ea7f354390d221195e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>size_type</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aeed82501e302344871322b11dfe789c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>difference_type</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ab791157d8612460243bcb2a804d91990</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a9073bf95270d94eb9887ca816ef8fa04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cell_handle</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ab0d95391bd3516f74b1fd105df5b9628</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Concurrency_tag</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a540c1ac639e9ac22317900eba52dc92a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ad163ec1adb59e5a96a33af14adb57a1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a63f6460e7b1650f2291c514cd4ae65ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triple&lt; Cell_handle, int, int &gt;</type>
      <name>Edge</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>af31db7673a6d7d28c0bb90a3115ac695</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Cell_handle, int &gt;</type>
      <name>Facet</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ad6a20b45e66dfb690bfcdb8438e9fcae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cell_iterator</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ad5569527522d61afa9ee6d0b1ccf616b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Facet_iterator</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>afd7664318d4d5d63854431a94aa0dd23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Edge_iterator</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aa314ce18e3fd0f233caef717885bd066</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_iterator</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>acb978840c1782a8402bb7b825a5fede8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Facet_circulator</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>af25db0138461ba0d50dc0fa532b36c89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cell_circulator</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>abe06d3b8d13078a7b917f785be9ca79f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDataStructure_3</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a429b60de3f9efac2dea244a598406e54</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDataStructure_3</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a3361b1108ee78cdc13f54a37c29a44be</anchor>
      <arglist>(const TriangulationDataStructure_3 &amp;tds1)</arglist>
    </member>
    <member kind="function">
      <type>TriangulationDataStructure_3 &amp;</type>
      <name>operator=</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a9a0a71c02047281a9e8ce510591c911b</anchor>
      <arglist>(const TriangulationDataStructure_3 &amp;tds1)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>copy_tds</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a9414a96a16309179ad08a0f42f196e2e</anchor>
      <arglist>(const TriangulationDataStructure_3 &amp;tds1, Vertex_handle v=Vertex_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle tds</type>
      <name>copy_tds</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aac784b676421bd590612bb08c0a84f89</anchor>
      <arglist>(const TDS_src &amp;tds_src, typename TDS_src::Vertex_handle v, const ConvertVertex &amp;convert_vertex, const ConvertCell &amp;convert_cell)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a2b9adb172f8a7414752511edcd3f0c89</anchor>
      <arglist>(TriangulationDataStructure_3 &amp;tds1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ae0069b70358e63a4e3c044b2f64e929d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a6a21ee61cf45df8c86f61b5d31720d0e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a856ac86dc9d70d550ee73b74af9a5e5f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_cells</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ab08bb26d4005108eb943c4e08d5018ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_facets</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a4ed740a0373ab4ba1f3c8a4899c2281b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_edges</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a2caedcb8a15d82292e09bf1c750bced6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_dimension</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a6cfb301e7a48e171e8ee272fa52d94c7</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aa65f1686e98e1c839e438f178e5b5c45</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a8c9bdf0042b86083f3a72d983a941743</anchor>
      <arglist>(Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a687158d9dd7f24fe6bbd794db2a9f59c</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Cell_handle &amp;c, int &amp;i, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>af420049d742ceffb903d3ed48aa684e0</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_facet</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ad22e99a146edae0ee1b2d01e911724ec</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_facet</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aed2a512ad3c5ed2c8fdc31fbbb029fc9</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Vertex_handle w, Cell_handle &amp;c, int &amp;i, int &amp;j, int &amp;k) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a995ab79f782886252430b1f61f89b288</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a9916351c37824546ffb8131414ce4658</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Vertex_handle w, Vertex_handle t, Cell_handle &amp;c, int &amp;i, int &amp;j, int &amp;k, int &amp;l) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a04230a686b1b95c72453becaa7aadfcb</anchor>
      <arglist>(const Facet &amp;f, Vertex_handle v, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a3be306b371a30dc354367514124935fd</anchor>
      <arglist>(Cell_handle c, int i, Vertex_handle v, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ad9accafc62ec371daa387d58f237691d</anchor>
      <arglist>(const Facet &amp;f, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a2b067e245a8d0da60d8d3be2e148a3dc</anchor>
      <arglist>(Cell_handle c, int i, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_equal</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a4e7c5fa5f7dfec7732ef659bd196734d</anchor>
      <arglist>(const Facet &amp;f, const Facet &amp;g) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_equal</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ab098c18e338af91ae9d4dc5a34a3ecab</anchor>
      <arglist>(Cell_handle c, int i, Cell_handle n, int j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_equal</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>af77651103747471b0f1b7d7b5c05ea32</anchor>
      <arglist>(const Facet &amp;f, Cell_handle n, int j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>flip</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a5837d666e4198f707f862003c1ffa033</anchor>
      <arglist>(Edge e)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>flip</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ae1dff464b3bce22c391f6e655b5add2b</anchor>
      <arglist>(Cell_handle c, int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip_flippable</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a2033a88a5e9e76580b52c483b49e94a5</anchor>
      <arglist>(Edge e)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip_flippable</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ab17d9dbb42f3fdb48b768d2756fea15d</anchor>
      <arglist>(Cell_handle c, int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>flip</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a35035785fb40f4580413e53289ce168e</anchor>
      <arglist>(Facet f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>flip</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a2ad2941984c1eac5561665700bfd60b4</anchor>
      <arglist>(Cell_handle c, int i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip_flippable</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>abdf5a4004ecc08decbaa69992e6a5652</anchor>
      <arglist>(Facet f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip_flippable</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a0891ed2a1907f79a1d5427b77521d23a</anchor>
      <arglist>(Cell_handle c, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ad6076fbc62d2df3e7ff80f10477e45e7</anchor>
      <arglist>(Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_facet</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ac3992727684758e91ea72b04613691af</anchor>
      <arglist>(const Facet &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_facet</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aa2c26664c41c84945b9988216fa9a2b4</anchor>
      <arglist>(Cell_handle c, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_edge</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a83e0de38dc74a748306453573e5bcfb5</anchor>
      <arglist>(Edge e)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_edge</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aff296730457731bb243ed50f62178017</anchor>
      <arglist>(Cell_handle c, int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_increase_dimension</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a94f00b8fe946834c47f544016d2d7a5d</anchor>
      <arglist>(Vertex_handle star=Vertex_handle())</arglist>
      <docanchor file="classTriangulationDataStructure__3.html">TDS3figtopoinsert_outside_affine_hull</docanchor>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a48ff04c7b5755a4b82f28cb1b6507328</anchor>
      <arglist>(CellIt cell_begin, CellIt cell_end, Cell_handle begin, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a4d56ad9d2d2646e093e2288203b1a294</anchor>
      <arglist>(CellIt cell_begin, CellIt cell_end, Cell_handle begin, int i, Vertex_handle newv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_decrease_dimension</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a65b1f8ca49810b63670f5a77bfc64c87</anchor>
      <arglist>(Vertex_handle v, Vertex_handle w=v)</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>remove_from_maximal_dimension_simplex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a9a875e6aae5e58d5273441c9fd8efc0f</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>decrease_dimension</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a82b76871ce5b51b831e4e40d9d34a9fd</anchor>
      <arglist>(Cell_handle c, int i)</arglist>
      <docanchor file="classTriangulationDataStructure__3.html">TDS3dim_down</docanchor>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reorient</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>af501f165455a2411543d6ec2542fea8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>create_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a0fc1c3d4aa69c6411d240989dec0d7ff</anchor>
      <arglist>(const Vertex &amp;v=Vertex())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>create_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a3a98706a756a31b0c10274cd6540dbd2</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>create_cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a1432860206073c24ca43dbbdfb13b26e</anchor>
      <arglist>(const Cell &amp;c=Cell())</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>create_cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a17b4a21b9f6b95334baa18fdb5598dbc</anchor>
      <arglist>(Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>create_cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aec0d8528e29ce73226d66d44237cf8c7</anchor>
      <arglist>(Vertex_handle v0, Vertex_handle v1, Vertex_handle v2, Vertex_handle v3)</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>create_cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aee7bebae22e4fe9094b744d8ea54d28b</anchor>
      <arglist>(Vertex_handle v0, Vertex_handle v1, Vertex_handle v2, Vertex_handle v3, Cell_handle n0, Cell_handle n1, Cell_handle n2, Cell_handle n3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ab3dc7f89e6aa9416f152a8f9f901ab2e</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_cell</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a44ca0c152b6d24a9d070b93d1c25f99e</anchor>
      <arglist>(Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_vertices</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a869aea4305f17ad19adad642729e363c</anchor>
      <arglist>(VertexIt first, VertexIt last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_cells</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a646b6bd66cd85422f294e60068629d3a</anchor>
      <arglist>(CellIt first, CellIt last)</arglist>
    </member>
    <member kind="function">
      <type>Cell_iterator</type>
      <name>cells_begin</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a5d92b7f62a307c8afb8abb1592fdd0d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cell_iterator</type>
      <name>cells_end</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a6ce5cc0108e2af2ead45de9da8bf13f1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cell_iterator</type>
      <name>raw_cells_begin</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a9b0197c963274f1fb57c8014545fdef8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cell_iterator</type>
      <name>raw_cells_end</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ab0569b5ce85fb023a323bf07b67c3f9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_begin</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a2c32481f3e373ea2bbf7921c92d59dab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_end</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ac3bfe63c6a5202f262527bb03527139f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Edge_iterator</type>
      <name>edges_begin</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a44c01272dd513e710d5d5727767b3b2f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Edge_iterator</type>
      <name>edges_end</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a7dbaf55983cfdb81b1d7f43ac7f46699</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a6c6e2b3dc6856094a8d8d39e3b6f41ee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>abf0911ecc801a5df71737c95ad29c968</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a93f8ab30228b2a515a5c9cdacd9d4d36</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a531c8eef5aa5ab9c49ab328c014a679e</anchor>
      <arglist>(Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>afbba273c688d4e08cf713b21f48e09a0</anchor>
      <arglist>(const Edge &amp;e, Cell_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a175cb1f4a6f826b99caf57915abb85f1</anchor>
      <arglist>(Cell_handle c, int i, int j, Cell_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>ab1cdee0d617236024e0de968236ad4ad</anchor>
      <arglist>(Edge e) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a33f555feb22c135bbc059a2235a7c414</anchor>
      <arglist>(Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a094ce9ce6cd049c07288bb02acb52c9e</anchor>
      <arglist>(Edge e, Facet start) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a51abc6426d5df4a8766e56c50abfb53e</anchor>
      <arglist>(Edge e, Cell_handle start, int f) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aafbfaffeb28ea8414aee1763271aff93</anchor>
      <arglist>(Cell_handle c, int i, int j, Facet start) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a60d2859f025d619b4b4779b5a1dae01f</anchor>
      <arglist>(Cell_handle c, int i, int j, Cell_handle start, int f) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_cells</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a909d34e5c177dd9a76b357adbd051e5b</anchor>
      <arglist>(Vertex_handle v, OutputIterator cells) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_facets</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a69b083dd2feb9e6c0d289cad5c963851</anchor>
      <arglist>(Vertex_handle v, OutputIterator facets) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_edges</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a3d79d5f7d68a1f793d59939b128d52d5</anchor>
      <arglist>(Vertex_handle v, OutputIterator edges) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>adjacent_vertices</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a5eb7787bb7661329a9b4e7ad3fc608ae</anchor>
      <arglist>(Vertex_handle v, OutputIterator vertices) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>degree</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a51fce32aa7abf3d757bcabcebd22f2fe</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mirror_index</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a51dc4a918b2e1afe4f4fd93531ed337b</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>mirror_vertex</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a3c950698b86bc0abdc39260766235784</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Facet</type>
      <name>mirror_facet</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>af386d55822ab1d47703f4500d642a7f2</anchor>
      <arglist>(Facet f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aa4c8fbaf1a700327e28d57c0c360f9b2</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>aa7ed0a72d1846f651dfd1590ad9d44cf</anchor>
      <arglist>(Vertex_handle v, bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure__3.html</anchorfile>
      <anchor>a4161bdabd710d608994ff86527a79088</anchor>
      <arglist>(Cell_handle c, bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>group__PkgIOTDS3.html</anchorfile>
      <anchor>gad0f65f72d23f3dff3505a218e562e70b</anchor>
      <arglist>(istream &amp;is, TriangulationDataStructure_3 &amp;tds)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>group__PkgIOTDS3.html</anchorfile>
      <anchor>ga13941cbdb65047e071485853a7f619d9</anchor>
      <arglist>(ostream &amp;os, const TriangulationDataStructure_3 &amp;tds)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>file_input</name>
      <anchorfile>group__PkgIOTDS3.html</anchorfile>
      <anchor>ga7f9aec6be547c62b81f3bddec08e1581</anchor>
      <arglist>(std::istream &amp;is, ConvertVertex convert_vertex, ConvertCell convert_cell)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure_3::Cell</name>
    <filename>classTriangulationDataStructure__3_1_1Cell.html</filename>
    <member kind="typedef">
      <type>TriangulationDataStructure_3</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a176a89efe1c2bbc69e29af3ebce86c78</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>ab857cc8603822dc6f48e3c3ed2d79245</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3::Cell_handle</type>
      <name>Cell_handle</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a3b4662e89acf187148531f7d7c9259d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3::Cell_data</type>
      <name>TDS_data</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a40386403b8b3a0738f41e6f852d0872f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>vertex</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a3bf1b23061c6afb32014fc0a24e490e5</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>aab86f23d77c96617dde579fad127a159</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>af236cc775053f6d09b514cc51febd8d3</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>ac94bb36ecd104b1c656bc706a2807b27</anchor>
      <arglist>(Vertex_handle v, int &amp;i) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>neighbor</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a1276d9e37a1460e81f88f4ae33295cb8</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a06ca07731855b55035195db105442c79</anchor>
      <arglist>(Cell_handle n) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_neighbor</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>aaae46298db6d36a20e515d422b34b623</anchor>
      <arglist>(Cell_handle n) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_neighbor</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>ab2bac8adc170e5869f913c9507b9b679</anchor>
      <arglist>(Cell_handle n, int &amp;i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a7bcf518ef82cfe031ebef17312eb3c3b</anchor>
      <arglist>(int i, Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertices</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a04a65bf4f7b4dd5b36f534b1ff007a7e</anchor>
      <arglist>(Vertex_handle v0, Vertex_handle v1, Vertex_handle v2, Vertex_handle v3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_neighbor</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>ade09a118c23f3e5852eba6763bc4270b</anchor>
      <arglist>(int i, Cell_handle n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_neighbors</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>ace214d6e7a06de2976adbbc18c90a0d1</anchor>
      <arglist>(Cell_handle n0, Cell_handle n1, Cell_handle n2, Cell_handle n3)</arglist>
    </member>
    <member kind="function">
      <type>TDS_data &amp;</type>
      <name>tds_data</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a6254f315656203c13b42c747b085a8f3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const TDS_data &amp;</type>
      <name>tds_data</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a879204c4fcd3335ff479c0572ca97814</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell.html</anchorfile>
      <anchor>a9f5328842009bc5f8be9270b9ba54821</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure_3::Cell_data</name>
    <filename>classTriangulationDataStructure__3_1_1Cell__data.html</filename>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell__data.html</anchorfile>
      <anchor>a3aecee93978934c41ad9ac0f8904f858</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mark_in_conflict</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell__data.html</anchorfile>
      <anchor>a55b09214995d11d1d84b1b190e22ab03</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mark_on_boundary</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell__data.html</anchorfile>
      <anchor>aaacc93bbc4aa79a5805f3167210c14a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mark_processed</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell__data.html</anchorfile>
      <anchor>a9538762eba3a59dbf7fbfb9d409e72b9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_clear</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell__data.html</anchorfile>
      <anchor>ac8bf1ce47ab93c81af1b8700963e4a5f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_conflict</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell__data.html</anchorfile>
      <anchor>a1e16f8eb3801c6a20fd5105cebbb7295</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_on_boundary</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell__data.html</anchorfile>
      <anchor>a7463b09f382f8724cc0142f671b62374</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>processed</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Cell__data.html</anchorfile>
      <anchor>ad897f96b2c261554c34a22782557f26f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure_3::Vertex</name>
    <filename>classTriangulationDataStructure__3_1_1Vertex.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Vertex.html</anchorfile>
      <anchor>a44a9b44c659ddb457db3f9e556e46970</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Vertex.html</anchorfile>
      <anchor>aaa79f9a7574ebe6963620a7552b91419</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Vertex.html</anchorfile>
      <anchor>af8e23ae87a8d7ef4bc67a8fdcab85b92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3::Cell_handle</type>
      <name>Cell_handle</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Vertex.html</anchorfile>
      <anchor>a0058a4bae5802e4633644179bc6e5c95</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>cell</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Vertex.html</anchorfile>
      <anchor>a98f8d1fcc93b2a390c6d7f8aeb45773a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>point</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Vertex.html</anchorfile>
      <anchor>a38176107fb6944ece1fa1a6c3d7b1d91</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cell</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Vertex.html</anchorfile>
      <anchor>a91e74aaa742d4cd4146892935f1d503a</anchor>
      <arglist>(Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_point</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Vertex.html</anchorfile>
      <anchor>a6ab8b261adac3079809ff92e7c283ed3</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure__3_1_1Vertex.html</anchorfile>
      <anchor>a8d1d300e509dfe5dde7faa781b4e7f5d</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDSCellBase_3</name>
    <filename>classTriangulationDSCellBase__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_TDS</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a3a61786954b05d5664468d06a1543c2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a61535d71c4542c1309691d4632c16a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a2e7da33a229e0981f3cbddc2201a98bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3::Cell_handle</type>
      <name>Cell_handle</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>af7048b8359597db1f73f37e1fa04be01</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSCellBase_3</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a88f3979f6cf05a4ceed64fcaa7123f0c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSCellBase_3</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a41f187c2be08dd39b4b7d63d780121bd</anchor>
      <arglist>(Vertex_handle v0, Vertex_handle v1, Vertex_handle v2, Vertex_handle v3)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSCellBase_3</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a05ae0418569d0a0c210e26ea5997d8f4</anchor>
      <arglist>(Vertex_handle v0, Vertex_handle v1, Vertex_handle v2, Vertex_handle v3, Cell_handle n0, Cell_handle n1, Cell_handle n2, Cell_handle n3)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a4a5e6fbfedd0e67a36d0ae287695d09c</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>af66d2c1b96aeb34c0ce03975f67b346c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a488194ca741be3d39fcb2178d7670d2c</anchor>
      <arglist>(void *p)</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a3f2030fe2b16ce0e65a55d03cf096c7c</anchor>
      <arglist>(istream &amp;is, TriangulationDSCellBase_3 &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationDSCellBase__3.html</anchorfile>
      <anchor>a91c2198b92a4f8df0ea7df2545df7478</anchor>
      <arglist>(ostream &amp;os, const TriangulationDSCellBase_3 &amp;c)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDSVertexBase_3</name>
    <filename>classTriangulationDSVertexBase__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_TDS</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>ac521620e28c38e71e36bc6ddf40d5d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>a151b388d072a81d754d6eaaf84238e49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>ad17f7b390a370dbce4f0b55baa1442d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_3::Cell_handle</type>
      <name>Cell_handle</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>adf7dfac9a840c3ab6aadb89e1a7ecdeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSVertexBase_3</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>a869c20ee0463d3e329b40a716c929bae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSVertexBase_3</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>af92290513cd47e1310a98fcb20938d1c</anchor>
      <arglist>(Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>a8275cd68244b9e5aa11313056835ca89</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>a30b0bc7c820f97dc73cb06ddb7e2422d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>a24ff23f07d50fbbcf31e73a5201b941b</anchor>
      <arglist>(void *)</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>a7ab4bf1cb28c894b5d5b5467d0dd7704</anchor>
      <arglist>(istream &amp;is, TriangulationDSVertexBase_3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationDSVertexBase__3.html</anchorfile>
      <anchor>a27648fe10a1f6c52dca0b607c7abc3fc</anchor>
      <arglist>(ostream &amp;os, const TriangulationDSVertexBase_3 &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Triangulation_data_structure_3</class>
    <class kind="class">CGAL::Triangulation_ds_cell_base_3</class>
    <class kind="class">CGAL::Triangulation_ds_vertex_base_3</class>
    <class kind="struct">CGAL::Triangulation_utils_3</class>
  </compound>
  <compound kind="group">
    <name>PkgTDS3Ref</name>
    <title>3D Triangulation Data Structure Reference</title>
    <filename>group__PkgTDS3Ref.html</filename>
    <subgroup>PkgTDS3Concepts</subgroup>
    <subgroup>PkgTDS3Classes</subgroup>
    <subgroup>PkgIOTDS3</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgTDS3Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgTDS3Concepts.html</filename>
    <class kind="class">TriangulationDataStructure_3</class>
    <class kind="class">TriangulationDataStructure_3::Vertex</class>
    <class kind="class">TriangulationDataStructure_3::Cell</class>
    <class kind="class">TriangulationDataStructure_3::Cell_data</class>
    <class kind="class">TriangulationDSCellBase_3</class>
    <class kind="class">TriangulationDSVertexBase_3</class>
  </compound>
  <compound kind="group">
    <name>PkgTDS3Classes</name>
    <title>Classes</title>
    <filename>group__PkgTDS3Classes.html</filename>
    <class kind="class">CGAL::Triangulation_data_structure_3</class>
    <class kind="class">CGAL::Triangulation_ds_cell_base_3</class>
    <class kind="class">CGAL::Triangulation_ds_vertex_base_3</class>
    <class kind="struct">CGAL::Triangulation_utils_3</class>
  </compound>
  <compound kind="group">
    <name>PkgIOTDS3</name>
    <title>I/O for a Triangulation_data_structure_3</title>
    <filename>group__PkgIOTDS3.html</filename>
    <member kind="function">
      <type>istream &amp;</type>
      <name>TriangulationDataStructure_3::operator&gt;&gt;</name>
      <anchorfile>group__PkgIOTDS3.html</anchorfile>
      <anchor>gad0f65f72d23f3dff3505a218e562e70b</anchor>
      <arglist>(istream &amp;is, TriangulationDataStructure_3 &amp;tds)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>TriangulationDataStructure_3::operator&lt;&lt;</name>
      <anchorfile>group__PkgIOTDS3.html</anchorfile>
      <anchor>ga13941cbdb65047e071485853a7f619d9</anchor>
      <arglist>(ostream &amp;os, const TriangulationDataStructure_3 &amp;tds)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>TriangulationDataStructure_3::file_input</name>
      <anchorfile>group__PkgIOTDS3.html</anchorfile>
      <anchor>ga7f9aec6be547c62b81f3bddec08e1581</anchor>
      <arglist>(std::istream &amp;is, ConvertVertex convert_vertex, ConvertCell convert_cell)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_3D_Triangulation_Data_Structure</docanchor>
    <docanchor file="index.html">chapterTDS3</docanchor>
    <docanchor file="index.html" title="Representation">TDS3secintro</docanchor>
    <docanchor file="index.html">fig__TDS3figrepres</docanchor>
    <docanchor file="index.html">fig__TDS3figtoposimplex4</docanchor>
    <docanchor file="index.html">fig__TDS3figtoposimplex3</docanchor>
    <docanchor file="index.html">fig__TDS3figtoposimplex2</docanchor>
    <docanchor file="index.html">fig__TDS3figcomborient</docanchor>
    <docanchor file="index.html" title="Software Design">TDS3secdesign</docanchor>
    <docanchor file="index.html">fig__TDS3figlayers</docanchor>
    <docanchor file="index.html" title="Flexibility of the Design">TDS_3FlexibilityoftheDesign</docanchor>
    <docanchor file="index.html" title="Cyclic Dependency">tds3cyclic</docanchor>
    <docanchor file="index.html" title="Parallel Operations">tds3parallel</docanchor>
    <docanchor file="index.html" title="Examples">TDS3secexamples</docanchor>
    <docanchor file="index.html" title="Incremental Construction">TDS_3IncrementalConstruction</docanchor>
    <docanchor file="index.html" title="Cross-Linking Between a 2D and a 3D Data Structures">TDS_3CrossLinkingBetweena2Danda3DDataStructures</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">TDS_3Design</docanchor>
  </compound>
</tagfile>
