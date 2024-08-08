<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Surface_mesh_approximation::L21_metric_plane_proxy</name>
    <filename>classCGAL_1_1Surface__mesh__approximation_1_1L21__metric__plane__proxy.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename VertexPointMap</templarg>
    <templarg>typename GeomTraits</templarg>
    <member kind="function">
      <type>FT</type>
      <name>compute_error</name>
      <anchorfile>classCGAL_1_1Surface__mesh__approximation_1_1L21__metric__plane__proxy.html</anchorfile>
      <anchor>acaf1643f77fc43ff8b25c4f5c40a613c</anchor>
      <arglist>(const face_descriptor f, const TriangleMesh &amp;tm, const Proxy &amp;px) const</arglist>
    </member>
    <member kind="function">
      <type>Proxy</type>
      <name>fit_proxy</name>
      <anchorfile>classCGAL_1_1Surface__mesh__approximation_1_1L21__metric__plane__proxy.html</anchorfile>
      <anchor>aa16d83baf123788d4a58b9845401ac0a</anchor>
      <arglist>(const FaceRange &amp;faces, const TriangleMesh &amp;tm) const</arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Vector_3</type>
      <name>Proxy</name>
      <anchorfile>classCGAL_1_1Surface__mesh__approximation_1_1L21__metric__plane__proxy.html</anchorfile>
      <anchor>a38fc08ebd9553b61fbbf75977492ffe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>L21_metric_plane_proxy</name>
      <anchorfile>classCGAL_1_1Surface__mesh__approximation_1_1L21__metric__plane__proxy.html</anchorfile>
      <anchor>a64114275d4b2affb3035f77b0fb3578b</anchor>
      <arglist>(const TriangleMesh &amp;tm, const VertexPointMap &amp;vpmap)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh_approximation::L2_metric_plane_proxy</name>
    <filename>classCGAL_1_1Surface__mesh__approximation_1_1L2__metric__plane__proxy.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename VertexPointMap</templarg>
    <templarg>typename GeomTraits</templarg>
    <member kind="function">
      <type>FT</type>
      <name>compute_error</name>
      <anchorfile>classCGAL_1_1Surface__mesh__approximation_1_1L2__metric__plane__proxy.html</anchorfile>
      <anchor>a03e731128342073ab6f3566945cb8fad</anchor>
      <arglist>(const face_descriptor f, const TriangleMesh &amp;tm, const Proxy &amp;px) const</arglist>
    </member>
    <member kind="function">
      <type>Proxy</type>
      <name>fit_proxy</name>
      <anchorfile>classCGAL_1_1Surface__mesh__approximation_1_1L2__metric__plane__proxy.html</anchorfile>
      <anchor>aa5cd877a51a864f4a376ac7215bbf8fc</anchor>
      <arglist>(const FaceRange &amp;faces, const TriangleMesh &amp;tm) const</arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Plane_3</type>
      <name>Proxy</name>
      <anchorfile>classCGAL_1_1Surface__mesh__approximation_1_1L2__metric__plane__proxy.html</anchorfile>
      <anchor>a52728f411095922fff1023e31b3361f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>L2_metric_plane_proxy</name>
      <anchorfile>classCGAL_1_1Surface__mesh__approximation_1_1L2__metric__plane__proxy.html</anchorfile>
      <anchor>a93ae770bef9b421ca6a23230fe339d73</anchor>
      <arglist>(const TriangleMesh &amp;tm, const VertexPointMap &amp;vpmap)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Variational_shape_approximation</name>
    <filename>classCGAL_1_1Variational__shape__approximation.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename VertexPointMap</templarg>
    <templarg>typename ErrorMetricProxy</templarg>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename Concurrency_tag</templarg>
    <member kind="typedef">
      <type>GeomTraits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>ad5ade55941496a0ebddd9f596fc324ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ErrorMetricProxy</type>
      <name>Error_metric</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a677e39022d7329ab7d6f814d9268c219</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Error_metric::Proxy</type>
      <name>Proxy</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a063a3c637d747c59321dd254c2f0a77f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; std::size_t, 3 &gt;</type>
      <name>Indexed_triangle</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a9ae374c6f317af38d1c5ccfc1143c9be</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Variational_shape_approximation</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a46d33e5e7cc6bf38e7c45f62161ac571</anchor>
      <arglist>(const TriangleMesh &amp;tm, const VertexPointMap &amp;vpoint_map, const Error_metric &amp;error_metric)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>initialize_seeds</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a8b5b69c3f841a27f7a5c9ebde1ecc8bb</anchor>
      <arglist>(const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>run</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a9fa9ea011fc167ebc5aa301452af60cf</anchor>
      <arglist>(std::size_t nb_iterations=1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>run_to_convergence</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a849559eef2cc667c55ce624307008eed</anchor>
      <arglist>(const FT cvg_threshold, const std::size_t max_iterations=100, std::size_t avg_interval=3)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>compute_total_error</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>ac63a0aabddf9e069d60e833d4626132b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>add_to_furthest_proxies</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a4b75f99cc39f49ecdb6f01da43b7926a</anchor>
      <arglist>(const std::size_t nb_proxies, const std::size_t nb_iterations=5)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>add_proxies_error_diffusion</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a0ce424a199eab4d77ef5f145f98721d7</anchor>
      <arglist>(const std::size_t nb_proxies)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>teleport_proxies</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a3024a46e321508ca5b92b66ef74d5876</anchor>
      <arglist>(const std::size_t nb_proxies, const std::size_t nb_iterations=5, const bool no_threshold_test=false)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>merge</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a22339caadc88fd295c016a5dc11337f2</anchor>
      <arglist>(const std::size_t px0, const std::size_t px1)</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; std::pair&lt; std::size_t, std::size_t &gt; &gt;</type>
      <name>find_best_merge</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a25138713b1f02ac1cd89012f5bad0fb6</anchor>
      <arglist>(const bool use_threshold_test)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>split</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a00421a33b857837ff9b5e79d7f3041bd</anchor>
      <arglist>(const std::size_t px_idx, const std::size_t n=2, const std::size_t nb_relaxations=10)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>extract_mesh</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a94c248ead7a448407ee5ef0a0865a969</anchor>
      <arglist>(const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>output</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>a057ed7685d6b18427956ab101a76c486</anchor>
      <arglist>(const NamedParameters &amp;np) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_proxies</name>
      <anchorfile>classCGAL_1_1Variational__shape__approximation.html</anchorfile>
      <anchor>ab27b2180e2a455becc821ec5d2cb1289</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ErrorMetricProxy</name>
    <filename>classErrorMetricProxy.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classErrorMetricProxy.html</anchorfile>
      <anchor>a642ff16debbf8f1765325728cfd22889</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_mesh</name>
      <anchorfile>classErrorMetricProxy.html</anchorfile>
      <anchor>a69bf2cdf751fd8fe63d7d776b2c170d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>face_descriptor</name>
      <anchorfile>classErrorMetricProxy.html</anchorfile>
      <anchor>a16374305453649e569eebeba3b9fa0b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Proxy</name>
      <anchorfile>classErrorMetricProxy.html</anchorfile>
      <anchor>a427f7d5cadfd58915d0e506e2064f897</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>compute_error</name>
      <anchorfile>classErrorMetricProxy.html</anchorfile>
      <anchor>a8df2f948895b4e2d678159fd42fdc52c</anchor>
      <arglist>(const face_descriptor f, const Triangle_mesh &amp;tm, const Proxy &amp;proxy) const</arglist>
    </member>
    <member kind="function">
      <type>Proxy</type>
      <name>fit_proxy</name>
      <anchorfile>classErrorMetricProxy.html</anchorfile>
      <anchor>a9ee30168a3b4bb5f189b08dd97c6ac23</anchor>
      <arglist>(const FaceRange &amp;faces, const Triangle_mesh &amp;tm) const</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgTSMARef</name>
    <title>Triangulated Surface Mesh Approximation Reference</title>
    <filename>group__PkgTSMARef.html</filename>
    <subgroup>PkgTSMAConcepts</subgroup>
    <class kind="class">CGAL::Surface_mesh_approximation::L21_metric_plane_proxy</class>
    <class kind="class">CGAL::Surface_mesh_approximation::L2_metric_plane_proxy</class>
    <class kind="class">CGAL::Variational_shape_approximation</class>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Surface_mesh_approximation::Verbose_level</name>
      <anchorfile>group__PkgTSMARef.html</anchorfile>
      <anchor>gaf2c6637c1a37e64d0a50ec9981f1e0a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_approximation::SILENT</name>
      <anchorfile>group__PkgTSMARef.html</anchorfile>
      <anchor>ggaf2c6637c1a37e64d0a50ec9981f1e0a1a7daee775a5374e7ebe7e0a890f339d07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_approximation::MAIN_STEPS</name>
      <anchorfile>group__PkgTSMARef.html</anchorfile>
      <anchor>ggaf2c6637c1a37e64d0a50ec9981f1e0a1aebfaff0d43e06852ca2b6a1a2b8e9603</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_approximation::VERBOSE</name>
      <anchorfile>group__PkgTSMARef.html</anchorfile>
      <anchor>ggaf2c6637c1a37e64d0a50ec9981f1e0a1a702fbb1a63b533e4f3afdbca53f16e86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Surface_mesh_approximation::Seeding_method</name>
      <anchorfile>group__PkgTSMARef.html</anchorfile>
      <anchor>ga7455c45cae40d0da3f590267cc92f23e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_approximation::RANDOM</name>
      <anchorfile>group__PkgTSMARef.html</anchorfile>
      <anchor>gga7455c45cae40d0da3f590267cc92f23ea00552e1c6a6e16fc41135c53fb8d5ff9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_approximation::INCREMENTAL</name>
      <anchorfile>group__PkgTSMARef.html</anchorfile>
      <anchor>gga7455c45cae40d0da3f590267cc92f23ea26318c48b8ee65751d644e552e12412f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Surface_mesh_approximation::HIERARCHICAL</name>
      <anchorfile>group__PkgTSMARef.html</anchorfile>
      <anchor>gga7455c45cae40d0da3f590267cc92f23eaffbab2672269c2302e67726a725ae396</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::Surface_mesh_approximation::approximate_triangle_mesh</name>
      <anchorfile>group__PkgTSMARef.html</anchorfile>
      <anchor>ga4bd463b1bad91654f253895861d37dbd</anchor>
      <arglist>(const TriangleMesh &amp;tm, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgTSMAConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgTSMAConcepts.html</filename>
    <class kind="class">ErrorMetricProxy</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Triangulated_Surface_Mesh_Approximation</docanchor>
    <docanchor file="index.html" title="Introduction">sma_introduction</docanchor>
    <docanchor file="index.html">fig__Approximation_teaser</docanchor>
    <docanchor file="index.html" title="Overview">sma_overview</docanchor>
    <docanchor file="index.html">fig__workflow</docanchor>
    <docanchor file="index.html" title="Approximation">sma_approximation</docanchor>
    <docanchor file="index.html" title="Clustering Iteration">sma_clustering</docanchor>
    <docanchor file="index.html">fig__iterations</docanchor>
    <docanchor file="index.html" title="Seeding">sma_seeding</docanchor>
    <docanchor file="index.html">fig__seeding_method</docanchor>
    <docanchor file="index.html" title="Stop Criteria">sma_stop</docanchor>
    <docanchor file="index.html">fig__nb_proxies</docanchor>
    <docanchor file="index.html" title="Pliant Operators">sma_operations</docanchor>
    <docanchor file="index.html">fig__operations</docanchor>
    <docanchor file="index.html" title="Meshing">sma_meshing</docanchor>
    <docanchor file="index.html" title="Basic Anchors">sma_anchors_basic</docanchor>
    <docanchor file="index.html" title="Subdivision Anchors">sma_anchors_subdivision</docanchor>
    <docanchor file="index.html">fig__chord</docanchor>
    <docanchor file="index.html" title="Additional Anchors">sma_anchors_additional</docanchor>
    <docanchor file="index.html">fig__anchors</docanchor>
    <docanchor file="index.html" title="Discrete Triangulation">sma_triangulation</docanchor>
    <docanchor file="index.html">fig__triangulation</docanchor>
    <docanchor file="index.html">fig__meshing</docanchor>
    <docanchor file="index.html" title="API">sma_api</docanchor>
    <docanchor file="index.html" title="Examples">sma_examples</docanchor>
    <docanchor file="index.html" title="Free Function Approximation">sma_example1</docanchor>
    <docanchor file="index.html" title="Free Function Segmentation">sma_example2</docanchor>
    <docanchor file="index.html" title="Class Interface">sma_example3</docanchor>
    <docanchor file="index.html" title="Customized Proxy and Error Metric">sma_example4</docanchor>
    <docanchor file="index.html">fig__vsa_metric_comparison</docanchor>
    <docanchor file="index.html" title="Performances">sma_perf</docanchor>
    <docanchor file="index.html" title="Background">sma_background</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">sma_history</docanchor>
  </compound>
</tagfile>
