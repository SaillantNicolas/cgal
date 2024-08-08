<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="file">
    <name>surface_mesh_parameterization.h</name>
    <path>CGAL/</path>
    <filename>surface__mesh__parameterization_8h.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::ARAP_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <templarg>class BorderParameterizer_</templarg>
    <templarg>class SolverTraits_</templarg>
    <member kind="typedef">
      <type>Border_parameterizer_</type>
      <name>Border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>a3bb662f7cf7df11d41e3c4db156efe35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>ae66e88a51cd30e9e7779ebee50afb8b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>ad83491a2995e98c4c466d62f5fe65c85</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>a57892bdc501c8a0cbaa2607f0a7a212a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>a22a9990122daac6ec3f5b795d9e03c52</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_one_to_one_mapping</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>a735d1759ad5da85ff1171836f088eba9</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, const FaceRange &amp;faces, const VertexUVMap uvmap) const</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>a3021cd8840c3df66a016cfecc32c7c3d</anchor>
      <arglist>(Triangle_mesh &amp;mesh, halfedge_descriptor bhd, VertexUVMap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ARAP_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>ae741c80705de311d2eb1ec02d678f7d9</anchor>
      <arglist>(NT lambda)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ARAP_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1ARAP__parameterizer__3.html</anchorfile>
      <anchor>a9e12ac36b342d893d31b6d3e37e1fa72</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits(), NT lambda=1000., unsigned int iterations=50, NT tolerance=1e-6)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Barycentric_mapping_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</filename>
    <templarg>typename TriangleMesh_</templarg>
    <templarg>typename BorderParameterizer_</templarg>
    <templarg>typename SolverTraits_</templarg>
    <base>CGAL::Surface_mesh_parameterization::Fixed_border_parameterizer_3&lt; TriangleMesh_, BorderParameterizer_, SolverTraits_ &gt;</base>
    <member kind="typedef">
      <type>Border_parameterizer_</type>
      <name>Border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>ae569ceb6bfca694dde3472a2881d9664</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>a736020419cfc4f63b4ec5bdb9ef70a5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>af6863760cea566c83754304c9d246bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>a5ee7b949ca4216d3529a08f8017a977e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>abb35ca050740ab3bd02b473fd36117b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Barycentric_mapping_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>a3c2fe5e6dcf1f08ec18db42a44eb1dac</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_one_to_one_mapping</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>a3674d7babd9e08de2623df97c47693dd</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, halfedge_descriptor bhd, const VertexUVMap uvmap) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Barycentric__mapping__parameterizer__3.html</anchorfile>
      <anchor>a9c3cf2d1700428606dde3d5eb57b85fd</anchor>
      <arglist>(const Triangle_mesh &amp;, vertex_descriptor, Vertex_around_target_circulator&lt; Triangle_mesh &gt;) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Circular_border_arc_length_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__arc__length__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <base>CGAL::Surface_mesh_parameterization::Circular_border_parameterizer_3&lt; TriangleMesh_ &gt;</base>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_edge_length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__arc__length__parameterizer__3.html</anchorfile>
      <anchor>ae0b0760528ee0ff10d34de7fc0ab0ccb</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, vertex_descriptor source, vertex_descriptor target) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Circular_border_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__parameterizer__3.html</filename>
    <templarg>typename TriangleMesh_</templarg>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__parameterizer__3.html</anchorfile>
      <anchor>adf86f1701c5624088c50473903e1b095</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__parameterizer__3.html</anchorfile>
      <anchor>abc44a2dea1ca23c6cca07ce64d7571e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__parameterizer__3.html</anchorfile>
      <anchor>a2d8311933524d905f535be0c2589f81d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__parameterizer__3.html</anchorfile>
      <anchor>af03bf32c3fd909c0032d4b1e12372bab</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border_convex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__parameterizer__3.html</anchorfile>
      <anchor>aa607e8851bd653b1f4a07e193e2ca20b</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Circular_border_uniform_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__uniform__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <base>CGAL::Surface_mesh_parameterization::Circular_border_parameterizer_3&lt; TriangleMesh_ &gt;</base>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_edge_length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Circular__border__uniform__parameterizer__3.html</anchorfile>
      <anchor>a9d4f2dd772d8bb751a6f97399f1929b5</anchor>
      <arglist>(const Triangle_mesh &amp;, vertex_descriptor, vertex_descriptor) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Discrete_authalic_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <templarg>class BorderParameterizer_</templarg>
    <templarg>class SolverTraits_</templarg>
    <base>CGAL::Surface_mesh_parameterization::Fixed_border_parameterizer_3&lt; TriangleMesh_, BorderParameterizer_, SolverTraits_ &gt;</base>
    <member kind="typedef">
      <type>Border_parameterizer_</type>
      <name>Border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</anchorfile>
      <anchor>af8db3e325a170cbbb16a77ab50a55664</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</anchorfile>
      <anchor>a4ff208b7c8e6643ee054d92bc893be84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</anchorfile>
      <anchor>aa9038d3868fbabf16b4d3b6a19d0e9ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</anchorfile>
      <anchor>a447b95bb2c789fb6768b924143af5636</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Discrete_authalic_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</anchorfile>
      <anchor>af0371cf59904314f86546f16012c0e9b</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__authalic__parameterizer__3.html</anchorfile>
      <anchor>a4e46c07f20257166059be803c3a01300</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, vertex_descriptor main_vertex_v_i, Vertex_around_target_circulator&lt; Triangle_mesh &gt; neighbor_vertex_v_j) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Discrete_conformal_map_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__conformal__map__parameterizer__3.html</filename>
    <templarg>typename TriangleMesh_</templarg>
    <templarg>typename BorderParameterizer_</templarg>
    <templarg>typename SolverTraits_</templarg>
    <base>CGAL::Surface_mesh_parameterization::Fixed_border_parameterizer_3&lt; TriangleMesh_, BorderParameterizer_, SolverTraits_ &gt;</base>
    <member kind="typedef">
      <type>Border_parameterizer_</type>
      <name>Border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__conformal__map__parameterizer__3.html</anchorfile>
      <anchor>af146e1a856ce3e26cbc35b7325d23381</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__conformal__map__parameterizer__3.html</anchorfile>
      <anchor>a40f4db16b6b0d76c2ae025e12ee08f8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__conformal__map__parameterizer__3.html</anchorfile>
      <anchor>aba8b62b5f7848dc9465ae4f99142c60e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Discrete_conformal_map_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__conformal__map__parameterizer__3.html</anchorfile>
      <anchor>a2c3591aff381d624148502e92684da6c</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Discrete__conformal__map__parameterizer__3.html</anchorfile>
      <anchor>a7ba64651ccb036b13a8a76f4461b586f</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, vertex_descriptor main_vertex_v_i, Vertex_around_target_circulator&lt; Triangle_mesh &gt; neighbor_vertex_v_j) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Fixed_border_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</filename>
    <templarg>typename TriangleMesh_</templarg>
    <templarg>class BorderParameterizer_</templarg>
    <templarg>class SolverTraits_</templarg>
    <member kind="typedef">
      <type>Border_parameterizer_</type>
      <name>Border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a94d1dd31f1bb40444f24c28d257afc81</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a801c1161ac85bfcb98baf692c96bc979</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a1f741da22468c5e9b7d22bb7bef7d72d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>abdb715d52ac169c6f6adc7c4f915ee12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a21de062efd9a812bb35f32d4e7617803</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Solver_traits::Vector</type>
      <name>Vector</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a1aba06418007b8842bb98d4e451daa8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Solver_traits::Matrix</type>
      <name>Matrix</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>ad5f32f3835d4341cbc02671bdb9064b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fixed_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a4419f2fd8165db3e357acff848c705fa</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Fixed_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>ae310fbbf17605ac130e357e6e2c46200</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a88fa07fd2b024e87466071ef8da5fcee</anchor>
      <arglist>(Triangle_mesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>initialize_system_from_mesh_border</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a911b7def89e06fabb4f21aae0de572a1</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;Bu, Vector &amp;Bv, const Triangle_mesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="pure">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>aaaf968b62605620015e8d4be0c3f6471</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, vertex_descriptor main_vertex_v_i, Vertex_around_target_circulator&lt; Triangle_mesh &gt; neighbor_vertex_v_j) const =0</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Error_code</type>
      <name>setup_inner_vertex_relations</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a723e8cfa8199a52cb3bd1a309273b1a8</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;, Vector &amp;, const Triangle_mesh &amp;mesh, vertex_descriptor vertex, VertexIndexMap vimap) const</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Border_parameterizer &amp;</type>
      <name>get_border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a4db539233eaa58b7f41f0ba24d320312</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Solver_traits &amp;</type>
      <name>get_linear_algebra_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Fixed__border__parameterizer__3.html</anchorfile>
      <anchor>a7b82f03f86d6e300f9c4a3f515cb0093</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Iterative_authalic_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Iterative__authalic__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <templarg>class BorderParameterizer_</templarg>
    <templarg>class SolverTraits_</templarg>
    <member kind="typedef">
      <type>Border_parameterizer_</type>
      <name>Border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Iterative__authalic__parameterizer__3.html</anchorfile>
      <anchor>a506bc11c54cc8255119f9776743c3840</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Iterative__authalic__parameterizer__3.html</anchorfile>
      <anchor>a86cbf9a07dd945815abd980d668ba686</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Iterative__authalic__parameterizer__3.html</anchorfile>
      <anchor>af4a137e1f3f0aa0525f85317b45781ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Iterative_authalic_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Iterative__authalic__parameterizer__3.html</anchorfile>
      <anchor>afc14950b49095dce57480773ba38383a</anchor>
      <arglist>(Border_parameterizer border_parameterizer=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize_system_from_mesh_border</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Iterative__authalic__parameterizer__3.html</anchorfile>
      <anchor>a4ef4796c3bf445e9e958a1d2108bcaa9</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;Bu, Vector &amp;Bv, const Triangle_mesh &amp;tmesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap) const</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Iterative__authalic__parameterizer__3.html</anchorfile>
      <anchor>a2ae8570b5c4627a3a0bc2b2ebee249e7</anchor>
      <arglist>(Triangle_mesh &amp;tmesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap, const unsigned int &amp;iterations=15)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Border_parameterizer &amp;</type>
      <name>get_border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Iterative__authalic__parameterizer__3.html</anchorfile>
      <anchor>ae909913721b564a77736d7ec4a9df7cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Solver_traits &amp;</type>
      <name>get_linear_algebra_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Iterative__authalic__parameterizer__3.html</anchorfile>
      <anchor>a404ba6643a0c9455859adee3d0e02379</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::LSCM_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <templarg>class BorderParameterizer_</templarg>
    <templarg>class SolverTraits_</templarg>
    <member kind="typedef">
      <type>Border_parameterizer_</type>
      <name>Border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>ad2f63faf8a83edccb8d7e3bdc511ce04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>af536dde5de6f5dbde9ee3c6f1cfbe7d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>ad39bd544f87d3f0293b5aaf0bfd4ae6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>a913c8f00864a36b7a51222fe45803891</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>LSCM_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>aa262685d59203b1b6be690c1d9066751</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_one_to_one_mapping</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>ab9acca62560827d17ab48a4c67a86eb9</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, halfedge_descriptor bhd, const VertexUVMap uvmap) const</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1LSCM__parameterizer__3.html</anchorfile>
      <anchor>a5baf91f7096ea149cabc8f394867b3c5</anchor>
      <arglist>(Triangle_mesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Mean_value_coordinates_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <templarg>class BorderParameterizer_</templarg>
    <templarg>class SolverTraits_</templarg>
    <base>CGAL::Surface_mesh_parameterization::Fixed_border_parameterizer_3&lt; TriangleMesh_, BorderParameterizer_, SolverTraits_ &gt;</base>
    <member kind="typedef">
      <type>Border_parameterizer_</type>
      <name>Border_parameterizer</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>ac8155db41239dc157dd97d3b51109471</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>ab97cfbc9f3f34f61492b06ad204a318d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>a9e8b9fde8d5c8cd9ac67b1747b0594b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>a53807e5b27a9b8907a67c285bbc05258</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>a756cccfa571711cd46dbfbe76322f50c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Mean_value_coordinates_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>a5297e37064b63d3d9b054d01f8789fc7</anchor>
      <arglist>(Border_parameterizer border_param=Border_parameterizer(), Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_one_to_one_mapping</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>a3412d97a93e239782f792e011eb5f8a5</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, halfedge_descriptor bhd, const VertexUVMap uvmap) const</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_w_ij</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Mean__value__coordinates__parameterizer__3.html</anchorfile>
      <anchor>afc2027d690b77c21f1b0cb63878b5948</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, vertex_descriptor main_vertex_v_i, Vertex_around_target_circulator&lt; Triangle_mesh &gt; neighbor_vertex_v_j) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::MVC_post_processor_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1MVC__post__processor__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <templarg>class SolverTraits_</templarg>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1MVC__post__processor__3.html</anchorfile>
      <anchor>a1def4710e300b66bd7b34db9391a9735</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1MVC__post__processor__3.html</anchorfile>
      <anchor>a699b33843f8aa569c5081875879416ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1MVC__post__processor__3.html</anchorfile>
      <anchor>ab8b59d4684d99e743bb0e469093714ce</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, halfedge_descriptor bhd, VertexUVMap uvmap, const VertexIndexMap vimap)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MVC_post_processor_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1MVC__post__processor__3.html</anchorfile>
      <anchor>a7ae9bb48971432079ee5ef211ee0cc19</anchor>
      <arglist>(Solver_traits sparse_la=Solver_traits())</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Orbifold_Tutte_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html</filename>
    <templarg>typename SeamMesh</templarg>
    <templarg>typename SolverTraits_</templarg>
    <member kind="typedef">
      <type>SolverTraits_</type>
      <name>Solver_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html</anchorfile>
      <anchor>ad55306c4c6c0045c8259f347f19db309</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; SeamMesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html</anchorfile>
      <anchor>a18405693991f4a6a2772c8b7ab9a4c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html</anchorfile>
      <anchor>aa24204242c030629103e5db4e7a21484</anchor>
      <arglist>(SeamMesh &amp;mesh, halfedge_descriptor bhd, const ConeMap &amp;cmap, VertexUVMap uvmap, VertexIndexMap vimap) const</arglist>
      <docanchor file="classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html">fig__Surface_mesh_parameterizationfigorbifold</docanchor>
    </member>
    <member kind="function">
      <type></type>
      <name>Orbifold_Tutte_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Orbifold__Tutte__parameterizer__3.html</anchorfile>
      <anchor>aa10a611ceb9f5b9be165b4ad176e06ba</anchor>
      <arglist>(const Orbifold_type orb_type=Square, const Weight_type weight_type=Cotangent)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Square_border_arc_length_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__arc__length__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <base>CGAL::Surface_mesh_parameterization::Square_border_parameterizer_3&lt; TriangleMesh_ &gt;</base>
    <member kind="function">
      <type></type>
      <name>Square_border_arc_length_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__arc__length__parameterizer__3.html</anchorfile>
      <anchor>ad7c9d10e30868800e9128f70a3940699</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Square_border_arc_length_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__arc__length__parameterizer__3.html</anchorfile>
      <anchor>a5bf382ed427b2a444da84c9c1d866377</anchor>
      <arglist>(vertex_descriptor v0, vertex_descriptor v1, vertex_descriptor v2, vertex_descriptor v3)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_edge_length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__arc__length__parameterizer__3.html</anchorfile>
      <anchor>ad6605c3e81de62376c426b5e65154f5c</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, vertex_descriptor source, vertex_descriptor target) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Square_border_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>a0106fde92b1564f2354923274b782439</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>a9634531aa14800848880633831052dd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>a9d03341a090bdcf5fe662d3a4e68c3ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>ad62198ec5a465c7d677e8172c76e3ddd</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, halfedge_descriptor bhd, VertexUVMap uvmap, VertexIndexMap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border_convex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>ad5d91e49ac112ca265576cc2815bb541</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Square_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>ac6d41d155a2ac15a15a2c073abd94398</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Square_border_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__parameterizer__3.html</anchorfile>
      <anchor>abf28e09e7fafc69e0deadaf40ab21dc8</anchor>
      <arglist>(vertex_descriptor v0, vertex_descriptor v1, vertex_descriptor v2, vertex_descriptor v3)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Square_border_uniform_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__uniform__parameterizer__3.html</filename>
    <templarg>class TriangleMesh_</templarg>
    <base>CGAL::Surface_mesh_parameterization::Square_border_parameterizer_3&lt; TriangleMesh_ &gt;</base>
    <member kind="function">
      <type></type>
      <name>Square_border_uniform_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__uniform__parameterizer__3.html</anchorfile>
      <anchor>aa57782ba5d67ee3f24c81a29941ddef2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Square_border_uniform_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__uniform__parameterizer__3.html</anchorfile>
      <anchor>a9934244d495f3d659018c226b9863a49</anchor>
      <arglist>(vertex_descriptor v0, vertex_descriptor v1, vertex_descriptor v2, vertex_descriptor v3)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual NT</type>
      <name>compute_edge_length</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Square__border__uniform__parameterizer__3.html</anchorfile>
      <anchor>a1ee98b916683a404639d2493b507080b</anchor>
      <arglist>(const Triangle_mesh &amp;, vertex_descriptor, vertex_descriptor) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_parameterization::Two_vertices_parameterizer_3</name>
    <filename>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</filename>
    <templarg>typename TriangleMesh_</templarg>
    <member kind="typedef">
      <type>TriangleMesh_</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a8bed7e2fd0709d5741ddf7d6676972a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a828f18389130dbc604e6cb88ce97f651</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a5221136549578b6503166c15be7bc929</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Two_vertices_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a6c95f2cfeef5899ef1c39b4a66070090</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Two_vertices_parameterizer_3</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a562dfb6f7f2c3ad637837e59556665cc</anchor>
      <arglist>(vertex_descriptor v1, vertex_descriptor v2)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>afa3101579fea4fa19070f7f4425f3fb8</anchor>
      <arglist>(const Triangle_mesh &amp;mesh, halfedge_descriptor bhd, VertexUVmap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border_convex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__parameterization_1_1Two__vertices__parameterizer__3.html</anchorfile>
      <anchor>a93f7abc5433a6868374b1d4862a9b931</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Parameterizer_3</name>
    <filename>classParameterizer__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>TriangleMesh</name>
      <anchorfile>classParameterizer__3.html</anchorfile>
      <anchor>ab426623e392b654f97b8d14c69be5a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>parameterize</name>
      <anchorfile>classParameterizer__3.html</anchorfile>
      <anchor>a2d47e13038c2f42da7e63895e043edfc</anchor>
      <arglist>(const TriangleMesh &amp;mesh, halfedge_descriptor bhd, VertexUVMap uvmap, VertexIndexMap vimap, VertexParameterizedMap vpmap)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationRef</name>
    <title>Triangulated Surface Mesh Parameterization Reference</title>
    <filename>group__PkgSurfaceMeshParameterizationRef.html</filename>
    <subgroup>PkgSurfaceMeshParameterizationMainFunction</subgroup>
    <subgroup>PkgSurfaceMeshParameterizationEnums</subgroup>
    <subgroup>PkgSurfaceMeshParameterizationConcepts</subgroup>
    <subgroup>PkgSurfaceMeshParameterizationMethods</subgroup>
    <subgroup>PkgSurfaceMeshParameterizationBorderParameterizationMethods</subgroup>
    <file>surface_mesh_parameterization.h</file>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationMainFunction</name>
    <title>Main Functions</title>
    <filename>group__PkgSurfaceMeshParameterizationMainFunction.html</filename>
    <member kind="function">
      <type>Error_code</type>
      <name>CGAL::Surface_mesh_parameterization::parameterize</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationMainFunction.html</anchorfile>
      <anchor>ga246acaaf92fb9e3926fae77e625ab0e5</anchor>
      <arglist>(TriangleMesh &amp;mesh, Parameterizer parameterizer, HD bhd, VertexUVmap uvmap)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>CGAL::Surface_mesh_parameterization::parameterize</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationMainFunction.html</anchorfile>
      <anchor>gaf59093f653c62e7f5c04bb3be4fb1e22</anchor>
      <arglist>(TriangleMesh &amp;mesh, HD bhd, VertexUVmap uvmap)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationEnums</name>
    <title>Enums</title>
    <filename>group__PkgSurfaceMeshParameterizationEnums.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Surface_mesh_parameterization::Error_code</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gaee614329039ca5fdba0e1059cd7d3e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::OK</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a79a3df3fec6f1020a94571c1ea277557</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::ERROR_EMPTY_MESH</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94af38b611f9584f27051e998e4826f656b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::ERROR_NON_TRIANGULAR_MESH</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a8b1e70f6766455807f83fd58b74bf44a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::ERROR_NO_TOPOLOGICAL_DISC</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a8789584a51be18c5d3859960fc14a147</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::ERROR_NO_TOPOLOGICAL_BALL</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94ae268995a76e411829253d4c4467643b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::ERROR_BORDER_TOO_SHORT</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a3df7a480694482ea743a2c65e25c108e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::ERROR_NON_CONVEX_BORDER</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a2af9ebce88748a56b0ea2e893f3c5813</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::ERROR_CANNOT_SOLVE_LINEAR_SYSTEM</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a82fc4c396c1ad36d5394ad5017b17782</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::ERROR_NO_1_TO_1_MAPPING</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a664fc56ef6dd9452cbe0e46b467cfa4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::ERROR_WRONG_PARAMETER</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaee614329039ca5fdba0e1059cd7d3e94a5f84c14f14d505d1bcf79ddc16269b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Surface_mesh_parameterization::Weight_type</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ga992e12bb57ad83cbeb41ff2439669561</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::Cotangent</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga992e12bb57ad83cbeb41ff2439669561a4e7d1d391eb846790038dbf17183b2bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::Mean_value</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga992e12bb57ad83cbeb41ff2439669561a3edb5b4f0f0ef9c72d4bc70752aa3ead</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Surface_mesh_parameterization::Cone_type</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gaae0686c0467daddc7328bcba2e1b5a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::First_unique_cone</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaae0686c0467daddc7328bcba2e1b5a5ba188cee0062b3b313d325807b0d8665aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::Second_unique_cone</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaae0686c0467daddc7328bcba2e1b5a5ba7a39e341ee0cbfb44bca34266c850952</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::Duplicated_cone</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ggaae0686c0467daddc7328bcba2e1b5a5ba07041845ed913236ca345613c04b677e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Surface_mesh_parameterization::Orbifold_type</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ga9bf015e651e33c9a5ac0be11d05eed19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::Square</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga9bf015e651e33c9a5ac0be11d05eed19a56a2af50cb834fb379aa3d7eda376d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::Diamond</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga9bf015e651e33c9a5ac0be11d05eed19adbe871caf52bf5b31ee9fd6f4d907cb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::Triangle</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga9bf015e651e33c9a5ac0be11d05eed19a5d123c50a67467fe464e605d27d1c718</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_parameterization::Parallelogram</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gga9bf015e651e33c9a5ac0be11d05eed19a194340f7142c69c75c69b1ec84c18d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CGAL::Surface_mesh_parameterization::get_error_message</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>ga784350037352beb75002bfa42f2febf7</anchor>
      <arglist>(int error_code)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>CGAL::Surface_mesh_parameterization::get_orbifold_type</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationEnums.html</anchorfile>
      <anchor>gae1cff0015dc945d18aced36e6bbad086</anchor>
      <arglist>(int orb_type)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSurfaceMeshParameterizationConcepts.html</filename>
    <class kind="class">Parameterizer_3</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationMethods</name>
    <title>Surface Parameterization Methods</title>
    <filename>group__PkgSurfaceMeshParameterizationMethods.html</filename>
    <subgroup>PkgSurfaceMeshParameterizationOrbifoldHelperFunctions</subgroup>
    <class kind="class">CGAL::Surface_mesh_parameterization::ARAP_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Barycentric_mapping_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Discrete_authalic_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Discrete_conformal_map_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Fixed_border_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Iterative_authalic_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::LSCM_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Mean_value_coordinates_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Orbifold_Tutte_parameterizer_3</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationBorderParameterizationMethods</name>
    <title>Border Parameterization Methods</title>
    <filename>group__PkgSurfaceMeshParameterizationBorderParameterizationMethods.html</filename>
    <class kind="class">CGAL::Surface_mesh_parameterization::Circular_border_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Circular_border_uniform_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Circular_border_arc_length_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Square_border_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Square_border_uniform_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Square_border_arc_length_parameterizer_3</class>
    <class kind="class">CGAL::Surface_mesh_parameterization::Two_vertices_parameterizer_3</class>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshParameterizationOrbifoldHelperFunctions</name>
    <title>Orbifold Helper Functions</title>
    <filename>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Surface_mesh_parameterization::compute_shortest_paths_between_two_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga7afcc810eb830de23cd823efac112cb4</anchor>
      <arglist>(const TriangleMesh &amp;mesh, typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor source, typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor target, EdgeOutputIterator oi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Surface_mesh_parameterization::compute_shortest_paths_between_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga7999a1b655ef11c9173bc13050c8a4e6</anchor>
      <arglist>(const TriangleMesh &amp;mesh, InputConesForwardIterator first, InputConesForwardIterator beyond, SeamContainer &amp;seams)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>CGAL::Surface_mesh_parameterization::read_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga7e64b35e8b6dfe1845ee7a690f46cdfb</anchor>
      <arglist>(const TriangleMesh &amp;tm, std::ifstream &amp;in, VertexIndexMap vpmap, ConeOutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>CGAL::Surface_mesh_parameterization::read_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga7b700f3c4313454df4b02a50d6e32759</anchor>
      <arglist>(const TriangleMesh &amp;tm, std::ifstream &amp;in, ConeOutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>CGAL::Surface_mesh_parameterization::read_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>gad0af80615c11e326b92fc961c07a3f85</anchor>
      <arglist>(const TriangleMesh &amp;tm, const char *filename, VertexIndexMap vpmap, ConeOutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>Error_code</type>
      <name>CGAL::Surface_mesh_parameterization::read_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>gad0df34361a011d2d11247818b22366d1</anchor>
      <arglist>(const TriangleMesh &amp;tm, const char *filename, ConeOutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Surface_mesh_parameterization::locate_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga99d241fa9d2d58eabd4c39025595e8ef</anchor>
      <arglist>(const SeamMesh &amp;mesh, ConeInputBidirectionalIterator first, ConeInputBidirectionalIterator beyond, ConeMap &amp;cones)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Surface_mesh_parameterization::locate_unordered_cones</name>
      <anchorfile>group__PkgSurfaceMeshParameterizationOrbifoldHelperFunctions.html</anchorfile>
      <anchor>ga492d5817c0f14881b2cf774891158b6c</anchor>
      <arglist>(const SeamMesh &amp;mesh, ConeInputBidirectionalIterator first, ConeInputBidirectionalIterator beyond, ConeMap &amp;cones)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Planar_Parameterization_of_Triangulated_Surface_Meshes</docanchor>
    <docanchor file="index.html">chapsurface_mesh_parameterization</docanchor>
    <docanchor file="index.html" title="Introduction">Surface_mesh_parameterizationIntroduction</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigintroduction</docanchor>
    <docanchor file="index.html" title="Basics">Surface_mesh_parameterizationBasics</docanchor>
    <docanchor file="index.html" title="Default Surface Parameterization">Surface_mesh_parameterizationDefaultSurface</docanchor>
    <docanchor file="index.html" title="Default Parameterization Example">Surface_mesh_parameterizationDefaultExample</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigsimple</docanchor>
    <docanchor file="index.html" title="Choosing a Parameterization Algorithm">Surface_mesh_parameterizationEnhancedparameterize</docanchor>
    <docanchor file="index.html" title="Surface Parameterization Methods">secSurfaceParameterizationMethods</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigbase</docanchor>
    <docanchor file="index.html" title="Fixed Border Surface Parameterizations">Surface_mesh_parameterizationFixedBorder</docanchor>
    <docanchor file="index.html" title="Tutte Barycentric Mapping">Surface_mesh_parameterizationTutteBarycentric</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfiguniform</docanchor>
    <docanchor file="index.html" title="Discrete Authalic Parameterization">Surface_mesh_parameterizationDiscreteAuthalic</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigauthalic</docanchor>
    <docanchor file="index.html" title="Discrete Conformal Map">Surface_mesh_parameterizationDiscreteConformal</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigconformal</docanchor>
    <docanchor file="index.html" title="Floater Mean Value Coordinates">Surface_mesh_parameterizationFloaterMean</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigfloater</docanchor>
    <docanchor file="index.html" title="Iterative Authalic Parameterization">Surface_mesh_parameterizationIterativeAuthalic</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigiterativeauthalic</docanchor>
    <docanchor file="index.html" title="Border Parameterizations for Fixed Methods">secBorderParameterizationsforFixedMethods</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigcircular_border</docanchor>
    <docanchor file="index.html" title="Free Border Surface Parameterizations">Surface_mesh_parameterizationFreeBorderSurface</docanchor>
    <docanchor file="index.html" title="Least Squares Conformal Maps">Surface_mesh_parameterizationLeastSquares</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigLSCM</docanchor>
    <docanchor file="index.html" title="As Rigid As Possible Parameterization">Surface_mesh_parameterizationARAP</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigARAP</docanchor>
    <docanchor file="index.html" title="Border Parameterizations for Free Methods">secBorderParameterizationsforFreeMethods</docanchor>
    <docanchor file="index.html" title="Borderless Surface Parameterizations">Surface_mesh_parameterizationBorderless</docanchor>
    <docanchor file="index.html" title="Orbifold Tutte Embeddings">Surface_mesh_parameterizationOrbi</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigOrbifold</docanchor>
    <docanchor file="index.html" title="Cutting a Mesh">secCuttingaMesh</docanchor>
    <docanchor file="index.html">fig__Surface_mesh_parameterizationfigcut</docanchor>
    <docanchor file="index.html" title="Complexity and Guarantees">Surface_mesh_parameterizationComplexity</docanchor>
    <docanchor file="index.html" title="Parameterization Methods and Guarantees">Surface_mesh_parameterizationParameterization</docanchor>
    <docanchor file="index.html" title="Implementation History">Surface_mesh_parameterizationExtendingthe</docanchor>
  </compound>
</tagfile>
