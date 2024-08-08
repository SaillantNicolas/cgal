<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Ridge_approximation</name>
    <filename>classCGAL_1_1Ridge__approximation.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename VertexFTMap</templarg>
    <templarg>typename VertexVectorMap</templarg>
    <member kind="function">
      <type></type>
      <name>Ridge_approximation</name>
      <anchorfile>classCGAL_1_1Ridge__approximation.html</anchorfile>
      <anchor>aa037edd340871bedc7356ed71d4671bc</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexFTMap vertex_b0_pm, VertexFTMap vertex_b3_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm, VertexFTMap vertex_P1_pm, VertexFTMap vertex_P2_pm)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>compute_max_ridges</name>
      <anchorfile>classCGAL_1_1Ridge__approximation.html</anchorfile>
      <anchor>a61b39f380ed5ec620f7fdcc577d31e00</anchor>
      <arglist>(OutputIterator it, Ridge_order ord=Ridge_order_3)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>compute_min_ridges</name>
      <anchorfile>classCGAL_1_1Ridge__approximation.html</anchorfile>
      <anchor>a4577c3ec620b7f3331e2e42f398de8e6</anchor>
      <arglist>(OutputIterator it, Ridge_order ord=Ridge_order_3)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>compute_crest_ridges</name>
      <anchorfile>classCGAL_1_1Ridge__approximation.html</anchorfile>
      <anchor>ad0ee150d6563444483c0c06dd346df65</anchor>
      <arglist>(OutputIterator it, Ridge_order ord=Ridge_order_3)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Ridge_line</name>
    <filename>classCGAL_1_1Ridge__line.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Ridge__line.html</anchorfile>
      <anchor>a3ea17a18ec517b62e319e2b42129b8c4</anchor>
      <arglist>(std::ostream &amp;os, const Ridge_line&lt; TriangleMesh &gt; &amp;r)</arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh::Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Ridge__line.html</anchorfile>
      <anchor>ac1d3d3563c9692fd7b07442514fba00f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boot::graph_traits&lt; TriangleMesh &gt;::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Ridge__line.html</anchorfile>
      <anchor>a89fa1164092c3b2f4cc8b38e5f6f6110</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; halfedge_descriptor, FT &gt;</type>
      <name>Ridge_halfedge</name>
      <anchorfile>classCGAL_1_1Ridge__line.html</anchorfile>
      <anchor>ac78ee05739bf27bb48db82e01a216891</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Ridge_line</name>
      <anchorfile>classCGAL_1_1Ridge__line.html</anchorfile>
      <anchor>ae74deea7b713f60c9ad6046958ae0300</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Ridge_type</type>
      <name>line_type</name>
      <anchorfile>classCGAL_1_1Ridge__line.html</anchorfile>
      <anchor>ab06b16c95ab22264946db8889b4054fc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>strength</name>
      <anchorfile>classCGAL_1_1Ridge__line.html</anchorfile>
      <anchor>aec762f9a81909501df66803e64699a55</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>sharpness</name>
      <anchorfile>classCGAL_1_1Ridge__line.html</anchorfile>
      <anchor>adcfa996e1ac13a86c48578a6d9197cbc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::list&lt; Ridge_halfedge &gt; *</type>
      <name>line</name>
      <anchorfile>classCGAL_1_1Ridge__line.html</anchorfile>
      <anchor>ac93539578113c3670c6e3ac1b7f2f02e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Umbilic</name>
    <filename>classCGAL_1_1Umbilic.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Umbilic.html</anchorfile>
      <anchor>ae5a7c264e8dd32252572970b1734bff4</anchor>
      <arglist>(std::ostream &amp;os, const Umbilic&lt; TriangleMesh &gt; &amp;u)</arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; TriangleMesh &gt;::vertex_descriptor</type>
      <name>vertex_descriptor</name>
      <anchorfile>classCGAL_1_1Umbilic.html</anchorfile>
      <anchor>acfc48c24bbb04e4ab8dc4380985bfe83</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangleMesh::halfedge_descriptor</type>
      <name>halfedge_descriptor</name>
      <anchorfile>classCGAL_1_1Umbilic.html</anchorfile>
      <anchor>a26f971b2fd000202edd170ba3dcbb9eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>vertex_descriptor</type>
      <name>vertex</name>
      <anchorfile>classCGAL_1_1Umbilic.html</anchorfile>
      <anchor>abc11cc97780f5b301474756dc7cf7490</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Umbilic_type</type>
      <name>umbilic_type</name>
      <anchorfile>classCGAL_1_1Umbilic.html</anchorfile>
      <anchor>ab0c4b9144495f70ca0c6f1a7ed0f7bfe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::list&lt; halfedge_descriptor &gt; &amp;</type>
      <name>contour_list</name>
      <anchorfile>classCGAL_1_1Umbilic.html</anchorfile>
      <anchor>a5e4d5aeb6579d18e107c09822e0cca03</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Umbilic_approximation</name>
    <filename>classCGAL_1_1Umbilic__approximation.html</filename>
    <templarg>typename TriangleMesh</templarg>
    <templarg>typename VertexFTMap</templarg>
    <templarg>typename VertexVectorMap</templarg>
    <member kind="typedef">
      <type>TriangleMesh::Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Umbilic__approximation.html</anchorfile>
      <anchor>af09b7d753f3858ca279678f66308b399</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Umbilic_approximation</name>
      <anchorfile>classCGAL_1_1Umbilic__approximation.html</anchorfile>
      <anchor>ae9fdf34babb6b62c3a001c11d17a09a4</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>compute</name>
      <anchorfile>classCGAL_1_1Umbilic__approximation.html</anchorfile>
      <anchor>a7c0c937739e4d842cf00d3babcd67305</anchor>
      <arglist>(OutputIterator it, FT size)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Ridge_approximation</class>
    <class kind="class">CGAL::Ridge_line</class>
    <class kind="class">CGAL::Umbilic</class>
    <class kind="class">CGAL::Umbilic_approximation</class>
    <member kind="enumeration">
      <type></type>
      <name>Ridge_order</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>ga00a3b23ecc61f7b02492e79cf7cf1b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Ridge_order_3</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga00a3b23ecc61f7b02492e79cf7cf1b91a2f4d0a35e9fb158b4e06aa00cdd1be1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Ridge_order_4</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga00a3b23ecc61f7b02492e79cf7cf1b91ac5178f610808720dcb31f1e84d755460</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Ridge_type</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>ga52a2c136a49dc8f32e146aa8204cb65a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAX_ELLIPTIC_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aad6458197d2d914616a1229703641fc26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAX_HYPERBOLIC_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aafff4a2edf212ef44875cd3fd82f1fc6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAX_CREST_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aa8476643dc6a52935b0413cf080bb8ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MIN_ELLIPTIC_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aaf28972caa9c208fa7096a992139b582c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MIN_HYPERBOLIC_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aac4a20a4d417d135de77f1d7c6cb4cdaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MIN_CREST_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aa224c1b10b418e4511734720d6db26049</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Umbilic_type</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>ga4a6962972d77b9dcc9dfd82fdb5cf822</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NON_GENERIC_UMBILIC</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga4a6962972d77b9dcc9dfd82fdb5cf822a34921ace95210d956a9ba2c8615933a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ELLIPTIC_UMBILIC</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga4a6962972d77b9dcc9dfd82fdb5cf822afb00126ebe97b59d3426f9bf4cc93e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HYPERBOLIC_UMBILIC</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga4a6962972d77b9dcc9dfd82fdb5cf822a08e952e539375e05e9b2575bb413dcd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>compute_crest_ridges</name>
      <anchorfile>group__PkgRidges3Ref.html</anchorfile>
      <anchor>ga160ff11edf5b6fd969f94461703d4e35</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexFTMap vertex_b0_pm, VertexFTMap vertex_b3_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm, VertexFTMap vertex_P1_pm, VertexFTMap vertex_P2_pm, OutputIterator it, CGAL::Ridge_order order=CGAL::Ridge_order_3)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>compute_max_ridges</name>
      <anchorfile>group__PkgRidges3Ref.html</anchorfile>
      <anchor>gacbcb335296cafd49ca33420d2fea8c24</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexFTMap vertex_b0_pm, VertexFTMap vertex_b3_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm, VertexFTMap vertex_P1_pm, const VertexFTMap vertex_P2_pm, OutputIterator it, CGAL::Ridge_order order=CGAL::Ridge_order_3)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>compute_min_ridges</name>
      <anchorfile>group__PkgRidges3Ref.html</anchorfile>
      <anchor>ga03c751ca758e75a4e00c9c60843e0eb5</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexFTMap vertex_b0_pm, VertexFTMap vertex_b3_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm, VertexFTMap vertex_P1_pm, VertexFTMap vertex_P2_pm, OutputIterator it, CGAL::Ridge_order order=CGAL::Ridge_order_3)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>compute_umbilics</name>
      <anchorfile>group__PkgRidges3Ref.html</anchorfile>
      <anchor>gaec8861e49a5cddc02ac9723f8f2b88ba</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm, OutputIterator it, double size)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgRidges3Ref</name>
    <title>Approximation of Ridges and Umbilics on Triangulated Surface Meshes Reference</title>
    <filename>group__PkgRidges3Ref.html</filename>
    <subgroup>PkgRidges3Enums</subgroup>
    <class kind="class">CGAL::Ridge_approximation</class>
    <class kind="class">CGAL::Ridge_line</class>
    <class kind="class">CGAL::Umbilic_approximation</class>
    <class kind="class">CGAL::Umbilic</class>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::compute_crest_ridges</name>
      <anchorfile>group__PkgRidges3Ref.html</anchorfile>
      <anchor>ga160ff11edf5b6fd969f94461703d4e35</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexFTMap vertex_b0_pm, VertexFTMap vertex_b3_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm, VertexFTMap vertex_P1_pm, VertexFTMap vertex_P2_pm, OutputIterator it, CGAL::Ridge_order order=CGAL::Ridge_order_3)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::compute_max_ridges</name>
      <anchorfile>group__PkgRidges3Ref.html</anchorfile>
      <anchor>gacbcb335296cafd49ca33420d2fea8c24</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexFTMap vertex_b0_pm, VertexFTMap vertex_b3_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm, VertexFTMap vertex_P1_pm, const VertexFTMap vertex_P2_pm, OutputIterator it, CGAL::Ridge_order order=CGAL::Ridge_order_3)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::compute_min_ridges</name>
      <anchorfile>group__PkgRidges3Ref.html</anchorfile>
      <anchor>ga03c751ca758e75a4e00c9c60843e0eb5</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexFTMap vertex_b0_pm, VertexFTMap vertex_b3_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm, VertexFTMap vertex_P1_pm, VertexFTMap vertex_P2_pm, OutputIterator it, CGAL::Ridge_order order=CGAL::Ridge_order_3)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::compute_umbilics</name>
      <anchorfile>group__PkgRidges3Ref.html</anchorfile>
      <anchor>gaec8861e49a5cddc02ac9723f8f2b88ba</anchor>
      <arglist>(const TriangleMesh &amp;tm, VertexFTMap vertex_k1_pm, VertexFTMap vertex_k2_pm, VertexVectorMap vertex_d1_pm, VertexVectorMap vertex_d2_pm, OutputIterator it, double size)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgRidges3Enums</name>
    <title>Enums</title>
    <filename>group__PkgRidges3Enums.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Ridge_order</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>ga00a3b23ecc61f7b02492e79cf7cf1b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Ridge_order_3</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga00a3b23ecc61f7b02492e79cf7cf1b91a2f4d0a35e9fb158b4e06aa00cdd1be1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::Ridge_order_4</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga00a3b23ecc61f7b02492e79cf7cf1b91ac5178f610808720dcb31f1e84d755460</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Ridge_type</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>ga52a2c136a49dc8f32e146aa8204cb65a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::MAX_ELLIPTIC_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aad6458197d2d914616a1229703641fc26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::MAX_HYPERBOLIC_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aafff4a2edf212ef44875cd3fd82f1fc6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::MAX_CREST_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aa8476643dc6a52935b0413cf080bb8ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::MIN_ELLIPTIC_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aaf28972caa9c208fa7096a992139b582c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::MIN_HYPERBOLIC_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aac4a20a4d417d135de77f1d7c6cb4cdaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::MIN_CREST_RIDGE</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga52a2c136a49dc8f32e146aa8204cb65aa224c1b10b418e4511734720d6db26049</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Umbilic_type</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>ga4a6962972d77b9dcc9dfd82fdb5cf822</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::NON_GENERIC_UMBILIC</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga4a6962972d77b9dcc9dfd82fdb5cf822a34921ace95210d956a9ba2c8615933a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::ELLIPTIC_UMBILIC</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga4a6962972d77b9dcc9dfd82fdb5cf822afb00126ebe97b59d3426f9bf4cc93e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::HYPERBOLIC_UMBILIC</name>
      <anchorfile>group__PkgRidges3Enums.html</anchorfile>
      <anchor>gga4a6962972d77b9dcc9dfd82fdb5cf822a08e952e539375e05e9b2575bb413dcd9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Approximation_of_Ridges_and_Umbilics_on_Triangulated_Surface_Meshes</docanchor>
    <docanchor file="index.html">chapRidges3</docanchor>
    <docanchor file="index.html">fig__davidcrest</docanchor>
    <docanchor file="index.html" title="Overview">Ridges_3Overview</docanchor>
    <docanchor file="index.html" title="Ridges and Umbilics of a Smooth Surface">smooth</docanchor>
    <docanchor file="index.html">defridgeextrema</docanchor>
    <docanchor file="index.html">fig__ellipsoidridges</docanchor>
    <docanchor file="index.html">eqmonge</docanchor>
    <docanchor file="index.html">eqtaylor_along_line</docanchor>
    <docanchor file="index.html">eqtaylor_along_red_line</docanchor>
    <docanchor file="index.html">fig__index_umbilic</docanchor>
    <docanchor file="index.html">fig__umbilics</docanchor>
    <docanchor file="index.html" title="Approximating Ridges on Triangulated Surface Meshes">Ridges_3Approximating</docanchor>
    <docanchor file="index.html" title="Approximating Umbilics on Triangulated Surface Meshes">Ridges_3Approximating_1</docanchor>
    <docanchor file="index.html">umbilicmesh</docanchor>
    <docanchor file="index.html" title="Software Design">Ridges_3Software</docanchor>
    <docanchor file="index.html">soft</docanchor>
    <docanchor file="index.html" title="Ridge Approximation">Ridges_3RidgeApproximation</docanchor>
    <docanchor file="index.html" title="Umbilic Approximation">Ridges_3UmbilicApproximation</docanchor>
    <docanchor file="index.html" title="Examples">Ridges_3Examples</docanchor>
    <docanchor file="index.html" title="Example Program">Ridges_3Exampleprogram</docanchor>
    <docanchor file="index.html" title="Example: Ridges and Umbilics on an Ellipsoid">Ridges_3ExampleRidgesandUmbilicsonanEllipsoid</docanchor>
    <docanchor file="index.html">fig__ellipsoidridgesexample</docanchor>
    <docanchor file="index.html" title="Example: Filtering of Crest Ridges on a Mechanical Part">Ridges_3ExampleFilteringofCrestRidgesona</docanchor>
    <docanchor file="index.html">fig__figmechanical_crest_filteredintro</docanchor>
  </compound>
</tagfile>
