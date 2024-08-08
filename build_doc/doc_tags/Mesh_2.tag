<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Delaunay_mesh_criteria_2</name>
    <filename>classCGAL_1_1Delaunay__mesh__criteria__2.html</filename>
    <templarg>typename CDT</templarg>
    <member kind="function">
      <type></type>
      <name>Delaunay_mesh_criteria_2</name>
      <anchorfile>classCGAL_1_1Delaunay__mesh__criteria__2.html</anchorfile>
      <anchor>a229891e2bb61365c3bdc3027c02cf46a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_mesh_criteria_2</name>
      <anchorfile>classCGAL_1_1Delaunay__mesh__criteria__2.html</anchorfile>
      <anchor>a7d51c4440c978df95753c294653a808a</anchor>
      <arglist>(double b=0.125)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Delaunay_mesh_face_base_2</name>
    <filename>classCGAL_1_1Delaunay__mesh__face__base__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Fb</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Delaunay_mesh_size_criteria_2</name>
    <filename>classCGAL_1_1Delaunay__mesh__size__criteria__2.html</filename>
    <templarg>typename CDT</templarg>
    <member kind="function">
      <type></type>
      <name>Delaunay_mesh_size_criteria_2</name>
      <anchorfile>classCGAL_1_1Delaunay__mesh__size__criteria__2.html</anchorfile>
      <anchor>a9b0bac192a122b653720271b7dc39c32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_mesh_size_criteria_2</name>
      <anchorfile>classCGAL_1_1Delaunay__mesh__size__criteria__2.html</anchorfile>
      <anchor>a58b0186eae407ba76b8f4a3d0aa85a1a</anchor>
      <arglist>(double b=0.125, double S=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Delaunay_mesh_vertex_base_2</name>
    <filename>classCGAL_1_1Delaunay__mesh__vertex__base__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Vb</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Delaunay_mesher_2</name>
    <filename>classCGAL_1_1Delaunay__mesher__2.html</filename>
    <templarg>typename CDT</templarg>
    <templarg>typename Criteria</templarg>
    <member kind="typedef">
      <type>CDT::Geom_traits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>aeeb678d3b24356e7959f6d4d969be659</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Seeds_iterator</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>ad9d81dca11551c73137e19f1dd71a31b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_mesher_2</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>a8b1c596314530bf7ed8ef4247879b3e8</anchor>
      <arglist>(CDT &amp;t, Criteria criteria=Criteria())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_seeds</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>a10be79cda5185e9e9ca678e6d148afe5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_seeds</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>afa3c3406eab6c8797d28fdd97a7d471a</anchor>
      <arglist>(InputIterator begin, InputIterator end, const bool mark=false)</arglist>
    </member>
    <member kind="function">
      <type>Seeds_const_iterator</type>
      <name>seeds_begin</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>a51f4349f17dc99ea28983d4c7603b591</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Seeds_const_iterator</type>
      <name>seeds_end</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>a527f17ce8d1cef3e2414586998c491dc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine_mesh</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>a9cc769b818f785c14e97844b68798ee5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Criteria &amp;</type>
      <name>get_criteria</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>a3f6679ccd58768eeaa0ab1a50a05ec82</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_criteria</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>ad1eb4634be2b4400b1f4f456cf464b06</anchor>
      <arglist>(Criteria criteria)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_criteria</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>ac375c94f2e7c9471b25776e0614716a9</anchor>
      <arglist>(Criteria criteria, bool recalculate_bad_faces)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_bad_faces</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>a6800c5028aa7838390130217bc7c603a</anchor>
      <arglist>(InputIterator begin, InputIterator end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>abe9557f202e398b64dc9927b96a06108</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_refinement_done</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>a4249984bb1aac55387299d414f274940</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>step_by_step_refine_mesh</name>
      <anchorfile>classCGAL_1_1Delaunay__mesher__2.html</anchorfile>
      <anchor>a240113c8c7bcfd4933bbded6d8ec831c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_conformer_2</name>
    <filename>classCGAL_1_1Triangulation__conformer__2.html</filename>
    <templarg>typename CDT</templarg>
    <member kind="function">
      <type></type>
      <name>Triangulation_conformer_2</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>a34358c284b98cbfaaff6071f34783379</anchor>
      <arglist>(CDT &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_conforming_Delaunay</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>a0e582e39585911f1e21725d09d7e79a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_conforming_Gabriel</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>a88b6257c7869e084581d13687d6cd0db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_conforming_Delaunay</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>ad6953c20395165d685cf32f1b0ac39ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_conforming_Gabriel</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>ad01415671edf6c02ad430d431c454ff1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_Delaunay</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>ab57b70fad698811b3422a86c7ce12f8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>step_by_step_conforming_Delaunay</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>a871e520871f51f4b72c492e675d018e5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_Gabriel</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>ac194eb183081bc9a8d6fff6d85c08512</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>step_by_step_conforming_Gabriel</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>ab5ca1906e33a52cc980bcaedde6a5059</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_conforming_done</name>
      <anchorfile>classCGAL_1_1Triangulation__conformer__2.html</anchorfile>
      <anchor>a29ff0964d908688d9c4b56a72b41698e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ConformingDelaunayTriangulationTraits_2</name>
    <filename>classConformingDelaunayTriangulationTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a6bcc0dda25ffd57bded97254c24eed93</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a6b439e4ca51f399dddfc47e3b7a2b2fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_2</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a2dc9ec297d7e8718d0b835664b8b0835</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_scaled_vector_2</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a9fda894d233232c7ec2fccc39a06ce79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_translated_point_2</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a6b0d8fb60b8347c5bb4e6f57c1e4e4e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_midpoint_2</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a6a3a524906145f776454e9e00e09393d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_distance_2</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>accc0f614005c3956dbfb9b251f15c901</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Angle_2</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a7f6c2f1feac0dded5df5d793a3d0f183</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Oriented_side_2</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a85dea670c2401817cb21aa3c87078330</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_vector_2</type>
      <name>construct_vector_2_object</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a58decd00a68659d71b10e9ef94990ff3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_scaled_vector_2</type>
      <name>construct_scaled_vector_2_object</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a1ac85683a369565d4f1c0fdbcbb8fcca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_translated_point_2</type>
      <name>construct_translated_point_2_object</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a67ff3b2926a7054229474708ca26c85d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_midpoint_2</type>
      <name>construct_midpoint_2_object</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a851fc212a965248db68c4aa0cb9d46bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_distance_2</type>
      <name>compute_squared_distance_2_object</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>afe89a71781707184218d8c5cf9dc5200</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Angle_2</type>
      <name>angle_2_object</name>
      <anchorfile>classConformingDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a7cf9d895af2697148a74d4d1b5616e03</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DelaunayMeshFaceBase_2</name>
    <filename>classDelaunayMeshFaceBase__2.html</filename>
    <member kind="typedef">
      <type>std::pair&lt; DelaunayMeshFaceBase_2, int &gt;</type>
      <name>Edge</name>
      <anchorfile>classDelaunayMeshFaceBase__2.html</anchorfile>
      <anchor>a3fa7cd958ea0f60cd5f52c17ac0578f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_domain</name>
      <anchorfile>classDelaunayMeshFaceBase__2.html</anchorfile>
      <anchor>a42249ae38c23bf5b6aaf64db9975316c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_in_domain</name>
      <anchorfile>classDelaunayMeshFaceBase__2.html</anchorfile>
      <anchor>ac4a80317799961e7830b9690121d6bdc</anchor>
      <arglist>(const bool b)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_blind</name>
      <anchorfile>classDelaunayMeshFaceBase__2.html</anchorfile>
      <anchor>a882afe9a7b4b9f78a963273a755f38b7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_blind</name>
      <anchorfile>classDelaunayMeshFaceBase__2.html</anchorfile>
      <anchor>abfd34f951ad5116698b37429d5c68c1f</anchor>
      <arglist>(const bool b)</arglist>
    </member>
    <member kind="function">
      <type>Edge</type>
      <name>blinding_constraint</name>
      <anchorfile>classDelaunayMeshFaceBase__2.html</anchorfile>
      <anchor>ab76caf1e5deddbd93141cfb36399c125</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_blinding_constraint</name>
      <anchorfile>classDelaunayMeshFaceBase__2.html</anchorfile>
      <anchor>a732fc8bf1dee57cd386d83e16029c3cc</anchor>
      <arglist>(const Edge &amp;e)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DelaunayMeshTraits_2</name>
    <filename>classDelaunayMeshTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circumcenter_2</name>
      <anchorfile>classDelaunayMeshTraits__2.html</anchorfile>
      <anchor>a0d58f25243fa0e868c1c67219677c985</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_area_2</name>
      <anchorfile>classDelaunayMeshTraits__2.html</anchorfile>
      <anchor>a325cafbcf5d56cae357c6ae390806125</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_circumcenter_2</type>
      <name>construct_circumcenter_2_object</name>
      <anchorfile>classDelaunayMeshTraits__2.html</anchorfile>
      <anchor>a81df5145d53af10228c0453ad64b46df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_area_2</type>
      <name>compute_area_2_object</name>
      <anchorfile>classDelaunayMeshTraits__2.html</anchorfile>
      <anchor>a562397d6a16f8dcc69118f7355d255fa</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DelaunayMeshVertexBase_2</name>
    <filename>classDelaunayMeshVertexBase__2.html</filename>
    <member kind="function">
      <type>const double &amp;</type>
      <name>sizing_info</name>
      <anchorfile>classDelaunayMeshVertexBase__2.html</anchorfile>
      <anchor>ae33c44e36380905b536651e75ed40b70</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sizing_info</name>
      <anchorfile>classDelaunayMeshVertexBase__2.html</anchorfile>
      <anchor>ae12e9615ffcdd018b2ccfa9d23e8b13f</anchor>
      <arglist>(const double &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MeshingCriteria_2</name>
    <filename>classMeshingCriteria__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_handle</name>
      <anchorfile>classMeshingCriteria__2.html</anchorfile>
      <anchor>a6d64f0f0fe78a0c1f5ba15acadd4d9e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Quality</name>
      <anchorfile>classMeshingCriteria__2.html</anchorfile>
      <anchor>a4c1108c0a850020e0a2a95856093ae68</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Is_bad</name>
      <anchorfile>classMeshingCriteria__2.html</anchorfile>
      <anchor>a0f83bd7e38a0ec4c9dd2d0fac869f19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Is_bad</type>
      <name>is_bad_object</name>
      <anchorfile>classMeshingCriteria__2.html</anchorfile>
      <anchor>a3e8c3de8e9a9be9b27ccfb76c45576e8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::IO</namespace>
    <namespace>CGAL::Mesh_2</namespace>
    <class kind="class">CGAL::Delaunay_mesh_criteria_2</class>
    <class kind="class">CGAL::Delaunay_mesh_face_base_2</class>
    <class kind="class">CGAL::Delaunay_mesh_size_criteria_2</class>
    <class kind="class">CGAL::Delaunay_mesh_vertex_base_2</class>
    <class kind="class">CGAL::Delaunay_mesher_2</class>
    <class kind="class">CGAL::Triangulation_conformer_2</class>
    <member kind="enumeration">
      <type></type>
      <name>Mesh_optimization_return_code</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>gab9fe60482a45120b3c061a8a4ec9018d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BOUND_REACHED</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018da700b34635bba84023202ffb43ea072d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIME_LIMIT_REACHED</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018dae51c3b06e2ee9b31f5b812cc86cbd229</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CANT_IMPROVE_ANYMORE</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018da9c7c2f09314491da054f3f5d7d7ab3b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CONVERGENCE_REACHED</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018da19d4b9484d2ed90e8fec7e1194d25df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAX_ITERATION_NUMBER_REACHED</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018da058b57a483e13d1ed274217b75ca0afc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ALL_VERTICES_FROZEN</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018dab191e538b64f19bb21b00eadae3934b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine_Delaunay_mesh_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>gad0e4753d46c0203cb3d45d102840e483</anchor>
      <arglist>(CDT &amp;t, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine_Delaunay_mesh_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>gafd0e61cd3bf931e55298ad9b1523f9a7</anchor>
      <arglist>(CDT &amp;t, const Criteria &amp;criteria=Criteria())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine_Delaunay_mesh_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>ga55c3e585b93a0fd91c6094d4763f9c01</anchor>
      <arglist>(CDT &amp;t, InputIterator begin, InputIterator end, const Criteria &amp;criteria=Criteria(), bool mark=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_conforming_Delaunay_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>gafbe2b6b96e7c8ce9a2816d50cd9bfacf</anchor>
      <arglist>(CDT &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_conforming_Gabriel_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>ga05bf108ffbea1545b99a8b899ec5e2dc</anchor>
      <arglist>(CDT &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>Mesh_optimization_return_code</type>
      <name>lloyd_optimize_mesh_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>gafeaf59d3fa014da287f8514913b38d05</anchor>
      <arglist>(CDT &amp;cdt, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL::IO</name>
    <filename>namespaceCGAL_1_1IO.html</filename>
    <member kind="function">
      <type>void</type>
      <name>write_VTU</name>
      <anchorfile>group__PkgMesh2IO.html</anchorfile>
      <anchor>ga938b5d46b0dcff1b56f7342926e9f564</anchor>
      <arglist>(std::ostream &amp;os, const CDT &amp;tr, IO::Mode mode=IO::BINARY)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_VTU</name>
      <anchorfile>group__PkgMesh2IO.html</anchorfile>
      <anchor>ga400b8da0d91f032e90c9b709d4996f72</anchor>
      <arglist>(std::ostream &amp;os, const CDT &amp;tr, InDomainPmap ipm, IO::Mode mode=IO::BINARY)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Mesh_2</name>
    <filename>namespaceCGAL_1_1Mesh__2.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Face_badness</name>
      <anchorfile>group__PkgMesh2Ref.html</anchorfile>
      <anchor>ga6d26ab50a4dcc8432e7090d8f6acdd84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NOT_BAD</name>
      <anchorfile>group__PkgMesh2Ref.html</anchorfile>
      <anchor>gga6d26ab50a4dcc8432e7090d8f6acdd84a66610c888593bd07717c922eb69a5746</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BAD</name>
      <anchorfile>group__PkgMesh2Ref.html</anchorfile>
      <anchor>gga6d26ab50a4dcc8432e7090d8f6acdd84ada12eb5d3b4a033690acf1c771b2c3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>IMPERATIVELY_BAD</name>
      <anchorfile>group__PkgMesh2Ref.html</anchorfile>
      <anchor>gga6d26ab50a4dcc8432e7090d8f6acdd84acaaa9f62963ec1ee9aa5fe5375bf0071</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgMesh2Ref</name>
    <title>2D Conforming Triangulations and Meshes Reference</title>
    <filename>group__PkgMesh2Ref.html</filename>
    <subgroup>PkgMesh2Concepts</subgroup>
    <subgroup>PkgMesh2Functions</subgroup>
    <subgroup>PkgMesh2Enum</subgroup>
    <subgroup>PkgMesh2IO</subgroup>
    <class kind="class">CGAL::Delaunay_mesh_criteria_2</class>
    <class kind="class">CGAL::Delaunay_mesh_face_base_2</class>
    <class kind="class">CGAL::Delaunay_mesh_size_criteria_2</class>
    <class kind="class">CGAL::Delaunay_mesh_vertex_base_2</class>
    <class kind="class">CGAL::Delaunay_mesher_2</class>
    <class kind="class">CGAL::Triangulation_conformer_2</class>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Mesh_2::Face_badness</name>
      <anchorfile>group__PkgMesh2Ref.html</anchorfile>
      <anchor>ga6d26ab50a4dcc8432e7090d8f6acdd84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Mesh_2::NOT_BAD</name>
      <anchorfile>group__PkgMesh2Ref.html</anchorfile>
      <anchor>gga6d26ab50a4dcc8432e7090d8f6acdd84a66610c888593bd07717c922eb69a5746</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Mesh_2::BAD</name>
      <anchorfile>group__PkgMesh2Ref.html</anchorfile>
      <anchor>gga6d26ab50a4dcc8432e7090d8f6acdd84ada12eb5d3b4a033690acf1c771b2c3f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Mesh_2::IMPERATIVELY_BAD</name>
      <anchorfile>group__PkgMesh2Ref.html</anchorfile>
      <anchor>gga6d26ab50a4dcc8432e7090d8f6acdd84acaaa9f62963ec1ee9aa5fe5375bf0071</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgMesh2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgMesh2Concepts.html</filename>
    <class kind="class">ConformingDelaunayTriangulationTraits_2</class>
    <class kind="class">DelaunayMeshFaceBase_2</class>
    <class kind="class">DelaunayMeshTraits_2</class>
    <class kind="class">DelaunayMeshVertexBase_2</class>
    <class kind="class">MeshingCriteria_2</class>
  </compound>
  <compound kind="group">
    <name>PkgMesh2Functions</name>
    <title>Mesh Generation Functions</title>
    <filename>group__PkgMesh2Functions.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::refine_Delaunay_mesh_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>gad0e4753d46c0203cb3d45d102840e483</anchor>
      <arglist>(CDT &amp;t, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::refine_Delaunay_mesh_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>gafd0e61cd3bf931e55298ad9b1523f9a7</anchor>
      <arglist>(CDT &amp;t, const Criteria &amp;criteria=Criteria())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::refine_Delaunay_mesh_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>ga55c3e585b93a0fd91c6094d4763f9c01</anchor>
      <arglist>(CDT &amp;t, InputIterator begin, InputIterator end, const Criteria &amp;criteria=Criteria(), bool mark=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::make_conforming_Delaunay_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>gafbe2b6b96e7c8ce9a2816d50cd9bfacf</anchor>
      <arglist>(CDT &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::make_conforming_Gabriel_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>ga05bf108ffbea1545b99a8b899ec5e2dc</anchor>
      <arglist>(CDT &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>Mesh_optimization_return_code</type>
      <name>CGAL::lloyd_optimize_mesh_2</name>
      <anchorfile>group__PkgMesh2Functions.html</anchorfile>
      <anchor>gafeaf59d3fa014da287f8514913b38d05</anchor>
      <arglist>(CDT &amp;cdt, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgMesh2Enum</name>
    <title>Enumerations</title>
    <filename>group__PkgMesh2Enum.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Mesh_optimization_return_code</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>gab9fe60482a45120b3c061a8a4ec9018d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::BOUND_REACHED</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018da700b34635bba84023202ffb43ea072d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::TIME_LIMIT_REACHED</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018dae51c3b06e2ee9b31f5b812cc86cbd229</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::CANT_IMPROVE_ANYMORE</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018da9c7c2f09314491da054f3f5d7d7ab3b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::CONVERGENCE_REACHED</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018da19d4b9484d2ed90e8fec7e1194d25df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::MAX_ITERATION_NUMBER_REACHED</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018da058b57a483e13d1ed274217b75ca0afc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::ALL_VERTICES_FROZEN</name>
      <anchorfile>group__PkgMesh2Enum.html</anchorfile>
      <anchor>ggab9fe60482a45120b3c061a8a4ec9018dab191e538b64f19bb21b00eadae3934b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgMesh2IO</name>
    <title>I/O Functions</title>
    <filename>group__PkgMesh2IO.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::IO::write_VTU</name>
      <anchorfile>group__PkgMesh2IO.html</anchorfile>
      <anchor>ga938b5d46b0dcff1b56f7342926e9f564</anchor>
      <arglist>(std::ostream &amp;os, const CDT &amp;tr, IO::Mode mode=IO::BINARY)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::IO::write_VTU</name>
      <anchorfile>group__PkgMesh2IO.html</anchorfile>
      <anchor>ga400b8da0d91f032e90c9b709d4996f72</anchor>
      <arglist>(std::ostream &amp;os, const CDT &amp;tr, InDomainPmap ipm, IO::Mode mode=IO::BINARY)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_2D_Conforming_Triangulations_and_Meshes</docanchor>
    <docanchor file="index.html">userchapter2DMeshes</docanchor>
    <docanchor file="index.html" title="Conforming Triangulations">secMesh_2_conforming_triangulation</docanchor>
    <docanchor file="index.html" title="Definitions">secMesh_2_conforming_definitions</docanchor>
    <docanchor file="index.html" title="Building Conforming Triangulations">secMesh_2_building_conforming</docanchor>
    <docanchor file="index.html" title="Example: Making a Triangulation Conforming Delaunay and Then Conforming Gabriel">secMesh_2_example_making_conforming</docanchor>
    <docanchor file="index.html">fig__Conformexampleconform</docanchor>
    <docanchor file="index.html" title="Meshes">secMesh_2_meshes</docanchor>
    <docanchor file="index.html" title="Definitions">secMesh_2_meshes_definition</docanchor>
    <docanchor file="index.html">fig__Domain</docanchor>
    <docanchor file="index.html">fig__Domainseeds</docanchor>
    <docanchor file="index.html" title="Shape and Size Criteria">secMesh_2_criteria</docanchor>
    <docanchor file="index.html" title="The Meshing Algorithm">Mesh_2TheMeshingAlgorithm</docanchor>
    <docanchor file="index.html" title="Building Meshes">secMesh_2_building_meshes</docanchor>
    <docanchor file="index.html" title="Optimization of Meshes with Lloyd">secMesh_2_optimization</docanchor>
    <docanchor file="index.html">fig__Lloydfigure</docanchor>
    <docanchor file="index.html">fig__LloydHistogramfigure</docanchor>
    <docanchor file="index.html" title="Examples">Mesh_2Examples</docanchor>
    <docanchor file="index.html" title="Example Using the Global Function">Mesh_2ExampleUsingtheGlobalFunction</docanchor>
    <docanchor file="index.html" title="Example Using the Class Delaunay_mesher_2&lt;CDT&gt;">Mesh_2ExampleUsingtheClass</docanchor>
    <docanchor file="index.html" title="Example Using Seeds">Mesh_2ExampleUsingSeeds</docanchor>
    <docanchor file="index.html" title="Example with a Domain Defined by Nesting Level.">Mesh_2ExampleUsingMarkDomains</docanchor>
    <docanchor file="index.html" title="Example Using the Lloyd optimizer">Mesh_2ExampleLloyd</docanchor>
    <docanchor file="index.html" title="Input/Output">secMesh_2_IO</docanchor>
  </compound>
</tagfile>
