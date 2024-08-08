<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="file">
    <name>polygon_mesh_processing.h</name>
    <path>CGAL/</path>
    <filename>polygon__mesh__processing_8h.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Polygon_mesh_processing::Adaptive_sizing_field</name>
    <filename>classCGAL_1_1Polygon__mesh__processing_1_1Adaptive__sizing__field.html</filename>
    <templarg>class PolygonMesh</templarg>
    <templarg>class VPMap</templarg>
    <member kind="function">
      <type></type>
      <name>Adaptive_sizing_field</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__processing_1_1Adaptive__sizing__field.html</anchorfile>
      <anchor>a0fe67f0010ea57944dc5d6c17638d140</anchor>
      <arglist>(const FT tol, const std::pair&lt; FT, FT &gt; &amp;edge_len_min_max, const FaceRange &amp;face_range, PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polygon_mesh_processing::Autorefinement::Default_visitor</name>
    <filename>structCGAL_1_1Polygon__mesh__processing_1_1Autorefinement_1_1Default__visitor.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polygon_mesh_processing::Corefinement::Default_visitor</name>
    <filename>structCGAL_1_1Polygon__mesh__processing_1_1Corefinement_1_1Default__visitor.html</filename>
    <templarg>class TriangleMesh</templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polygon_mesh_processing::Corefinement::Non_manifold_output_visitor</name>
    <filename>structCGAL_1_1Polygon__mesh__processing_1_1Corefinement_1_1Non__manifold__output__visitor.html</filename>
    <templarg>class TriangleMesh</templarg>
    <templarg>class VPM1</templarg>
    <templarg>class VPM2</templarg>
    <base>CGAL::Polygon_mesh_processing::Corefinement::Default_visitor&lt; TriangleMesh &gt;</base>
    <member kind="function">
      <type></type>
      <name>Non_manifold_output_visitor</name>
      <anchorfile>structCGAL_1_1Polygon__mesh__processing_1_1Corefinement_1_1Non__manifold__output__visitor.html</anchorfile>
      <anchor>ae536f0592f4521fda89e568d9b05ecaa</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, VPM1 vpm1=get(CGAL::vertex_point, tm1), VPM1 vpm2=get(CGAL::vertex_point, tm2))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extract_intersection</name>
      <anchorfile>structCGAL_1_1Polygon__mesh__processing_1_1Corefinement_1_1Non__manifold__output__visitor.html</anchorfile>
      <anchor>aabfab73a7dd683cc714d7926d0515edc</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;triangles)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extract_union</name>
      <anchorfile>structCGAL_1_1Polygon__mesh__processing_1_1Corefinement_1_1Non__manifold__output__visitor.html</anchorfile>
      <anchor>ac707152f7e66c013b76d2bcd4c76a722</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;triangles)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extract_tm1_minus_tm2</name>
      <anchorfile>structCGAL_1_1Polygon__mesh__processing_1_1Corefinement_1_1Non__manifold__output__visitor.html</anchorfile>
      <anchor>aae8d5a9622b2fe1c26e9b1842553bf49</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;triangles)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>extract_tm2_minus_tm1</name>
      <anchorfile>structCGAL_1_1Polygon__mesh__processing_1_1Corefinement_1_1Non__manifold__output__visitor.html</anchorfile>
      <anchor>a076e89303bcd655c2f06eb32c0e04f90</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;triangles)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polygon_mesh_processing::Default_orientation_visitor</name>
    <filename>structCGAL_1_1Polygon__mesh__processing_1_1Default__orientation__visitor.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polygon_mesh_processing::Hole_filling::Default_visitor</name>
    <filename>structCGAL_1_1Polygon__mesh__processing_1_1Hole__filling_1_1Default__visitor.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polygon_mesh_processing::Principal_curvatures_and_directions</name>
    <filename>structCGAL_1_1Polygon__mesh__processing_1_1Principal__curvatures__and__directions.html</filename>
    <templarg>typename GT</templarg>
    <member kind="variable">
      <type>GT::FT</type>
      <name>min_curvature</name>
      <anchorfile>structCGAL_1_1Polygon__mesh__processing_1_1Principal__curvatures__and__directions.html</anchorfile>
      <anchor>a2aef5a24f431e5e33b3356a8bf2aa40f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GT::FT</type>
      <name>max_curvature</name>
      <anchorfile>structCGAL_1_1Polygon__mesh__processing_1_1Principal__curvatures__and__directions.html</anchorfile>
      <anchor>a92c77d4d5b17d2816bb3b714a4c1d0f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GT::Vector_3</type>
      <name>min_direction</name>
      <anchorfile>structCGAL_1_1Polygon__mesh__processing_1_1Principal__curvatures__and__directions.html</anchorfile>
      <anchor>a5528119a31cd82f87b308ab0d36be6bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GT::Vector_3</type>
      <name>max_direction</name>
      <anchorfile>structCGAL_1_1Polygon__mesh__processing_1_1Principal__curvatures__and__directions.html</anchorfile>
      <anchor>a0646d6de154a6aabf154517dcd4b23cb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polygon_mesh_processing::Triangulate_faces::Default_visitor</name>
    <filename>structCGAL_1_1Polygon__mesh__processing_1_1Triangulate__faces_1_1Default__visitor.html</filename>
    <templarg>class PolygonMesh</templarg>
    <base>CGAL::Polygon_mesh_processing::Hole_filling::Default_visitor</base>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polygon_mesh_processing::Triangulate_polygons::Default_visitor</name>
    <filename>structCGAL_1_1Polygon__mesh__processing_1_1Triangulate__polygons_1_1Default__visitor.html</filename>
    <base>CGAL::Polygon_mesh_processing::Hole_filling::Default_visitor</base>
  </compound>
  <compound kind="class">
    <name>CGAL::Polygon_mesh_processing::Uniform_sizing_field</name>
    <filename>classCGAL_1_1Polygon__mesh__processing_1_1Uniform__sizing__field.html</filename>
    <templarg>class PolygonMesh</templarg>
    <templarg>class VPMap</templarg>
    <member kind="function">
      <type></type>
      <name>Uniform_sizing_field</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__processing_1_1Uniform__sizing__field.html</anchorfile>
      <anchor>aa0a9fe98e7168de655888ccb87e212d7</anchor>
      <arglist>(const FT size, const VPMap &amp;vpmap)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Uniform_sizing_field</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__processing_1_1Uniform__sizing__field.html</anchorfile>
      <anchor>af13fd54fb85fd6b86bae3a0e90cb4fa2</anchor>
      <arglist>(const FT size, const PolygonMesh &amp;pmesh)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Polygon_mesh_slicer</name>
    <filename>classCGAL_1_1Polygon__mesh__slicer.html</filename>
    <templarg>class TriangleMesh</templarg>
    <templarg>class Traits</templarg>
    <templarg>class VertexPointMap</templarg>
    <templarg>class AABBTree</templarg>
    <templarg>bool UseParallelPlaneOptimization</templarg>
    <member kind="typedef">
      <type>AABBTree</type>
      <name>AABB_tree</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>a9ebdc037949989a04604714127d55bb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polygon_mesh_slicer</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>aad9b168fa99f09b4f865293842a4c3e0</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, VertexPointMap vpmap, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polygon_mesh_slicer</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>a6a2a410eac503ccfb636ff4f97cac74d</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const AABBTree &amp;tree, VertexPointMap vpmap, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polygon_mesh_slicer</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>abd67ea7ecab1e4bdaafe490f0d8e0324</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polygon_mesh_slicer</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>a316370a17f840d75088893b0893c87b0</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const AABBTree &amp;tree, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Polygon__mesh__slicer.html</anchorfile>
      <anchor>a2ccb40298bed1b68ffdad07c43f3c04e</anchor>
      <arglist>(const Plane_3 &amp;plane, OutputIterator out) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Polyhedral_envelope</name>
    <filename>structCGAL_1_1Polyhedral__envelope.html</filename>
    <templarg>typename GeomTraits</templarg>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>ac90ee5a594c990bdb6bc92a51d368883</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyhedral_envelope</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>a891b808e7923aed227837b34f2e2f4dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyhedral_envelope</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>a1ecff8afd71b42e8757fa2e24d1d4555</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, double epsilon, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyhedral_envelope</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>a52a89d064aa67024105116416db80a60</anchor>
      <arglist>(const FaceRange &amp;face_range, const TriangleMesh &amp;tmesh, double epsilon, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Polyhedral_envelope</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>a4609257ab34fa9b48ce3e35c8f7b5d98</anchor>
      <arglist>(const PointRange &amp;points, const TriangleRange &amp;triangles, double epsilon, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>aa8dafcc6b164d83c385f210bc40f6218</anchor>
      <arglist>(const Point_3 &amp;query) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>ae135094582463f12f6eb1b545f8574b7</anchor>
      <arglist>(const Point_3 &amp;source, const Point_3 &amp;target) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>a235323a9a43dbc8a03720c7e7758d649</anchor>
      <arglist>(const Point_3 &amp;t0, const Point_3 &amp;t1, const Point_3 &amp;t2) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>a81553453f9dbdbd5156c8b462262b29e</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values()) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>a34319c5ca57545a1be3bf765879b0cab</anchor>
      <arglist>(const PointRange &amp;points, const TriangleRange &amp;triangles, const NamedParameters &amp;np=parameters::default_values()) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Polyhedral__envelope.html</anchorfile>
      <anchor>adcc17b48082905b5de4a6064e8d3c873</anchor>
      <arglist>(const TriangleRange &amp;triangle_range) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Rigid_triangle_mesh_collision_detection</name>
    <filename>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</filename>
    <templarg>class TriangleMesh</templarg>
    <templarg>class VertexPointMap</templarg>
    <templarg>class Kernel</templarg>
    <templarg>class AABBTree</templarg>
    <templarg>class Has_rotation</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>AABB_tree</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ad6a30e1ef60fa9c5b79217b4b4b0ad3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_point_map</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ae7cd885c1bf2f9259b6c609b8bb8cb94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; Vertex_point_map &gt;::value_type</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a192e27722ea5cdccb7b28c73165c0396</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Rigid_triangle_mesh_collision_detection</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>afe5b50df0dd0f0ca85fafec145f7823d</anchor>
      <arglist>(Rigid_triangle_mesh_collision_detection &amp;&amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Rigid_triangle_mesh_collision_detection &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ab2e1ac1b74908d0eb91b3219a2836c56</anchor>
      <arglist>(Rigid_triangle_mesh_collision_detection &amp;&amp;other)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>add_mesh</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>aa9b6429f923ade825b2328829aab5e45</anchor>
      <arglist>(const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>add_mesh</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ae76e39404aca063218c1a5cc9011e212</anchor>
      <arglist>(const AABB_tree &amp;tree, const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_transformation</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a2eda001d87128694ae0d86971929f916</anchor>
      <arglist>(std::size_t mesh_id, const Aff_transformation_3&lt; K &gt; &amp;aff_trans)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::size_t &gt;</type>
      <name>get_all_intersections</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a0f935fc3540e3a08721353d22e395b17</anchor>
      <arglist>(std::size_t mesh_id, const MeshIdRange &amp;ids) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::size_t &gt;</type>
      <name>get_all_intersections</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a413679432bd44257f1f275059c3876a2</anchor>
      <arglist>(std::size_t mesh_id) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::pair&lt; std::size_t, bool &gt; &gt;</type>
      <name>get_all_intersections_and_inclusions</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a09b027b0f7ab35e8f87f8fa793d3372e</anchor>
      <arglist>(std::size_t mesh_id, const MeshIdRange &amp;ids) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::pair&lt; std::size_t, bool &gt; &gt;</type>
      <name>get_all_intersections_and_inclusions</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a6ccb79ff847da7862e3e4e982d220234</anchor>
      <arglist>(std::size_t mesh_id) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserve</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>ae69660a332a5bd1c5274b6ddd9cddff4</anchor>
      <arglist>(std::size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_mesh</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a0ddf5e0df0e667ea68dafcf25c66d2a6</anchor>
      <arglist>(std::size_t mesh_id)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Rigid__triangle__mesh__collision__detection.html</anchorfile>
      <anchor>a893dca62b65646d0b27f480dfab150bf</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Side_of_triangle_mesh</name>
    <filename>classCGAL_1_1Side__of__triangle__mesh.html</filename>
    <templarg>class TriangleMesh</templarg>
    <templarg>class GeomTraits</templarg>
    <templarg>class VertexPointMap_</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>AABB_tree</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>a2263b10214e5b5974eda87c4dd58aee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Side_of_triangle_mesh</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>a15c506c6ef97c1f6f9679b61c453eb29</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, VertexPointMap vpmap, const GeomTraits &amp;gt=GeomTraits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Side_of_triangle_mesh</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>acaf80bc717521b07da96a865352c6b3c</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const GeomTraits &amp;gt=GeomTraits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Side_of_triangle_mesh</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>a05c896871012c2e0e86fac65db6b5912</anchor>
      <arglist>(const AABB_tree &amp;tree, const GeomTraits &amp;gt=GeomTraits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Side_of_triangle_mesh</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>a0a2b740ebc8f4f7d395cef082aa2a01c</anchor>
      <arglist>(Side_of_triangle_mesh &amp;&amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Side_of_triangle_mesh &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>af18f0a7795027cc92a372fa0d9a2710e</anchor>
      <arglist>(Side_of_triangle_mesh &amp;&amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Side__of__triangle__mesh.html</anchorfile>
      <anchor>ae618cf6fa412ea74219bb7ca3760d311</anchor>
      <arglist>(const Point &amp;point) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPAutorefinementVisitor</name>
    <filename>classPMPAutorefinementVisitor.html</filename>
    <member kind="function">
      <type>void</type>
      <name>number_of_output_triangles</name>
      <anchorfile>classPMPAutorefinementVisitor.html</anchorfile>
      <anchor>a2b7130b0c94651e21b6a3c4f2d3ec765</anchor>
      <arglist>(std::size_t nbt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>verbatim_triangle_copy</name>
      <anchorfile>classPMPAutorefinementVisitor.html</anchorfile>
      <anchor>a454023769deabacd45540d8a5dcb27ab</anchor>
      <arglist>(std::size_t tgt_id, std::size_t src_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>new_subtriangle</name>
      <anchorfile>classPMPAutorefinementVisitor.html</anchorfile>
      <anchor>ab2d0abdf3d2e9dc47640ca37f9737055</anchor>
      <arglist>(std::size_t tgt_id, std::size_t src_id)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPCorefinementVisitor</name>
    <filename>classPMPCorefinementVisitor.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_mesh</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a1ecf573a53a439e94ff33d0619efb390</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>face_descriptor</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a72d353688616d1746e2dd8990a4c3803</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a9f5a635e082e2a12dcc98baeffe7efac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_subface_creations</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a68525c003867c6cbf68f522d949e6a15</anchor>
      <arglist>(face_descriptor f_split, const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_subface_creations</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a7bdf1b81fd005654e19fc344aa026863</anchor>
      <arglist>(const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_subface_created</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>aac745bdd3bd7f3ca4d0fd6ced6f4fca8</anchor>
      <arglist>(const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_subface_created</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>adc77b92dd3b34ecf38256843f732c2d7</anchor>
      <arglist>(face_descriptor f_new, const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_edge_split</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a2c228867e23eef9b90c2826d303ca8a5</anchor>
      <arglist>(halfedge_descriptor h, const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>edge_split</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a7e109ecde7ed610a1af1c53d4d8cffe9</anchor>
      <arglist>(halfedge_descriptor hnew, const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_edge_split</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>af2f61a0a46ba27c8bc011838fc987058</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_retriangulation_edge</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>ab819d40a2bda062d883ac2a6fb62e8f8</anchor>
      <arglist>(halfedge_descriptor h, const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intersection_point_detected</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>acd13f3e9b14a96191d1cc07f0014897f</anchor>
      <arglist>(std::size_t i_id, int sdim, halfedge_descriptor h_e, halfedge_descriptor h_f, const Triangle_mesh &amp;tm_e, const Triangle_mesh &amp;tm_f, bool is_target_coplanar, bool is_source_coplanar)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>new_vertex_added</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a98422d4a6689cbaaef3c107a1be439c6</anchor>
      <arglist>(std::size_t i_id, vertex_descriptor v, const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_face_copy</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a8a16fd716c8be00a13ead5c7b6656f23</anchor>
      <arglist>(face_descriptor f_src, const Triangle_mesh &amp;tm_src, const Triangle_mesh &amp;tm_tgt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_face_copy</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a9adc3c945d5965ca82e58af5e01a0652</anchor>
      <arglist>(face_descriptor f_src, const Triangle_mesh &amp;tm_src, face_descriptor f_tgt, const Triangle_mesh &amp;tm_tgt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_edge_copy</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>aceccd3914adea586d117b628e0fcc1e2</anchor>
      <arglist>(halfedge_descriptor h_src/, const Triangle_mesh &amp;tm_src, const Triangle_mesh &amp;tm_tgt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_edge_copy</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>aa606ff79672e2542c1fabb4443688b8a</anchor>
      <arglist>(halfedge_descriptor h_src, const Triangle_mesh &amp;tm_src, halfedge_descriptor h_tgt, const Triangle_mesh &amp;tm_tgt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_edge_duplicated</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>ae78af2adbbbb4d0c9b6a80a0688e6719</anchor>
      <arglist>(halfedge_descriptor h, const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_edge_duplicated</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a515678d067926aa9df04677a3f1df6b4</anchor>
      <arglist>(halfedge_descriptor h_src, halfedge_descriptor h_new, const Triangle_mesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intersection_edge_copy</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>adcd05ea07c741b505c02902cb3b803d9</anchor>
      <arglist>(halfedge_descriptor h_src1, const Triangle_mesh &amp;tm_src1, halfedge_descriptor h_src2, const Triangle_mesh &amp;tm_src2, halfedge_descriptor h_tgt, const Triangle_mesh &amp;tm_tgt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_vertex_copy</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>ae0d4dfeedf82a857b1910f351231443e</anchor>
      <arglist>(vertex_descriptor v_src, const Triangle_mesh &amp;tm_src, const Triangle_mesh &amp;tm_tgt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_vertex_copy</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>aad3a4eade447e236ec993fc05cb8020e</anchor>
      <arglist>(vertex_descriptor v_src, const Triangle_mesh &amp;tm_src, vertex_descriptor v_tgt, const Triangle_mesh &amp;tm_tgt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_filtering_intersections</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>af44d93902c3e1f4afa11f7a1d12b2624</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>progress_filtering_intersections</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a8bc4cb77915694e7a3dc6428305323d8</anchor>
      <arglist>(double d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_filtering_intersections</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>aa8b47a99b7ffa3fad218015286a24fde</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_handling_intersection_of_coplanar_faces</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>ad742db01b774aed6b3edca64e5795ee3</anchor>
      <arglist>(std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>intersection_of_coplanar_faces_step</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a02669432c89cfeaa2c69446afda07f1e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_handling_intersection_of_coplanar_faces</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a0da4738da462d803465d09987d315f21</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_handling_edge_face_intersections</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a0d160a1573cd93115b300ec86c9221d8</anchor>
      <arglist>(std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>edge_face_intersections_step</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a436717c3d86f8858edcd83eed81b733b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_handling_edge_face_intersections</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>ae2943fc8d6bf1b3f9c17b3b9c19c935c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_triangulating_faces</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>adf3a799f88e90df66b9f44468c996bd6</anchor>
      <arglist>(std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>triangulating_faces_step</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a9499eac0ae81a5a469e28c3fdc41e2b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_triangulating_faces</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>adfcee239435f91731bab7908e52c9449</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_building_output</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>acdcad95153212809d7cb86a4e4dbacfb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>filter_coplanar_edges</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>ad7346675f069294e78d3425a44f09978</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detect_patches</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>aaaf8fed0acc326dcf50496d5649dcc7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>classify_patches</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>af2eae8d512832aa4218af4f91a30e045</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>classify_intersection_free_patches</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a1bc3aa40f990e83bb6b5cd7f6ddffc42</anchor>
      <arglist>(const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>out_of_place_operation</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a473a93975a089c19c695aeff921e8964</anchor>
      <arglist>(Boolean_operation_type t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>in_place_operation</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>aa8521c2516475ac2fe9115e381b30ff7</anchor>
      <arglist>(Boolean_operation_type t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>in_place_operations</name>
      <anchorfile>classPMPCorefinementVisitor.html</anchorfile>
      <anchor>a2a2d75da057dcdaf3232c579329ad85b</anchor>
      <arglist>(Boolean_operation_type t1, Boolean_operation_type t2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPDistanceTraits</name>
    <filename>classPMPDistanceTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a9e64c7865a0e71ab722055b8c29c50f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a0a58e2b996d696ee50a92710848398e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>aa94a729ff8bde9df89530b9e7bb6c722</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_area_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a082fe010f412a3c1d5e05221d7227ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_length_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>ab86db55e6f27755dacb4d9f88107a82d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_translated_point_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>ace007a88453bcf18c2483e60a762859c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a704303a0d10efaa8a56a010d79346b25</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_scaled_vector_3</name>
      <anchorfile>classPMPDistanceTraits.html</anchorfile>
      <anchor>a06c263c3c5b34f1053b024b9b8f78d7d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPHolefillingVisitor</name>
    <filename>classPMPHolefillingVisitor.html</filename>
    <member kind="function">
      <type>void</type>
      <name>start_planar_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>ad76ba26af056009bd312c9fc26b25ff0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_planar_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>a5ba69027a93b3c8b9b45111d37a7fed0</anchor>
      <arglist>(bool success) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_quadratic_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>ad6ca046de37798640b58cdf3c626313f</anchor>
      <arglist>(std::size_t n) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>quadratic_step</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>af85b6274f2a0a7a77cc657e8f80bd9c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_quadratic_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>ab187c68ddb03eb66945d1ad26947fc8b</anchor>
      <arglist>(bool success) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_cubic_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>a144aaa0f9dc844264acbf72e6d9d85dd</anchor>
      <arglist>(std::size_t n) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cubic_step</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>ad7d6765bce9c4a81435cd328a15c2ca1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_cubic_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>a17eddb4a44998a76125154850a4f0b47</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_refine_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>af44dc7491edfd311b8fa08afb0d82aa2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_refine_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>ae1034b2fa9bfb7391d2733aecbee95c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start_fair_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>a183d85e93f3e08405afac9dc7596285f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_fair_phase</name>
      <anchorfile>classPMPHolefillingVisitor.html</anchorfile>
      <anchor>a1552fad2934c7591f671ed6c8367e95f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPPolygonSoupOrientationVisitor</name>
    <filename>classPMPPolygonSoupOrientationVisitor.html</filename>
    <member kind="function">
      <type>void</type>
      <name>non_manifold_edge</name>
      <anchorfile>classPMPPolygonSoupOrientationVisitor.html</anchorfile>
      <anchor>ae343638a6011f52d23b472f602d49307</anchor>
      <arglist>(std::size_t id1, std::size_t id2, std::size_t nb_polygons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>non_manifold_vertex</name>
      <anchorfile>classPMPPolygonSoupOrientationVisitor.html</anchorfile>
      <anchor>a37e165c1ca3ae40cfc45c507336168fe</anchor>
      <arglist>(std::size_t vid, std::size_t nb_link_ccs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_connected_polygons</name>
      <anchorfile>classPMPPolygonSoupOrientationVisitor.html</anchorfile>
      <anchor>a9937ae45797a68f4df72810fe903a434</anchor>
      <arglist>(std::size_t vid, const std::vector&lt; std::size_t &gt; &amp;polygon_ids)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>polygon_orientation_reversed</name>
      <anchorfile>classPMPPolygonSoupOrientationVisitor.html</anchorfile>
      <anchor>a20deb5b24a3db638d29fb85810b53c5d</anchor>
      <arglist>(std::size_t id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>duplicated_vertex</name>
      <anchorfile>classPMPPolygonSoupOrientationVisitor.html</anchorfile>
      <anchor>a8b5c0fe1538a5cc4c3c2c73aa10f5e29</anchor>
      <arglist>(std::size_t input_id, std::size_t new_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertex_id_in_polygon_replaced</name>
      <anchorfile>classPMPPolygonSoupOrientationVisitor.html</anchorfile>
      <anchor>a62f72578956f0c5c90c7a898b59814b3</anchor>
      <arglist>(std::size_t pid, std::size_t input_id, std::size_t new_id)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPSelfIntersectionTraits</name>
    <filename>classPMPSelfIntersectionTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>adbd168594bb0dda280073cd886bcae5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>aec3c2d71b0d0197f7b991cf45954a6c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>a66f3a6d91df8b9708695119b8d588003</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_triangle_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>a841af4ea980b4130a4fa477633bc4dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_segment_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>ae490aafcda8ed998759842a67a57ca92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Do_intersect_3</name>
      <anchorfile>classPMPSelfIntersectionTraits.html</anchorfile>
      <anchor>a0cd254de374b3b52dfa55268c99de276</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPSizingField</name>
    <filename>classPMPSizingField.html</filename>
    <member kind="typedef">
      <type>boost::graph_traits&lt; PolygonMesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>a0a0ee7e5a2c3bc442a9350a02b1b2f24</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>acb8d0afb2a0acec38cbfd1741b5dcc98</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>a557a97827ef40f6d6fb866a1a749e6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>PolygonMesh</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>ac91844c2049943895fbcb1e6017be89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>af2b8137aed4d180e0b4f4a283999ee2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>at</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>a998f26cbc6ac3edbfa4703847ef03dd1</anchor>
      <arglist>(const vertex_descriptor v, const PolygonMesh &amp;pmesh) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; FT &gt;</type>
      <name>is_too_long</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>a70cc54d401f84a313ebc54d957fd247a</anchor>
      <arglist>(const vertex_descriptor va, const vertex_descriptor vb, const PolygonMesh &amp;pmesh) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; FT &gt;</type>
      <name>is_too_short</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>aaf135545d27f1352b59e872cc6500ac8</anchor>
      <arglist>(const halfedge_descriptor h, const PolygonMesh &amp;pmesh) const</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>split_placement</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>a760182d3f098d5c709c7e47a9653acf0</anchor>
      <arglist>(const halfedge_descriptor h, const PolygonMesh &amp;pmesh) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>register_split_vertex</name>
      <anchorfile>classPMPSizingField.html</anchorfile>
      <anchor>a42a21767d6e96fc6645edf1c6d312d1c</anchor>
      <arglist>(const vertex_descriptor v, const PolygonMesh &amp;pmesh)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PMPTriangulateFaceVisitor</name>
    <filename>classPMPTriangulateFaceVisitor.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>face_descriptor</name>
      <anchorfile>classPMPTriangulateFaceVisitor.html</anchorfile>
      <anchor>a25b9d941ff6faaa36bcf2031ff0ae14a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>before_subface_creations</name>
      <anchorfile>classPMPTriangulateFaceVisitor.html</anchorfile>
      <anchor>a90682678607fc5d677b505868ace6068</anchor>
      <arglist>(face_descriptor f_split)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_subface_creations</name>
      <anchorfile>classPMPTriangulateFaceVisitor.html</anchorfile>
      <anchor>a639708124560683968cbe9e7c5f5dd13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>after_subface_created</name>
      <anchorfile>classPMPTriangulateFaceVisitor.html</anchorfile>
      <anchor>a709576ece4862f7a9ae3d3a80e865211</anchor>
      <arglist>(face_descriptor f_new)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPolygonMeshProcessingRef</name>
    <title>Polygon Mesh Processing Reference</title>
    <filename>group__PkgPolygonMeshProcessingRef.html</filename>
    <subgroup>PkgPolygonMeshProcessingConcepts</subgroup>
    <subgroup>PMP_keep_connected_components_grp</subgroup>
    <subgroup>PMP_hole_filling_grp</subgroup>
    <subgroup>PMP_meshing_grp</subgroup>
    <subgroup>PMP_corrected_curvatures_grp</subgroup>
    <subgroup>PMP_normal_grp</subgroup>
    <subgroup>PMP_measure_grp</subgroup>
    <subgroup>PMP_orientation_grp</subgroup>
    <subgroup>PMP_intersection_grp</subgroup>
    <subgroup>PMP_combinatorial_repair_grp</subgroup>
    <subgroup>PMP_geometric_repair_grp</subgroup>
    <subgroup>PMP_distance_grp</subgroup>
    <subgroup>PMP_registration_grp</subgroup>
    <subgroup>PMP_corefinement_grp</subgroup>
    <subgroup>PMP_detect_features_grp</subgroup>
    <subgroup>PMP_locate_grp</subgroup>
    <subgroup>PMP_predicates_grp</subgroup>
    <subgroup>PMP_IO_grp</subgroup>
    <subgroup>PMPDeprecated</subgroup>
    <file>polygon_mesh_processing.h</file>
    <class kind="class">CGAL::Polygon_mesh_slicer</class>
    <class kind="struct">CGAL::Polyhedral_envelope</class>
    <class kind="class">CGAL::Rigid_triangle_mesh_collision_detection</class>
    <member kind="function">
      <type>CGAL::Bbox_3</type>
      <name>CGAL::Polygon_mesh_processing::bbox</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>gaf633ec6397f5f065b01462fe42235d56</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bbox_3</type>
      <name>CGAL::Polygon_mesh_processing::vertex_bbox</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga5e3404d49ea27fba8e9594fbaf27662c</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::vertex_descriptor vd, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bbox_3</type>
      <name>CGAL::Polygon_mesh_processing::edge_bbox</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga8df4cdc887edf1e20b4a13f29886c0e3</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::edge_descriptor ed, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bbox_3</type>
      <name>CGAL::Polygon_mesh_processing::face_bbox</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>gae466d7641a473368e491a6c30584a5d9</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor fd, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::add_bbox</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>gabaf98d2fd9ae599ff1f3a5a6cde79cf3</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>HalfedgeOutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::border_halfedges</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga132e91e574d2454eb39f05a4e8e72099</anchor>
      <arglist>(const FaceRange &amp;face_range, const PolygonMesh &amp;pmesh, HalfedgeOutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::extract_boundary_cycles</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga42723af60dc8810d938490a8caceb7f0</anchor>
      <arglist>(const PolygonMesh &amp;pm, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::refine_mesh_at_isolevel</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga396505d5a60b5f6d29792b214fa59352</anchor>
      <arglist>(PolygonMesh &amp;pm, ValueMap value_map, typename boost::property_traits&lt; ValueMap &gt;::value_type isovalue, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::transform</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>gaf2cbaecebb112bc4857782728481ccec</anchor>
      <arglist>(const Transformation &amp;transformation, PolygonMesh &amp;mesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Triangle_3</type>
      <name>CGAL::Polygon_mesh_processing::triangle</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga0542a44d0d081f84e387b1e6bcbca471</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor fd, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::region_growing_of_planes_on_faces</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>ga50dcd2f6295f584d2e378b57290ae2af</anchor>
      <arglist>(const PolygonMesh &amp;mesh, RegionMap region_map, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::detect_corners_of_regions</name>
      <anchorfile>group__PkgPolygonMeshProcessingRef.html</anchorfile>
      <anchor>gac8e445730d718a2fc49604e865017d2e</anchor>
      <arglist>(const PolygonMesh &amp;mesh, RegionMap region_map, std::size_t nb_regions, CornerIdMap corner_id_map, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPolygonMeshProcessingConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgPolygonMeshProcessingConcepts.html</filename>
    <class kind="class">PMPAutorefinementVisitor</class>
    <class kind="class">PMPCorefinementVisitor</class>
    <class kind="class">PMPDistanceTraits</class>
    <class kind="class">PMPHolefillingVisitor</class>
    <class kind="class">PMPPolygonSoupOrientationVisitor</class>
    <class kind="class">PMPSelfIntersectionTraits</class>
    <class kind="class">PMPSizingField</class>
    <class kind="class">PMPTriangulateFaceVisitor</class>
  </compound>
  <compound kind="group">
    <name>PMP_keep_connected_components_grp</name>
    <title>Connected Components</title>
    <filename>group__PMP__keep__connected__components__grp.html</filename>
    <member kind="function">
      <type>FaceOutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::connected_component</name>
      <anchorfile>group__PMP__keep__connected__components__grp.html</anchorfile>
      <anchor>gad417b04f530806789515a25530547a36</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor seed_face, const PolygonMesh &amp;pmesh, FaceOutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>boost::property_traits&lt; FaceComponentMap &gt;::value_type</type>
      <name>CGAL::Polygon_mesh_processing::connected_components</name>
      <anchorfile>group__PMP__keep__connected__components__grp.html</anchorfile>
      <anchor>ga239704e9a2752ed67d361be55acf3bf9</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, FaceComponentMap fcm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::keep_largest_connected_components</name>
      <anchorfile>group__PMP__keep__connected__components__grp.html</anchorfile>
      <anchor>gae3812da28af74bdf9602a70ae1f9c817</anchor>
      <arglist>(PolygonMesh &amp;pmesh, std::size_t nb_components_to_keep, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::keep_large_connected_components</name>
      <anchorfile>group__PMP__keep__connected__components__grp.html</anchorfile>
      <anchor>gad08d3489808a6ec8382a9fba3d288f39</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const ThresholdValueType threshold_value, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::keep_connected_components</name>
      <anchorfile>group__PMP__keep__connected__components__grp.html</anchorfile>
      <anchor>ga7dd1414e9366fed26c1f12c12c376b39</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const ComponentRange &amp;components_to_keep, const FaceComponentMap &amp;fcm, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::remove_connected_components</name>
      <anchorfile>group__PMP__keep__connected__components__grp.html</anchorfile>
      <anchor>gaa30dc31656db0f4d1cab5b2c977bf855</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const ComponentRange &amp;components_to_remove, const FaceComponentMap &amp;fcm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::remove_connected_components</name>
      <anchorfile>group__PMP__keep__connected__components__grp.html</anchorfile>
      <anchor>gac1f733c7e7735c3fcec1ca107e6962ec</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const FaceRange &amp;components_to_remove, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::keep_connected_components</name>
      <anchorfile>group__PMP__keep__connected__components__grp.html</anchorfile>
      <anchor>ga21048d100cc51ab6d1f5e48189e10d0a</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const FaceRange &amp;components_to_keep, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::split_connected_components</name>
      <anchorfile>group__PMP__keep__connected__components__grp.html</anchorfile>
      <anchor>ga510bdc621fa423d202b22ba82c20ca7b</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, PolygonMeshRange &amp;cc_meshes, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_hole_filling_grp</name>
    <title>Hole Filling</title>
    <filename>group__PMP__hole__filling__grp.html</filename>
    <class kind="struct">CGAL::Polygon_mesh_processing::Hole_filling::Default_visitor</class>
    <member kind="function">
      <type>auto</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_hole</name>
      <anchorfile>group__PMP__hole__filling__grp.html</anchorfile>
      <anchor>ga3abdf2d0558822e85f060966b69cae98</anchor>
      <arglist>(PolygonMesh &amp;pmesh, typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor border_halfedge, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_hole</name>
      <anchorfile>group__PMP__hole__filling__grp.html</anchorfile>
      <anchor>gad2d3c43bce0ef90a16530478196d7f42</anchor>
      <arglist>(PolygonMesh &amp;pmesh, typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor border_halfedge, OutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_and_refine_hole</name>
      <anchorfile>group__PMP__hole__filling__grp.html</anchorfile>
      <anchor>ga9868fac4d9dca77462ad7828bc99d8a1</anchor>
      <arglist>(PolygonMesh &amp;pmesh, typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor border_halfedge, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; FaceOutputIterator, VertexOutputIterator &gt;</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_and_refine_hole</name>
      <anchorfile>group__PMP__hole__filling__grp.html</anchorfile>
      <anchor>ga8d1d144e74cd9a60e0c8a2ab9f39b7fb</anchor>
      <arglist>(PolygonMesh &amp;pmesh, typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor border_halfedge, FaceOutputIterator face_out, VertexOutputIterator vertex_out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_refine_and_fair_hole</name>
      <anchorfile>group__PMP__hole__filling__grp.html</anchorfile>
      <anchor>ga18eac756a8f8e5d5f73e645fd4e26cad</anchor>
      <arglist>(PolygonMesh &amp;pmesh, typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor border_halfedge, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; bool, FaceOutputIterator, VertexOutputIterator &gt;</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_refine_and_fair_hole</name>
      <anchorfile>group__PMP__hole__filling__grp.html</anchorfile>
      <anchor>gae594ae7862ab6f5f9a06755500fb93fe</anchor>
      <arglist>(PolygonMesh &amp;pmesh, typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor border_halfedge, FaceOutputIterator face_out, VertexOutputIterator vertex_out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_hole_polyline</name>
      <anchorfile>group__PMP__hole__filling__grp.html</anchorfile>
      <anchor>gac1054e734715493e32e78d65fc1f0baf</anchor>
      <arglist>(const PointRange1 &amp;points, const PointRange2 &amp;third_points, OutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_hole_polyline</name>
      <anchorfile>group__PMP__hole__filling__grp.html</anchorfile>
      <anchor>ga3294d97ef095a5ac3b52bc4f0c2c214c</anchor>
      <arglist>(const PointRange &amp;points, OutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_meshing_grp</name>
    <title>Meshing</title>
    <filename>group__PMP__meshing__grp.html</filename>
    <class kind="class">CGAL::Polygon_mesh_processing::Adaptive_sizing_field</class>
    <class kind="struct">CGAL::Polygon_mesh_processing::Triangulate_faces::Default_visitor</class>
    <class kind="struct">CGAL::Polygon_mesh_processing::Triangulate_polygons::Default_visitor</class>
    <class kind="class">CGAL::Polygon_mesh_processing::Uniform_sizing_field</class>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::angle_and_area_smoothing</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gad5a9a90355bab0613d94a6b9d73d54ed</anchor>
      <arglist>(const FaceRange &amp;faces, TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::angle_and_area_smoothing</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga6e971b85a933e194198218130ba98c0b</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::extrude_mesh</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga300c5eedd7d62bbd10ad2655405562f4</anchor>
      <arglist>(const InputMesh &amp;input, OutputMesh &amp;output, const BottomFunctor &amp;bot, const TopFunctor &amp;top, const NamedParameters1 &amp;np_in=parameters::default_values(), const NamedParameters2 &amp;np_out=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::extrude_mesh</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gaf70b64f0ab2649785c14876a6ed328d6</anchor>
      <arglist>(const InputMesh &amp;input, OutputMesh &amp;output, Vector_3 v, const NamedParameters1 &amp;np_in=parameters::default_values(), const NamedParameters2 &amp;np_out=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::fair</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga9988e9a2eaf92740b3009d06c792f2cd</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const VertexRange &amp;vertices, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::random_perturbation</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gae6be1cd5e76dcc3d6b63a0c55ae78999</anchor>
      <arglist>(VertexRange vertices, TriangleMesh &amp;tmesh, const double &amp;perturbation_max_size, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::random_perturbation</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga8dd9fe24ba2faa55a1ca3eb75c4806ae</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const double &amp;perturbation_max_size, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; FaceOutputIterator, VertexOutputIterator &gt;</type>
      <name>CGAL::Polygon_mesh_processing::refine</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga047c58233b234917fd310e190103e0cd</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const FaceRange &amp;faces, FaceOutputIterator faces_out, VertexOutputIterator vertices_out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::isotropic_remeshing</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga66cb01cf228ed22f0a2a474cfa2aeb3f</anchor>
      <arglist>(const FaceRange &amp;faces, SizingFunction &amp;sizing, PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::split_long_edges</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gac41cfadd5e5018aa3d036fa6addad7ad</anchor>
      <arglist>(const EdgeRange &amp;edges, SizingFunction &amp;sizing, PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::remesh_planar_patches</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga7fca6fa2db94560ab6d32e6a77fc35b6</anchor>
      <arglist>(const TriangleMeshIn &amp;tm_in, PolygonMeshOut &amp;pm_out, const NamedParametersIn &amp;np_in=parameters::default_values(), const NamedParametersOut &amp;np_out=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::remesh_almost_planar_patches</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga0e6da479548199a5d82c3cf0ed36e8a0</anchor>
      <arglist>(const TriangleMeshIn &amp;tm_in, PolygonMeshOut &amp;pm_out, std::size_t nb_patches, std::size_t nb_corners, FacePatchMap face_patch_map, VertexCornerMap vertex_corner_map, EdgeIsConstrainedMap ecm, const NamedParametersIn &amp;np_in=parameters::default_values(), const NamedParametersOut &amp;np_out=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::smooth_shape</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga57fa999abe8dc557003482444df2a189</anchor>
      <arglist>(const FaceRange &amp;faces, TriangleMesh &amp;tmesh, const double time, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::tangential_relaxation</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga136c659162e5360354db5879db7431b4</anchor>
      <arglist>(const VertexRange &amp;vertices, TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::tangential_relaxation</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga8a906fba78439b213e06dbd7ba510a05</anchor>
      <arglist>(TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_face</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga54559e61c73ce4481f4a3374a61ca038</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor f, PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_faces</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gaf094a938993d7353589a55010edf63a6</anchor>
      <arglist>(FaceRange face_range, PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_faces</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga626f12385ac7fb10125772c3786b4ea8</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::triangulate_polygons</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>ga8b7db6aa8c3e79526b594739ba926d82</anchor>
      <arglist>(const PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>TriangleMeshOut</type>
      <name>CGAL::Polygon_mesh_processing::surface_Delaunay_remeshing</name>
      <anchorfile>group__PMP__meshing__grp.html</anchorfile>
      <anchor>gaff62f9415d2fe96d1d3095351f156ced</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_corrected_curvatures_grp</name>
    <title>Corrected Curvature Computation</title>
    <filename>group__PMP__corrected__curvatures__grp.html</filename>
    <class kind="struct">CGAL::Polygon_mesh_processing::Principal_curvatures_and_directions</class>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::interpolated_corrected_curvatures</name>
      <anchorfile>group__PMP__corrected__curvatures__grp.html</anchorfile>
      <anchor>ga22665c9ce92aaedab07df1b05f20bdb2</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::interpolated_corrected_curvatures</name>
      <anchorfile>group__PMP__corrected__curvatures__grp.html</anchorfile>
      <anchor>ga78329aab7b2fcd86880fd79dd36bd55b</anchor>
      <arglist>(VertexDescriptor v, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_normal_grp</name>
    <title>Normal Computation</title>
    <filename>group__PMP__normal__grp.html</filename>
    <member kind="function">
      <type>Vector_3</type>
      <name>CGAL::Polygon_mesh_processing::compute_face_normal</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>ga8d98ee0b7fdfe2e3a0fad7ec18e2cb71</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::face_descriptor f, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::compute_face_normals</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>ga99095686a49fe6a45c933dae6217beb5</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, Face_normal_map face_normals, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Vector_3</type>
      <name>CGAL::Polygon_mesh_processing::compute_vertex_normal</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>ga8346b5625ca097a9938616d10079cec5</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::vertex_descriptor v, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::compute_vertex_normals</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>ga74e6b247d7e28beb677076aad5614d8c</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, VertexNormalMap vertex_normals, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::compute_normals</name>
      <anchorfile>group__PMP__normal__grp.html</anchorfile>
      <anchor>ga4224769cbbedf39c9e73cb4997744ebf</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, VertexNormalMap vertex_normals, FaceNormalMap face_normals, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_measure_grp</name>
    <title>Geometric Measure Functions</title>
    <filename>group__PMP__measure__grp.html</filename>
    <member kind="function">
      <type>FT</type>
      <name>CGAL::Polygon_mesh_processing::edge_length</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>gaaffc67e631d83a7da4b1096b782ead94</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor h, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>CGAL::Polygon_mesh_processing::squared_edge_length</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>ga36667883a2aea525e578f95100006ab5</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor h, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>CGAL::Polygon_mesh_processing::face_border_length</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>ga3cb8dd4133e21dc9f6db97d2f50cc3f0</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor h, const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; halfedge_descriptor, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::longest_border</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>ga90dc3dc18ae03b37e825f6b4b4ee2dd0</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>CGAL::Polygon_mesh_processing::face_area</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>ga28ad46d585ae505c6f6696b1af9b18ae</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>CGAL::Polygon_mesh_processing::squared_face_area</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>ga03162f7ecf67254f318a230b6dad3653</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>CGAL::Polygon_mesh_processing::area</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>ga8124de2121266ce57f9ad71de570cf5d</anchor>
      <arglist>(FaceRange face_range, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>CGAL::Polygon_mesh_processing::area</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>gadcc6926cfa00708e48d006074ce69c22</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>CGAL::Polygon_mesh_processing::volume</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>ga1190f04c4b91b33cbb13f4f429c50005</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>CGAL::Polygon_mesh_processing::face_aspect_ratio</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>gaf643adc62ed10ec185c67f611378ef77</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>CGAL::Polygon_mesh_processing::centroid</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>gae1b5dbd88bbd5b58517e685ee4e0172c</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::match_faces</name>
      <anchorfile>group__PMP__measure__grp.html</anchorfile>
      <anchor>ga654cb1da1be38e141b6340bd33aaf66f</anchor>
      <arglist>(const PolygonMesh1 &amp;m1, const PolygonMesh2 &amp;m2, FacePairOutputIterator common, FaceOutputIterator1 m1_only, FaceOutputIterator2 m2_only, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_orientation_grp</name>
    <title>Orientation Functions</title>
    <filename>group__PMP__orientation__grp.html</filename>
    <class kind="struct">CGAL::Polygon_mesh_processing::Default_orientation_visitor</class>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Polygon_mesh_processing::Volume_error_code</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga0cc8819f7a6e09086a9381fa29918d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Polygon_mesh_processing::VALID_VOLUME</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gga0cc8819f7a6e09086a9381fa29918d48ab0b5c051e298e25b83338c5e7b3a4704</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Polygon_mesh_processing::SURFACE_WITH_SELF_INTERSECTIONS</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gga0cc8819f7a6e09086a9381fa29918d48ad9e462d2dfe21137aa9dfb56e0a8d067</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Polygon_mesh_processing::VOLUME_INTERSECTION</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gga0cc8819f7a6e09086a9381fa29918d48a421e502b1cb8f48d1f9f3e84a046c31d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Polygon_mesh_processing::INCOMPATIBLE_ORIENTATION</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gga0cc8819f7a6e09086a9381fa29918d48a7c11c1c20f8917e666b1fa936d0571f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::orient_polygon_soup</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gad380465ee62d858d27fab4cfda6c1764</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::duplicate_non_manifold_edges_in_polygon_soup</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga2aa4f7b500dc51d1fc4747705a050946</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::orient_triangle_soup_with_reference_triangle_soup</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga855b1c55c201b91ab04eebd2811a87fd</anchor>
      <arglist>(const ReferencePointRange &amp;ref_points, const ReferenceFaceRange &amp;ref_faces, const PointRange &amp;points, FaceRange &amp;faces, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::orient_triangle_soup_with_reference_triangle_mesh</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga2f504990a24f599c20cd57161f9755f0</anchor>
      <arglist>(const TriangleMesh &amp;tm_ref, const PointRange &amp;points, TriangleRange &amp;triangles, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_outward_oriented</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gabdb85ef9ccc1a4da632f1a697c6d5163</anchor>
      <arglist>(const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::reverse_face_orientations</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gad8a3439883e3e76651f96d15ba58b2bc</anchor>
      <arglist>(PolygonMesh &amp;pmesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::reverse_face_orientations</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga21119757bf5835496ae1c9a6d4f5fa0a</anchor>
      <arglist>(const FaceRange &amp;face_range, PolygonMesh &amp;pmesh)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::orient</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga6e71985647e2705328a6df45b7961994</anchor>
      <arglist>(TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::volume_connected_components</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gab43990ca5541b788c6db2ba509a73ee3</anchor>
      <arglist>(const TriangleMesh &amp;tm, VolumeFaceIndexMap volume_id_map, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::does_bound_a_volume</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga2fab7b3c952c86de66de2fef9fe83d74</anchor>
      <arglist>(const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::orient_to_bound_a_volume</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>gadf6efc8f4475792ccafe36f3e8734302</anchor>
      <arglist>(TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::merge_reversible_connected_components</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga10325d30c17096eed40938545b53cb14</anchor>
      <arglist>(PolygonMesh &amp;pm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::compatible_orientations</name>
      <anchorfile>group__PMP__orientation__grp.html</anchorfile>
      <anchor>ga9ac9b9434084b64f3304df636c3178a3</anchor>
      <arglist>(const PolygonMesh &amp;pm, FaceBitMap fbm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_intersection_grp</name>
    <title>Intersection Functions</title>
    <filename>group__PMP__intersection__grp.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::do_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga2cb4019111658999234b3e377e3eabcd</anchor>
      <arglist>(const PolylineRange &amp;polylines1, const PolylineRange &amp;polylines2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::do_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga202575b5d28a41b7246e60e1be95a1ae</anchor>
      <arglist>(const Polyline &amp;polyline1, const Polyline &amp;polyline2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::do_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga362b69dbf22a03e5a852e5b2efe47e12</anchor>
      <arglist>(const TriangleMesh &amp;tm1, const TriangleMesh &amp;tm2, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::do_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>gaea4f28410f96a748e21db75c884224e3</anchor>
      <arglist>(const TriangleMesh &amp;tm, const PolylineRange &amp;polylines, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::do_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga1d563c139d9803ed0211f9828805d881</anchor>
      <arglist>(const TriangleMesh &amp;tm, const Polyline &amp;polyline, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::intersecting_meshes</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>gaf0a7348487c7bf93dced127d82afc918</anchor>
      <arglist>(const TriangleMeshRange &amp;range, OutputIterator out, const NamedParameters &amp;np, const NamedParametersRange &amp;nps)</arglist>
    </member>
    <member kind="function">
      <type>FacePairOutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::self_intersections</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga5c8f1c1aba66b32be12d88f852f87fb0</anchor>
      <arglist>(const FaceRange &amp;face_range, const TriangleMesh &amp;tmesh, FacePairOutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>FacePairOutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::self_intersections</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga6c5bed399d14ddbba820ce50d3145712</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, FacePairOutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::does_self_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga10428990783d0fc500bb1be8e5d10a42</anchor>
      <arglist>(const FaceRange &amp;face_range, const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::does_self_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga28affb9bdf1b38765479609084cd1e94</anchor>
      <arglist>(const TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>TriangleIdPairOutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::triangle_soup_self_intersections</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga1c5fee17bd0d92d5a2fba77ed94d4b4d</anchor>
      <arglist>(const PointRange &amp;points, const TriangleRange &amp;triangles, TriangleIdPairOutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::does_triangle_soup_self_intersect</name>
      <anchorfile>group__PMP__intersection__grp.html</anchorfile>
      <anchor>ga4909920dc48b8285e69feb845feb1e53</anchor>
      <arglist>(const PointRange &amp;points, const TriangleRange &amp;triangles, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_combinatorial_repair_grp</name>
    <title>Combinatorial Repair</title>
    <filename>group__PMP__combinatorial__repair__grp.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_non_manifold_vertex</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga121f588ac324938d9a6b6931a08661e1</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::vertex_descriptor v, const PolygonMesh &amp;pm)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::non_manifold_vertices</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga36098d2415efd0604b7b996163bc22db</anchor>
      <arglist>(const PolygonMesh &amp;pm, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::duplicate_non_manifold_vertices</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga25901cbedcc6123d7760ac5b9dc8d14e</anchor>
      <arglist>(PolygonMesh &amp;pm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::merge_duplicated_vertices_in_boundary_cycle</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga95ff13c1578f509fa8ed58b1884d0e46</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor h, PolygonMesh &amp;pm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::merge_duplicated_vertices_in_boundary_cycles</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga2af4c26afc4872bafd0caabe6af23f9a</anchor>
      <arglist>(PolygonMesh &amp;pm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::polygon_mesh_to_polygon_soup</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga3be94f1f7968022a294dd533400ad554</anchor>
      <arglist>(const PolygonMesh &amp;mesh, PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_polygon_soup_a_polygon_mesh</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga8b9d12d817b5cc76f5a42d74eac75bf3</anchor>
      <arglist>(const PolygonRange &amp;polygons)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::polygon_soup_to_polygon_mesh</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga2ba9722ec8472a1455107ffce7145e46</anchor>
      <arglist>(const PointRange &amp;points, const PolygonRange &amp;polygons, PolygonMesh &amp;out, const NamedParameters_PS &amp;np_ps=parameters::default_values(), const NamedParameters_PM &amp;np_pm=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::remove_isolated_points_in_polygon_soup</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>gaef5c13fc9dd4cae14c860351c479a45f</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::merge_duplicate_points_in_polygon_soup</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga1f215926ed8794db827e2993d2960870</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::merge_duplicate_polygons_in_polygon_soup</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga93d14c26c259b5844dbd5a7753278e5f</anchor>
      <arglist>(const PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::repair_polygon_soup</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga3b35133783759402828325b91ab559cc</anchor>
      <arglist>(PointRange &amp;points, PolygonRange &amp;polygons, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::stitch_boundary_cycle</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga31bf16dbfb6e46202ca4277df8e69908</anchor>
      <arglist>(const typename boost::graph_traits&lt; PolygonMesh &gt;::halfedge_descriptor h, PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::stitch_boundary_cycles</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga621eebea618dc7d2356fa7fddb026905</anchor>
      <arglist>(const BorderHalfedgeRange &amp;boundary_cycle_representatives, PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::stitch_borders</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga152989d1d1edabb9f68296d9395eb2dd</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const HalfedgePairsRange &amp;hedge_pairs_to_stitch, const NamedParameters &amp;np=parameters::default_values(), std::enable_if_t&lt; boost::has_range_iterator&lt; HalfedgePairsRange &gt;::value &gt; *=0)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::stitch_borders</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga740c417af0ef24a16faebb23727d089c</anchor>
      <arglist>(PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::stitch_borders</name>
      <anchorfile>group__PMP__combinatorial__repair__grp.html</anchorfile>
      <anchor>ga562d3f935e55a6378d407183f9533dd1</anchor>
      <arglist>(const BorderHalfedgeRange &amp;boundary_cycle_representatives, PolygonMesh &amp;pmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_geometric_repair_grp</name>
    <title>Geometric Repair</title>
    <filename>group__PMP__geometric__repair__grp.html</filename>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::remove_isolated_vertices</name>
      <anchorfile>group__PMP__geometric__repair__grp.html</anchorfile>
      <anchor>ga91c02ef57e638faf2622eae93e7a25e2</anchor>
      <arglist>(PolygonMesh &amp;pmesh)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Polygon_mesh_processing::remove_connected_components_of_negligible_size</name>
      <anchorfile>group__PMP__geometric__repair__grp.html</anchorfile>
      <anchor>ga571b1605486d5cec0f4474aae3fa1905</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::remove_almost_degenerate_faces</name>
      <anchorfile>group__PMP__geometric__repair__grp.html</anchorfile>
      <anchor>ga48008d2b66de8a68a7068f29db15dad6</anchor>
      <arglist>(const FaceRange &amp;face_range, TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::remove_almost_degenerate_faces</name>
      <anchorfile>group__PMP__geometric__repair__grp.html</anchorfile>
      <anchor>ga2abeabce0ee6906cd274570fcc38c146</anchor>
      <arglist>(TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_distance_grp</name>
    <title>Distance Functions</title>
    <filename>group__PMP__distance__grp.html</filename>
    <member kind="function">
      <type>PointOutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::sample_triangle_mesh</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>ga6307a4504382c46dc3b0e578ca1f7a3b</anchor>
      <arglist>(const TriangleMesh &amp;tm, PointOutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>PointOutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::sample_triangle_soup</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>ga276e117793ebf6abbb3629423ad700e9</anchor>
      <arglist>(const PointRange &amp;points, const TriangleRange &amp;triangles, PointOutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>CGAL::Polygon_mesh_processing::max_distance_to_triangle_mesh</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>gaed9454c6ed046cd4fb7928cf2b5f7c2c</anchor>
      <arglist>(const PointRange &amp;points, const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>CGAL::Polygon_mesh_processing::approximate_Hausdorff_distance</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>ga74376aa81d44d745426acfad5a0ac8de</anchor>
      <arglist>(const TriangleMesh &amp;tm1, const TriangleMesh &amp;tm2, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>CGAL::Polygon_mesh_processing::approximate_symmetric_Hausdorff_distance</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>ga035fdbf660615b036cb3f47f7997b739</anchor>
      <arglist>(const TriangleMesh &amp;tm1, const TriangleMesh &amp;tm2, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>CGAL::Polygon_mesh_processing::approximate_max_distance_to_point_set</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>ga3451246234c24dd4f03d17fc17d50336</anchor>
      <arglist>(const TriangleMesh &amp;tm, const PointRange &amp;points, const double precision, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>CGAL::Polygon_mesh_processing::bounded_error_Hausdorff_distance</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>gac251a5e983df7ee6aa61623cdb9ec454</anchor>
      <arglist>(const TriangleMesh1 &amp;tm1, const TriangleMesh2 &amp;tm2, const double error_bound=0.0001, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>CGAL::Polygon_mesh_processing::bounded_error_symmetric_Hausdorff_distance</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>gaff7bb1f6909363380f3947f1fabf06a0</anchor>
      <arglist>(const TriangleMesh1 &amp;tm1, const TriangleMesh2 &amp;tm2, const double error_bound, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_Hausdorff_distance_larger</name>
      <anchorfile>group__PMP__distance__grp.html</anchorfile>
      <anchor>gacd7487071c9d409e91c37a731999a239</anchor>
      <arglist>(const TriangleMesh1 &amp;tm1, const TriangleMesh2 &amp;tm2, const double distance_bound, const double error_bound, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_registration_grp</name>
    <title>Registration Functions</title>
    <filename>group__PMP__registration__grp.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::non_rigid_mesh_to_points_registration</name>
      <anchorfile>group__PMP__registration__grp.html</anchorfile>
      <anchor>gafebc57d7544dd2c7c9feaaf2f24f2eda</anchor>
      <arglist>(TriangleMesh &amp;source, const PointRange &amp;target, VertexTranslationMap &amp;vtm, VertexRotationMap &amp;vrm, const std::vector&lt; std::pair&lt; typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor, std::size_t &gt; &gt; &amp;correspondences=std::vector&lt; std::pair&lt; typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor, std::size_t &gt; &gt;(), const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::non_rigid_mesh_to_mesh_registration</name>
      <anchorfile>group__PMP__registration__grp.html</anchorfile>
      <anchor>ga8f009d2c73e58129c96ec9ae7f4f365c</anchor>
      <arglist>(TriangleMesh1 &amp;source, const TriangleMesh2 &amp;target, VertexTranslationMap &amp;vtm, VertexRotationMap &amp;vrm, const std::vector&lt; std::pair&lt; typename boost::graph_traits&lt; TriangleMesh1 &gt;::vertex_descriptor, typename boost::graph_traits&lt; TriangleMesh2 &gt;::vertex_descriptor &gt; &gt; &amp;correspondences=std::vector&lt; std::pair&lt; typename boost::graph_traits&lt; TriangleMesh1 &gt;::vertex_descriptor, typename boost::graph_traits&lt; TriangleMesh2 &gt;::vertex_descriptor &gt; &gt;(), const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::apply_non_rigid_transformation</name>
      <anchorfile>group__PMP__registration__grp.html</anchorfile>
      <anchor>gaf10ec551b653596e3e6c4409dca7c01b</anchor>
      <arglist>(TriangleMesh &amp;mesh, const VertexTranslationMap &amp;vtm, const VertexRotationMap &amp;vrm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_corefinement_grp</name>
    <title>Corefinement and Boolean Operations</title>
    <filename>group__PMP__corefinement__grp.html</filename>
    <class kind="struct">CGAL::Polygon_mesh_processing::Autorefinement::Default_visitor</class>
    <class kind="struct">CGAL::Polygon_mesh_processing::Corefinement::Default_visitor</class>
    <class kind="struct">CGAL::Polygon_mesh_processing::Corefinement::Non_manifold_output_visitor</class>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Polygon_mesh_processing::Corefinement::Boolean_operation_type</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga3be2ae4b7de3a1d9288f7febfc27eb9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::autorefine_triangle_soup</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>gaec85370aa0b2acc0919e5f8406cfb74c</anchor>
      <arglist>(PointRange &amp;soup_points, TriangleRange &amp;soup_triangles, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::autorefine</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga3e3a0a82b6c04bdc3a6c070e8da4aed5</anchor>
      <arglist>(TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::clip</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga5dc9e7acf8433235adc7b91ac93a7d42</anchor>
      <arglist>(TriangleMesh &amp;tm, TriangleMesh &amp;clipper, const NamedParameters1 &amp;np_tm=parameters::default_values(), const NamedParameters2 &amp;np_c=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::clip</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga88ea5360f9fe65458f9086b453447662</anchor>
      <arglist>(TriangleMesh &amp;tm, const Plane_3 &amp;plane, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::clip</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>gad934517ebf9a6427e52d457ed24faf79</anchor>
      <arglist>(TriangleMesh &amp;tm, const Iso_cuboid_3 &amp;iso_cuboid, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::split</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga642520055888a41a3e1a76965a1f9fbb</anchor>
      <arglist>(TriangleMesh &amp;tm, TriangleMesh &amp;splitter, const NamedParameters1 &amp;np_tm=parameters::default_values(), const NamedParameters2 &amp;np_s=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::split</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>gad3aded948e73bd683903b9449601acb0</anchor>
      <arglist>(TriangleMesh &amp;tm, const Plane_3 &amp;plane, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::split</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga0c49ffd458b13ee9489cad2321656f71</anchor>
      <arglist>(TriangleMesh &amp;tm, const Iso_cuboid_3 &amp;iso_cuboid, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; bool, 4 &gt;</type>
      <name>CGAL::Polygon_mesh_processing::corefine_and_compute_boolean_operations</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>gaafa5e46c35c3fef461a47d73b4566961</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, const std::array&lt; std::optional&lt; TriangleMesh * &gt;, 4 &gt; &amp;output, const NPIn1 &amp;np1=parameters::default_values(), const NPIn2 &amp;np2=parameters::default_values(), const std::tuple&lt; NPOut0, NPOut1, NPOut2, NPOut3 &gt; &amp;nps_out=std::tuple&lt; NPOut0, NPOut1, NPOut2, NPOut3 &gt;())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::corefine_and_compute_union</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga95f618914f8d54d840065204b029492f</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, TriangleMesh &amp;tm_out, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values(), const NamedParametersOut &amp;np_out=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::corefine_and_compute_intersection</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga3ff96d36cad8f37efcdada916c46fbbe</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, TriangleMesh &amp;tm_out, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values(), const NamedParametersOut &amp;np_out=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::corefine_and_compute_difference</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga02fa6ed9116a759ecfb87063392f5455</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, TriangleMesh &amp;tm_out, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values(), const NamedParametersOut &amp;np_out=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::corefine</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga54baccf4fbd1b1ada67465ec1d4bddc1</anchor>
      <arglist>(TriangleMesh &amp;tm1, TriangleMesh &amp;tm2, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::surface_intersection</name>
      <anchorfile>group__PMP__corefinement__grp.html</anchorfile>
      <anchor>ga6e6c4a724ce19e7a207de56f3a7408ab</anchor>
      <arglist>(const TriangleMesh &amp;tm1, const TriangleMesh &amp;tm2, OutputIterator polyline_output, const NamedParameters1 &amp;np1=parameters::default_values(), const NamedParameters2 &amp;np2=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_detect_features_grp</name>
    <title>Feature Detection Functions</title>
    <filename>group__PMP__detect__features__grp.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::detect_sharp_edges</name>
      <anchorfile>group__PMP__detect__features__grp.html</anchorfile>
      <anchor>gadd3d18c0a9773463cd57902f85d0b23d</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, FT angle_in_deg, EdgeIsFeatureMap edge_is_feature_map, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::detect_vertex_incident_patches</name>
      <anchorfile>group__PMP__detect__features__grp.html</anchorfile>
      <anchor>ga68042f21c5cafe94d316c4b1fe7c9aed</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, const PatchIdMap patch_id_map, VertexIncidentPatchesMap vertex_incident_patches_map, const EdgeIsFeatureMap edge_is_feature_map)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; PolygonMesh &gt;::faces_size_type</type>
      <name>CGAL::Polygon_mesh_processing::sharp_edges_segmentation</name>
      <anchorfile>group__PMP__detect__features__grp.html</anchorfile>
      <anchor>gad9cf9f1c459540156fb235a487bebd01</anchor>
      <arglist>(const PolygonMesh &amp;pmesh, FT angle_in_deg, EdgeIsFeatureMap edge_is_feature_map, PatchIdMap patch_id_map, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_locate_grp</name>
    <title>Location Functions</title>
    <filename>group__PMP__locate__grp.html</filename>
    <member kind="typedef">
      <type>std::variant&lt; typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor, typename boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor, typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor &gt;</type>
      <name>CGAL::Polygon_mesh_processing::descriptor_variant</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gaa86f1fc725e2ce55a5f0992da1bf5d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; FT, 3 &gt;</type>
      <name>CGAL::Polygon_mesh_processing::Barycentric_coordinates</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gaeaaa21f0ed40ff1372e4ba965a535962</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor, Barycentric_coordinates&lt; FT &gt; &gt;</type>
      <name>CGAL::Polygon_mesh_processing::Face_location</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gae6eae6d843b440c72d066ca600f92e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Barycentric_coordinates&lt; typename GeomTraits::FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::barycentric_coordinates</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga72808d7750dab4989b4613dfa1dd46fc</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, const Point &amp;r, const Point &amp;query, const GeomTraits &amp;gt)</arglist>
    </member>
    <member kind="function">
      <type>descriptor_variant&lt; TriangleMesh &gt;</type>
      <name>CGAL::Polygon_mesh_processing::get_descriptor_from_location</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga1be5d5de27953a11b593797d5224fefd</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>CGAL::Polygon_mesh_processing::construct_point</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga7632ebc56378e6ded961eab21540cecb</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::random_location_on_halfedge</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga23816d7cea5cba77e56363c5ebd17b6e</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor hd, const TriangleMesh &amp;tm, CGAL::Random &amp;rnd=get_default_random())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::random_location_on_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gac78863fa23c382d08f9944a4f70b7a75</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor fd, const TriangleMesh &amp;tm, CGAL::Random &amp;rnd=get_default_random())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::random_location_on_mesh</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga6d90010ec9ad9c07c3659d12d7453d74</anchor>
      <arglist>(const TriangleMesh &amp;tm, CGAL::Random &amp;rnd=get_default_random())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_on_vertex</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga90eb394aab0e2f1a78d5f69c87cdcb53</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor vd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_on_halfedge</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gad94f826508b2a7d47bffe1c9e9164fa2</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const typename boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor hd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_in_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga475c1e0acddee2198db30289fa331b1b</anchor>
      <arglist>(const Barycentric_coordinates&lt; FT &gt; &amp;bar, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_in_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gaf90da1db1204afbf66dbebd17d2e3e27</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_on_face_border</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga455a6b4f1edfd88358a1150c870691e9</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_on_mesh_border</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga905f903215a1123afef50b74d5424bda</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::locate_vertex</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga777f3083d65c79021429c9884a828682</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor vd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::locate_vertex</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga59628d063d4bc22dd52142a365c2f274</anchor>
      <arglist>(const typename boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor vd, const typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor fd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::locate_on_halfedge</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gaea15285dfafaa66a11deede8fdba473e</anchor>
      <arglist>(const typename boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor hd, const FT t, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::locate_in_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gaa8b9a0579a35e7beff2ab54aa911cff1</anchor>
      <arglist>(const Point &amp;query, const typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor fd, const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::locate_in_adjacent_face</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gae0f1a2098f3f8c86c3bca86926517f21</anchor>
      <arglist>(const Face_location&lt; TriangleMesh, FT &gt; &amp;loc, const typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor fd, const TriangleMesh &amp;tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::build_AABB_tree</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>gafa64630e9a7b1cbc28875d63ac8a3eaa</anchor>
      <arglist>(const TriangleMesh &amp;tm, AABB_tree&lt; AABB_traits_3&lt; Geom_traits, CGAL::AABB_face_graph_triangle_primitive&lt; TriangleMesh, Point3VPM &gt; &gt; &gt; &amp;outTree, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::locate_with_AABB_tree</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga609d1fd3a16ecc381a1b131386fc708c</anchor>
      <arglist>(const Point &amp;p, const AABB_tree&lt; AABB_traits_3&lt; Geom_traits, AABB_face_graph_triangle_primitive&lt; TriangleMesh, Point3VPM &gt; &gt; &gt; &amp;tree, const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::locate</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga817d3417a9711b3efbfde45e46e0aa00</anchor>
      <arglist>(const Point &amp;p, const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::locate_with_AABB_tree</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga32bd9c2a74c9e475340a7e761539b3e1</anchor>
      <arglist>(const Ray &amp;ray, const AABB_tree&lt; AABB_traits_3&lt; Geom_traits, AABB_face_graph_triangle_primitive&lt; TriangleMesh, Point3VPM &gt; &gt; &gt; &amp;tree, const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Face_location&lt; TriangleMesh, FT &gt;</type>
      <name>CGAL::Polygon_mesh_processing::locate</name>
      <anchorfile>group__PMP__locate__grp.html</anchorfile>
      <anchor>ga34d601277f6003a751716e29eb830038</anchor>
      <arglist>(const Ray &amp;ray, const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_predicates_grp</name>
    <title>Predicates</title>
    <filename>group__PMP__predicates__grp.html</filename>
    <class kind="class">CGAL::Side_of_triangle_mesh</class>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_degenerate_edge</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga3f58569399266bf51bc3156f310e6bd0</anchor>
      <arglist>(typename boost::graph_traits&lt; PolygonMesh &gt;::edge_descriptor e, const PolygonMesh &amp;pm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::degenerate_edges</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga8792f19475d1b066ed9b9bf35d69c695</anchor>
      <arglist>(const EdgeRange &amp;edges, const TriangleMesh &amp;tm, OutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::degenerate_edges</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>gaaaa700acb908e56b939b0279020ee06b</anchor>
      <arglist>(const TriangleMesh &amp;tm, OutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::is_degenerate_triangle_face</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga482e70b514067bb25403009e0a861262</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::degenerate_faces</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga349da012e9a09a6085e2607c3e9ea9fb</anchor>
      <arglist>(const FaceRange &amp;faces, const TriangleMesh &amp;tm, OutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::Polygon_mesh_processing::degenerate_faces</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>gafd9ae763020a18b55902b88402c6537c</anchor>
      <arglist>(const TriangleMesh &amp;tm, OutputIterator out, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor</type>
      <name>CGAL::Polygon_mesh_processing::is_needle_triangle_face</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>ga4e1b0b968527ce2d0c2f903022b41db4</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tm, const double threshold, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor</type>
      <name>CGAL::Polygon_mesh_processing::is_cap_triangle_face</name>
      <anchorfile>group__PMP__predicates__grp.html</anchorfile>
      <anchor>gad901eb3ea93d84417ffcd0da602be78f</anchor>
      <arglist>(typename boost::graph_traits&lt; TriangleMesh &gt;::face_descriptor f, const TriangleMesh &amp;tm, const double threshold, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMP_IO_grp</name>
    <title>I/O Functions</title>
    <filename>group__PMP__IO__grp.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Polygon_mesh_processing::IO::read_polygon_mesh</name>
      <anchorfile>group__PMP__IO__grp.html</anchorfile>
      <anchor>gac5b3295bd1b6375628a46d1fbaf7e881</anchor>
      <arglist>(const std::string &amp;fname, PolygonMesh &amp;g, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PMPDeprecated</name>
    <title>Deprecated Functions</title>
    <filename>group__PMPDeprecated.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Polygon_mesh_processing::smooth_mesh</name>
      <anchorfile>group__PMPDeprecated.html</anchorfile>
      <anchor>ga79c2b4ad31e2dd15b93725e8efd5208a</anchor>
      <arglist>(const FaceRange &amp;faces, TriangleMesh &amp;tmesh, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_PolygonMeshProcessing</docanchor>
    <docanchor file="index.html" title="Introduction">PMPIntroduction</docanchor>
    <docanchor file="index.html" title="Polygon Mesh">PMPDef</docanchor>
    <docanchor file="index.html" title="API">PMPAPI</docanchor>
    <docanchor file="index.html" title="Outline">PMPOutline</docanchor>
    <docanchor file="index.html" title="Reading and Writing Polygon Meshes">PMPIO</docanchor>
    <docanchor file="index.html" title="Meshing">PMPMeshing</docanchor>
    <docanchor file="index.html" title="API">MeshingAPI</docanchor>
    <docanchor file="index.html">Meshing</docanchor>
    <docanchor file="index.html">Remeshing</docanchor>
    <docanchor file="index.html" title="Isotropic Incremental Remeshing">Local</docanchor>
    <docanchor file="index.html">fig__iso_remeshing</docanchor>
    <docanchor file="index.html">fig__uniform_and_adaptive</docanchor>
    <docanchor file="index.html" title="Surface Remeshing">Delaunay-Based</docanchor>
    <docanchor file="index.html" title="Remeshing of (Almost) Planar Patches">Decimate</docanchor>
    <docanchor file="index.html">fig__decimate_cheese</docanchor>
    <docanchor file="index.html">fig__decimate_rg_sphere</docanchor>
    <docanchor file="index.html">Smoothing</docanchor>
    <docanchor file="index.html">fig__PMPFigMeshSmoothing</docanchor>
    <docanchor file="index.html">fig__Fig_smooth_stats</docanchor>
    <docanchor file="index.html">fig__PMPFigShapeSmoothing</docanchor>
    <docanchor file="index.html">Extrusion</docanchor>
    <docanchor file="index.html" title="Meshing Examples">MeshingExamples</docanchor>
    <docanchor file="index.html" title="Refine and Fair a Region on a Triangle Mesh">MeshingExample_1</docanchor>
    <docanchor file="index.html" title="Triangulate a Polygon Mesh">MeshingExample_2</docanchor>
    <docanchor file="index.html" title="Isotropic Remeshing of a Region on a Polygon Mesh">RemeshingExample_1</docanchor>
    <docanchor file="index.html" title="Extrusion of a Triangle Mesh">ExtrusionExample</docanchor>
    <docanchor file="index.html" title="Corefinement and Boolean Operations">Coref_section</docanchor>
    <docanchor file="index.html" title="Definitions">coref_def_subsec</docanchor>
    <docanchor file="index.html">fig__coref_fig</docanchor>
    <docanchor file="index.html">fig__boundedvol_fig</docanchor>
    <docanchor file="index.html" title="Corefinement">coref_coref_subsec</docanchor>
    <docanchor file="index.html" title="Boolean Operations">coref_bolop_subsec</docanchor>
    <docanchor file="index.html">fig__boolop_fig</docanchor>
    <docanchor file="index.html" title="Kernel and Validity of the Output">coref_valid_subsec</docanchor>
    <docanchor file="index.html" title="Clipping">coref_clip</docanchor>
    <docanchor file="index.html">fig__coref_clip_close_open</docanchor>
    <docanchor file="index.html">fig__coref_clip_compact</docanchor>
    <docanchor file="index.html" title="Examples">coref_ex_subsec</docanchor>
    <docanchor file="index.html" title="Computing the Union of Two Volumes">coref_ex_union_subsec</docanchor>
    <docanchor file="index.html" title="Boolean Operation and Local Remeshing">coref_ex_refine_subsec</docanchor>
    <docanchor file="index.html" title="Robustness of Consecutive Operations">coref_ex_consq_subsec</docanchor>
    <docanchor file="index.html" title="Hole Filling">PMPHoleFilling</docanchor>
    <docanchor file="index.html">fig__Mech_steps</docanchor>
    <docanchor file="index.html" title="API">HoleFillingAPI</docanchor>
    <docanchor file="index.html" title="Examples">HFExamples</docanchor>
    <docanchor file="index.html" title="Triangulate a Polyline">HFExample_1</docanchor>
    <docanchor file="index.html" title="Hole Filling From the Border of the Hole">HFExample_2</docanchor>
    <docanchor file="index.html">fig__Triangulated_fork</docanchor>
    <docanchor file="index.html" title="Performance">HFPerformance</docanchor>
    <docanchor file="index.html">fig__Elephants</docanchor>
    <docanchor file="index.html" title="Predicates">PMPPredicates</docanchor>
    <docanchor file="index.html" title="Intersections Detection">PMPDoIntersect</docanchor>
    <docanchor file="index.html" title="Self Intersections">PMPSelIntersections</docanchor>
    <docanchor file="index.html" title="Self Intersections Example">SIExample</docanchor>
    <docanchor file="index.html">fig__SelfIntersections</docanchor>
    <docanchor file="index.html" title="Side of Triangle Mesh">PMPInsideTest</docanchor>
    <docanchor file="index.html" title="Inside Test Example">InsideExample</docanchor>
    <docanchor file="index.html" title="Polyhedral Envelope Containment Check">PMPEnvelope</docanchor>
    <docanchor file="index.html">fig__envelopeFig</docanchor>
    <docanchor file="index.html" title="Polyhedral Envelope Example">PolyhedralEnvelopeExample</docanchor>
    <docanchor file="index.html" title="Shape Predicates">PMPShapePredicates</docanchor>
    <docanchor file="index.html" title="Surface Location Functions">PMPLocationFunctions</docanchor>
    <docanchor file="index.html" title="Orientation">PMPOrientation</docanchor>
    <docanchor file="index.html" title="Polygon Soups">PMPPolygonSoups</docanchor>
    <docanchor file="index.html" title="Polygon Meshes">OrientingPolygonMeshes</docanchor>
    <docanchor file="index.html" title="Orientation Examples">PolygonSoupExample</docanchor>
    <docanchor file="index.html" title="Combinatorial Repair">PMPCombinatorialRepair</docanchor>
    <docanchor file="index.html" title="Polygon Soup Repairing">PSRepairing</docanchor>
    <docanchor file="index.html">Stitching</docanchor>
    <docanchor file="index.html" title="Stitching Example">StitchingExample</docanchor>
    <docanchor file="index.html" title="Polygon Mesh Manifoldness">PMPManifoldness</docanchor>
    <docanchor file="index.html" title="Manifoldness Repair Example">FixNMVerticeExample</docanchor>
    <docanchor file="index.html" title="Duplicated Vertices in Boundary Cycles">PMPDuplicateVertexBoundaryCycle</docanchor>
    <docanchor file="index.html" title="Geometric Repair">PMPGeometricRepair</docanchor>
    <docanchor file="index.html" title="Self-intersection Resolution (Autorefinement) in Triangle Soups">PMPAutoref</docanchor>
    <docanchor file="index.html" title="Removal of Almost Degenerate Triangle Faces">PMPRemoveCapsNeedles</docanchor>
    <docanchor file="index.html" title="Computing Normals">PMPNormalComp</docanchor>
    <docanchor file="index.html" title="Normals Computation Examples">NormalsExample</docanchor>
    <docanchor file="index.html" title="Normals Computation for a Surface Mesh">NormalsExampleSM</docanchor>
    <docanchor file="index.html" title="Normals Computation for a Polyhedron_3">NormalsExampleP</docanchor>
    <docanchor file="index.html" title="Computing Curvatures">PMPICC</docanchor>
    <docanchor file="index.html" title="Brief Background">ICCBackground</docanchor>
    <docanchor file="index.html" title="API">ICCAPI</docanchor>
    <docanchor file="index.html" title="Results">ICCResults</docanchor>
    <docanchor file="index.html">fig__icc_measures</docanchor>
    <docanchor file="index.html">fig__icc_various_ball_radii</docanchor>
    <docanchor file="index.html" title="Performance">ICCPerformance</docanchor>
    <docanchor file="index.html">fig__icc_performance_table</docanchor>
    <docanchor file="index.html" title="Interpolated Corrected Curvatures on a Surface Mesh Example">ICCExampleSM</docanchor>
    <docanchor file="index.html" title="Interpolated Corrected Curvatures on a Polyhedron Example">ICCExamplePH</docanchor>
    <docanchor file="index.html" title="Interpolated Corrected Curvatures on a Vertex Example">ICCExampleSV</docanchor>
    <docanchor file="index.html" title="Slicer">PMPSlicer</docanchor>
    <docanchor file="index.html">fig__SlicerFig</docanchor>
    <docanchor file="index.html" title="Slicer Example">SlicerExample</docanchor>
    <docanchor file="index.html" title="Connected Components">PMPConnectedComponents</docanchor>
    <docanchor file="index.html" title="Connected Components Example">CCExample</docanchor>
    <docanchor file="index.html" title="Hausdorff Distance">PMPDistance</docanchor>
    <docanchor file="index.html" title="Approximate Hausdorff Distance">ApproxHD</docanchor>
    <docanchor file="index.html">fig__sampling_bunny</docanchor>
    <docanchor file="index.html" title="Approximate Hausdorff Distance Example">AHDExample</docanchor>
    <docanchor file="index.html" title="Max Distance Between Point Set and Surface Example">PoissonDistanceExample</docanchor>
    <docanchor file="index.html" title="Bounded Hausdorff Distance">BoundedHD</docanchor>
    <docanchor file="index.html" title="Bounded Hausdorff Distance Example">BHDExample</docanchor>
    <docanchor file="index.html" title="Feature Detection">PMPDetectFeatures</docanchor>
    <docanchor file="index.html" title="Feature Detection Example">DetectFeaturesExample</docanchor>
    <docanchor file="index.html" title="Non-Rigid Mesh Registration">PMPNonRigidRegistration</docanchor>
    <docanchor file="index.html" title="Parameters">PMPNonRigidRegistrationParameters</docanchor>
    <docanchor file="index.html">fig__registration_results</docanchor>
    <docanchor file="index.html" title="Non-rigid registration Example">PMPNonRigidRegistrationExample</docanchor>
    <docanchor file="index.html" title="Implementation History">PMPHistory</docanchor>
  </compound>
</tagfile>
