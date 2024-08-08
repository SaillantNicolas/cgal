<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Skin_surface_3</name>
    <filename>classCGAL_1_1Skin__surface__3.html</filename>
    <templarg>typename SkinSurfaceTraits_3</templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Skin_surface_polyhedral_items_3</name>
    <filename>structCGAL_1_1Skin__surface__polyhedral__items__3.html</filename>
    <templarg>class SkinSurface3</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Skin_surface_traits_3</name>
    <filename>classCGAL_1_1Skin__surface__traits__3.html</filename>
    <templarg>typename K</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Union_of_balls_3</name>
    <filename>classCGAL_1_1Union__of__balls__3.html</filename>
    <templarg>typename SkinSurfaceTraits_3</templarg>
  </compound>
  <compound kind="class">
    <name>SkinSurface_3</name>
    <filename>classSkinSurface__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Geometric_traits</name>
      <anchorfile>classSkinSurface__3.html</anchorfile>
      <anchor>a5524b7b2f1b1c08510d055039419bd90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geometric_traits::Weighted_point_3</type>
      <name>Weighted_point</name>
      <anchorfile>classSkinSurface__3.html</anchorfile>
      <anchor>a40c56d809269f73abbb1b13e8233093d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geometric_traits::Point_3</type>
      <name>Bare_point</name>
      <anchorfile>classSkinSurface__3.html</anchorfile>
      <anchor>a218071c07ee387e071f66f39db815317</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classSkinSurface__3.html</anchorfile>
      <anchor>afe20487a12e7dcbc13ef7b2ebeda9759</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Skin_surface_3</name>
      <anchorfile>classSkinSurface__3.html</anchorfile>
      <anchor>a1a0aa20993b0833641d068a222deb737</anchor>
      <arglist>(WP_iterator begin, WP_iterator end, RT shrink_factor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mesh_skin_surface_3</name>
      <anchorfile>classSkinSurface__3.html</anchorfile>
      <anchor>a1734b9d37bea3313a08f9057cf3a4974</anchor>
      <arglist>(Polyhedron &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subdivide_skin_surface_mesh_3</name>
      <anchorfile>classSkinSurface__3.html</anchorfile>
      <anchor>a7786a04fab82fb1362b3e0ceaa7572aa</anchor>
      <arglist>(Polyhedron &amp;p, int nSubdiv=1)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SkinSurfaceTraits_3</name>
    <filename>classSkinSurfaceTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>RT</name>
      <anchorfile>classSkinSurfaceTraits__3.html</anchorfile>
      <anchor>a2c82f63d5ffa0013baaf128db0d7def3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_anchor_point_3</name>
      <anchorfile>classSkinSurfaceTraits__3.html</anchorfile>
      <anchor>a2c67c21321da6cd837fbea75077f2387</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SkinSurfaceTraits_3</name>
      <anchorfile>classSkinSurfaceTraits__3.html</anchorfile>
      <anchor>ae007f4b0b03ae145de6e4c40f9bd29dd</anchor>
      <arglist>(RT s=.5)</arglist>
    </member>
    <member kind="function">
      <type>Regular_RT</type>
      <name>shrink_factor</name>
      <anchorfile>classSkinSurfaceTraits__3.html</anchorfile>
      <anchor>a394679f7daedc0947c5e746d14592efe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_anchor_point_3</type>
      <name>construct_anchor_point_3_object</name>
      <anchorfile>classSkinSurfaceTraits__3.html</anchorfile>
      <anchor>ad3c10ad6110c830219fbeae3632ba08d</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Skin_surface_3</class>
    <class kind="struct">CGAL::Skin_surface_polyhedral_items_3</class>
    <class kind="class">CGAL::Skin_surface_traits_3</class>
    <class kind="class">CGAL::Union_of_balls_3</class>
    <member kind="function">
      <type>void</type>
      <name>make_skin_surface_mesh_3</name>
      <anchorfile>group__PkgSkinSurface3Ref.html</anchorfile>
      <anchor>ga14115b130eb6f75991d80c7ae2d1b233</anchor>
      <arglist>(Polyhedron &amp;p, WP_iterator begin, WP_iterator end, double shrink_factor=.5, int nSubdivisions=0, bool grow_balls=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mesh_skin_surface_3</name>
      <anchorfile>group__PkgSkinSurface3Ref.html</anchorfile>
      <anchor>gaf8672dd3f39e8d918bb25153054e8517</anchor>
      <arglist>(const SkinSurface_3 &amp;skin_surface, Polyhedron &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>subdivide_skin_surface_mesh_3</name>
      <anchorfile>group__PkgSkinSurface3Ref.html</anchorfile>
      <anchor>ga9ca985264fb20beb8d7da6ab2cfb1bdd</anchor>
      <arglist>(const SkinSurface_3 &amp;skin_surface, Polyhedron &amp;p, int nSubdiv=1)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSkinSurface3Ref</name>
    <title>3D Skin Surface Meshing Reference</title>
    <filename>group__PkgSkinSurface3Ref.html</filename>
    <subgroup>PkgSkinSurface3Concepts</subgroup>
    <class kind="class">CGAL::Skin_surface_3</class>
    <class kind="struct">CGAL::Skin_surface_polyhedral_items_3</class>
    <class kind="class">CGAL::Skin_surface_traits_3</class>
    <class kind="class">CGAL::Union_of_balls_3</class>
    <member kind="function">
      <type>void</type>
      <name>CGAL::make_skin_surface_mesh_3</name>
      <anchorfile>group__PkgSkinSurface3Ref.html</anchorfile>
      <anchor>ga14115b130eb6f75991d80c7ae2d1b233</anchor>
      <arglist>(Polyhedron &amp;p, WP_iterator begin, WP_iterator end, double shrink_factor=.5, int nSubdivisions=0, bool grow_balls=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::mesh_skin_surface_3</name>
      <anchorfile>group__PkgSkinSurface3Ref.html</anchorfile>
      <anchor>gaf8672dd3f39e8d918bb25153054e8517</anchor>
      <arglist>(const SkinSurface_3 &amp;skin_surface, Polyhedron &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::subdivide_skin_surface_mesh_3</name>
      <anchorfile>group__PkgSkinSurface3Ref.html</anchorfile>
      <anchor>ga9ca985264fb20beb8d7da6ab2cfb1bdd</anchor>
      <arglist>(const SkinSurface_3 &amp;skin_surface, Polyhedron &amp;p, int nSubdiv=1)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSkinSurface3Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgSkinSurface3Concepts.html</filename>
    <class kind="class">SkinSurface_3</class>
    <class kind="class">SkinSurfaceTraits_3</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_3D_Skin_Surface_Meshing</docanchor>
    <docanchor file="index.html">chapterSkinSurface</docanchor>
    <docanchor file="index.html" title="Introduction">sectionSkinSurfaceIntro</docanchor>
    <docanchor file="index.html" title="Definition of a Skin Surface">secskindefinition</docanchor>
    <docanchor file="index.html">fig__figtwoPoints</docanchor>
    <docanchor file="index.html">eqdefskin</docanchor>
    <docanchor file="index.html" title="The Interface">Skin_surface_3The</docanchor>
    <docanchor file="index.html" title="Timings">Skin_surface_3Timings</docanchor>
    <docanchor file="index.html" title="Example Programs">Skin_surface_3Example</docanchor>
    <docanchor file="index.html" title="Meshing a Skin Surface">Skin_surface_3MeshingaSkinSurface</docanchor>
    <docanchor file="index.html" title="Meshing and Subdividing a Skin Surface">Skin_surface_3MeshingandSubdividingaSkin</docanchor>
  </compound>
</tagfile>
