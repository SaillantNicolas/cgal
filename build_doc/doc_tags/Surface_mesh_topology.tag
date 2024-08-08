<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Surface_mesh_topology::Curves_on_surface_topology</name>
    <filename>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</filename>
    <templarg>typename Mesh</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a7fc50a348a8b3b265301a6821bcbaa24</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Curves_on_surface_topology</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a5b7143b973ad40dff2fd5fc24c2ffcfd</anchor>
      <arglist>(const Mesh &amp;amesh)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_freely_homotopic</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a85fc4a1f20c84073814251af6912539d</anchor>
      <arglist>(const Path_on_surface&lt; Mesh &gt; &amp;p1, const Path_on_surface&lt; Mesh &gt; &amp;p2) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_homotopic_with_fixed_endpoints</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a05dba41f3012ec7747aa215e2af2f152</anchor>
      <arglist>(const Path_on_surface&lt; Mesh &gt; &amp;p1, const Path_on_surface&lt; Mesh &gt; &amp;p2) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_contractible</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a816ad97901765d303ee5fa50fc8a0d0b</anchor>
      <arglist>(const Path_on_surface&lt; Mesh &gt; &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_homotopic_to_simple_cycle</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a8d7c4cba2cf2cff542f5cd93117233db</anchor>
      <arglist>(const Path_on_surface&lt; Mesh &gt; &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Path_on_surface&lt; Mesh &gt;</type>
      <name>compute_edge_width</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a38561507c54e7a0c70b7d8cd00cd9713</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Path_on_surface&lt; Mesh &gt;</type>
      <name>compute_shortest_non_contractible_cycle</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a8292fce8d2ea8e2f9657196626e6af82</anchor>
      <arglist>(const WeightFunctor &amp;wf=WeightFunctor()) const</arglist>
    </member>
    <member kind="function">
      <type>Path_on_surface&lt; Mesh &gt;</type>
      <name>compute_shortest_non_contractible_cycle_with_base_point</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a415f2d76b13fdb39d4e3f10c611ad412</anchor>
      <arglist>(halfedge_descriptor d, const WeightFunctor &amp;wf=WeightFunctor()) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; halfedge_descriptor &gt;</type>
      <name>compute_face_width</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>ab1e89845805ea2bfbdbeb6344aed8643</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_verbose</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Curves__on__surface__topology.html</anchorfile>
      <anchor>a54878d88b4dea6d3a51ff9a2ea112b1e</anchor>
      <arglist>(bool is_verbose)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Surface_mesh_topology::Euclidean_length_weight_functor</name>
    <filename>structCGAL_1_1Surface__mesh__topology_1_1Euclidean__length__weight__functor.html</filename>
    <templarg>typename Mesh</templarg>
    <member kind="typedef">
      <type>double</type>
      <name>Weight_t</name>
      <anchorfile>structCGAL_1_1Surface__mesh__topology_1_1Euclidean__length__weight__functor.html</anchorfile>
      <anchor>a0f2116a2ceac77198d84ae5755ca71e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Euclidean_length_weight_functor</name>
      <anchorfile>structCGAL_1_1Surface__mesh__topology_1_1Euclidean__length__weight__functor.html</anchorfile>
      <anchor>ab67719e46ed447d57b2f887d4e948e7b</anchor>
      <arglist>(const Mesh &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_topology::Path_on_surface</name>
    <filename>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</filename>
    <templarg>typename Mesh</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a5f6f8760175c123edcbae62fb7ce04e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Path_on_surface</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>ad51f8aa548bc907327904fcea4f9ff96</anchor>
      <arglist>(const Mesh &amp;amesh)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>acda772afa7e2f2851974f1398ae04d00</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_closed</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a16ead319d042e66c17faa0cd31b56152</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_simple</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a273bf6cf48f71931b6793248acf99ae0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a7dc4d68b6bbc174b07398190edd855f9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>abf8d11d33d4b366a72290f1b78c801be</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a9ba1154cfe4e58b35a0cacca4f90b0a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_be_pushed</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a3aae17ee1adefd962310e19994a8b620</anchor>
      <arglist>(halfedge_descriptor hd, bool flip=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a7ab5d5739194b4c972aa74c49cb05543</anchor>
      <arglist>(halfedge_descriptor hd, bool flip=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_be_pushed_by_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>acdd26daa275609bb5b34606dac122d7f</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back_by_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a3bf430e3e6fc0fd2d173b98cffcdb89d</anchor>
      <arglist>(std::size_t i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back_by_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a0876bf4a6d720ec94be64f7f9d63c766</anchor>
      <arglist>(std::initializer_list&lt; std::size_t &gt; l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extend_positive_turn</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a1d84ab79576f8f41f5124c2b5fe7c55f</anchor>
      <arglist>(std::size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extend_negative_turn</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a3b1629a7e6e46e0477166a18ae1d1e96</anchor>
      <arglist>(std::size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>can_be_pushed_by_label</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a9dc8e934c952a9b3ac3578878d19093c</anchor>
      <arglist>(const std::string &amp;l) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back_by_label</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>afad1f86d456ab700558a703bb9dff496</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Self &amp;</type>
      <name>operator+=</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>ad3cc8980f80c3b17b66b7a8600810c5b</anchor>
      <arglist>(const Self &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reverse</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>afe643c7a1a2f005277b30fbcc06bc710</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_random_path</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a10d3e1b1563e882ad1bc58655dc8fee0</anchor>
      <arglist>(std::size_t length, Random &amp;random=get_default_random())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_random_closed_path</name>
      <anchorfile>classCGAL_1_1Surface__mesh__topology_1_1Path__on__surface.html</anchorfile>
      <anchor>a7b6cb5478efe630cee3142fbe233224e</anchor>
      <arglist>(std::size_t length, Random &amp;random=get_default_random())</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Surface_mesh_topology::Polygonal_schema_min_items</name>
    <filename>structCGAL_1_1Surface__mesh__topology_1_1Polygonal__schema__min__items.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_topology::Polygonal_schema_with_combinatorial_map</name>
    <filename>classCGAL_1_1Surface__mesh__topology_1_1Polygonal__schema__with__combinatorial__map.html</filename>
    <templarg>typename Items</templarg>
    <templarg>typename Alloc</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_topology::Polygonal_schema_with_generalized_map</name>
    <filename>classCGAL_1_1Surface__mesh__topology_1_1Polygonal__schema__with__generalized__map.html</filename>
    <templarg>typename Items</templarg>
    <templarg>typename Alloc</templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Surface_mesh_topology::Unit_weight_functor</name>
    <filename>structCGAL_1_1Surface__mesh__topology_1_1Unit__weight__functor.html</filename>
    <member kind="typedef">
      <type>unsigned int</type>
      <name>Weight_t</name>
      <anchorfile>structCGAL_1_1Surface__mesh__topology_1_1Unit__weight__functor.html</anchorfile>
      <anchor>a470ffe29ced414ed1f4268a9af1b5211</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolygonalSchema</name>
    <filename>classPolygonalSchema.html</filename>
    <member kind="function">
      <type></type>
      <name>PolygonalSchema</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>ae7aeec51b594f9a28f13be0ef8796de8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>abb0c90f5140ce4a498eb21224695e6b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Dart_descriptor</type>
      <name>finish_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a440a5d6c15f7f5f4d4b58450adf9846a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_edge_to_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a6568707a0842ad9e5a81601ff26f2f5a</anchor>
      <arglist>(const std::string &amp;l)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_edges_to_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>acaaf70f2078f0f62986c77ea66400648</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a8d3f2abb3d118a3a25ae691178ea7312</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_label</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a006ccdb967aa1eef3f8fbc4bc4de6f4c</anchor>
      <arglist>(Dart_descriptor d) const</arglist>
    </member>
    <member kind="function">
      <type>Dart_descriptor</type>
      <name>get_dart_labeled</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a7f62576d884d2e96c0ec4c4c71b76088</anchor>
      <arglist>(const std::string &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_perforated</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>aff8d842d0e7283c8079e194d873d84b0</anchor>
      <arglist>(Dart_const_descriptor d) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_perforated</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>afd5f6672057b46d7f39045a0a968206c</anchor>
      <arglist>(const std::string &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>perforate_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a2f5ea0f91ce40fa4362686343ec209a4</anchor>
      <arglist>(Dart_descriptor d)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>perforate_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a928c5d3baa3455cdc2add9291ee88144</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>fill_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>ace5783954706f82a421ff6a2688fc577</anchor>
      <arglist>(Dart_descriptor d)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>fill_facet</name>
      <anchorfile>classPolygonalSchema.html</anchorfile>
      <anchor>a95205e4b3f10a7be73ff33aff440b97e</anchor>
      <arglist>(const std::string &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolygonalSchemaItems</name>
    <filename>classPolygonalSchemaItems.html</filename>
  </compound>
  <compound kind="class">
    <name>WeightFunctor</name>
    <filename>classWeightFunctor.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classWeightFunctor.html</anchorfile>
      <anchor>a078e39d365c2c8c64f097b9897c0f748</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Weight_t</name>
      <anchorfile>classWeightFunctor.html</anchorfile>
      <anchor>a8326ab23d03de7747fa48003500a3679</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Weight_t</type>
      <name>operator()</name>
      <anchorfile>classWeightFunctor.html</anchorfile>
      <anchor>a1500654107dc2c22f1041524a8e67870</anchor>
      <arglist>(halfedge_descriptor hd) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::Surface_mesh_topology</namespace>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gaef57f5480a700871bda6a50502338a66</anchor>
      <arglist>(const Mesh &amp;amesh, const std::vector&lt; Surface_mesh_topology::Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gab2cea28c767cdb9aa317fa11abfc712a</anchor>
      <arglist>(const Mesh &amp;amesh, const std::vector&lt; Surface_mesh_topology::Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gab83339b0778c59f99832ed30900b34a8</anchor>
      <arglist>(const Mesh &amp;amesh, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; apaths, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gabd7d1f44abaf8e512a06b2240668105a</anchor>
      <arglist>(const Mesh &amp;amesh, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gaa011d277d42130437c8665030ea12f97</anchor>
      <arglist>(const Mesh &amp;amesh, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso, const std::vector&lt; Surface_mesh_topology::Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>ga5795bacf5f5b2f6730ca9e4662904adc</anchor>
      <arglist>(const Mesh &amp;amesh, CGAL::Graphics_scene &amp;gs, const std::vector&lt; Surface_mesh_topology::Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>ga766e94c64d37ddf1db9e7aa4e7417a78</anchor>
      <arglist>(const Mesh &amp;amesh, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>ga8327c7fedaff1d9f47341be713d9fb22</anchor>
      <arglist>(const Mesh &amp;amesh, CGAL::Graphics_scene &amp;gs, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; apaths)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Surface_mesh_topology</name>
    <filename>namespaceCGAL_1_1Surface__mesh__topology.html</filename>
    <class kind="class">CGAL::Surface_mesh_topology::Curves_on_surface_topology</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Euclidean_length_weight_functor</class>
    <class kind="class">CGAL::Surface_mesh_topology::Path_on_surface</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Polygonal_schema_min_items</class>
    <class kind="class">CGAL::Surface_mesh_topology::Polygonal_schema_with_combinatorial_map</class>
    <class kind="class">CGAL::Surface_mesh_topology::Polygonal_schema_with_generalized_map</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Unit_weight_functor</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshTopologyRef</name>
    <title>Surface Mesh Topology Reference</title>
    <filename>group__PkgSurfaceMeshTopologyRef.html</filename>
    <subgroup>PkgSurfaceMeshTopologyConcepts</subgroup>
    <subgroup>PkgSurfaceMeshTopologyClasses</subgroup>
    <subgroup>PkgDrawFaceGraphWithPaths</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshTopologyConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSurfaceMeshTopologyConcepts.html</filename>
    <class kind="class">PolygonalSchema</class>
    <class kind="class">PolygonalSchemaItems</class>
    <class kind="class">WeightFunctor</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshTopologyClasses</name>
    <title>Classes</title>
    <filename>group__PkgSurfaceMeshTopologyClasses.html</filename>
    <class kind="class">CGAL::Surface_mesh_topology::Curves_on_surface_topology</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Unit_weight_functor</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Euclidean_length_weight_functor</class>
    <class kind="class">CGAL::Surface_mesh_topology::Path_on_surface</class>
    <class kind="class">CGAL::Surface_mesh_topology::Polygonal_schema_with_combinatorial_map</class>
    <class kind="class">CGAL::Surface_mesh_topology::Polygonal_schema_with_generalized_map</class>
    <class kind="struct">CGAL::Surface_mesh_topology::Polygonal_schema_min_items</class>
  </compound>
  <compound kind="group">
    <name>PkgDrawFaceGraphWithPaths</name>
    <title>Draw a Mesh with Paths</title>
    <filename>group__PkgDrawFaceGraphWithPaths.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gaef57f5480a700871bda6a50502338a66</anchor>
      <arglist>(const Mesh &amp;amesh, const std::vector&lt; Surface_mesh_topology::Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gab2cea28c767cdb9aa317fa11abfc712a</anchor>
      <arglist>(const Mesh &amp;amesh, const std::vector&lt; Surface_mesh_topology::Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gab83339b0778c59f99832ed30900b34a8</anchor>
      <arglist>(const Mesh &amp;amesh, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; apaths, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gabd7d1f44abaf8e512a06b2240668105a</anchor>
      <arglist>(const Mesh &amp;amesh, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>gaa011d277d42130437c8665030ea12f97</anchor>
      <arglist>(const Mesh &amp;amesh, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso, const std::vector&lt; Surface_mesh_topology::Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>ga5795bacf5f5b2f6730ca9e4662904adc</anchor>
      <arglist>(const Mesh &amp;amesh, CGAL::Graphics_scene &amp;gs, const std::vector&lt; Surface_mesh_topology::Path_on_surface&lt; Mesh &gt; &gt; &amp;apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>ga766e94c64d37ddf1db9e7aa4e7417a78</anchor>
      <arglist>(const Mesh &amp;amesh, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; apaths)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawFaceGraphWithPaths.html</anchorfile>
      <anchor>ga8327c7fedaff1d9f47341be713d9fb22</anchor>
      <arglist>(const Mesh &amp;amesh, CGAL::Graphics_scene &amp;gs, std::initializer_list&lt; Path_on_surface&lt; Mesh &gt; &gt; apaths)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Surface_Mesh_Topology</docanchor>
    <docanchor file="index.html">ChapterSurfaceMeshTopology</docanchor>
    <docanchor file="index.html" title="Introduction">SMTopology</docanchor>
    <docanchor file="index.html" title="Shortest Non-Contractible Curve">SMTopology_shortest</docanchor>
    <docanchor file="index.html" title="Homotopy Test">SMTopology_homotopy</docanchor>
    <docanchor file="index.html">fig__fig_sm_topology_homotopy</docanchor>
    <docanchor file="index.html" title="Simplicity Test">SMTopology_simplicity</docanchor>
    <docanchor file="index.html" title="API Description">SMTopology_HowToUse</docanchor>
    <docanchor file="index.html" title="Specifying the Input Surface and Curves">SMTopology_Input</docanchor>
    <docanchor file="index.html" title="Polygonal Schema Helper">SMTopology_Schema</docanchor>
    <docanchor file="index.html" title="Polygonal Schema">SMTopology_PL</docanchor>
    <docanchor file="index.html">fig__fig_sm_incremental-builder</docanchor>
    <docanchor file="index.html" title="Polygonal Schema with Boundary">SMTopology_PL_with_Boundary</docanchor>
    <docanchor file="index.html" title="Curves on Polygonal Schema">SMTopology_Curves_on_PS</docanchor>
    <docanchor file="index.html" title="Compute Shortest Non-contractible Cycle">SMTopology_Compute_SNC</docanchor>
    <docanchor file="index.html" title="Compute Face Width">SMTopology_Compute_facewidth</docanchor>
    <docanchor file="index.html" title="Testing Homotopy">SMTopology_Queries</docanchor>
    <docanchor file="index.html" title="Testing Simplicity">SMTopology_Query_Simplicity</docanchor>
    <docanchor file="index.html" title="Examples">SMTopology_Examples</docanchor>
    <docanchor file="index.html" title="Compute Shortest Non-contractible Cycle">SMTopology_Example_I_II_III</docanchor>
    <docanchor file="index.html" title="Compute Face Width">SMTopology_Example_IV</docanchor>
    <docanchor file="index.html" title="Basic Homotopy Test">SMTopology_Example_V</docanchor>
    <docanchor file="index.html" title="Basic Simplicity Test">SMTopology_Example_VI</docanchor>
    <docanchor file="index.html" title="Polygonal Schema">SMTopology_Example_VI_VII</docanchor>
    <docanchor file="index.html" title="Open Path">SMTopology_Example_VIII</docanchor>
    <docanchor file="index.html" title="Benchmarks">SMTopology_Benchmarks</docanchor>
    <docanchor file="index.html" title="Combinatorial Surface Topology Computation Time">SMTopology_bench1</docanchor>
    <docanchor file="index.html">fig__fig_sm_topology_bench1</docanchor>
    <docanchor file="index.html" title="Path Homotopy Tests">SMTopology_bench2</docanchor>
    <docanchor file="index.html">fig__fig_sm_topology_bench2</docanchor>
    <docanchor file="index.html">fig__fig_sm_topology_bench3</docanchor>
    <docanchor file="index.html" title="Implementation Details">SMTopology_Theory</docanchor>
    <docanchor file="index.html" title="Compute Shortest Non-Contractible Cycle">SMTopology_SNC</docanchor>
    <docanchor file="index.html" title="Compute Face Width">SMTopology_Facewidth</docanchor>
    <docanchor file="index.html" title="Reducing to a Quadrangulation">SMTopology_Quad_System</docanchor>
    <docanchor file="index.html">fig__fig_spanning_tree</docanchor>
    <docanchor file="index.html">fig__fig_contract_tree</docanchor>
    <docanchor file="index.html">fig__fig_merge_faces</docanchor>
    <docanchor file="index.html">fig__fig_cut-open</docanchor>
    <docanchor file="index.html">fig__fig_quad_mesh</docanchor>
    <docanchor file="index.html" title="Canonical Form">SMTopology_Canonical</docanchor>
    <docanchor file="index.html">fig__fig_bracket</docanchor>
    <docanchor file="index.html">fig__fig_spur</docanchor>
    <docanchor file="index.html">fig__fig_push_right</docanchor>
    <docanchor file="index.html" title="Homotopy Test">SMTopology_Homotopy_Test</docanchor>
    <docanchor file="index.html" title="Simplicity Test">SMTopology_Simplicity_Test</docanchor>
    <docanchor file="index.html">fig__fig_perturbation_sample</docanchor>
    <docanchor file="index.html" title="Detect Repetition">SMTopology_Simplicity_Test_Primitive</docanchor>
    <docanchor file="index.html" title="Avoid Crossing by Switching">SMTopology_Simplicity_Test_Switch</docanchor>
    <docanchor file="index.html">fig__fig_switch_sample</docanchor>
    <docanchor file="index.html" title="Decide Relative Order">SMTopology_Simplicity_Test_Relative_Order</docanchor>
    <docanchor file="index.html">fig__fig_relative_order_corner</docanchor>
    <docanchor file="index.html">fig__fig_relative_order_normal</docanchor>
    <docanchor file="index.html">fig__fig_relative_order_first</docanchor>
    <docanchor file="index.html" title="Verify Ordering">SMTopology_Simplicity_Test_Verification</docanchor>
    <docanchor file="index.html" title="History">Implementation</docanchor>
  </compound>
</tagfile>
