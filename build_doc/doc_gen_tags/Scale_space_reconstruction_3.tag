<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Scale_space_reconstruction_3::Advancing_front_mesher</name>
    <filename>classCGAL_1_1Scale__space__reconstruction__3_1_1Advancing__front__mesher.html</filename>
    <templarg>typename Geom_traits</templarg>
    <member kind="function">
      <type></type>
      <name>Advancing_front_mesher</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Advancing__front__mesher.html</anchorfile>
      <anchor>a95a7b4f9c45ed4af65a56edae35072e7</anchor>
      <arglist>(FT maximum_facet_length=0., FT radius_ratio_bound=5, FT beta=0.52)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Scale_space_reconstruction_3::Alpha_shape_mesher</name>
    <filename>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</filename>
    <templarg>typename Geom_traits</templarg>
    <templarg>typename FixedSurface</templarg>
    <member kind="typedef">
      <type>Geom_traits::Point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a6cef0d03e5ad0ec4ed2f467bb438adcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; unsigned int, 3 &gt;</type>
      <name>Facet</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>aa255f9c891eee75d50900977c58f85d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Facet_iterator</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>ae26963062ec02fa5c713e890fe08644f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const unspecified_type</type>
      <name>Facet_const_iterator</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a7fba35e0b2cafdc1f11837c0e84abe87</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Alpha_shape_mesher</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a110552796df6704c15605a01d72c13d3</anchor>
      <arglist>(FT squared_radius, bool separate_shells=false, bool force_manifold=false, FT border_angle=45.)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_triangles</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a629e35f3b478c36147cf997416a5e236</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_const_iterator</type>
      <name>surface_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a93e27b932108ec9d659c69bd32e07949</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>surface_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a205237bf6c3ededce8110d9a8c9150ba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Facet_const_iterator</type>
      <name>surface_end</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a404784df67076e542c231676245d13aa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>surface_end</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a3f9db0867e0b36d196b901848c6f536c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_shells</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a20b487b60f9ce057e72a93fa3eabb108</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_const_iterator</type>
      <name>shell_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a99c54eadca0030a8403d61d26b6cdd88</anchor>
      <arglist>(std::size_t shell) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>shell_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>aca29f482fb5a63cfcb180e1a3c84c53b</anchor>
      <arglist>(std::size_t shell)</arglist>
    </member>
    <member kind="function">
      <type>Facet_const_iterator</type>
      <name>shell_end</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a7a0218858d058082eedefeeb1039b7e9</anchor>
      <arglist>(std::size_t shell) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>shell_end</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a36d1d53241f6305a16c653fb427f3d82</anchor>
      <arglist>(std::size_t shell)</arglist>
    </member>
    <member kind="function">
      <type>Facet_const_iterator</type>
      <name>garbage_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>a0620914fec85bc6bda52ad788a1dd941</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>garbage_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>aed403ca77fc81ed8d517140297e8ddab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Facet_const_iterator</type>
      <name>garbage_end</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>aefdc0f40915cbfc9e564b64250370606</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>garbage_end</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Alpha__shape__mesher.html</anchorfile>
      <anchor>afd4d0bb7afc835b44b71744d55707a61</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Scale_space_reconstruction_3::Jet_smoother</name>
    <filename>classCGAL_1_1Scale__space__reconstruction__3_1_1Jet__smoother.html</filename>
    <templarg>typename Geom_traits</templarg>
    <templarg>typename ConcurrencyTag</templarg>
    <member kind="typedef">
      <type>Geom_traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Jet__smoother.html</anchorfile>
      <anchor>a271558667c4d3be48778b68f5f780af8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Jet__smoother.html</anchorfile>
      <anchor>a953ad1a85fceffadea4e0a4e74ded124</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Jet_smoother</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Jet__smoother.html</anchorfile>
      <anchor>a0c43e45924043a87c5bd8ea3d4e17efb</anchor>
      <arglist>(unsigned int k=12, unsigned int degree_fitting=2, unsigned int degree_monge=2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Scale_space_reconstruction_3::Mesher</name>
    <filename>classCGAL_1_1Scale__space__reconstruction__3_1_1Mesher.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Mesher.html</anchorfile>
      <anchor>aa77c5290e7b0727d24c095a8a276fd32</anchor>
      <arglist>(InputIterator begin, InputIterator end, OutputIterator output)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Scale_space_reconstruction_3::Smoother</name>
    <filename>classCGAL_1_1Scale__space__reconstruction__3_1_1Smoother.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Smoother.html</anchorfile>
      <anchor>ac6867c683f5a0ab350a061ae5091233a</anchor>
      <arglist>(InputIterator begin, InputIterator end)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Scale_space_reconstruction_3::Weighted_PCA_smoother</name>
    <filename>classCGAL_1_1Scale__space__reconstruction__3_1_1Weighted__PCA__smoother.html</filename>
    <templarg>typename Geom_traits</templarg>
    <templarg>typename DiagonalizeTraits</templarg>
    <templarg>typename ConcurrencyTag</templarg>
    <member kind="typedef">
      <type>Geom_traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Weighted__PCA__smoother.html</anchorfile>
      <anchor>a1d44916a0b4cfc7d110008c29febf5e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Weighted__PCA__smoother.html</anchorfile>
      <anchor>a68bfe0f14ffee268833b53d9d8948e1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Vector_3</type>
      <name>Vector</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Weighted__PCA__smoother.html</anchorfile>
      <anchor>a60aca1bf18926d933818ffa5327ff7ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Weighted_PCA_smoother</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Weighted__PCA__smoother.html</anchorfile>
      <anchor>a422b1b0f7ffcceb03702ef5d7dafe1a7</anchor>
      <arglist>(unsigned int neighbors=12, unsigned int samples=300)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Weighted_PCA_smoother</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Weighted__PCA__smoother.html</anchorfile>
      <anchor>a95a1f6b5b541f58f44a0ca4edeab1220</anchor>
      <arglist>(FT squared_radius)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>squared_radius</name>
      <anchorfile>classCGAL_1_1Scale__space__reconstruction__3_1_1Weighted__PCA__smoother.html</anchorfile>
      <anchor>a06b206cf00141ae4e92d577a1eb5c346</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Scale_space_surface_reconstruction_3</name>
    <filename>classCGAL_1_1Scale__space__surface__reconstruction__3.html</filename>
    <templarg>typename Geom_traits</templarg>
    <member kind="typedef">
      <type>Geom_traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>af04fcca66ddd3b326374eafd0d0e6093</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a6e6a5c28e9bbc5abd85035a2009cedee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; std::size_t, 3 &gt;</type>
      <name>Facet</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a705190ca4a9e5efab16647fa4fb16de5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_range</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a186817dd9b2a831a8f99024f21c0620a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a6b16f9061c18ba98854ed271c24ef446</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const unspecified_type</type>
      <name>Point_const_iterator</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a5d9512e32f3ac54cb84d9b6a4c5465f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Facet_range</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>af1c1c1b17228c5be7e8a34565c0357f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Facet_iterator</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>abd789c211d746c88aa82b79d22fc2a4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const unspecified_type</type>
      <name>Facet_const_iterator</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>aea4f65a701a38e69e82c31918d49920c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Scale_space_surface_reconstruction_3</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a8c493fc5d16e24082f4876a51aae7b06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Scale_space_surface_reconstruction_3</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a52231aac87618a1fbcfe27b6f1838b85</anchor>
      <arglist>(InputIterator begin, InputIterator end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a3154e5f53672201fee0b8cf1ed95363f</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a5b4fd13bf03200d0c710e8e40c9eb709</anchor>
      <arglist>(InputIterator begin, InputIterator end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>increase_scale</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>acf5262fc2bb55fe76d85f2e541a5b6ab</anchor>
      <arglist>(std::size_t iterations=1, const Smoother &amp;smoother=Smoother())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reconstruct_surface</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a300d0992b3be8caeacc1da30c5315eff</anchor>
      <arglist>(const Mesher &amp;mesher=Mesher())</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_points</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a13d87a25ec07422f24288f1b01b6bc13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point_range &amp;</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>adea5cbd1ca13466e029d9c76cc6b7744</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a8bc9f32911b3e0aa1362d2a79ce03807</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_end</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a8bacca01e7993e6efe529afe9af7389f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Point_const_iterator</type>
      <name>points_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>ab6884ad0abb7b1a2f5283b66cd4bbe4f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_const_iterator</type>
      <name>points_end</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a50cec815c8cbde2d6d007ee61430cd53</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_facets</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a82dc79cac9d1227205c7410cbf951d33</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Facet_range &amp;</type>
      <name>facets</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>ac9e4af1596421acc2eb40d78e86c6a23</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a80cdf6f66cf68555950c72d1b58796b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Facet_iterator</type>
      <name>facets_end</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a5eb98705c0fc67a6909936e428fc40f0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Facet_const_iterator</type>
      <name>facets_begin</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a0ba828afdd5ed34a85c6a0e10bc0ec08</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Facet_const_iterator</type>
      <name>facets_end</name>
      <anchorfile>classCGAL_1_1Scale__space__surface__reconstruction__3.html</anchorfile>
      <anchor>a2d46a3c4605b3b16915cea2b5f46b04b</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgScaleSpaceReconstruction3Ref</name>
    <title>Scale-Space Surface Reconstruction Reference</title>
    <filename>group__PkgScaleSpaceReconstruction3Ref.html</filename>
    <subgroup>PkgScaleSpaceReconstruction3Concepts</subgroup>
    <subgroup>PkgScaleSpaceReconstruction3Classes</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgScaleSpaceReconstruction3Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgScaleSpaceReconstruction3Concepts.html</filename>
    <class kind="class">CGAL::Scale_space_reconstruction_3::Mesher</class>
    <class kind="class">CGAL::Scale_space_reconstruction_3::Smoother</class>
  </compound>
  <compound kind="group">
    <name>PkgScaleSpaceReconstruction3Classes</name>
    <title>Classes</title>
    <filename>group__PkgScaleSpaceReconstruction3Classes.html</filename>
    <class kind="class">CGAL::Scale_space_reconstruction_3::Advancing_front_mesher</class>
    <class kind="class">CGAL::Scale_space_reconstruction_3::Alpha_shape_mesher</class>
    <class kind="class">CGAL::Scale_space_reconstruction_3::Jet_smoother</class>
    <class kind="class">CGAL::Scale_space_reconstruction_3::Weighted_PCA_smoother</class>
    <class kind="class">CGAL::Scale_space_surface_reconstruction_3</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Scale_space_reconstruction</docanchor>
    <docanchor file="index.html">chapterScaleSpaceReconstruction3</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figIntro</docanchor>
    <docanchor file="index.html" title="Scale-Space">ScaleSpaceReconstruction3secMethod</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figScales</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figLine</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figSurfs</docanchor>
    <docanchor file="index.html" title="Parameter Settings">ScaleSpaceReconstruction3secParam</docanchor>
    <docanchor file="index.html" title="Output Surface">ScaleSpaceReconstruction3secOutput</docanchor>
    <docanchor file="index.html" title="Software Design">ScaleSpaceReconstruction3secDesign</docanchor>
    <docanchor file="index.html" title="Case Sets and Performance">Triangulation3secComplexity</docanchor>
    <docanchor file="index.html" title="Ideal Conditions">Triangulation3ssecIdeal</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figIdeal</docanchor>
    <docanchor file="index.html" title="Boundaries">Triangulation3ssecBound</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figBound</docanchor>
    <docanchor file="index.html" title="Sampling Regularity">Triangulation3ssecRegularity</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figUneven</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figUnevenFail</docanchor>
    <docanchor file="index.html" title="Sharp Features">Triangulation3ssecSharp</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figSharp</docanchor>
    <docanchor file="index.html" title="Topology">Triangulation3ssecTopo</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figTopo</docanchor>
    <docanchor file="index.html" title="Point Attributes">Triangulation3ssecAttrib</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figColor</docanchor>
    <docanchor file="index.html" title="Performance">Triangulation3ssecPerform</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figSettings</docanchor>
    <docanchor file="index.html">fig__chapterScaleSpaceReconstruction3figBenchmarks</docanchor>
    <docanchor file="index.html" title="Examples">ScaleSpaceReconstruction3secExamples</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">ScaleSpaceReconstruction3secDesImpl</docanchor>
  </compound>
</tagfile>
