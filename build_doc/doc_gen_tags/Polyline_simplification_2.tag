<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Polyline_simplification_2::Hybrid_squared_distance_cost</name>
    <filename>classCGAL_1_1Polyline__simplification__2_1_1Hybrid__squared__distance__cost.html</filename>
    <templarg>class FT</templarg>
    <member kind="function">
      <type></type>
      <name>Hybrid_squared_distance_cost</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Hybrid__squared__distance__cost.html</anchorfile>
      <anchor>ac755269bc8bdd5972d8330c8524a57ef</anchor>
      <arglist>(FT ratio)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename CDT::Geom_traits::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Hybrid__squared__distance__cost.html</anchorfile>
      <anchor>a4cb8d42d134fc8d4e776d6679d442957</anchor>
      <arglist>(const Constrained_triangulation_plus_2&lt; CDT &gt; &amp;pct, typename Constrained_triangulation_plus_2&lt; CDT &gt;::Vertices_in_constraint_iterator vicq) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polyline_simplification_2::Polyline_simplification_2</name>
    <filename>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</filename>
    <templarg>typename PCT</templarg>
    <templarg>typename CostFunction</templarg>
    <templarg>typename StopFunction</templarg>
    <class kind="struct">CGAL::Polyline_simplification_2::Polyline_simplification_2::Compare_cost</class>
    <class kind="struct">CGAL::Polyline_simplification_2::Polyline_simplification_2::Id_map</class>
    <member kind="typedef">
      <type>PCT::Point</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>affd83153f08a1928afced6c0d6571d27</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Edge</type>
      <name>Edge</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a9e33d0e937ea430a3733f24e4ab495d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Constraint_id</type>
      <name>Constraint_id</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a76d4c6148e7068c5050d078a5f50622a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Constrained_edges_iterator</type>
      <name>Constrained_edges_iterator</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a9b08bbcccf2077805e931e08888447d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Constraint_iterator</type>
      <name>Constraint_iterator</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a91e92fcc98efe60195606aac84b38a03</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Vertices_in_constraint_iterator</type>
      <name>Vertices_in_constraint_iterator</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>afecb9f2a22671210bc4cb9857b79b763</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Finite_vertices_iterator</type>
      <name>Finite_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a4957ba7d4011ce387e4d5fee9ec9f52f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>ad0e2705a3b499bc50c3e55b8f1269d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Face_handle</type>
      <name>Face_handle</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a3412848ea5e14c0acc7d0a011f88bbbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Vertex_circulator</type>
      <name>Vertex_circulator</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>aa4dd0a9374510e0f744bf5b64f62f212</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PCT::Geom_traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a9b315032f90927acb8de6e075909e858</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Modifiable_priority_queue&lt; Vertex_handle, Compare_cost, Id_map &gt;</type>
      <name>MPQ</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a63c3d971bd59515ea188182ff9e5e69f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyline_simplification_2</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a69a1b08ebeef815bc46d665dfb87cd09</anchor>
      <arglist>(PCT &amp;pct, CostFunction cost, StopFunction stop)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyline_simplification_2</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a83642e4b0a81258e46ac49bcfb1f7920</anchor>
      <arglist>(PCT &amp;pct, Constraint_id cid, CostFunction cost, StopFunction stop)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Polyline_simplification_2</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a30c68839948639d46b1d72cdd776767f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize_unremovable</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a2ac232838b3ce6263120d9f214bdbc8b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>initialize_costs</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>ab2ebd0aac04cccdd05ce69559ac3d3b3</anchor>
      <arglist>(Constraint_id cid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize_costs</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a696d5dc00e9d06066b4207d7cc274f65</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_removable</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>adaad587db649fd09c21f985967bf0637</anchor>
      <arglist>(Vertices_in_constraint_iterator it)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>initialize_indices</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a2c057b96fa143cc097d30b4be72333af</anchor>
      <arglist>(Constraint_id cid, int id=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>initialize_indices</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a23774a1487511dcf2280c971e1196e2b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a8a2b8472c2ceebf946077c461211b9ee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_removed_vertices</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a81f719bb439051ca44d742d319e3ab22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>PCT &amp;</type>
      <name>pct</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>aefd8fbffeec2aa63a4557aa32f3ec610</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CostFunction</type>
      <name>cost</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a5c4c71b9f1e9ca994c93eb6e2e77e3fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>StopFunction</type>
      <name>stop</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a2b01072fc99bd3a05a70899f4fb39efc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>pct_initial_number_of_vertices</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a47af5732e2abe5167fa66b94772476ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::size_t</type>
      <name>number_of_unremovable_vertices</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a51251f17151287df96a27b49d58ef9b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; Vertex_handle, std::list&lt; Vertices_in_constraint_iterator &gt; &gt;</type>
      <name>vertex_to_iterator</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>ae561bfd6494d01422e3281fece163e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>MPQ *</type>
      <name>mpq</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2.html</anchorfile>
      <anchor>a0824b32db5be1600ea1f38b2b52a2794</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polyline_simplification_2::Polyline_simplification_2::Compare_cost</name>
    <filename>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Compare__cost.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Compare__cost.html</anchorfile>
      <anchor>ac70eb907ca263bc6b440934ef980b8ae</anchor>
      <arglist>(Vertices_in_constraint_iterator const &amp;x, Vertices_in_constraint_iterator const &amp;y) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Compare__cost.html</anchorfile>
      <anchor>add56490d0d61b470cf23b41ec06dca12</anchor>
      <arglist>(const Vertex_handle &amp;x, const Vertex_handle &amp;y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polyline_simplification_2::Polyline_simplification_2::Id_map</name>
    <filename>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Id__map.html</filename>
    <member kind="typedef">
      <type>boost::readable_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Id__map.html</anchorfile>
      <anchor>a4a960134f04617f11793b10142a57043</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Id__map.html</anchorfile>
      <anchor>a406250f7c83fc4dc35a4b6a9731cb055</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>value_type</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Id__map.html</anchorfile>
      <anchor>a913bd77dfe0d6be42ba1483ddf13d489</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Vertex_handle</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Id__map.html</anchorfile>
      <anchor>a4296232f7b40a8e07b6ca28484523819</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>value_type</type>
      <name>operator[]</name>
      <anchorfile>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Id__map.html</anchorfile>
      <anchor>a7b24efb44a5e82b65aa4b5a04734719f</anchor>
      <arglist>(const key_type &amp;x) const</arglist>
    </member>
    <member kind="friend">
      <type>friend value_type</type>
      <name>get</name>
      <anchorfile>structCGAL_1_1Polyline__simplification__2_1_1Polyline__simplification__2_1_1Id__map.html</anchorfile>
      <anchor>aa48138a6ff16233f3528eca351baf663</anchor>
      <arglist>(const Id_map &amp;m, const key_type k)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polyline_simplification_2::Scaled_squared_distance_cost</name>
    <filename>classCGAL_1_1Polyline__simplification__2_1_1Scaled__squared__distance__cost.html</filename>
    <member kind="function">
      <type></type>
      <name>Scaled_squared_distance_cost</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Scaled__squared__distance__cost.html</anchorfile>
      <anchor>ae2648a6c9d22ca87f0521508a47a0d13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename CDT::Geom_traits::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Scaled__squared__distance__cost.html</anchorfile>
      <anchor>ac336c569b8081549db2161f846551b61</anchor>
      <arglist>(const Constrained_triangulation_plus_2&lt; CDT &gt; &amp;pct, typename Constrained_triangulation_plus_2&lt; CDT &gt;::Vertices_in_constraint_iterator vicq) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polyline_simplification_2::Squared_distance_cost</name>
    <filename>classCGAL_1_1Polyline__simplification__2_1_1Squared__distance__cost.html</filename>
    <member kind="function">
      <type></type>
      <name>Squared_distance_cost</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Squared__distance__cost.html</anchorfile>
      <anchor>a37f78d14e679de30e9780d619df1bcf2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; typename CDT::Geom_traits::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Squared__distance__cost.html</anchorfile>
      <anchor>ac93164a656cedbe8121a095ff5a5291e</anchor>
      <arglist>(const Constrained_triangulation_plus_2&lt; CDT &gt; &amp;pct, typename Constrained_triangulation_plus_2&lt; CDT &gt;::Vertices_in_constraint_iterator vicq) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polyline_simplification_2::Stop_above_cost_threshold</name>
    <filename>classCGAL_1_1Polyline__simplification__2_1_1Stop__above__cost__threshold.html</filename>
    <member kind="function">
      <type></type>
      <name>Stop_above_cost_threshold</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Stop__above__cost__threshold.html</anchorfile>
      <anchor>a839ae2222a7dc14e740dfda791dc6edb</anchor>
      <arglist>(double threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Stop__above__cost__threshold.html</anchorfile>
      <anchor>a5e173903b265378f30e0bd5ddd6c2c17</anchor>
      <arglist>(const Constrained_triangulation_plus_2&lt; CDT &gt; &amp;, typename Constrained_triangulation_plus_2&lt; CDT &gt;::Vertex_handle, typename CDT::Geom_traits::FT cost, std::size_t, std::size_t) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polyline_simplification_2::Stop_below_count_ratio_threshold</name>
    <filename>classCGAL_1_1Polyline__simplification__2_1_1Stop__below__count__ratio__threshold.html</filename>
    <member kind="function">
      <type></type>
      <name>Stop_below_count_ratio_threshold</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Stop__below__count__ratio__threshold.html</anchorfile>
      <anchor>a4f55b35e40668c9fef9e7fc233079cfa</anchor>
      <arglist>(double threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Stop__below__count__ratio__threshold.html</anchorfile>
      <anchor>aa818df61a47a0f542660b0ca64d1f879</anchor>
      <arglist>(const Constrained_triangulation_plus_2&lt; CDT &gt; &amp;, typename Constrained_triangulation_plus_2&lt; CDT &gt;::Vertex_handle, typename CDT::Geom_traits::FT, std::size_t initial_count, std::size_t current_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polyline_simplification_2::Stop_below_count_threshold</name>
    <filename>classCGAL_1_1Polyline__simplification__2_1_1Stop__below__count__threshold.html</filename>
    <member kind="function">
      <type></type>
      <name>Stop_below_count_threshold</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Stop__below__count__threshold.html</anchorfile>
      <anchor>a4dd542ce3b6b78acb9b80907b976d95c</anchor>
      <arglist>(std::size_t threshold)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Stop__below__count__threshold.html</anchorfile>
      <anchor>ab9b276a21434f7ccce0444e68946c299</anchor>
      <arglist>(const Constrained_triangulation_plus_2&lt; CDT &gt; &amp;, typename Constrained_triangulation_plus_2&lt; CDT &gt;::Vertex_handle, typename CDT::Geom_traits::FT, std::size_t, std::size_t current_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polyline_simplification_2::Vertex_base_2</name>
    <filename>classCGAL_1_1Polyline__simplification__2_1_1Vertex__base__2.html</filename>
    <templarg>class K</templarg>
    <templarg>class Vb</templarg>
    <member kind="variable">
      <type>std::size_t</type>
      <name>ID</name>
      <anchorfile>classCGAL_1_1Polyline__simplification__2_1_1Vertex__base__2.html</anchorfile>
      <anchor>a788b04e7200897b4397e3f1a17feb6f0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolylineSimplificationCostFunction</name>
    <filename>classPolylineSimplificationCostFunction.html</filename>
    <member kind="function">
      <type>std::optional&lt; CDT::Geom_traits::FT &gt;</type>
      <name>operator()</name>
      <anchorfile>classPolylineSimplificationCostFunction.html</anchorfile>
      <anchor>a4d50a5921207682893dec4a3134398fe</anchor>
      <arglist>(CGAL::Constrained_triangulation_plus_2&lt; CDT &gt; const &amp;ct, CGAL::Constrained_triangulation_plus_2&lt; CDT &gt;::Vertices_in_constraint_iterator viq) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolylineSimplificationStopPredicate</name>
    <filename>classPolylineSimplificationStopPredicate.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classPolylineSimplificationStopPredicate.html</anchorfile>
      <anchor>a0bc3ed77a7623cc73f5da3ff74172238</anchor>
      <arglist>(const CGAL::Constrained_triangulation_plus_2&lt; CDT &gt; &amp;ct, CGAL::Constrained_triangulation_plus_2&lt; CDT &gt;::Vertex_handle q, typename CDT::Geom_traits::FT cost, std::size_t initial_count, std::size_t current_count) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PolylineSimplificationVertexBase_2</name>
    <filename>classPolylineSimplificationVertexBase__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classPolylineSimplificationVertexBase__2.html</anchorfile>
      <anchor>a74b01ee6d7c3a87b64ff1654397c5646</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_removable</name>
      <anchorfile>classPolylineSimplificationVertexBase__2.html</anchorfile>
      <anchor>a379aaecd648774949035ee3a8aa20b1e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_removable</name>
      <anchorfile>classPolylineSimplificationVertexBase__2.html</anchorfile>
      <anchor>a4cb85250cc57e95ce94aa9ca389e4e0d</anchor>
      <arglist>(bool b)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>cost</name>
      <anchorfile>classPolylineSimplificationVertexBase__2.html</anchorfile>
      <anchor>a2cbd0d9407c0e40b0c0f099040287853</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cost</name>
      <anchorfile>classPolylineSimplificationVertexBase__2.html</anchorfile>
      <anchor>a6aac372dc6bf4637d4271abbe87b75dd</anchor>
      <arglist>(const FT &amp;ft)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::Polyline_simplification_2</namespace>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Polyline_simplification_2</name>
    <filename>namespaceCGAL_1_1Polyline__simplification__2.html</filename>
    <class kind="class">CGAL::Polyline_simplification_2::Hybrid_squared_distance_cost</class>
    <class kind="class">CGAL::Polyline_simplification_2::Polyline_simplification_2</class>
    <class kind="class">CGAL::Polyline_simplification_2::Scaled_squared_distance_cost</class>
    <class kind="class">CGAL::Polyline_simplification_2::Squared_distance_cost</class>
    <class kind="class">CGAL::Polyline_simplification_2::Stop_above_cost_threshold</class>
    <class kind="class">CGAL::Polyline_simplification_2::Stop_below_count_ratio_threshold</class>
    <class kind="class">CGAL::Polyline_simplification_2::Stop_below_count_threshold</class>
    <class kind="class">CGAL::Polyline_simplification_2::Vertex_base_2</class>
    <member kind="function">
      <type>CGAL::Polygon_2&lt; Traits, Container &gt;</type>
      <name>simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>ga99791f32d185db9a6e529aacba87e676</anchor>
      <arglist>(const CGAL::Polygon_2&lt; Traits, Container &gt; &amp;polygon, CostFunction cost, StopFunction stop)</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Polygon_with_holes_2&lt; Traits, Container &gt;</type>
      <name>simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>ga7176c6287c122247ef8b777a22d9eb29</anchor>
      <arglist>(const CGAL::Polygon_with_holes_2&lt; Traits, Container &gt; &amp;polygon, CostFunction cost, StopFunction stop)</arglist>
    </member>
    <member kind="function">
      <type>PointOutputIterator</type>
      <name>simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>ga8684e2771783d0602fbf461594e8547a</anchor>
      <arglist>(PointIterator b, PointIterator e, CostFunction cost, StopFunction stop, PointOutputIterator out, bool close=false)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>gac48550ea40d28b7871d3138417289250</anchor>
      <arglist>(CGAL::Constrained_triangulation_plus_2&lt; CDT &gt; &amp;ct, typename CGAL::Constrained_triangulation_plus_2&lt; CDT &gt;::Constraint_id cid, CostFunction cost, StopFunction stop, bool remove_points=true)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>gad059171553669f71f7d6d6ee8cda242d</anchor>
      <arglist>(CGAL::Constrained_triangulation_plus_2&lt; CDT &gt; &amp;ct, CostFunction cost, StopFunction stop, bool remove_points=true)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPolylineSimplification2Ref</name>
    <title>2D Polyline Simplification Reference</title>
    <filename>group__PkgPolylineSimplification2Ref.html</filename>
    <subgroup>PkgPolylineSimplification2Concepts</subgroup>
    <subgroup>PkgPolylineSimplification2Classes</subgroup>
    <subgroup>PkgPolylineSimplification2Functions</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgPolylineSimplification2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgPolylineSimplification2Concepts.html</filename>
    <class kind="class">PolylineSimplificationCostFunction</class>
    <class kind="class">PolylineSimplificationStopPredicate</class>
    <class kind="class">PolylineSimplificationVertexBase_2</class>
  </compound>
  <compound kind="group">
    <name>PkgPolylineSimplification2Classes</name>
    <title>Polyline Simplification Classes</title>
    <filename>group__PkgPolylineSimplification2Classes.html</filename>
    <class kind="class">CGAL::Polyline_simplification_2::Hybrid_squared_distance_cost</class>
    <class kind="class">CGAL::Polyline_simplification_2::Scaled_squared_distance_cost</class>
    <class kind="class">CGAL::Polyline_simplification_2::Squared_distance_cost</class>
    <class kind="class">CGAL::Polyline_simplification_2::Stop_above_cost_threshold</class>
    <class kind="class">CGAL::Polyline_simplification_2::Stop_below_count_ratio_threshold</class>
    <class kind="class">CGAL::Polyline_simplification_2::Stop_below_count_threshold</class>
    <class kind="class">CGAL::Polyline_simplification_2::Vertex_base_2</class>
  </compound>
  <compound kind="group">
    <name>PkgPolylineSimplification2Functions</name>
    <title>Global Functions</title>
    <filename>group__PkgPolylineSimplification2Functions.html</filename>
    <member kind="function">
      <type>CGAL::Polygon_2&lt; Traits, Container &gt;</type>
      <name>CGAL::Polyline_simplification_2::simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>ga99791f32d185db9a6e529aacba87e676</anchor>
      <arglist>(const CGAL::Polygon_2&lt; Traits, Container &gt; &amp;polygon, CostFunction cost, StopFunction stop)</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Polygon_with_holes_2&lt; Traits, Container &gt;</type>
      <name>CGAL::Polyline_simplification_2::simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>ga7176c6287c122247ef8b777a22d9eb29</anchor>
      <arglist>(const CGAL::Polygon_with_holes_2&lt; Traits, Container &gt; &amp;polygon, CostFunction cost, StopFunction stop)</arglist>
    </member>
    <member kind="function">
      <type>PointOutputIterator</type>
      <name>CGAL::Polyline_simplification_2::simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>ga8684e2771783d0602fbf461594e8547a</anchor>
      <arglist>(PointIterator b, PointIterator e, CostFunction cost, StopFunction stop, PointOutputIterator out, bool close=false)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polyline_simplification_2::simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>gac48550ea40d28b7871d3138417289250</anchor>
      <arglist>(CGAL::Constrained_triangulation_plus_2&lt; CDT &gt; &amp;ct, typename CGAL::Constrained_triangulation_plus_2&lt; CDT &gt;::Constraint_id cid, CostFunction cost, StopFunction stop, bool remove_points=true)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polyline_simplification_2::simplify</name>
      <anchorfile>group__PkgPolylineSimplification2Functions.html</anchorfile>
      <anchor>gad059171553669f71f7d6d6ee8cda242d</anchor>
      <arglist>(CGAL::Constrained_triangulation_plus_2&lt; CDT &gt; &amp;ct, CostFunction cost, StopFunction stop, bool remove_points=true)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_2D_Polyline_simplification</docanchor>
    <docanchor file="index.html" title="Introduction">Section_PolylineSimplification_Introduction</docanchor>
    <docanchor file="index.html">fig__figure_platelet</docanchor>
    <docanchor file="index.html" title="Cost Functions">Section_PolylineSimplification_Cost_Functions</docanchor>
    <docanchor file="index.html" title="Maximum Squared Distance">Subsection_PolylineSimplification_Maximum_Squared_Distance</docanchor>
    <docanchor file="index.html">fig__figure_maxDist</docanchor>
    <docanchor file="index.html" title="Scaled Maximum Squared Distance">Subsection_PolylineSimplification_Scaled_Maximum_Squared_Distance</docanchor>
    <docanchor file="index.html" title="Hybrid Maximum Squared Distance">Subsection_PolylineSimplification_Hybrid_Maximum_Squared_Distance</docanchor>
    <docanchor file="index.html">fig__figure_scaledAndHybrid</docanchor>
    <docanchor file="index.html" title="Examples">Section_PolylineSimplification_Examples</docanchor>
    <docanchor file="index.html" title="Simplifying a Polygon">Subsection_PolylineSimplification_Simplifying</docanchor>
    <docanchor file="index.html" title="Simplifying Several Polylines">Subsection_PolylineSimplification_Simplifying_Several</docanchor>
    <docanchor file="index.html">fig__figure_overlapping_polylines</docanchor>
    <docanchor file="index.html" title="Keeping Points While Removing Vertices">Subsection_PolylineSimplification_Keeping</docanchor>
    <docanchor file="index.html" title="Simplification of a Terrain">Subsection_PolylineSimplification_Terrain</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">Section_PolylineSimplification_History</docanchor>
  </compound>
</tagfile>
