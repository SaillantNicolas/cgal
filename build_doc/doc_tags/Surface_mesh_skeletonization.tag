<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Mean_curvature_flow_skeletonization</name>
    <filename>classCGAL_1_1Mean__curvature__flow__skeletonization.html</filename>
    <templarg>class TriangleMesh</templarg>
    <templarg>class Traits_</templarg>
    <templarg>class VertexPointMap_</templarg>
    <templarg>class SolverTraits_</templarg>
    <member kind="typedef">
      <type>boost::adjacency_list&lt; boost::vecS, boost::vecS, boost::undirectedS, Vmap &gt;</type>
      <name>Skeleton</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>accc33977be28542bbf393ec6294b154b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Meso_skeleton</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a05c6e1508017781cd2f7c4a3a133f5a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Meso_skeleton &amp;</type>
      <name>meso_skeleton</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>abefb59447ff771ae7080d1fb2091e3a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Mean_curvature_flow_skeletonization</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a644afb237cf6941b614fe1a27a5aa916</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, VertexPointMap vertex_point_map=get(CGAL::vertex_point, tmesh), Traits traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>max_triangle_angle</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a808e06d2ed96769f83fb2a86d8b71dbc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>min_edge_length</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a6744be669dc2c4ee711d468fbac0f182</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_triangle_angle</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a24a87826b13860a8e1748739db6309a7</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_min_edge_length</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a43ea5d1be78d7bd23279eebaf9844a63</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>max_iterations</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a3cc1026408fe4f0ddb4168fb9304ee7e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>area_variation_factor</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>afa50e492ca632ddaa1bb03a1e5f9fba7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_iterations</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>ac16a79a3140fbd07528661d2f7f81ce6</anchor>
      <arglist>(std::size_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_area_variation_factor</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a1322ec1d3d1ac3ffd7fa12119e79b4c1</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>quality_speed_tradeoff</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a2ae47df3c89d85e94732b0debc175c1f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_medially_centered</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a10be44e07ff248c963368eb46b3f343a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>medially_centered_speed_tradeoff</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a7e356f5e103302174a6531e89b924197</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_quality_speed_tradeoff</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a59577d1a0b168e1d59c764fecb734782</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_is_medially_centered</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a222292a886f8d3e9286e7c11dd9a37c4</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_medially_centered_speed_tradeoff</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a7e3e9b9786f5f6f3036f354b97a92840</anchor>
      <arglist>(double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_fixed_vertices</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a8f52077a4d17f53e115a9675ae099199</anchor>
      <arglist>(InputIterator begin, InputIterator end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a038faf2cfc5ae399cd31bbae19fdd375</anchor>
      <arglist>(Skeleton &amp;skeleton)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>contract_geometry</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a64419fbc0d958665302ecc308df3850c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>collapse_edges</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a6d8ee83dde7082566572363601638fb5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>split_faces</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a5759311fb39cdbec9ce07d0760cf754d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>detect_degeneracies</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>afb72fdb7af13763347a6d90debf32568</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>contract</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>ab094f8587e397337de39502558029152</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>contract_until_convergence</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a1afb33808a9458587fdf61a29d4c6bd8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert_to_skeleton</name>
      <anchorfile>classCGAL_1_1Mean__curvature__flow__skeletonization.html</anchorfile>
      <anchor>a330356fa58a3a711e160608894b4ccd7</anchor>
      <arglist>(Skeleton &amp;skeleton)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MeanCurvatureSkeletonizationTraits</name>
    <filename>classMeanCurvatureSkeletonizationTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a1685d76b87140c8eff1ea7818ba1d923</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a37d384fc0e6d4b6a8e705ae01b9df29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a15dd62af36520d2079a75b1205b46221</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>ae64e4d3e1a4251f286c483eee817838e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>aeb0dba11793e2fe4f06929b81f8b9d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_scaled_vector_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a7ddb3c99985b5b61ef6e552c2e5c03bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_divided_vector_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a56d0b253d23ca57dbf81eb00c3a93ab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_cross_product_vector_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>ac9b5b62485494337c5adf707eb7ccb49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_sum_of_vectors_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>ac41db92f23eb7b97b562b999b0bb67a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_midpoint_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a48a3c5d65947712f831e256da562936f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_distance_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a2553453e4fe4bbb1dcb2994d5a8fb271</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_length_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>adaa3513d6bb293c1475fce506905cb78</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_area_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a6dc3081bcb405fd071a7ee1f55b76682</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_scalar_product_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a14ba6b4e24e5ca11a054081874837390</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_x_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>aa86794b0c1327a7c6c41a8d0cacde13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_y_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>ac4982aafa9ac92896972162508697175</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_z_3</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a79b07396ed3389d1612cb9f6611bb8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_point_3</type>
      <name>construct_point_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a7c517c862768ad155bb3fe92acc4d92c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_vector_3</type>
      <name>construct_vector_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a8d01b853ae70b73fa5140dd76f8d5788</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_scaled_vector_3</type>
      <name>construct_scaled_vector_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>ad5ce6e5518f03dfe80007c69f0a9ac91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_divided_vector_3</type>
      <name>construct_divided_vector_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a76ef144fae592bc3c627028773d5c187</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_cross_product_vector_3</type>
      <name>construct_cross_product_vector_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>ac65d5097db29a2537d45a86b9f6797ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_sum_of_vectors_3</type>
      <name>construct_sum_of_vectors_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a8bae058ef71104d38922f8fc718fa3cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_midpoint_3</type>
      <name>construct_midpoint_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>ae58f77a81a0042dbb83004e6310d5135</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_distance_3</type>
      <name>compute_squared_distance_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a5f5a2849cbe34129000bac3f96602e72</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_length_3</type>
      <name>compute_squared_length_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>af7ad5a865147c79c9babb4122c515407</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_area_3</type>
      <name>compute_area_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>ac4bfb96de840efb46413fe3248d72468</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_scalar_product_3</type>
      <name>compute_scalar_product_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a2f71690daa6fd0b8b96bae14e3d6be6c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_x_3</type>
      <name>compute_x_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a139d6d0c5e50412e31b2513f013fa738</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_y_3</type>
      <name>compute_y_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a2040c55b24b62bd320cb8eff8aaf3820</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_z_3</type>
      <name>compute_z_3_object</name>
      <anchorfile>classMeanCurvatureSkeletonizationTraits.html</anchorfile>
      <anchor>a9011d3d6941f28d367ac8f370aad04b9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshSkeletonizationRef</name>
    <title>Triangulated Surface Mesh Skeletonization Reference</title>
    <filename>group__PkgSurfaceMeshSkeletonizationRef.html</filename>
    <subgroup>PkgSurfaceMeshSkeletonizationConcepts</subgroup>
    <class kind="class">CGAL::Mean_curvature_flow_skeletonization</class>
    <member kind="function">
      <type>void</type>
      <name>CGAL::extract_mean_curvature_flow_skeleton</name>
      <anchorfile>group__PkgSurfaceMeshSkeletonizationRef.html</anchorfile>
      <anchor>gaf4b49adaa500340ce11630f91b320aec</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, typename Mean_curvature_flow_skeletonization&lt; TriangleMesh &gt;::Skeleton &amp;skeleton)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshSkeletonizationConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSurfaceMeshSkeletonizationConcepts.html</filename>
    <class kind="class">MeanCurvatureSkeletonizationTraits</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_3D_Surface_mesh_skeletonization</docanchor>
    <docanchor file="index.html" title="Introduction">MCFSkelSecMot</docanchor>
    <docanchor file="index.html">fig__Main_image_suggestion</docanchor>
    <docanchor file="index.html" title="User Interface Description">MCFSkelSecAPI</docanchor>
    <docanchor file="index.html" title="Input and Output">MCFSkelSecAPI-IO</docanchor>
    <docanchor file="index.html">fig__MCFInputOutput</docanchor>
    <docanchor file="index.html" title="Free Function">MCFSkelSecAPI-FF</docanchor>
    <docanchor file="index.html" title="Advanced Usage with the Function Object">MCFSkelSecAPI-AUUFO</docanchor>
    <docanchor file="index.html">fig__MCFMesoSkel</docanchor>
    <docanchor file="index.html" title="Segmentation through Skeletonization">Mesh</docanchor>
    <docanchor file="index.html">fig__Segmentation</docanchor>
    <docanchor file="index.html" title="Performance">MCFSkelSecEvaluation</docanchor>
    <docanchor file="index.html">fig__MCFBenchComp</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">MCFSkelSecDesign</docanchor>
  </compound>
</tagfile>
