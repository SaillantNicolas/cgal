<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Bounded_distance_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__distance__placement.html</filename>
    <templarg>class BasePlacement</templarg>
    <templarg>class GeomTraits</templarg>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__distance__placement.html</anchorfile>
      <anchor>a5ce456d912607e4068d2d525f5226c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Bounded_distance_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__distance__placement.html</anchorfile>
      <anchor>a570e38bbad66e05402b4c7641d7dae9d</anchor>
      <arglist>(const FT d, const BasePlacement &amp;base_placement=BasePlacement())</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__distance__placement.html</anchorfile>
      <anchor>a99d2245a67d21173f5a2be73f0f46151</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Bounded_normal_change_filter</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__filter.html</filename>
    <templarg>typename Filter</templarg>
    <member kind="function">
      <type></type>
      <name>Bounded_normal_change_filter</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__filter.html</anchorfile>
      <anchor>a0cfd8ea13c2265d9128194cfca208675</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Bounded_normal_change_filter</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__filter.html</anchorfile>
      <anchor>afa984a31498ede63f04f9fe58f4a182c</anchor>
      <arglist>(const Filter &amp;filter)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__filter.html</anchorfile>
      <anchor>acc9f7030e19d002f770aa0a8ab3f8f8e</anchor>
      <arglist>(const Edge_profile &amp;profile, std::optional&lt; typename Profile::Point &gt; op) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Bounded_normal_change_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__placement.html</filename>
    <templarg>typename Get_placement_</templarg>
    <member kind="function">
      <type></type>
      <name>Bounded_normal_change_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__placement.html</anchorfile>
      <anchor>aa0930a43888d0bc99f51391b690c2b5e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Bounded_normal_change_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__placement.html</anchorfile>
      <anchor>a3407420970b3b521a9f9fca035073c70</anchor>
      <arglist>(const Get_placement_ &amp;get_placement)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Bounded__normal__change__placement.html</anchorfile>
      <anchor>a56a3a5e6122059d584885f5186434458</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Constrained_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Constrained__placement.html</filename>
    <templarg>class Get_placement_</templarg>
    <templarg>class Edge_is_constrained_map_</templarg>
    <member kind="function">
      <type></type>
      <name>Constrained_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Constrained__placement.html</anchorfile>
      <anchor>a4e6c8181c10222cc1534c4021c73afe1</anchor>
      <arglist>(Edge_is_constrained_map_ map=Edge_is_constrained_map_(), const Get_placement_ &amp;get_placement=Get_placement_())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Count_ratio_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Count__ratio__stop__predicate.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>Count_ratio_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Count__ratio__stop__predicate.html</anchorfile>
      <anchor>ae7c4b33fe17aae30981353449882d73b</anchor>
      <arglist>(const double ratio)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Count__ratio__stop__predicate.html</anchorfile>
      <anchor>a3c746ca87d0525ec54e83550b2370949</anchor>
      <arglist>(const Edge_profile::FT current_cost, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Count_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Count__stop__predicate.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>Count_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Count__stop__predicate.html</anchorfile>
      <anchor>a3f6f8f8d3e19ed6429a4034b34f5a4d0</anchor>
      <arglist>(const Edge_profile::edges_size_type threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Count__stop__predicate.html</anchorfile>
      <anchor>ad4304de44e78302e78ab9c4b25252f33</anchor>
      <arglist>(const Edge_profile::FT &amp;current_cost, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Surface_mesh_simplification::Edge_collapse_visitor_base</name>
    <filename>structCGAL_1_1Surface__mesh__simplification_1_1Edge__collapse__visitor__base.html</filename>
    <templarg>typename TriangleMesh</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Edge_count_ratio_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Edge__count__ratio__stop__predicate.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>Edge_count_ratio_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__count__ratio__stop__predicate.html</anchorfile>
      <anchor>a97fac3c99ce6eeb397b4c9103651c2c4</anchor>
      <arglist>(const double ratio)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__count__ratio__stop__predicate.html</anchorfile>
      <anchor>a1651c30bd5de596c0bb84d6e1d60cf37</anchor>
      <arglist>(const Edge_profile::FT current_cost, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Edge_count_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Edge__count__stop__predicate.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>Edge_count_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__count__stop__predicate.html</anchorfile>
      <anchor>a390a9fa9a6399840028af5616bf2b526</anchor>
      <arglist>(const Edge_profile::edges_size_type threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__count__stop__predicate.html</anchorfile>
      <anchor>aa6524c848cf3227981692148d89ff58f</anchor>
      <arglist>(const Edge_profile::FT &amp;current_cost, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Edge_length_cost</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__cost.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>Edge_length_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__cost.html</anchorfile>
      <anchor>a5dfab61ec6db0223d011c68fe70d2dad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Edge_profile::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__cost.html</anchorfile>
      <anchor>ae5e6e98d2caea44930a0ff64b04d90a5</anchor>
      <arglist>(const Edge_profile &amp;profile, const std::optional&lt; typename Edge_profile::Point &gt; &amp;placement) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Edge_length_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__stop__predicate.html</filename>
    <templarg>typename FT</templarg>
    <member kind="function">
      <type></type>
      <name>Edge_length_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__stop__predicate.html</anchorfile>
      <anchor>ada06f5ddd3b86d715a6820eebb09c02a</anchor>
      <arglist>(const Edge_profile::FT threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__length__stop__predicate.html</anchorfile>
      <anchor>a5e33c02017e71abb7a521863aaa10721</anchor>
      <arglist>(const Edge_profile::FT &amp;, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Edge_profile</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename VertexPointMap</templarg>
    <templarg>typename GeomTraits</templarg>
    <member kind="typedef">
      <type>TriangleMesh</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a119f2e721d71532ab525ba919444f027</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VertexPointMap</type>
      <name>Vertex_point_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ae3c96d83f9e89bc8630c416ed7c45376</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ad4194f46a47b26c789c9539875471718</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ad192d90a05ef48861956fa8f2fa8fd6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>aa8df05005d1c7ceba1bfb2c9e91991be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::edge_descriptor</type>
      <name>edge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ac53009c4bdf3b085da3ab4df34c4fe84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::edges_size_type</type>
      <name>edges_size_type</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>afc622e5fea3e9271a9e8f2a4dc36a678</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; VertexPointMap &gt;::value_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a1428e94a5c6d4906b6d24d987ddf2e19</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ad0c5db091a74548d651ac32abc2abcbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>vertex_descriptor</type>
      <name>v0</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ab5018d64678847a11b2a1ae3f060f20f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>vertex_descriptor</type>
      <name>v1</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a1d52cf119efcac309ee492642fe95851</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>v0_v1</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a63fd769d1492330df0585a805e01291a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>v1_v0</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a8a157ccdc4e88eed183aa9aef4f64da4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>p0</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a53e22cf5559eb25dd70888d7fa4a1e86</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>p1</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a775b212deeb5cb6cf8ea45967a1e9db6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>vertex_descriptor</type>
      <name>vL</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a4faa5384a0c1ddff1b438a14b15779b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>v1_vL</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a9b4b3181813309ea6c3fe2f9969c4e38</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>vL_v0</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a647d2d477538ac0ebdc0271f1c64ff25</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>vertex_descriptor</type>
      <name>vR</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a510ab6920d65d2d0d806c62d4fe973ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>v0_vR</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a4dedf65f8be303336bb92ae0401b651f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>halfedge_descriptor</type>
      <name>vR_v1</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a5d2e5f9251a7a1ebfb89a8aea83685bf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; vertex_descriptor &gt;</type>
      <name>link</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>aa31f83cb61bee9a0abf16b2e92f33731</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; halfedge_descriptor &gt;</type>
      <name>border_edges</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>ac5bae573f3a5f68e404fc27c12d971fc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>left_face_exists</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a113070ed81cbade3ac0083973302436a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>right_face_exists</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a30f659a5eaecdd3dd4593f95b7a39495</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Triangle_mesh &amp;</type>
      <name>surface_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a21b97bf7391e693209fd7fecacf4e438</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Vertex_point_map &amp;</type>
      <name>vertex_point_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>aad7f493a0477047fbc190aa32b54e62f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Geom_traits &amp;</type>
      <name>geom_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Edge__profile.html</anchorfile>
      <anchor>a82cf4216463b139478e1c71b42386679</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Face_count_ratio_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Face__count__ratio__stop__predicate.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>Face_count_ratio_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Face__count__ratio__stop__predicate.html</anchorfile>
      <anchor>a235e239fe77b58fb7b6b10d2f8d43f7b</anchor>
      <arglist>(const double ratio, const TriangleMesh &amp;tmesh)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Face__count__ratio__stop__predicate.html</anchorfile>
      <anchor>ae740b64dc062e75cb922502917e546a9</anchor>
      <arglist>(const Edge_profile::FT current_cost, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Face_count_stop_predicate</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Face__count__stop__predicate.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>Face_count_stop_predicate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Face__count__stop__predicate.html</anchorfile>
      <anchor>a5652e7acf993043fb0c97b91ee8f3bee</anchor>
      <arglist>(const Edge_profile::edges_size_type threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Face__count__stop__predicate.html</anchorfile>
      <anchor>aa2d7a52aa751b915312c837ad35f5cfe</anchor>
      <arglist>(const Edge_profile::FT &amp;current_cost, const Edge_profile &amp;edge_profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::GarlandHeckbert_plane_policies</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__plane__policies.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename GeomTraits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__plane__policies.html</anchorfile>
      <anchor>afe2ef4b48cf6b530141bdc76d71786f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__plane__policies.html</anchorfile>
      <anchor>a5713e93f59cfcb4a7adc34fe397dab7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GarlandHeckbert_plane_policies</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__plane__policies.html</anchorfile>
      <anchor>aebc51f941231c316b73f352f44e5798d</anchor>
      <arglist>(TriangleMesh &amp;tmesh)</arglist>
    </member>
    <member kind="function">
      <type>const Get_cost &amp;</type>
      <name>get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__plane__policies.html</anchorfile>
      <anchor>a3699dfd1b91b273725e1ada62fb98974</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Get_placement &amp;</type>
      <name>get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__plane__policies.html</anchorfile>
      <anchor>a76bdbcd98d0502a89a853b31a562afbc</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::GarlandHeckbert_policies</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename GeomTraits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>a34846d79ca2a827ca86063a70bb94aac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>a4205f1bb9f683ecdb719ca7cf06e6a9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GarlandHeckbert_policies</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>ae797d0159f034567228d3d88328bd92d</anchor>
      <arglist>(TriangleMesh &amp;tmesh)</arglist>
    </member>
    <member kind="function">
      <type>const Get_cost &amp;</type>
      <name>get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>a327e46ebd467b3149d804422a31983cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Get_placement &amp;</type>
      <name>get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__policies.html</anchorfile>
      <anchor>a738d3ab3b704aee1462583adf8161f05</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::GarlandHeckbert_probabilistic_plane_policies</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__plane__policies.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename GeomTraits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__plane__policies.html</anchorfile>
      <anchor>ac7f8d6e4ff01f482ef7b4a1b1b6db76a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__plane__policies.html</anchorfile>
      <anchor>abce4d53295939da78c2cf214f71d82df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GarlandHeckbert_probabilistic_plane_policies</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__plane__policies.html</anchorfile>
      <anchor>a0fa695a7d71124a856752af997aa6511</anchor>
      <arglist>(TriangleMesh &amp;tmesh)</arglist>
    </member>
    <member kind="function">
      <type>const Get_cost &amp;</type>
      <name>get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__plane__policies.html</anchorfile>
      <anchor>a53c691b810b4e5aeb92d52577e954fb7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Get_placement &amp;</type>
      <name>get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__plane__policies.html</anchorfile>
      <anchor>ade715c71ee2ff9513cf621cbf3050975</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::GarlandHeckbert_probabilistic_triangle_policies</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__triangle__policies.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename GeomTraits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__triangle__policies.html</anchorfile>
      <anchor>a79d6100892903149f54bcaf139357004</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__triangle__policies.html</anchorfile>
      <anchor>a572dbe61f4224c1d0bb388d34c17a9f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GarlandHeckbert_probabilistic_triangle_policies</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__triangle__policies.html</anchorfile>
      <anchor>ab3b691ca56fdd70ea3f5fa7568ea119f</anchor>
      <arglist>(TriangleMesh &amp;tmesh)</arglist>
    </member>
    <member kind="function">
      <type>const Get_cost &amp;</type>
      <name>get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__triangle__policies.html</anchorfile>
      <anchor>af502ac338fd8318d5788d40b67a6e851</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Get_placement &amp;</type>
      <name>get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__probabilistic__triangle__policies.html</anchorfile>
      <anchor>ad4928a696a0d34e2910f3d5a01e6bcc1</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::GarlandHeckbert_triangle_policies</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__triangle__policies.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename GeomTraits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__triangle__policies.html</anchorfile>
      <anchor>ae2b6e4346032facf7c11aaa31072e9b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__triangle__policies.html</anchorfile>
      <anchor>aea76ed8fb64753cd37429621af2e0580</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GarlandHeckbert_triangle_policies</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__triangle__policies.html</anchorfile>
      <anchor>ad35ce9d4361264eef13601894c20b30b</anchor>
      <arglist>(TriangleMesh &amp;tmesh)</arglist>
    </member>
    <member kind="function">
      <type>const Get_cost &amp;</type>
      <name>get_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__triangle__policies.html</anchorfile>
      <anchor>a93ef5c5b188b52f24bb12668a1341d14</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Get_placement &amp;</type>
      <name>get_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1GarlandHeckbert__triangle__policies.html</anchorfile>
      <anchor>a04cbfa1d35def38a3431378bf949fc87</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::LindstromTurk_cost</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__cost.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>LindstromTurk_cost</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__cost.html</anchorfile>
      <anchor>a7373afdc3960cdd92d26c56b961b9bb2</anchor>
      <arglist>(const FT factor=FT(0.5))</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Edge_profile::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__cost.html</anchorfile>
      <anchor>a0f20221b94ada3c65984e8b845402664</anchor>
      <arglist>(const Edge_profile &amp;edge_profile, const std::optional&lt; typename Edge_profile::Point &gt; &amp;placement) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::LindstromTurk_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__placement.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>LindstromTurk_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__placement.html</anchorfile>
      <anchor>a2b44349a0543a6c94f211b50bbba2725</anchor>
      <arglist>(const Edge_profile::FT &amp;factor=FT(0.5))</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1LindstromTurk__placement.html</anchorfile>
      <anchor>a3855e80383e43f92dc8a9e42b48b468e</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Midpoint_placement</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Midpoint__placement.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type></type>
      <name>Midpoint_placement</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Midpoint__placement.html</anchorfile>
      <anchor>ae8420ca8ac91298c9e36cefa9781d6a2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Midpoint__placement.html</anchorfile>
      <anchor>aaf0bf7f51d793e6ec0be26c7597b7b92</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_simplification::Polyhedral_envelope_filter</name>
    <filename>classCGAL_1_1Surface__mesh__simplification_1_1Polyhedral__envelope__filter.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Filter</templarg>
    <member kind="typedef">
      <type>Geom_traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Polyhedral__envelope__filter.html</anchorfile>
      <anchor>a99e59acb6fab15420d04f9bf07121197</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyhedral_envelope_filter</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Polyhedral__envelope__filter.html</anchorfile>
      <anchor>a6b56416caa9952dd87388bd086ecee34</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyhedral_envelope_filter</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Polyhedral__envelope__filter.html</anchorfile>
      <anchor>a6d49a1bcbd2b263aef9f05dd40ddde8a</anchor>
      <arglist>(const FT &amp;dist, const Filter &amp;filter)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Surface__mesh__simplification_1_1Polyhedral__envelope__filter.html</anchorfile>
      <anchor>a13aaab7c21885da8a0b59603a2bd95b3</anchor>
      <arglist>(const Edge_profile &amp;profile, std::optional&lt; typename Profile::Point &gt; op) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EdgeCollapseSimplificationVisitor</name>
    <filename>classEdgeCollapseSimplificationVisitor.html</filename>
    <member kind="typedef">
      <type>CGAL::Surface_mesh_simplification::Edge_profile</type>
      <name>Edge_profile</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>aca6b58760b09a765356b80d3e77c97ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Edge_profile::Triangle_mesh</type>
      <name>TriangleMesh</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a22f7dc6fd2264f875624df2e194ec4d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnStarted</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a5c5d06daea478e04b8f10794c68bba43</anchor>
      <arglist>(TriangleMesh &amp;surface_mesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnFinished</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>ac11b0c6646867089216c7e7eb66a5ddb</anchor>
      <arglist>(TriangleMesh &amp;surface_mesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnStopConditionReached</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a2bbc092b57f2d7ad58f13510ce282fc1</anchor>
      <arglist>(TriangleMesh &amp;surface_mesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnCollected</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a832cda83722a22286aa45bff0f1b66a9</anchor>
      <arglist>(const Edge_profile &amp;profile, std::optional&lt; Edge_profile::FT &gt; cost)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnSelected</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a91a716e89082a56cb02c4179babaa809</anchor>
      <arglist>(const Edge_profile &amp;profile, std::optional&lt; Edge_profile::FT &gt; cost, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnCollapsing</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>acb6bf66e652b15e1a5a1c6a250d22cdd</anchor>
      <arglist>(const Edge_profile &amp;profile, std::optional&lt; Edge_profile::Point &gt; placement)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnCollapsed</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a5d155bfc52b5a52eada2a7424d31c0cc</anchor>
      <arglist>(const Edge_profile &amp;profile, const Edge_profile::vertex_descriptor vd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OnNonCollapsable</name>
      <anchorfile>classEdgeCollapseSimplificationVisitor.html</anchorfile>
      <anchor>a5480ec335172f1bae9276b7c8faa596f</anchor>
      <arglist>(const Edge_profile &amp;profile)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GetCost</name>
    <filename>classGetCost.html</filename>
    <member kind="typedef">
      <type>CGAL::Surface_mesh_simplification::Edge_profile</type>
      <name>Edge_profile</name>
      <anchorfile>classGetCost.html</anchorfile>
      <anchor>abbab523b8c37cd9463544a431d7e0897</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename Edge_profile::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classGetCost.html</anchorfile>
      <anchor>a251aafbdecc9bec92ff27b7f0e648110</anchor>
      <arglist>(const Edge_profile &amp;edge_profile, const std::optional&lt; typename Edge_profile::Point &gt; &amp;placement) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GetPlacement</name>
    <filename>classGetPlacement.html</filename>
    <member kind="typedef">
      <type>CGAL::Surface_mesh_simplification::Edge_profile</type>
      <name>Edge_profile</name>
      <anchorfile>classGetPlacement.html</anchorfile>
      <anchor>a44194df18b297a5255e7ce8e03cee240</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classGetPlacement.html</anchorfile>
      <anchor>a2c9802f9fe5fd2c18040312ee57f666c</anchor>
      <arglist>(const Edge_profile &amp;profile) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PlacementFilter</name>
    <filename>classPlacementFilter.html</filename>
    <member kind="typedef">
      <type>CGAL::Surface_mesh_simplification::Edge_profile</type>
      <name>Edge_profile</name>
      <anchorfile>classPlacementFilter.html</anchorfile>
      <anchor>a4335b5d9314a019bce521e80b114cfe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Edge_profile::Point &gt;</type>
      <name>operator()</name>
      <anchorfile>classPlacementFilter.html</anchorfile>
      <anchor>a7c51508aed71a21fc7dfa8e296ff443f</anchor>
      <arglist>(const Edge_profile &amp;profile, std::optional&lt; Edge_profile::Point &gt; placement) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StopPredicate</name>
    <filename>classStopPredicate.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classStopPredicate.html</anchorfile>
      <anchor>ac52aa9fe565dc11f64fdf9614ea5e7ee</anchor>
      <arglist>(const Edge_profile::FT &amp;current_cost, const Edge_profile &amp;profile, const Edge_profile::edges_size_type initial_edge_count, const Edge_profile::edges_size_type current_edge_count) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::Surface_mesh_simplification</namespace>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Surface_mesh_simplification</name>
    <filename>namespaceCGAL_1_1Surface__mesh__simplification.html</filename>
    <class kind="class">CGAL::Surface_mesh_simplification::Bounded_distance_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Bounded_normal_change_filter</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Bounded_normal_change_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Constrained_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Count_ratio_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Count_stop_predicate</class>
    <class kind="struct">CGAL::Surface_mesh_simplification::Edge_collapse_visitor_base</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_count_ratio_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_count_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_length_cost</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_length_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_profile</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Face_count_ratio_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Face_count_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_plane_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_probabilistic_plane_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_probabilistic_triangle_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_triangle_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::LindstromTurk_cost</class>
    <class kind="class">CGAL::Surface_mesh_simplification::LindstromTurk_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Midpoint_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Polyhedral_envelope_filter</class>
    <member kind="function">
      <type>int</type>
      <name>edge_collapse</name>
      <anchorfile>group__PkgSurfaceMeshSimplificationRef.html</anchorfile>
      <anchor>ga9efb9a78f5138d74ed6e456e6190a99a</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const StopPolicy &amp;should_stop, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshSimplificationRef</name>
    <title>Triangulated Surface Mesh Simplification Reference</title>
    <filename>group__PkgSurfaceMeshSimplificationRef.html</filename>
    <subgroup>PkgSurfaceMeshSimplificationConcepts</subgroup>
    <class kind="struct">CGAL::Surface_mesh_simplification::Edge_collapse_visitor_base</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Bounded_normal_change_filter</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Bounded_normal_change_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Constrained_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Count_ratio_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Count_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_count_ratio_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_count_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_length_cost</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_length_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Edge_profile</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Face_count_ratio_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Face_count_stop_predicate</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_plane_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_probabilistic_plane_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_probabilistic_triangle_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::GarlandHeckbert_triangle_policies</class>
    <class kind="class">CGAL::Surface_mesh_simplification::LindstromTurk_cost</class>
    <class kind="class">CGAL::Surface_mesh_simplification::LindstromTurk_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Midpoint_placement</class>
    <class kind="class">CGAL::Surface_mesh_simplification::Polyhedral_envelope_filter</class>
    <member kind="function">
      <type>int</type>
      <name>CGAL::Surface_mesh_simplification::edge_collapse</name>
      <anchorfile>group__PkgSurfaceMeshSimplificationRef.html</anchorfile>
      <anchor>ga9efb9a78f5138d74ed6e456e6190a99a</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const StopPolicy &amp;should_stop, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshSimplificationConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSurfaceMeshSimplificationConcepts.html</filename>
    <class kind="class">EdgeCollapseSimplificationVisitor</class>
    <class kind="class">GetCost</class>
    <class kind="class">GetPlacement</class>
    <class kind="class">PlacementFilter</class>
    <class kind="class">StopPredicate</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Triangulated_Surface_Mesh_Simplification</docanchor>
    <docanchor file="index.html" title="Introduction">Surface_mesh_simplificationIntroduction</docanchor>
    <docanchor file="index.html" title="Overview of the Simplification Process">Surface_mesh_simplificationOverview</docanchor>
    <docanchor file="index.html" title="Cost Strategy">Surface_mesh_simplificationCost</docanchor>
    <docanchor file="index.html" title="Lindstrom-Turk Cost and Placement Strategy">SurfaceMeshSimplificationLindstromTurkStrategy</docanchor>
    <docanchor file="index.html" title="Garland-Heckbert Cost and Placement Strategy">SurfaceMeshSimplificationGarlandHeckbertStrategy</docanchor>
    <docanchor file="index.html">fig__SurfaceMeshSimplification_GH</docanchor>
    <docanchor file="index.html" title="Cost Strategy Policies">Surface_mesh_simplificationCostStrategyPolicies</docanchor>
    <docanchor file="index.html" title="API">Surface_mesh_simplificationAPI</docanchor>
    <docanchor file="index.html" title="API Overview">Surface_mesh_simplificationAPIOverview</docanchor>
    <docanchor file="index.html" title="Mandatory Parameters">Surface_mesh_simplificationMandatoryParameters</docanchor>
    <docanchor file="index.html" title="Optional Named Parameters">Surface_mesh_simplificationOptionalNamed</docanchor>
    <docanchor file="index.html" title="Sample Call">Surface_mesh_simplificationSampleCall</docanchor>
    <docanchor file="index.html" title="Examples">Surface_mesh_simplificationExamples</docanchor>
    <docanchor file="index.html" title="Example Using a Surface_mesh">Surface_mesh_simplificationExampleUsingSurfaceMesh</docanchor>
    <docanchor file="index.html" title="Example Using a Default Polyhedron">Surface_mesh_simplificationExampleUsinga</docanchor>
    <docanchor file="index.html" title="Example Using an Enriched Polyhedron">Surface_mesh_simplificationExampleUsingan</docanchor>
    <docanchor file="index.html" title="Example for Simplification of OpenMesh">Surface_mesh_simplificationExampleOpenMesh</docanchor>
    <docanchor file="index.html" title="Example with Edges Marked as Non-Removable">Surface_mesh_simplificationExamplewithedges</docanchor>
    <docanchor file="index.html" title="Example with Bounded Change of Face Normals">Surface_mesh_simplificationExamplewithBoundedNormal</docanchor>
    <docanchor file="index.html">fig__SMS-selfintersection</docanchor>
    <docanchor file="index.html" title="Example with Polyhedral Envelope">Surface_mesh_simplificationExamplewithEnvelope</docanchor>
    <docanchor file="index.html" title="Example with Visitor">Surface_mesh_simplificationExamplewithVisitor</docanchor>
    <docanchor file="index.html" title="Example Using Garland-Heckbert Policies">Surface_mesh_simplificationExampleWithGarlandHeckbertUsingAPolyhedron</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">SimplificationDesign</docanchor>
  </compound>
</tagfile>
