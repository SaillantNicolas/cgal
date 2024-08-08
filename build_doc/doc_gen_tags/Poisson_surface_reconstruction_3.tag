<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Poisson_reconstruction_function</name>
    <filename>classCGAL_1_1Poisson__reconstruction__function.html</filename>
    <templarg>class Gt</templarg>
    <member kind="typedef">
      <type>Gt</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Poisson__reconstruction__function.html</anchorfile>
      <anchor>a98de5188f054cc84c8a07c736b266e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Poisson__reconstruction__function.html</anchorfile>
      <anchor>aa94a1a9e6756fcfaf6217dcfb509f0e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Poisson__reconstruction__function.html</anchorfile>
      <anchor>aec44254d3e193353cb41227565cdf1c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Vector_3</type>
      <name>Vector</name>
      <anchorfile>classCGAL_1_1Poisson__reconstruction__function.html</anchorfile>
      <anchor>ac695680b051cce20346f8412c9396207</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson_reconstruction_function</name>
      <anchorfile>classCGAL_1_1Poisson__reconstruction__function.html</anchorfile>
      <anchor>ae3cc2006d13867406b9ecf9e21a984f6</anchor>
      <arglist>(InputIterator first, InputIterator beyond, PointPMap point_pmap, NormalPMap normal_pmap)</arglist>
    </member>
    <member kind="function">
      <type>Sphere</type>
      <name>bounding_sphere</name>
      <anchorfile>classCGAL_1_1Poisson__reconstruction__function.html</anchorfile>
      <anchor>a75b2a95c5ef9364494d0278b0880fbb2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>compute_implicit_function</name>
      <anchorfile>classCGAL_1_1Poisson__reconstruction__function.html</anchorfile>
      <anchor>a5b01f27b151690449f33c9eb421f7c97</anchor>
      <arglist>(SparseLinearAlgebraTraits_d solver, bool smoother_hole_filling=false)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Poisson__reconstruction__function.html</anchorfile>
      <anchor>a044d296f5166566fa45906e72af14882</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>get_inner_point</name>
      <anchorfile>classCGAL_1_1Poisson__reconstruction__function.html</anchorfile>
      <anchor>a3b4f5a673d9b852c87c9ff28ca031468</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPoissonSurfaceReconstruction3Ref</name>
    <title>Poisson Surface Reconstruction Reference</title>
    <filename>group__PkgPoissonSurfaceReconstruction3Ref.html</filename>
    <class kind="class">CGAL::Poisson_reconstruction_function</class>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::poisson_surface_reconstruction_delaunay</name>
      <anchorfile>group__PkgPoissonSurfaceReconstruction3Ref.html</anchorfile>
      <anchor>ga2470854cf03552ecee02f11c17024ddf</anchor>
      <arglist>(PointInputIterator begin, PointInputIterator end, PointMap point_map, NormalMap normal_map, PolygonMesh &amp;output_mesh, double spacing, double sm_angle=20.0, double sm_radius=30.0, double sm_distance=0.375, Tag tag=Tag())</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Poisson_Surface_Reconstruction</docanchor>
    <docanchor file="index.html" title="Introduction">Poisson_surface_reconstruction_3Introduction</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figintroduction</docanchor>
    <docanchor file="index.html" title="Common Reconstruction Pipeline">Poisson_surface_reconstruction_3Common</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figpipeline</docanchor>
    <docanchor file="index.html" title="Poisson">Poisson_surface_reconstruction_3Poisson</docanchor>
    <docanchor file="index.html" title="Reconstruction Function">Poisson_surface_reconstruction_3Function</docanchor>
    <docanchor file="index.html" title="Example">Poisson_surface_reconstruction_3Example_function</docanchor>
    <docanchor file="index.html" title="Reconstruction Class">Poisson_surface_reconstruction_3Class</docanchor>
    <docanchor file="index.html" title="Example">Poisson_surface_reconstruction_3Example_class</docanchor>
    <docanchor file="index.html" title="Contouring">Poisson_surface_reconstruction_3Contouring</docanchor>
    <docanchor file="index.html" title="Output">Poisson_surface_reconstruction_3Output</docanchor>
    <docanchor file="index.html" title="Case Studies">surface_reconstruction_section_case_studies</docanchor>
    <docanchor file="index.html" title="Ideal Conditions">Poisson_surface_reconstruction_3IdealConditions</docanchor>
    <docanchor file="index.html" title="Point Set">Poisson_surface_reconstruction_3PointSet</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figbimba</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figeros</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figholes_good</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figoutliers</docanchor>
    <docanchor file="index.html" title="Contouring Parameters">Poisson_surface_reconstruction_3ContouringP</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figcontouring_bad</docanchor>
    <docanchor file="index.html" title="Degraded Conditions">Poisson_surface_reconstruction_3DegradedConditions</docanchor>
    <docanchor file="index.html" title="Sparse Sampling">Poisson_surface_reconstruction_3SparseSampling</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figsampling</docanchor>
    <docanchor file="index.html" title="Large Holes">Poisson_surface_reconstruction_3LargeHoles</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figholes_bad</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3-fig-two_passes</docanchor>
    <docanchor file="index.html" title="Wrongly Oriented Normals">Poisson_surface_reconstruction_3WronglyOriented</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figflipped_normals</docanchor>
    <docanchor file="index.html" title="Noise and Outliers">Poisson_surface_reconstruction_3NoiseandOutliers</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3fignoise</docanchor>
    <docanchor file="index.html" title="Sharp Creases">Poisson_surface_reconstruction_3SharpCreases</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3figsharp_features</docanchor>
    <docanchor file="index.html" title="Performances">SurfReconstPerformances</docanchor>
    <docanchor file="index.html" title="Poisson Implicit Function">SurfReconstPerfPIF</docanchor>
    <docanchor file="index.html" title="Contouring">SurfReconstPerfCont</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3-fig-contouring_bench</docanchor>
    <docanchor file="index.html" title="Memory">SurfReconstPerfMem</docanchor>
    <docanchor file="index.html" title="Point Set Simplification">SurfReconstPerfPSS</docanchor>
    <docanchor file="index.html">fig__Poisson_surface_reconstruction_3-fig-simplification_bench</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">SurfReconstDesignHistory</docanchor>
  </compound>
</tagfile>
