<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>ApproximateMinEllipsoid_d_Traits_d</name>
    <filename>classApproximateMinEllipsoid__d__Traits__d.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classApproximateMinEllipsoid__d__Traits__d.html</anchorfile>
      <anchor>a7c7a8a49a33b195686918967a2801860</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>classApproximateMinEllipsoid__d__Traits__d.html</anchorfile>
      <anchor>af13c7b47234049e4d59e254035cb0e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classApproximateMinEllipsoid__d__Traits__d.html</anchorfile>
      <anchor>a1bff1f8530d80a6db30eb2e5cb968f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classApproximateMinEllipsoid__d__Traits__d.html</anchorfile>
      <anchor>ae91333e4e230227571091d8139b1efbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classApproximateMinEllipsoid__d__Traits__d.html</anchorfile>
      <anchor>a98265fe52fa6bed876fe477038c050e9</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>cartesian_begin</name>
      <anchorfile>classApproximateMinEllipsoid__d__Traits__d.html</anchorfile>
      <anchor>a3ea4f0a9d8b24f2e8221e27ace0727d0</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Approximate_min_ellipsoid_d</name>
    <filename>classCGAL_1_1Approximate__min__ellipsoid__d.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a700b439e58f13a26cdc86ca4d156a88c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>ae80e0c15bae383fdbb2e72d8643fafc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a4a9ec257e6b8cb639810f3805316e68e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>adf47ed5aabdb6ad61f6efac038e2fb41</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Center_coordinate_iterator</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>aff46f1085c9c9ccb446a8e57221ae157</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Axes_lengths_iterator</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a72cb50febc6d4c7c24c68a8016bde351</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Axes_direction_coordinate_iterator</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a7a6a1adb0e4590e5f07de50c03994de3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Approximate_min_ellipsoid_d</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a5fc0bc1c66b59556c903bfbc844f15fa</anchor>
      <arglist>(double eps, Iterator first, Iterator last, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>number_of_points</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a747a40738dc64031ddf3bb09144c7984</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>achieved_epsilon</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a9f9fad4c126ae57c4cd3727d9283229f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>defining_matrix</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a32b71cb636acb2f6b34e96465c5379e0</anchor>
      <arglist>(int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>defining_vector</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a4aa3e857cdd79771f39aad531157b5f0</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>defining_scalar</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>ad54fb77e5183d93d86840ba89ea95478</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Traits &amp;</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>ad799fb3e56b6e4609963c4fd21663898</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a6642c2338f25f191e95232126bf9e729</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Center_coordinate_iterator</type>
      <name>center_cartesian_begin</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>aa687dcedc9b78b06f4c0e2aba9edb592</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Center_coordinate_iterator</type>
      <name>center_cartesian_end</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>adb4dccfd4a16fe59e095c57d94498582</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Axes_lengths_iterator</type>
      <name>axes_lengths_begin</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>aeb6940806e45031a391baf58c735ec13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Axes_lengths_iterator</type>
      <name>axes_lengths_end</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a25d9a8946ab4c81f8dbfb45dddb7f701</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Axes_direction_coordinate_iterator</type>
      <name>axis_direction_cartesian_begin</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>ac04a27480671bd6e5a2eb4cc01fa47e2</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>Axes_direction_coordinate_iterator</type>
      <name>axis_direction_cartesian_end</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a7e8f229884c9903afa2aa39155c08f29</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_full_dimensional</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a636b12855568f4471e0dadc3d6fefb3f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a2449d677fe6d12a445d5a090723d9349</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_eps</name>
      <anchorfile>classCGAL_1_1Approximate__min__ellipsoid__d.html</anchorfile>
      <anchor>a1cd41640f8cf8b562772399a0fb00b13</anchor>
      <arglist>(const std::string &amp;name) const</arglist>
    </member>
    <docanchor file="classCGAL_1_1Approximate__min__ellipsoid__d.html">eqapproximate_min_ellipsoid_incl</docanchor>
  </compound>
  <compound kind="struct">
    <name>CGAL::Approximate_min_ellipsoid_d_traits_2</name>
    <filename>structCGAL_1_1Approximate__min__ellipsoid__d__traits__2.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename ET</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__2.html</anchorfile>
      <anchor>abf223b25a3617bdae9ccfc3cbdce7326</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__2.html</anchorfile>
      <anchor>afb1ed3381a30852ee5fe483a710eb479</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__2.html</anchorfile>
      <anchor>aa907d2b0f3e7736fcd6815f806fc26be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__2.html</anchorfile>
      <anchor>a5309b1e046162e4b559cac9585c00abc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Approximate_min_ellipsoid_d_traits_3</name>
    <filename>structCGAL_1_1Approximate__min__ellipsoid__d__traits__3.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename ET</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__3.html</anchorfile>
      <anchor>ac877f3c0e63bd32b12a6b5e0c3473ab8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__3.html</anchorfile>
      <anchor>a677c8508fdb25ece5021ce348431ace8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__3.html</anchorfile>
      <anchor>a1dec6c6b90a414871287e9afd7041144</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__3.html</anchorfile>
      <anchor>af5845621fee97bc1d6d68209d5b58f7c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Approximate_min_ellipsoid_d_traits_d</name>
    <filename>structCGAL_1_1Approximate__min__ellipsoid__d__traits__d.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename ET</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__d.html</anchorfile>
      <anchor>a935d2599a3e2deb12509017bdba2b69d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__d.html</anchorfile>
      <anchor>a7afbc4488836e7e4525a464eef1ff5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__d.html</anchorfile>
      <anchor>ab8f47bce7eb1adb55c32dabdf3b2a6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>structCGAL_1_1Approximate__min__ellipsoid__d__traits__d.html</anchorfile>
      <anchor>a84bd9b61bfc876a6a7e2c27fdd5e3898</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_annulus_d</name>
    <filename>classCGAL_1_1Min__annulus__d.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a5b3cb90ca9cbc372272fd93eecc20a3f</anchor>
      <arglist>(std::ostream &amp;os, const Min_annulus_d&lt; Traits &gt; &amp;min_annulus)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>aa7aae875e52de2a0c597e6d020fe05ea</anchor>
      <arglist>(std::istream &amp;is, Min_annulus_d&lt; Traits &gt; min_annulus &amp;)</arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a2c48740014712a974dc0c1f8453285e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a5e8f3da81b7c3fd68ffaa21e7926c506</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a947fa6cfa188274b8656a4380fc2d8cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>ade483d5f330079edfe62073b8508bac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Support_point_iterator</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a3c45b15aeec7b0aae27f0cf16fff7f74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Inner_support_point_iterator</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a0c20e5079188e93aa2acb5c1fb613974</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Outer_support_point_iterator</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>ae556885096e4962c279e1ae5a186c4f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Coordinate_iterator</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a2997ba09820a621e34e804f9edccd246</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_annulus_d</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a39707371df8471cfdbbb9b972e5aee09</anchor>
      <arglist>(const Traits &amp;traits=Traits(), int verbose=0, std::ostream &amp;stream=std::cout)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_annulus_d</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a3ffa99847e2af25dff984733c18d4006</anchor>
      <arglist>(InputIterator first, InputIterator last, const Traits &amp;traits=Traits(), int verbose=0, std::ostream &amp;stream=std::cout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ambient_dimension</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a2d9019c25b22659e44da35fd190f5f4a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_points</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a5d6c30e825e2e9945c7f62d0d082e8e3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_support_points</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>afe48650996373d948b938f464a5c30ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_inner_support_points</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>abe0a726e40c2fe99724e5b2320e15709</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_outer_support_points</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a78ea64ec4199bd52cc5b7a9da84e9ffa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_begin</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a2ddf37e111bf90c947c835bbcda48dea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_end</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a9a4cd744ce00a729355cae96af2da9a0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Support_point_iterator</type>
      <name>support_points_begin</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>aa13d1ab896d71286f55af4e2c6d9dfb3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Support_point_iterator</type>
      <name>support_points_end</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>aa9bcc33770d92957f3307a2d5eb47516</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Inner_support_point_iterator</type>
      <name>inner_support_points_begin</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>abeea0653403645ec525b98b3f9e34345</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Inner_support_point_iterator</type>
      <name>inner_support_points_end</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a74cd561f066bb7e95a0236bac8544377</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Outer_support_point_iterator</type>
      <name>outer_support_points_begin</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a8d38e76e5d422c6158bf14c66e4e69a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Outer_support_point_iterator</type>
      <name>outer_support_points_end</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a654aa818f6ac4179a6dd3210c0ce3a9a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>center</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a0c448cc131ea8da6c1b116f078283059</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>squared_inner_radius</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>ac5f5729ec08a5b6056d214b13ac1148d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>squared_outer_radius</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a4f5b187ebf86996b61d6a00e6220e516</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Coordinate_iterator</type>
      <name>center_coordinates_begin</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>af8eea534bf4c4e5828ed92039aae7312</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Coordinate_iterator</type>
      <name>center_coordinates_end</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a89139a0156e8751c52de7ab4c092d786</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ET</type>
      <name>squared_inner_radius_numerator</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>acd4e59293f54ad6a1d4a32239ab679e3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ET</type>
      <name>squared_outer_radius_numerator</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>afa384f12debe0571b2b1eb84fe8ca02b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ET</type>
      <name>squared_radii_denominator</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>ab99e20561e5eec7dd888fae46a5ddb17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bounded_side</type>
      <name>bounded_side</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a2f1b4ff8148dad273c80ca6eb6e50917</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_bounded_side</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a7dfb7eee2d823d64b24c3aedc4b09a9b</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_boundary</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a0b13a7e0a8187d7454825313b5d0a205</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_unbounded_side</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a7a3acf7704904ca35081556048f508b8</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>aac02c171c24c9aa785ed852032ec3f0b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_degenerate</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a6a04e5c46956606ab2f10c23ce7ddab3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a4787db04913c8e5f7c1edc44623d43ff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a964976f7ba7313d39670022ee2881834</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a93c945e73fee79cb711a3d7ef691c991</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a6408f31e61949df71364e1afdd943f0a</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a95cda026c0d457c54eca4b082c8b927c</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
    <member kind="function">
      <type>const Traits &amp;</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Min__annulus__d.html</anchorfile>
      <anchor>a388b4ee91e90b6bb81ec7d54ccb906bf</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_circle_2</name>
    <filename>classCGAL_1_1Min__circle__2.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a693dca04f21bc2c897f489f085a0fbff</anchor>
      <arglist>(std::ostream &amp;os, const Min_circle_2&lt; Traits &gt; &amp;min_circle)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a8c0e384847bfe95d8f8dc7c5291547c6</anchor>
      <arglist>(std::istream &amp;is, Min_circle_2&lt; Traits &gt; min_circle &amp;)</arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>acaff2d7da19f3c8ca5bf8845253f6039</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Circle</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a48aea3450e5b91924646e784481ff44d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a716c27257a327f9eb570de854ccb57f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Support_point_iterator</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a694816c6d92ee807ea6a3daba1a8f421</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_circle_2</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a14b72d0065ac73ade159c3ab25855917</anchor>
      <arglist>(InputIterator first, InputIterator last, bool randomize, Random &amp;random=CGAL::get_default_random(), const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_circle_2</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>aebee8cf6b4ef8484b0a12f39332bc539</anchor>
      <arglist>(const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_circle_2</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a1725a75ed64d54ef41c7fe3eb59931a5</anchor>
      <arglist>(const Point &amp;p, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_circle_2</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>aa6e065ed602ef49dcbf064d749f7cd32</anchor>
      <arglist>(const Point &amp;p1, const Point &amp;p2, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_circle_2</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>ab68687584c9a3593e2316a26acc57ca5</anchor>
      <arglist>(const Point &amp;p1, const Point &amp;p2, const Point &amp;p3, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_points</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>ae833665313f26e701bae246cc6dea68a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_support_points</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>ac87c3d760053509a41be898771111854</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_begin</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>ade14badb14c8b404d099f637ff53be87</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_end</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>aa98f7f868d6c7cacd137bb18cc4ec527</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Support_point_iterator</type>
      <name>support_points_begin</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>acb33d435a72cfcda800b739ba172082d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Support_point_iterator</type>
      <name>support_points_end</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>af808f54e70621f0fe201c4b327b5de3b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>support_point</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a5e52a11bc13981434a9b0e7c5dc6a1c8</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>const Circle &amp;</type>
      <name>circle</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a746c29e29f7288b9a3a2741c9a207c11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bounded_side</type>
      <name>bounded_side</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a5e222fd1ba182d24bd6c10e0d31b2c75</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_bounded_side</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>ac3c6dadb9c3289c43396f8a439c6257f</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_boundary</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a649ea54cd5c4d679eecabe3f2e7d29b2</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_unbounded_side</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a2fc4e34c6e70fffc3489f113c9ccc29c</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a6138cc0e8a507e8298a00d8070e2338f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_degenerate</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a7340949b73e772788fab0a5ed2a7e005</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a36fb0e4da0884d5c184f9d506c93fbd3</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a063d28d21dc5a4a222c9fe201eb168cd</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a3dd9c86b2ca28f8bd7d9274091d726eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>af773edd312c5194118bf2842ecda170a</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
    <member kind="function">
      <type>const Traits &amp;</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Min__circle__2.html</anchorfile>
      <anchor>a6c918bb03abf62031574a645746086ef</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_circle_2_traits_2</name>
    <filename>classCGAL_1_1Min__circle__2__traits__2.html</filename>
    <templarg>typename K</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__circle__2__traits__2.html</anchorfile>
      <anchor>af428b0078814d818535ccd277e2e69ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Circle</name>
      <anchorfile>classCGAL_1_1Min__circle__2__traits__2.html</anchorfile>
      <anchor>a4730c8f60ffb166d97304f9d0ca2f564</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_circle_2_traits_2</name>
      <anchorfile>classCGAL_1_1Min__circle__2__traits__2.html</anchorfile>
      <anchor>ad9f44306b03a697ddb9f29ed482a7778</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_circle_2_traits_2</name>
      <anchorfile>classCGAL_1_1Min__circle__2__traits__2.html</anchorfile>
      <anchor>ac1ea3bf4752819b72e3c40fc115ea5a2</anchor>
      <arglist>(const Min_circle_2_traits_2&lt; K &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Orientation</type>
      <name>orientation</name>
      <anchorfile>classCGAL_1_1Min__circle__2__traits__2.html</anchorfile>
      <anchor>aed107bf202be6c387338c08cc20d0ad1</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, const Point &amp;r) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_ellipse_2</name>
    <filename>classCGAL_1_1Min__ellipse__2.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>af7c0fb64d240921356e6a4e818592e42</anchor>
      <arglist>(std::ostream &amp;os, const Min_ellipse_2&lt; Traits &gt; &amp;min_ellipse)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a13acc6b8559f5210d49e60513eaaf7b6</anchor>
      <arglist>(std::istream &amp;is, Min_ellipse_2&lt; Traits &gt; min_ellipse &amp;)</arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a85d7523e566c0be7444fdbc057d4ec8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Ellipse</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>acd1b1aa7a496bc993dd231548192f1fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a8179f6ba721e4fae0e56a04e08e5dd11</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Support_point_iterator</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>aff8d704d738a232b81fa99c82c7cb5df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_Ellipse_2</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a077e61fca4c81442bbcc3c8f3814c74f</anchor>
      <arglist>(InputIterator first, InputIterator last, bool randomize, Random &amp;random=get_default_random(), const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_ellipse_2</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a5e7e882ef3be97366345e617b3b7b4de</anchor>
      <arglist>(const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_ellipse_2</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a3c1fb4d1d73003f55bc28809d85e38dc</anchor>
      <arglist>(const Point &amp;p, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_ellipse_2</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a49947e7016b29a1a6656aeeaf7045614</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_ellipse_2</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>ae91ed5467a6f9b719a64f7d17cb30308</anchor>
      <arglist>(const Point &amp;p1, const Point &amp;p2, const Point &amp;p3, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_ellipse_2</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a23a7d4d8371623bb9741a63f1d29d041</anchor>
      <arglist>(const Point &amp;p1, const Point &amp;p2, const Point &amp;p3, const Point &amp;p4, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_ellipse_2</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a0428f8b9a5a58ad1c16196b94262ad9a</anchor>
      <arglist>(const Point &amp;p1, const Point &amp;p2, const Point &amp;p3, const Point &amp;p4, const Point &amp;p5, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_points</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>adda843c9b668a7df4d43e087c55f44ef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_support_points</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a57a229ca573b9eb958b48e580b17318a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_begin</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a1dddfc673f54a1b6050553999cc0a400</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_end</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>abbd618de1cd53057ab4880be7ec7f99a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Support_point_iterator</type>
      <name>support_points_begin</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>af778c1c16dae49ad9fc01681be5b4674</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Support_point_iterator</type>
      <name>support_points_end</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>ab7b13e07ab190b99fa9385c06e9d7a7b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>support_point</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a039654b38c2fa49ffb66ac6f9e9465cf</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>const Ellipse &amp;</type>
      <name>ellipse</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a8e409d48ee6822f036911ec4893b9b17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bounded_side</type>
      <name>bounded_side</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a965651e0633d4820cd206e498ae655fc</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_bounded_side</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a3992583c7aa438c5b0fb1b2753ffca98</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_boundary</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a2a47110a544ae513d3d2d0e225637705</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_unbounded_side</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>afd9664f3ff624fef94eab667c900d0b7</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a459566c59c3151ea81d6b91036ebba48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_degenerate</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a1d4af8eaa19991c91d7f863cb55a8eb3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>a4318cb3457f776bf16af436aedd800d5</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>ac2e25c8cd331a432ecb9940e0b90587f</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>ae9e4a669bf02a62d491fb6c8234388d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>af6a28f682d260c010fae1731946646cf</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
    <member kind="function">
      <type>const Traits &amp;</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2.html</anchorfile>
      <anchor>adfb3289a1c1204f72a590bdc6010c073</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_ellipse_2_traits_2</name>
    <filename>classCGAL_1_1Min__ellipse__2__traits__2.html</filename>
    <templarg>typename K</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2__traits__2.html</anchorfile>
      <anchor>a8735671fd45fb060496e7aafa499d489</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Ellipse</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2__traits__2.html</anchorfile>
      <anchor>afb570df476f009372ccb7f5fd34a1cd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_circle</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2__traits__2.html</anchorfile>
      <anchor>a4ab1badaf8c40c2d7e98dbfb6d9af125</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>double_coefficients</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2__traits__2.html</anchorfile>
      <anchor>a9323f32b47a2695404057f113fd94936</anchor>
      <arglist>(double &amp;r, double &amp;s, double &amp;t, double &amp;u, double &amp;v, double &amp;w)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_ellipse_2_traits_2</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2__traits__2.html</anchorfile>
      <anchor>a4e7c9281018670b510fb47b6860681c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_ellipse_2_traits_2</name>
      <anchorfile>classCGAL_1_1Min__ellipse__2__traits__2.html</anchorfile>
      <anchor>ac4f264d9a913994a8b90fa4dc2c25e6e</anchor>
      <arglist>(const Min_ellipse_2_traits_2&lt; K &gt; &amp;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Min_quadrilateral_default_traits_2</name>
    <filename>structCGAL_1_1Min__quadrilateral__default__traits__2.html</filename>
    <templarg>typename K</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a336faca151c17f8dc45cf347d09a4fd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a05096f678f0136afa753dd0e6c01c1eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Direction_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a41eabd8042e4903196b332b87ba49d23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Line_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a4e9ff2945b566bdf517d54ea6d9d41fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rectangle_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a7de940837e3ea6dd89a497ee3c768a3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Parallelogram_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>aafe14dd953bbf088b95e759c9d50c053</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Strip_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>ab5c908322e3c71b4872711feeb6e916b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Equal_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a56ed3a78eeb20aba221a64224f517ef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_xy_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>ab8910b12ed91a799fabe5dfdd4f01909</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_yx_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a7f8ce7dd722ad71d55cc369d9972472b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a1755bb78d1550b0adcdb225694d0c6c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Has_on_negative_side_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a517b58c333fb4e8d880c0374af26716b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_angle_with_x_axis_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>aedd43689dcbd935cf563fe8513a0daad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Area_less_rectangle_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a5abad8e2016092ac67030f518c486dc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Area_less_parallelogram_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a9cf5438dc4616b673a7434944e8a9d7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Width_less_strip_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a7d5616506f89681977ae62418671fdca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>acfcda71d47d7bf305b8db6fdde95f330</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_from_direction_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a149eb7817c8c0c622c47143f0d20086d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_perpendicular_vector_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a70bb1125f0ecbef1749b60b8325a3aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_direction_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>ac770dc93903fb1282fe7e5ca122678ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_opposite_direction_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a7503555380774978f5398385443197d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_line_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a33ddd2c30e3bac74315c2379558e1efd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_rectangle_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>ae4ef7c855d9c9fe54c3b65b5a307cd04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_parallelogram_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a675b9ee0ef1ec83e14dc9637a66ff599</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_strip_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a57b664ae1a8b4c25d8c621c90459a66d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>copy_rectangle_vertices_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a9e42464b62db36b890579422a3b0cd6d</anchor>
      <arglist>(const Rectangle_2 &amp;r, OutputIterator o) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>copy_parallelogram_vertices_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>ad450accfb184b13d3fb9a44076c23fea</anchor>
      <arglist>(const Parallelogram_2 &amp;p, OutputIterator o) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>copy_strip_lines_2</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a82711522d257e5a16086bc69d966869f</anchor>
      <arglist>(const Strip_2 &amp;s, OutputIterator o) const</arglist>
    </member>
    <member kind="function">
      <type>Construct_vector_2</type>
      <name>construct_vector_2_object</name>
      <anchorfile>structCGAL_1_1Min__quadrilateral__default__traits__2.html</anchorfile>
      <anchor>a1ec5a93bcd6015eef4f3b4a9534b688e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_annulus_d_traits_2</name>
    <filename>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename ET</templarg>
    <templarg>typename NT</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a7956736bf9198677278e460c90998feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rep_tag</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a18a261f426e263a0b419e05abde10a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>RT</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a7f505585e71a1211b3b238c46cc7c8f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a50290552cca17e6814f28a484bdc09b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Access_dimension_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a494549a4c89f24cfec83b0912b52815a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Access_coordinates_begin_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>abde2b2b0c54710c511cbaf924eaf2fef</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a8215d935833718ce7bf9c9e93d69ced6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a49ca76cf1a2d377c92dd2826095fef0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a015ebf5e1c6387885dab4b326919f2a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_annulus_d_traits_2</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a4e0cd742621b6f323965219a3e8cc97c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_annulus_d_traits_2</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>ae138c561a6a17c8365dbb768648b7753</anchor>
      <arglist>(const Min_sphere_annulus_d_traits_2&lt; K, ET, NT &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Access_dimension_d</type>
      <name>access_dimension_d_object</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>ab9c6b4a08b0731863d87ed8309daaf1d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Access_coordinates_begin_d</type>
      <name>access_coordinates_begin_d_object</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a7fe18d22eb7991c35a1b908e3b15f4a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_d</type>
      <name>construct_point_d_object</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__2.html</anchorfile>
      <anchor>a01a04ea4438729c7e7fc4b7f3977dc98</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_annulus_d_traits_3</name>
    <filename>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename ET</templarg>
    <templarg>typename NT</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a368b0a42af2b133d0aca1bc7d4941951</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rep_tag</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>ad60a09be495fb47e43e7e25c720be5ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>RT</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a4501a93b91c997ea82e119ae8436711e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a29e1334b9e34d3cd5efdc04229daa63c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Access_dimension_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a9014bed241c83c21cf68476770ed1183</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Access_coordinates_begin_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a30b15dccc6a9f2561fbcf5a0c1a915c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a27c5cf94e0092a2092a3694533e95f0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a994b5e41934e07e356aa36508c9ad21f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a1d9744b7da81792d806b055c7c5c56e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_annulus_d_traits_3</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a74ed858cf816010300ea1840423ad0b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_annulus_d_traits_3</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a35a4c51138f1aa5792deed0008ab6dc7</anchor>
      <arglist>(const Min_sphere_annulus_d_traits_3&lt; K, ET, NT &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Access_dimension_d</type>
      <name>access_dimension_d_object</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a5065111938a70e7d0df6a516fa1d74e4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Access_coordinates_begin_d</type>
      <name>access_coordinates_begin_d_object</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>ad56a3c5d52a499403381c17ac9218870</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_d</type>
      <name>construct_point_d_object</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__3.html</anchorfile>
      <anchor>a36d3313215951b052e34b10a5729a8f5</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_annulus_d_traits_d</name>
    <filename>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename ET</templarg>
    <templarg>typename NT</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>a327b226971c9acfcfdef6e682f701c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rep_tag</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>a273612430f00867078468d3f1156fa8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>RT</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>a451cacec8fb8531356e6253cd8d94fc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>acada74058aa1b6b40126d561f106858a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Access_dimension_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>a693aabf86cc46f852c565206a058ef4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Access_coordinates_begin_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>a404697a19a97ad957bae7a8dd0a10a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>a60baf81455f6e0f4fcbdccbcf4855486</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>a8ba8eabda68c11b319337f27b74972e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>a096777dd0d94261eb5d5167b14577973</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_annulus_d_traits_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>aa9d86926bd8e03c6ac52f16ee3162226</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_annulus_d_traits_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>af368dc4c1af1c67a6c2575266d8eb936</anchor>
      <arglist>(const Min_sphere_annulus_d_traits_d&lt; K, ET, NT &gt; &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Access_dimension_d</type>
      <name>access_dimension_d_object</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>ad1f43db65695ee38409aa0fc960a6f87</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Access_coordinates_begin_d</type>
      <name>access_coordinates_begin_d_object</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>a49b11b458f2bd2959e089e63d20c92c9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_d</type>
      <name>construct_point_d_object</name>
      <anchorfile>classCGAL_1_1Min__sphere__annulus__d__traits__d.html</anchorfile>
      <anchor>ae1c45fcf184cff58d90b43c4a3fe8a27</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_d</name>
    <filename>classCGAL_1_1Min__sphere__d.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a388d8ea8a3f91b3e9eef69f362372c13</anchor>
      <arglist>(std::ostream &amp;os, const Min_sphere_d&lt; Traits &gt; &amp;min_sphere)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a6204c32883cc3c5911eb90b928d6735f</anchor>
      <arglist>(std::istream &amp;is, Min_sphere_d&lt; Traits &gt; min_sphere &amp;)</arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a388649f898d870cfe912dfe35aa5ebac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a6bde4249e0f11678a51745703fe01788</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>ad1816fab29ac1876f60a7b01042c79eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Support_point_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>aa6e1cab37215352c1036d1edad4d6c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a83c9611e06db4f0cecff945cbd31c49b</anchor>
      <arglist>(const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>ace8d13f062848145130056146d671fa2</anchor>
      <arglist>(InputIterator first, InputIterator last, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_points</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a348133f4d61a2ffad9b6b0d027e70929</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_support_points</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>adc9b70cbe20b415af91610ad2dbf6482</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a9833b53e8a3fbbcba1a86f61476750b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_end</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>aa48d53017616e4d26fef5073f9651cd7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Support_point_iterator</type>
      <name>support_points_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a8484385e353b193ec77183b2b53243af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Support_point_iterator</type>
      <name>support_points_end</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>ac98a21a97668704844ec0543b848d201</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ambient_dimension</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a62910f817822d46de39071ea8e219c2d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>center</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a7f0aa75ed38c50e93619d4459b17835c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>squared_radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>aae47567cad6991e4b340192339b424d6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>bounded_side</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a25787da8103c796a1c119c2994d4a15e</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_bounded_side</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>aa36d08deb1ecdc647d4b5bcb0d76460a</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_boundary</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>adec034ebd9ae7207cc70da0bff841f4b</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_unbounded_side</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a9d7d7574f1d0a1339919a729797ab3f2</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a11aa341b0d2a9d8751b160d1693ccce5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_degenerate</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a169e480bd56bb5ba1f07227ff84d7991</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>adce1310d8a8665b58977d3225fe4a262</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>ade26f51bab15725c67f94c9121b827a4</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a78a9c95897a87a24024efeb0365faf15</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a88261381421a7a30629a4d2b954b0890</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a2501c49f4df7dc1dd9207a60984a4f89</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
    <member kind="function">
      <type>const Traits &amp;</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Min__sphere__d.html</anchorfile>
      <anchor>a33092b10644c7dddf15322373cd09595</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_of_points_d_traits_2</name>
    <filename>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename FT</templarg>
    <templarg>typename UseSqrt</templarg>
    <templarg>typename Algorithm</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>ab2464a313c5a3407eff24d1dc9410073</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>a411570ae8210a97a0e1cfa1546a3eba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Use_square_roots</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>a4b477b19061c673c68c56cbb976b0c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Algorithm</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>a22361f8533225ecdff267449edf0e034</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>abff9b6557edb9b32fd24cbee8d4d2068</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>ad38ad376f839f5343bcc1f5771846e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>ab249b16106daf82f598e01bc90ce9a4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>a5d672099ca93a47e5722980aa9da02c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>a7e11c29e4d0c0bbe74523cf03db68ae4</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>center_cartesian_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__2.html</anchorfile>
      <anchor>a56ff745563ec6ecfd94d712d1f86dd80</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_of_points_d_traits_3</name>
    <filename>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename FT</templarg>
    <templarg>typename UseSqrt</templarg>
    <templarg>typename Algorithm</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>a563c97ffb2d321f235918bc9b51c83ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>a249e182c1ce321deb9f57c7926b3cc3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Use_square_roots</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>a253b71c42409b96b9f4b23d387d318d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Algorithm</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>adcd5fd5540760777a4d1a3750e1f0194</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>a70c74c82ce56ee4bbdc77a2ea588978f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>ae3fa3fe0b4174c919d0d69ca63a6e575</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>a56d2972b1cea19de02b403542659de45</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>a49a68ce21177cc21f478b2e180df617b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>ac2d50529ef5913a6ffba1feca9280c95</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>center_cartesian_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__3.html</anchorfile>
      <anchor>a02501c0c228db573467f0db4de5a0ee6</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_of_points_d_traits_d</name>
    <filename>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename FT</templarg>
    <templarg>typename Dim</templarg>
    <templarg>typename UseSqrt</templarg>
    <templarg>typename Algorithm</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>ada3cfbae652c4d9696f688d65914a260</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>a7ec925d4d30b9d8e055b2d71f001d3dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Use_square_roots</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>a8aa3657446aeef3eedfc09c966baf189</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Algorithm</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>aff88714939b9aa5ebda84835886840b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>a7e61f3cd37fbf3e550ac4cb12a010665</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>a6de1027c19d09232cc0f0f52df772b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>af2a0d80a270a4250cc9680cca610ed7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>af5b93f3749b8a5076058cc2c26399421</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>ae61a74d5ea8c75b0d792d396c7c90985</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>center_cartesian_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__points__d__traits__d.html</anchorfile>
      <anchor>a0e89943cc90d97c73887630723b7c6cb</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_of_spheres_d</name>
    <filename>classCGAL_1_1Min__sphere__of__spheres__d.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a0bd8553f7d26a67740e4c0a8c1dc7301</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>ab2aeddc77594db89ca74d2c9266e0e04</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Result</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>ae6c835b4e3ab1df12243451ad8ded258</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Algorithm</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>af253e35b654e49e4c545dd2a0a1eb609</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Support_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a0ec9be97890c91f115bd45de9cf871ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a228f584194657230bff244b0700ef3e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_of_spheres_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a19b392958d667efdbfd025b3dfc775c4</anchor>
      <arglist>(const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Min_sphere_of_spheres_d</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a530101ba8a5848104b0c6c7f68cb747d</anchor>
      <arglist>(InputIterator first, InputIterator last, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>Support_iterator</type>
      <name>support_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>affae999e8d10145165bb425b2ab3293a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Support_iterator</type>
      <name>support_end</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>af032978c5f57bbee756051cb0bf81e9d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FT &amp;</type>
      <name>discriminant</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>ac57af1d42e76a4cb1911d2ff09447186</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Result</type>
      <name>radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a849ac2964eb50e166da93e9a5d81c4d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>center_cartesian_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a979d76c29e9a2a5ea2fbda01cc26cb44</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>center_cartesian_end</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a7cc8d666c94bc4c5486472faacb54d6f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>ac80672339921e1c7374557d3416c44bf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>afa2734bbcfd23ed9ac4bb512fc72e295</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a97f3b20946efc0ddee063587f4974dca</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>adcd37fdc4ec874d38cc5694dd64bc9cd</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>ad9f8d55ba940c8aeb59933372ecf9968</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>a23253e106d9623d9afedb222875fb9d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Traits &amp;</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d.html</anchorfile>
      <anchor>ae6e369807115adb3e978162f579b0a30</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_of_spheres_d_traits_2</name>
    <filename>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename FT</templarg>
    <templarg>typename UseSqrt</templarg>
    <templarg>typename Algorithm</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>a9b41f81682208168838b63650e34f19b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Use_square_roots</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>a6189ca165f9451557ddbcfa075882c5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Algorithm</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>a6c92b7fe2cb8f1bba39ef95ec879fb3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>addd3e125403c242a5a5abc52bf0af2f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>a254c9e693df72b4b328b06b220656469</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>ad494791a80e85d5067c2793e8c7d8fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>a101061d82e32f576a1d5f4fc1a158da0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>a9795b48de19b201bce14dc76da403456</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>ab49792a6e80e95536932502d0d016325</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>center_cartesian_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__2.html</anchorfile>
      <anchor>a8312581a56ff9a2374fefb3c86aa88b0</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_of_spheres_d_traits_3</name>
    <filename>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename FT</templarg>
    <templarg>typename UseSqrt</templarg>
    <templarg>typename Algorithm</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>ad990e05c12488bb0e6ca4e64e3cb4ebc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Use_square_roots</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>ac5669a3a73035caabd3d2c97aa923245</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Algorithm</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>abb101ab115309601792fe22b9c39d11e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>abd19568063f6e73eed2ceb8ccef0a168</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>a9a07f786737e6185c80f9f0d7e8aece3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>a394a39527ca124cb8493e733a0a6905a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>a88ca064b1e8369a6a503452b190cfcac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>a705b61c967335cb3a186559898175655</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>af946005502938a2216d17c5b826f748c</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>center_cartesian_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__3.html</anchorfile>
      <anchor>af7133ed8ecfc03492c210f9bed93db95</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Min_sphere_of_spheres_d_traits_d</name>
    <filename>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename FT</templarg>
    <templarg>int Dim</templarg>
    <templarg>typename UseSqrt</templarg>
    <templarg>typename Algorithm</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>ae38a2383ac72f506360b97bd50362005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Use_square_roots</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>ac9f8f90f90d13b5279968ffb89cc8e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Algorithm</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>ac665c8509f8dd1c2074c384775919f87</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>a431af31081196fb0b445eceb9d22815a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>adda8a4ce2ebc52122d2821b1ec8d3ac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>a3fbb4330e0f575fc53458d9f7be3356b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>a70b934ecfa7c1ecedfb38b002f1a29d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>ac250b867de45c8fe3111cb6e3018f301</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>a9b537faddaa9a59ad1dec6329c32be33</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>center_cartesian_begin</name>
      <anchorfile>classCGAL_1_1Min__sphere__of__spheres__d__traits__d.html</anchorfile>
      <anchor>ae138595a5c312fc28ffdc7ea8b8d39ac</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Rectangular_p_center_default_traits_2</name>
    <filename>classCGAL_1_1Rectangular__p__center__default__traits__2.html</filename>
    <templarg>typename K</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>ab3bd4a9e600b91d2d53a24e178339eb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>addf92f6a95a09dea9dca610114c98224</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Iso_rectangle_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a054a7b1fb661de15c95e8e76499ad9c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_x_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a4b0a4ec2535a4f6098984af5d2971ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_y_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a66dad843f7f6fcd6cc9670483ffa5cc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vertex_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a056f11c117d82cd291b94d15529a43b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_iso_rectangle_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>ac6118ebe2a67c15b121864f54370da22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Signed_x_distance_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a83c5512285d054dd35ee026be6165865</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Signed_y_distance_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>aa2e55ed8fb5f28978faa3dcea437e397</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Infinity_distance_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a08935ac34873bde99121969a1f9db18f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Signed_infinity_distance_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>aa303f8de6dffcc0513e2144d76f55408</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2_below_left_implicit_point_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a30013a92e42b488551041da1e4ce6d4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2_below_right_implicit_point_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a864e9cc782e18013365507ab14cb655d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2_above_right_implicit_point_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a94daec8e0edce9ee1d7cdfb2d519a373</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2_above_left_implicit_point_2</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>ab1a0d959ee399743bf08d8cf28f5de5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Inf_distance_2</type>
      <name>inf_distance_2_object</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>afccd690d01b4b47136c8679c31c6d083</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Signed_inf_distance_2</type>
      <name>signed_inf_distance_2_object</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a01941caac5b00ecb76d3f474379b36b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_vertex_2</type>
      <name>construct_vertex_2_object</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a24c5fd210267cef9b7403d997c477acd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2</type>
      <name>construct_iso_rectangle_2_object</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>aeaf94eb9415ce5a2ba24745c96b9c719</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2_below_left_point_2</type>
      <name>construct_iso_rectangle_2_below_left_point_2_object</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a9f1b06179e652303e9fb792130add3ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2_above_left_point_2</type>
      <name>construct_iso_rectangle_2_above_left_point_2_object</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>acd39c8987848e0f438de32ad431e02f8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2_below_right_point_2</type>
      <name>construct_iso_rectangle_2_below_right_point_2_object</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>a5d7905fe33685e8e154c750eb0eb0be4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2_above_right_point_2</type>
      <name>construct_iso_rectangle_2_above_right_point_2_object</name>
      <anchorfile>classCGAL_1_1Rectangular__p__center__default__traits__2.html</anchorfile>
      <anchor>aa8f649c72a10519373afb871b7fef1b1</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Circle</name>
    <filename>classCircle.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>a0e553987eb312b8327e119b29f48b92f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Distance</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>a9886fc7553222e08f4dac75f68d12f9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>ab5834e52fe70734ce18d774aca79498b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>ae09f69c3aea3f399021eae51e39c8681</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>af4dcd22d36be185c01b8ac3006c77de9</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>aa733eeedcb205199d371dda7daa3ccdf</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, const Point &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_unbounded_side</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>aa56123018ce24b84600196b1494b9c32</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bounded_side</type>
      <name>bounded_side</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>a9676ae83ab9109bcdedba573f277383f</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_bounded_side</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>ad1a22f284c7585f62df1b1786c81df97</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_boundary</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>a445547b021952fb0d4c004a7aece094b</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>ae94cffb81b773f723a3ca1faf8b26e4d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_degenerate</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>a9163172a89405de9ed45220de43d376d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>ad15e7f586a20d957ce3a3ac0026df3f6</anchor>
      <arglist>(const Circle &amp;circle2) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>center</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>a0c31a5799d5c116388c65106b81fec34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Distance</type>
      <name>squared_radius</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>a9fd448ad85d0a27b5bd236828d35e3e8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCircle.html</anchorfile>
      <anchor>a882bf569b26586dcf5bc4f7001c7c24e</anchor>
      <arglist>(std::ostream &amp;os, const Circle &amp;circle)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Ellipse</name>
    <filename>classEllipse.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>acc6e9dc33bc1560d201b4bb568896696</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>a6cca249806320e212249694db9000bcb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>a38f33c44e378813877ed62d3cfc7a2de</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>aceb0a1e7165a69ddafbc7762ca9a724b</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>af029aee110f81fd71b52c5537b4c9423</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, const Point &amp;r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>a71688e14279bca4ccf2719ef1fed78eb</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, const Point &amp;r, const Point &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>a058fd5c7a8a2d66cfa89d03b096424bb</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, const Point &amp;r, const Point &amp;s, const Point &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_unbounded_side</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>afe96371aaafb0a2eb8acd7f70171f032</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Bounded_side</type>
      <name>bounded_side</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>a5ee5eee3892eb14757802b91ec7076cf</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_bounded_side</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>a68f78449847687a1cc86f5bc40b2e841</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_boundary</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>a293326223e982e686678e742f8dc0c0e</anchor>
      <arglist>(const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>a49a639866c6fd473077299850f698338</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_degenerate</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>ace95f07f7a84eca48e1abbacdef83c22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classEllipse.html</anchorfile>
      <anchor>a4ed5023be4d73a995aa86f86efefcb55</anchor>
      <arglist>(ostream &amp;os, const Ellipse &amp;ellipse)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MinCircle2Traits</name>
    <filename>classMinCircle2Traits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classMinCircle2Traits.html</anchorfile>
      <anchor>a07539270d0bfbc7ff1de4ad74f9d3ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Circle</name>
      <anchorfile>classMinCircle2Traits.html</anchorfile>
      <anchor>ab96a1dfec0e1b3109ed4663369058853</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Circle</type>
      <name>circle</name>
      <anchorfile>classMinCircle2Traits.html</anchorfile>
      <anchor>a9216dd130e0c628b7f41b3ecf13072b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MinCircle2Traits</name>
      <anchorfile>classMinCircle2Traits.html</anchorfile>
      <anchor>a8ca3908fc319bb587ce134425c3935d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MinCircle2Traits</name>
      <anchorfile>classMinCircle2Traits.html</anchorfile>
      <anchor>a1449b62cb84b52ba50d8dc0686093732</anchor>
      <arglist>(const MinCircle2Traits &amp;)</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Orientation</type>
      <name>orientation</name>
      <anchorfile>classMinCircle2Traits.html</anchorfile>
      <anchor>af0aeaf4fe63fcb3b1f08e60aef37f0a2</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, const Point &amp;r) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MinEllipse2Traits</name>
    <filename>classMinEllipse2Traits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classMinEllipse2Traits.html</anchorfile>
      <anchor>a7857ee798f9fb269b61c7634609e9f0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Ellipse</name>
      <anchorfile>classMinEllipse2Traits.html</anchorfile>
      <anchor>a910776aa5f273059f973d0bbac158c9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Ellipse</type>
      <name>ellipse</name>
      <anchorfile>classMinEllipse2Traits.html</anchorfile>
      <anchor>a141f408b6726f2ae6e611c05f54a41fa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MinQuadrilateralTraits_2</name>
    <filename>classMinQuadrilateralTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a76b6cd662e7003ea8f8c0bdc110420ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a66a67bd3b39a534fb4f25887c35278de</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Direction_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a94f01ce54a1af183ff9a121c221bcba0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Line_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>ab113d1159d54e2e0231f5644ebfbeaa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rectangle_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a1e3fcf170bc1ec0e5c64076cedb1d58f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Parallelogram_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>ae8e9bc9f400f40d370984b1d18f5c72e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Strip_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a155d0e6952dc40a64617550e6a11114a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Equal_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a6b828e79608fe6bdec931d3cd7d69cd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_xy_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>af084721c6760c6dd3fb385525363982c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_yx_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a92220ece466ff2f2f362c4be4d1a4b79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Has_on_negative_side_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a7dd63478fe5607aeafdf32c46d4ddb90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_angle_with_x_axis_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>ac8eaa3505c1e595b1b5645649c9b1743</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Area_less_rectangle_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a074c15d54df3c9baa7ebc13cd9fc6a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Area_less_parallelogram_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a0953180b9526e44d52e1c29214b70f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Width_less_strip_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>aa2f904328b064e35283567c36fa0989a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a725ecceb3bed074a119f7c6e51d92e9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a5dad57f0f10ad90c544b5cb6ddb44bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_from_direction_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>ac2b8199e7e0a08cc53487697734a8671</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_perpendicular_vector_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a671372955988f5b19578a5e45a1cb576</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_direction_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>af5a0b796ff282120535752af1b2dae0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_opposite_direction_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a5fb33725c3b643c898f20ade88479fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_line_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>aa238036049002f793f55e2bd1c45a9a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_rectangle_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a96d71564a5d8f161938ae83b72ad4c63</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_parallelogram_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a8ff2a0426e563b2d5e4e65ec4a4b46d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_strip_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>aa42eedb92fca55ddea0fc2dbd66fe40b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>copy_rectangle_vertices_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>ae3207337338b7fc0ee14f3f6addfbbb6</anchor>
      <arglist>(const Rectangle_2 &amp;r, OutputIterator o) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>copy_parallelogram_vertices_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>ae7282fc0cf3232e6f7ffa46cea6b2bb6</anchor>
      <arglist>(const Parallelogram_2 &amp;p, OutputIterator o) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>copy_strip_lines_2</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a9d27df8bf21c4cc1b7c88ea40691dc4c</anchor>
      <arglist>(const Strip_2 &amp;s, OutputIterator o) const</arglist>
    </member>
    <member kind="function">
      <type>Construct_vector_2</type>
      <name>construct_vector_2_object</name>
      <anchorfile>classMinQuadrilateralTraits__2.html</anchorfile>
      <anchor>a3ee0f9f9c0fb2388f42d2b91e72d53af</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MinSphereAnnulusDTraits</name>
    <filename>classMinSphereAnnulusDTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>a4de67821a28353a00bdaca7f781f8186</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rep_tag</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>aa3f4cc92985dc6022e02ec15ad994efc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>RT</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>a8c89628785e4e2fe84b51cd7d12d0fcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>af6a7206a312f669319d9dce639304346</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Access_dimension_d</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>a9adcd7c6ea8eda23588cbfc283b67185</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Access_coordinates_begin_d</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>af2aa812464392c183237f34abe754599</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_d</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>afe8edf260715e0c3aed5169c89984a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>a04bf2460a9f236fcc4f3b7abd2d5395d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>aa97b963d65711179cfff0740afe61fe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MinSphereAnnulusDTraits</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>addcab6ac84e1ec8cad1f3c0f831627e0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MinSphereAnnulusDTraits</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>aded357949a4079deb2e3f2b89ea3d015</anchor>
      <arglist>(const MinSphereAnnulusDTraits &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Access_dimension_d</type>
      <name>access_dimension_d_object</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>a95872bacbd82b032e4698d9be03147ca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Access_coordinates_begin_d</type>
      <name>access_coordinates_begin_d_object</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>a632db9f89de87b1c3dc16e39f399e5bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_d</type>
      <name>construct_point_d_object</name>
      <anchorfile>classMinSphereAnnulusDTraits.html</anchorfile>
      <anchor>a0f3927b31ea943f447b0cf5fc199f15b</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MinSphereOfSpheresTraits</name>
    <filename>classMinSphereOfSpheresTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere</name>
      <anchorfile>classMinSphereOfSpheresTraits.html</anchorfile>
      <anchor>abe6d8d91793a32c34f5a17bc28f1bf98</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classMinSphereOfSpheresTraits.html</anchorfile>
      <anchor>a29f1fcd8f0f18aa3612634e580a4b606</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classMinSphereOfSpheresTraits.html</anchorfile>
      <anchor>a2b85a73d8bac26b11b4cf66708a5c5ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Use_square_roots</name>
      <anchorfile>classMinSphereOfSpheresTraits.html</anchorfile>
      <anchor>aaa26c2ff7703b9e4ea45667acc8b58a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Algorithm</name>
      <anchorfile>classMinSphereOfSpheresTraits.html</anchorfile>
      <anchor>a974f1f67169bbe7e246f55b28a487b2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>D</name>
      <anchorfile>classMinSphereOfSpheresTraits.html</anchorfile>
      <anchor>a2281c7d02f22fc6182cba5dc1396e31e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classMinSphereOfSpheresTraits.html</anchorfile>
      <anchor>a84854b3f1b3c2a86b88e7f6ce82c38d8</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_const_iterator</type>
      <name>center_cartesian_begin</name>
      <anchorfile>classMinSphereOfSpheresTraits.html</anchorfile>
      <anchor>aa881714cb55d5d25b4118671df89ae1d</anchor>
      <arglist>(const Sphere &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RectangularPCenterTraits_2</name>
    <filename>classRectangularPCenterTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a594291fe9dce633b93e0139a9c7ab4f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a6106ee2220ed5143f0cf4a420cbb3c3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Iso_rectangle_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a6b4e659fc5e0020140e89e8057402b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_x_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a587a58a4befb23e9d922c17e7619a122</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_y_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a3fcf8a2a7d911af26d46327c32112c8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vertex_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a45ee5971376f7611db5e80b8af7ea5bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_iso_rectangle_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>aae05372813c33b2b2a7bfcdedf66caf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Signed_x_distance_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a2a1a48a229747a4a60f2005c7a47f2a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Signed_y_distance_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>ad2b0afa8b9a39b85e19711a6369f4ef6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Infinity_distance_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>ac4d9843b04986445e0e532111ac87990</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Signed_infinity_distance_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a1bc2cada05e9c55221413cdfce21859e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2_below_left_implicit_point_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>aaa5a0b93f47da62807d2d8a2858c0c76</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2_below_right_implicit_point_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>ad0af78486549058e3497fc3516073883</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2_above_right_implicit_point_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a037990fac430d33bd5c7916bffee0e44</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2_above_left_implicit_point_2</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a63fd9fc8ec626aaaaf112838dfe0a1e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Inf_distance_2</type>
      <name>inf_distance_2_object</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a1d22a4c93340e51cab93119d8d5efaba</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Signed_inf_distance_2</type>
      <name>signed_inf_distance_2_object</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a34bdccc0662e60ba9b2a97bd6f697203</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_vertex_2</type>
      <name>construct_vertex_2_object</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a40aded2b1cacab5b09af804a6863d0c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2</type>
      <name>construct_iso_rectangle_2_object</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a52b8898f400bbc7bd29fd2b885e9edde</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2_below_left_point_2</type>
      <name>construct_iso_rectangle_2_below_left_point_2_object</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>ad2d0e8dafe9be33b433e4474f0de4b3d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2_above_left_point_2</type>
      <name>construct_iso_rectangle_2_above_left_point_2_object</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>aa257ef71d9bc159badcda5ed28ad2fc7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2_below_right_point_2</type>
      <name>construct_iso_rectangle_2_below_right_point_2_object</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>ab41d3b1880afb68490408715715b3121</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_iso_rectangle_2_above_right_point_2</type>
      <name>construct_iso_rectangle_2_above_right_point_2_object</name>
      <anchorfile>classRectangularPCenterTraits__2.html</anchorfile>
      <anchor>a7394369c27d874a8d17dbf6ebab07133</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Approximate_min_ellipsoid_d</class>
    <class kind="struct">CGAL::Approximate_min_ellipsoid_d_traits_2</class>
    <class kind="struct">CGAL::Approximate_min_ellipsoid_d_traits_3</class>
    <class kind="struct">CGAL::Approximate_min_ellipsoid_d_traits_d</class>
    <class kind="class">CGAL::Min_annulus_d</class>
    <class kind="class">CGAL::Min_circle_2</class>
    <class kind="class">CGAL::Min_circle_2_traits_2</class>
    <class kind="class">CGAL::Min_ellipse_2</class>
    <class kind="class">CGAL::Min_ellipse_2_traits_2</class>
    <class kind="struct">CGAL::Min_quadrilateral_default_traits_2</class>
    <class kind="class">CGAL::Min_sphere_annulus_d_traits_2</class>
    <class kind="class">CGAL::Min_sphere_annulus_d_traits_3</class>
    <class kind="class">CGAL::Min_sphere_annulus_d_traits_d</class>
    <class kind="class">CGAL::Min_sphere_d</class>
    <class kind="class">CGAL::Min_sphere_of_points_d_traits_2</class>
    <class kind="class">CGAL::Min_sphere_of_points_d_traits_3</class>
    <class kind="class">CGAL::Min_sphere_of_points_d_traits_d</class>
    <class kind="class">CGAL::Min_sphere_of_spheres_d</class>
    <class kind="class">CGAL::Min_sphere_of_spheres_d_traits_2</class>
    <class kind="class">CGAL::Min_sphere_of_spheres_d_traits_3</class>
    <class kind="class">CGAL::Min_sphere_of_spheres_d_traits_d</class>
    <class kind="class">CGAL::Rectangular_p_center_default_traits_2</class>
    <member kind="function">
      <type>OutputIterator</type>
      <name>min_parallelogram_2</name>
      <anchorfile>group__PkgBoundingVolumesRef.html</anchorfile>
      <anchor>ga15d5706ceec6fc6fcae0b1625b6da2ac</anchor>
      <arglist>(ForwardIterator points_begin, ForwardIterator points_end, OutputIterator o, Traits &amp;t=Default_traits)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>min_rectangle_2</name>
      <anchorfile>group__PkgBoundingVolumesRef.html</anchorfile>
      <anchor>gadcf412afbf5ae512fc88d25d286fa3fa</anchor>
      <arglist>(ForwardIterator points_begin, ForwardIterator points_end, OutputIterator o, Traits &amp;t=Default_traits)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>min_strip_2</name>
      <anchorfile>group__PkgBoundingVolumesRef.html</anchorfile>
      <anchor>gafc685ec39e42e18195ca101631c61cd0</anchor>
      <arglist>(ForwardIterator points_begin, ForwardIterator points_end, OutputIterator o, Traits &amp;t=Default_traits)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>rectangular_p_center_2</name>
      <anchorfile>group__PkgBoundingVolumesRef.html</anchorfile>
      <anchor>ga37fae6bf8313f85322987d3f230eca53</anchor>
      <arglist>(ForwardIterator f, ForwardIterator l, OutputIterator o, FT &amp;r, int p, const Traits &amp;t=Default_traits)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBoundingVolumesRef</name>
    <title>Bounding Volumes Reference</title>
    <filename>group__PkgBoundingVolumesRef.html</filename>
    <subgroup>PkgBoundingVolumesConcepts</subgroup>
    <class kind="class">CGAL::Approximate_min_ellipsoid_d</class>
    <class kind="struct">CGAL::Approximate_min_ellipsoid_d_traits_2</class>
    <class kind="struct">CGAL::Approximate_min_ellipsoid_d_traits_3</class>
    <class kind="struct">CGAL::Approximate_min_ellipsoid_d_traits_d</class>
    <class kind="class">CGAL::Min_annulus_d</class>
    <class kind="class">CGAL::Min_circle_2</class>
    <class kind="class">CGAL::Min_circle_2_traits_2</class>
    <class kind="class">CGAL::Min_ellipse_2</class>
    <class kind="class">CGAL::Min_ellipse_2_traits_2</class>
    <class kind="struct">CGAL::Min_quadrilateral_default_traits_2</class>
    <class kind="class">CGAL::Min_sphere_annulus_d_traits_2</class>
    <class kind="class">CGAL::Min_sphere_annulus_d_traits_3</class>
    <class kind="class">CGAL::Min_sphere_annulus_d_traits_d</class>
    <class kind="class">CGAL::Min_sphere_d</class>
    <class kind="class">CGAL::Min_sphere_of_points_d_traits_2</class>
    <class kind="class">CGAL::Min_sphere_of_points_d_traits_3</class>
    <class kind="class">CGAL::Min_sphere_of_points_d_traits_d</class>
    <class kind="class">CGAL::Min_sphere_of_spheres_d</class>
    <class kind="class">CGAL::Min_sphere_of_spheres_d_traits_2</class>
    <class kind="class">CGAL::Min_sphere_of_spheres_d_traits_3</class>
    <class kind="class">CGAL::Min_sphere_of_spheres_d_traits_d</class>
    <class kind="class">CGAL::Rectangular_p_center_default_traits_2</class>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::min_parallelogram_2</name>
      <anchorfile>group__PkgBoundingVolumesRef.html</anchorfile>
      <anchor>ga15d5706ceec6fc6fcae0b1625b6da2ac</anchor>
      <arglist>(ForwardIterator points_begin, ForwardIterator points_end, OutputIterator o, Traits &amp;t=Default_traits)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::min_rectangle_2</name>
      <anchorfile>group__PkgBoundingVolumesRef.html</anchorfile>
      <anchor>gadcf412afbf5ae512fc88d25d286fa3fa</anchor>
      <arglist>(ForwardIterator points_begin, ForwardIterator points_end, OutputIterator o, Traits &amp;t=Default_traits)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::min_strip_2</name>
      <anchorfile>group__PkgBoundingVolumesRef.html</anchorfile>
      <anchor>gafc685ec39e42e18195ca101631c61cd0</anchor>
      <arglist>(ForwardIterator points_begin, ForwardIterator points_end, OutputIterator o, Traits &amp;t=Default_traits)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::rectangular_p_center_2</name>
      <anchorfile>group__PkgBoundingVolumesRef.html</anchorfile>
      <anchor>ga37fae6bf8313f85322987d3f230eca53</anchor>
      <arglist>(ForwardIterator f, ForwardIterator l, OutputIterator o, FT &amp;r, int p, const Traits &amp;t=Default_traits)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgBoundingVolumesConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgBoundingVolumesConcepts.html</filename>
    <class kind="class">ApproximateMinEllipsoid_d_Traits_d</class>
    <class kind="class">Circle</class>
    <class kind="class">Ellipse</class>
    <class kind="class">MinCircle2Traits</class>
    <class kind="class">MinEllipse2Traits</class>
    <class kind="class">MinQuadrilateralTraits_2</class>
    <class kind="class">MinSphereAnnulusDTraits</class>
    <class kind="class">MinSphereOfSpheresTraits</class>
    <class kind="class">RectangularPCenterTraits_2</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Bounding_Volumes</docanchor>
    <docanchor file="index.html">chapBoundingVolumes</docanchor>
    <docanchor file="index.html" title="Introduction">SectBoundingIntroduction</docanchor>
    <docanchor file="index.html" title="Bounding Spheres in dD">SectBoundingSphere</docanchor>
    <docanchor file="index.html" title="Bounding Spheres for the Homogeneous Kernel">SectBoundingSphereHomogeneous</docanchor>
    <docanchor file="index.html" title="Bounding Annulus in dD">SectBoundingAnnulus</docanchor>
    <docanchor file="index.html" title="Various Bounding Areas in 2D">SectBounding2D</docanchor>
    <docanchor file="index.html" title="Approximate Bounding Ellipsoid in dD">SectBoundingEllipsoid</docanchor>
    <docanchor file="index.html" title="Rectangular P-Center">SectBoundingPcenter</docanchor>
  </compound>
</tagfile>
