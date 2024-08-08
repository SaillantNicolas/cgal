<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Deformation_Eigen_closest_rotation_traits_3</name>
    <filename>classCGAL_1_1Deformation__Eigen__closest__rotation__traits__3.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Deformation_Eigen_polar_closest_rotation_traits_3</name>
    <filename>classCGAL_1_1Deformation__Eigen__polar__closest__rotation__traits__3.html</filename>
    <base>CGAL::Deformation_Eigen_closest_rotation_traits_3</base>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_deformation</name>
    <filename>classCGAL_1_1Surface__mesh__deformation.html</filename>
    <templarg>class TM</templarg>
    <templarg>class VIM</templarg>
    <templarg>class HIM</templarg>
    <templarg>Deformation_algorithm_tag TAG</templarg>
    <templarg>class WC</templarg>
    <templarg>class ST</templarg>
    <templarg>class CR</templarg>
    <templarg>class VPM</templarg>
    <member kind="typedef">
      <type>TM</type>
      <name>Triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>ae1b745ec4b05079ce53eb790b93b89c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VIM</type>
      <name>Vertex_index_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a3cd6cc7b1e2ca5ab548924563c16ea58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>HIM</type>
      <name>Hedge_index_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>aab1121fac465f0c152b3cf2313934696</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ST</type>
      <name>Sparse_linear_solver</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a90b775d031ac06421d51f4481562808c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CR</type>
      <name>Closest_rotation_traits</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>ad581c04c4250754caff3ff6d2519731e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VPM</type>
      <name>Vertex_point_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>acada7c28b0fa40e838ba87e50d012e9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>WC</type>
      <name>Weight_calculator</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a2b858773fd7bd89509310889e3d1e55b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>aeb15b4c2ac40bc17601be7589aeaf9c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>aea6e91d6579862132123dd764e86dd59</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; Vertex_point_map &gt;::value_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>ae675335193892552fa7924289bd1496f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::vector&lt; vertex_descriptor &gt;</type>
      <name>Roi_vertex_range</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a6c51f1912820f98f1d3ae216cd04d429</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Surface_mesh_deformation</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a8c1ec95281832faf400b871ad37023e1</anchor>
      <arglist>(Triangle_mesh &amp;triangle_mesh, Vertex_index_map vertex_index_map=unspecified_internal_vertex_index_map, Hedge_index_map hedge_index_map=unspecified_internal_halfedge_index_map, Vertex_point_map vertex_point_map=get(boost::vertex_point, triangle_mesh), Weight_calculator weight_calculator=Weight_calculator(triangle_mesh, vertex_point_map))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_roi_vertices</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a6380c4df898a5f9e7481d9e623a38f85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_control_vertices</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>acdb54b9ef295c70a2aff578ecc6adb8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_control_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a47ebfc7577a5927da00b43bd5e713df4</anchor>
      <arglist>(vertex_descriptor vd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_control_vertices</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a2b88d97df2591758d56b57f27bc27357</anchor>
      <arglist>(InputIterator begin, InputIterator end)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>erase_control_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>aa7c1a7a0e61cd0586779d9acd4de68ae</anchor>
      <arglist>(vertex_descriptor vd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_roi_vertices</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a10fa68666790d4364e907cf323bf6d72</anchor>
      <arglist>(InputIterator begin, InputIterator end)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_roi_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a4a09610a30194d70beed7509acb21374</anchor>
      <arglist>(vertex_descriptor vd)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>erase_roi_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a99289fe44079f4bc13b4b7bad32bb96f</anchor>
      <arglist>(vertex_descriptor vd)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>preprocess</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a2a5d0a54eaa217bc5bb19d96c30abb30</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_target_position</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a609eb0e351b2c2d971df1875d7bc67ae</anchor>
      <arglist>(vertex_descriptor vd, const Point &amp;target_position)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>translate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a70fb5c241b737736495cc4d33aa47bb7</anchor>
      <arglist>(vertex_descriptor vd, const Vect &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>translate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a5c2e655206fa4a372b9cf0cb3af94f02</anchor>
      <arglist>(InputIterator begin, InputIterator end, const Vect &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rotate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a81b0a319c91d8eb9323ee80200d64694</anchor>
      <arglist>(vertex_descriptor vd, const Vect &amp;to_rotation_center, const Quaternion &amp;quat)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rotate</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a368741a0372468c105ac117560556559</anchor>
      <arglist>(InputIterator begin, InputIterator end, const Vect &amp;to_rotation_center, const Quaternion &amp;quat)</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>target_position</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>ad7bdc7f48e4032e431a4d7c7f404e96e</anchor>
      <arglist>(vertex_descriptor vd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deform</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a07d253510d806605b15740c7d7844bea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deform</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>abd05711b5c54679b36e650a9c0a609af</anchor>
      <arglist>(unsigned int iterations, double tolerance)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>af2d2f969a9a01eb52a6ab3f9ff7f4fe5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>overwrite_initial_geometry</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a3c16fed59b7cf7c65acd4eaa371046f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>iterations</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>adf6972996aba23b96112a79ba910bd39</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>tolerance</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>aaa6b118e4a747786ce76b7e4d1bc8151</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_iterations</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a376a0040d00bed133d2c8e0a4af0de80</anchor>
      <arglist>(unsigned int iterations)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_tolerance</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a9e3a4ddec33405436becaedc779d3024</anchor>
      <arglist>(double tolerance)</arglist>
    </member>
    <member kind="function">
      <type>const Roi_vertex_range &amp;</type>
      <name>roi_vertices</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a149e773fa654ad8b829b04b2923b761e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_roi_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>a9748abfa86fb0135df2f7770d6bf2f15</anchor>
      <arglist>(vertex_descriptor vd) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_control_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>ab3151b6406733980acb0678fa3653cb8</anchor>
      <arglist>(vertex_descriptor vd) const</arglist>
    </member>
    <member kind="function">
      <type>const Triangle_mesh &amp;</type>
      <name>triangle_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>aae95930c6950bed1ec448df8224fc864</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sre_arap_alpha</name>
      <anchorfile>classCGAL_1_1Surface__mesh__deformation.html</anchorfile>
      <anchor>af422652a9e6bc4372020584c9864cfdf</anchor>
      <arglist>(double a)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DeformationClosestRotationTraits_3</name>
    <filename>classDeformationClosestRotationTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Matrix</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>a7e354b34abd5d7bc3f240dda181353b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>a13722a40c14f43099bca6df42b9e60b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_scalar_t_vector_t_vector_transpose</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>a8ec49eefcc1fbb922b5693287102e4b8</anchor>
      <arglist>(Matrix &amp;result, double w, const Vector &amp;v1, const Vector &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add__scalar_t_matrix_p_scalar_t_matrix__t_vector</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>afc3c3fd950e5fce074913a7ac8873906</anchor>
      <arglist>(Vector &amp;result, double w1, const Matrix &amp;m1, double w2, const Matrix &amp;m2, const Vector &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_scalar_t_matrix_sum_t_vector</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>a25e885b0eba519e49973599962d632bc</anchor>
      <arglist>(Vector &amp;result, double w1, const Matrix &amp;m1, const Matrix &amp;m2, const Matrix &amp;m3, const Vector &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>squared_norm_vector_scalar_vector_subs</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>aefd7b086fc90decc03966ea09e0c5bb8</anchor>
      <arglist>(const Vector &amp;v1, const Matrix &amp;m, const Vector &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Matrix</type>
      <name>identity_matrix</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>a09c7d3f208f4a165079aa9288b05294a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Matrix</type>
      <name>zero_matrix</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>aa669c3879672a721a286297cc9d2842d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>vector</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>a870ba3ed7be668fbad7fc3c01de4fa69</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>vector_coordinate</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>a3b264d5767003552f39eb955ef033edf</anchor>
      <arglist>(const Vector &amp;v, int i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_close_rotation</name>
      <anchorfile>classDeformationClosestRotationTraits__3.html</anchorfile>
      <anchor>a5eb18a4f7b80ee39ce067f7acc3872ff</anchor>
      <arglist>(const Matrix &amp;m, Matrix &amp;R)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RawPoint_3</name>
    <filename>classRawPoint__3.html</filename>
    <member kind="function">
      <type></type>
      <name>RawPoint_3</name>
      <anchorfile>classRawPoint__3.html</anchorfile>
      <anchor>a273d08d52a473d51c4e4b1a659f99f32</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator[]</name>
      <anchorfile>classRawPoint__3.html</anchorfile>
      <anchor>a0d31ff37f088955bc8922d5ff3c062a8</anchor>
      <arglist>(int i) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SurfaceMeshDeformationWeights</name>
    <filename>classSurfaceMeshDeformationWeights.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_mesh</name>
      <anchorfile>classSurfaceMeshDeformationWeights.html</anchorfile>
      <anchor>a00ad4fc2de4dc171b1db6912c1af7a99</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SurfaceMeshDeformationWeights</name>
      <anchorfile>classSurfaceMeshDeformationWeights.html</anchorfile>
      <anchor>a746306ad8c219a5d2b8081787e55ac44</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>classSurfaceMeshDeformationWeights.html</anchorfile>
      <anchor>ace7c52782e65d090f6929c26e5dbf210</anchor>
      <arglist>(boost::graph_traits&lt; Triangle_mesh &gt;::halfedge_descriptor he, const Triangle_mesh &amp;triangle_mesh, VertexPointMap vpm)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshDeformationRef</name>
    <title>Triangulated Surface Mesh Deformation Reference</title>
    <filename>group__PkgSurfaceMeshDeformationRef.html</filename>
    <subgroup>PkgSurfaceMeshDeformationConcepts</subgroup>
    <class kind="class">CGAL::Deformation_Eigen_closest_rotation_traits_3</class>
    <class kind="class">CGAL::Deformation_Eigen_polar_closest_rotation_traits_3</class>
    <class kind="class">CGAL::Surface_mesh_deformation</class>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Deformation_algorithm_tag</name>
      <anchorfile>group__PkgSurfaceMeshDeformationRef.html</anchorfile>
      <anchor>gabccf12c64e4e13d82a0b5f5ca17d55f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::ORIGINAL_ARAP</name>
      <anchorfile>group__PkgSurfaceMeshDeformationRef.html</anchorfile>
      <anchor>ggabccf12c64e4e13d82a0b5f5ca17d55f5a7ee949596ab9bba3f2a135f603133edc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::SPOKES_AND_RIMS</name>
      <anchorfile>group__PkgSurfaceMeshDeformationRef.html</anchorfile>
      <anchor>ggabccf12c64e4e13d82a0b5f5ca17d55f5ab9e5fe1cabbec0e7b6b1743c45029d24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::SRE_ARAP</name>
      <anchorfile>group__PkgSurfaceMeshDeformationRef.html</anchorfile>
      <anchor>ggabccf12c64e4e13d82a0b5f5ca17d55f5a1f3f0d4c8a512996f404dc0886b6c1a1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshDeformationConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSurfaceMeshDeformationConcepts.html</filename>
    <class kind="class">DeformationClosestRotationTraits_3</class>
    <class kind="class">RawPoint_3</class>
    <class kind="class">SurfaceMeshDeformationWeights</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_SurfaceMeshDeformation</docanchor>
    <docanchor file="index.html" title="Introduction">SMD_Intro</docanchor>
    <docanchor file="index.html" title="Definitions">SMD_Def</docanchor>
    <docanchor file="index.html">fig__Simple_roi</docanchor>
    <docanchor file="index.html">fig__Arap_spokes_comparison</docanchor>
    <docanchor file="index.html">fig__sr_arap_comparison</docanchor>
    <docanchor file="index.html" title="User Interface Description">SMD_API</docanchor>
    <docanchor file="index.html" title="Preprocessing">Preprocess_section</docanchor>
    <docanchor file="index.html" title="Deformation">Deform_section</docanchor>
    <docanchor file="index.html" title="As-Rigid-As-Possible and Spokes-and-Rims Deformation Techniques">Surface_mesh_deformation_arap_or_spokes_and_rims</docanchor>
    <docanchor file="index.html">fig__Cotangent_bisect_fig</docanchor>
    <docanchor file="index.html" title="Examples">Surface_mesh_deformation_examples</docanchor>
    <docanchor file="index.html" title="Using the Whole Surface Mesh as Region-of-Interest">SModelingExample_1</docanchor>
    <docanchor file="index.html">fig__SModelingExample_1_results</docanchor>
    <docanchor file="index.html" title="Using an Affine Transformation on a Range of Vertices">SModelingExample_2</docanchor>
    <docanchor file="index.html">fig__SModelingExample_2_results</docanchor>
    <docanchor file="index.html" title="Using Polyhedron without Ids">SModelingExample_3</docanchor>
    <docanchor file="index.html" title="Using a Custom Edge Weighting Scheme">SModelingExample_4</docanchor>
    <docanchor file="index.html" title="Using the Smoothed Rotation Enhanced As-Rigid-As-Possible">SModelingExample_5</docanchor>
    <docanchor file="index.html" title="How to Use the Demo">SMD_Demo</docanchor>
    <docanchor file="index.html">SModelingVideo_1</docanchor>
    <docanchor file="index.html">SModelingVideo_2</docanchor>
    <docanchor file="index.html">SModelingVideo_3</docanchor>
    <docanchor file="index.html" title="Deformation Techniques, Energies and Weighting Schemes">SMD_Overview</docanchor>
    <docanchor file="index.html" title="Preliminaries">SMD_Overview_Preliminaries</docanchor>
    <docanchor file="index.html" title="Laplacian Representation">SMD_Overview_Laplacian</docanchor>
    <docanchor file="index.html">fig__Simple_laplacian</docanchor>
    <docanchor file="index.html" title="Laplacian Deformation">SMD_Overview_Laplacian_Deformation</docanchor>
    <docanchor file="index.html" title="As-Rigid-As Possible Deformation">SMD_Overview_ARAP</docanchor>
    <docanchor file="index.html">fig__Overlapping_cells</docanchor>
    <docanchor file="index.html" title="Spokes and Rims Version">SMD_Overview_ARAP_Rims</docanchor>
    <docanchor file="index.html">fig__Spoke_and_rim_edges</docanchor>
    <docanchor file="index.html" title="Smoothed Rotation Enhanced As-Rigid-As Possible (SR_ARAP) Deformation">SMD_Overview_SRE_ARAP</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">SMD_History</docanchor>
  </compound>
</tagfile>
