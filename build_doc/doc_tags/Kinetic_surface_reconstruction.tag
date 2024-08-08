<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Kinetic_surface_reconstruction_3</name>
    <filename>classCGAL_1_1Kinetic__surface__reconstruction__3.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename NormalMap</templarg>
    <templarg>typename IntersectionKernel</templarg>
    <member kind="typedef">
      <type>GeomTraits</type>
      <name>Kernel</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>acc7623458d053c60a7686948374c689a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IntersectionKernel</type>
      <name>Intersection_kernel</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a80a420e02bbd11177cca2f300123bd35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Kernel::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>af1b6159897faff6fd095b013b8a67b19</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Kernel::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a9bea473af8eb75bf6c557a69656a0fd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Kernel::Plane_3</type>
      <name>Plane_3</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a56a68a8c78c0f015f28e18a397daea26</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PointRange</type>
      <name>Point_range</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>ab346a1b8c6fe8d24813000ffcf336bdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kinetic_space_partition_3&lt; Kernel, Intersection_kernel &gt;</type>
      <name>KSP</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a2f7df8ca551f33e74275c717b4a51e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>PointMap</type>
      <name>Point_map</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a6056fd4ede16924da49614369d7bd802</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NormalMap</type>
      <name>Normal_map</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>ad624fe177e45fba0423ed1bc44374f03</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Kinetic_surface_reconstruction_3</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a3883d18bce455fe32bebb06b70a4aea8</anchor>
      <arglist>(Point_range &amp;points, const NamedParameters &amp;np=CGAL::parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>detect_planar_shapes</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a8ab9101a5c2c73d35d706f05b6d74bfe</anchor>
      <arglist>(const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; Plane_3 &gt; &amp;</type>
      <name>detected_planar_shapes</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a2e57e78dfd46ff53d233dd9ba290865c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; std::vector&lt; std::size_t &gt; &gt; &amp;</type>
      <name>detected_planar_shape_indices</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a3607e4eb10ed166a84e88a543b6af355</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>detection_and_partition</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a4234c6348865eaabe082a1fbdcc627fe</anchor>
      <arglist>(std::size_t k, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize_partition</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a6c3f7516dce5da5ebaaeb3687d0a1110</anchor>
      <arglist>(const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>partition</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>a5598d51f4230a42d56254a016ab30641</anchor>
      <arglist>(std::size_t k)</arglist>
    </member>
    <member kind="function">
      <type>const KSP &amp;</type>
      <name>kinetic_partition</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>adf475a9d6b44c73069d2cbcb5621d199</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reconstruct_with_ground</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>ac143613874f2ae93d4896e5413a08a9a</anchor>
      <arglist>(FT lambda, OutputPointIterator pit, OutputPolygonIterator polyit)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reconstruct</name>
      <anchorfile>classCGAL_1_1Kinetic__surface__reconstruction__3.html</anchorfile>
      <anchor>af8eeb5a1d9534d45e570ac4d47304133</anchor>
      <arglist>(FT lambda, std::map&lt; typename KSP::Face_support, bool &gt; external_nodes, OutputPointIterator pit, OutputPolygonIterator polyit)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::KSR_3</namespace>
    <class kind="class">CGAL::Kinetic_surface_reconstruction_3</class>
  </compound>
  <compound kind="namespace">
    <name>CGAL::KSR_3</name>
    <filename>namespaceCGAL_1_1KSR__3.html</filename>
  </compound>
  <compound kind="group">
    <name>PkgKineticSurfaceReconstructionRef</name>
    <title>Kinetic Surface Reconstruction Reference</title>
    <filename>group__PkgKineticSurfaceReconstructionRef.html</filename>
    <class kind="class">CGAL::Kinetic_surface_reconstruction_3</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Kinetic_Surface_Reconstruction</docanchor>
    <docanchor file="index.html" title="Introduction">ksrIntroduction</docanchor>
    <docanchor file="index.html" title="Algorithm">ksrAlgorithm</docanchor>
    <docanchor file="index.html">fig__Ksr_pipelinefig</docanchor>
    <docanchor file="index.html" title="Parameters">ksrParameters</docanchor>
    <docanchor file="index.html" title="Choice of Parameters">ksrParameterChoice</docanchor>
    <docanchor file="index.html">fig__Ksr_parametersfig</docanchor>
    <docanchor file="index.html" title="Examples">ksrExamples</docanchor>
    <docanchor file="index.html" title="Basic Example">ksrBasicExample</docanchor>
    <docanchor file="index.html" title="Building Example">ksrBuildingExample</docanchor>
    <docanchor file="index.html" title="Parameters Example">ksrParametersExample</docanchor>
    <docanchor file="index.html" title="Performance">ksrPerformance</docanchor>
    <docanchor file="index.html">fig__ksr_result_small</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">Ksurfp_history</docanchor>
  </compound>
</tagfile>
