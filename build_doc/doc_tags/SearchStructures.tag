<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Range_segment_tree_set_traits_2</name>
    <filename>classCGAL_1_1Range__segment__tree__set__traits__2.html</filename>
    <templarg>typename R</templarg>
    <member kind="typedef">
      <type>R::Point_2</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1Range__segment__tree__set__traits__2.html</anchorfile>
      <anchor>aea22a45da2b518640f3d3dd7411f647c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Key, Key &gt;</type>
      <name>Interval</name>
      <anchorfile>classCGAL_1_1Range__segment__tree__set__traits__2.html</anchorfile>
      <anchor>a75d5ffc1686b1421e1dd8f8bb8bda35b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Range_segment_tree_set_traits_3</name>
    <filename>classCGAL_1_1Range__segment__tree__set__traits__3.html</filename>
    <templarg>typename R</templarg>
    <member kind="typedef">
      <type>R::Point_3</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1Range__segment__tree__set__traits__3.html</anchorfile>
      <anchor>a756fbd10390f74ca50f487c038e92f90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Key, Key &gt;</type>
      <name>Interval</name>
      <anchorfile>classCGAL_1_1Range__segment__tree__set__traits__3.html</anchorfile>
      <anchor>a23724b9dbdf4fe29303d3dcb90385337</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Range_tree_d</name>
    <filename>classCGAL_1_1Range__tree__d.html</filename>
    <templarg>typename Data</templarg>
    <templarg>typename Window</templarg>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Data</name>
      <anchorfile>classCGAL_1_1Range__tree__d.html</anchorfile>
      <anchor>ad9fb8b0271a6a4810d67268cfb9ffa9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Window</name>
      <anchorfile>classCGAL_1_1Range__tree__d.html</anchorfile>
      <anchor>aa35fe46d5c5d3be9df752e2a0e968b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Range_tree_d&lt; Data, Window, Traits &gt;</type>
      <name>r</name>
      <anchorfile>classCGAL_1_1Range__tree__d.html</anchorfile>
      <anchor>a674e24d2864ac7d06d13ab330bafbc58</anchor>
      <arglist>(Tree_base&lt; Data, Window &gt; sublayer_tree)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>make_tree</name>
      <anchorfile>classCGAL_1_1Range__tree__d.html</anchorfile>
      <anchor>aa6452da6851a8459e661c813636b5af0</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>window_query</name>
      <anchorfile>classCGAL_1_1Range__tree__d.html</anchorfile>
      <anchor>a57706a4b8d778e8a6800b706ec5772cd</anchor>
      <arglist>(Window win, OutputIterator result)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Range__tree__d.html</anchorfile>
      <anchor>add237e6ce25a438526b125a7e2312fa0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>is_inside</name>
      <anchorfile>classCGAL_1_1Range__tree__d.html</anchorfile>
      <anchor>a9996f1780de02d4d64278b3ece30587f</anchor>
      <arglist>(Window win, Data object)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>is_anchor</name>
      <anchorfile>classCGAL_1_1Range__tree__d.html</anchorfile>
      <anchor>a4af23a5c8f2c2674204ba591d0571403</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Range_tree_k</name>
    <filename>classCGAL_1_1Range__tree__k.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>Traits::Key</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1Range__tree__k.html</anchorfile>
      <anchor>a8bf1f59fdd013eaaea91693c0e10db0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Interval</type>
      <name>Interval</name>
      <anchorfile>classCGAL_1_1Range__tree__k.html</anchorfile>
      <anchor>a4ca1a48f5f3693ce1fe00c07cf2826da</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Range_tree_k</name>
      <anchorfile>classCGAL_1_1Range__tree__k.html</anchorfile>
      <anchor>ab3ae74180802e463a74bcb6f05523843</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Range_tree_k</name>
      <anchorfile>classCGAL_1_1Range__tree__k.html</anchorfile>
      <anchor>aac0cf1ed23e94a5bb3e4055f19ca7b4a</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_tree</name>
      <anchorfile>classCGAL_1_1Range__tree__k.html</anchorfile>
      <anchor>abd9516228d6d578b34b3b76db442dbd9</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>window_query</name>
      <anchorfile>classCGAL_1_1Range__tree__k.html</anchorfile>
      <anchor>a5e29ef50d66ce3e08c544eb0009abffa</anchor>
      <arglist>(Interval window, OutputIterator out)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Range_tree_map_traits_2</name>
    <filename>classCGAL_1_1Range__tree__map__traits__2.html</filename>
    <templarg>typename R</templarg>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>std::pair&lt; R::Point_2, T &gt;</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1Range__tree__map__traits__2.html</anchorfile>
      <anchor>acfb50d3a2cb1eb378d4726799abbeb0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; R::Point_2, R::Point_2 &gt;</type>
      <name>Interval</name>
      <anchorfile>classCGAL_1_1Range__tree__map__traits__2.html</anchorfile>
      <anchor>a3c622a1edfe9c9243c59409d99535dde</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Range_tree_map_traits_3</name>
    <filename>classCGAL_1_1Range__tree__map__traits__3.html</filename>
    <templarg>typename R</templarg>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>std::pair&lt; R::Point_3, T &gt;</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1Range__tree__map__traits__3.html</anchorfile>
      <anchor>ae226ac70f5369a180a248a91d0d580b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; R::Point_3, R::Point_3 &gt;</type>
      <name>Interval</name>
      <anchorfile>classCGAL_1_1Range__tree__map__traits__3.html</anchorfile>
      <anchor>aaf9757b7c29728df8618a6b78e5ed9cc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Segment_tree_d</name>
    <filename>classCGAL_1_1Segment__tree__d.html</filename>
    <templarg>typename Data</templarg>
    <templarg>typename Window</templarg>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Data</name>
      <anchorfile>classCGAL_1_1Segment__tree__d.html</anchorfile>
      <anchor>a5f0dc11923b170e96314b0c7835e96a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Window</name>
      <anchorfile>classCGAL_1_1Segment__tree__d.html</anchorfile>
      <anchor>af436f372b004ecb8906009a5d596539f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Segment_tree_d&lt; Data, Window, Traits &gt;</type>
      <name>s</name>
      <anchorfile>classCGAL_1_1Segment__tree__d.html</anchorfile>
      <anchor>ab9b86d98dcdd9177ed073411b4effe76</anchor>
      <arglist>(Tree_base&lt; Data, Window &gt; sublayer_tree)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>make_tree</name>
      <anchorfile>classCGAL_1_1Segment__tree__d.html</anchorfile>
      <anchor>a29800de28275bacb2ca02b79eb336fc1</anchor>
      <arglist>(In_it first, In_it last)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>window_query</name>
      <anchorfile>classCGAL_1_1Segment__tree__d.html</anchorfile>
      <anchor>ab918c59400398bb8c17a3f4f832e5b37</anchor>
      <arglist>(Window win, OutputIterator result)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>enclosing_query</name>
      <anchorfile>classCGAL_1_1Segment__tree__d.html</anchorfile>
      <anchor>a3e1409f32a09139b795c9346a6c4a7e0</anchor>
      <arglist>(Window win, OutputIterator result)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Segment__tree__d.html</anchorfile>
      <anchor>a62d19ce1de0bce5377088f2c4151299c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>is_inside</name>
      <anchorfile>classCGAL_1_1Segment__tree__d.html</anchorfile>
      <anchor>a2793f9ed0e15405b31b93f97c4d94c1b</anchor>
      <arglist>(Window win, Data object)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>is_anchor</name>
      <anchorfile>classCGAL_1_1Segment__tree__d.html</anchorfile>
      <anchor>a825d6d941f3525becbe1e131ab0d354a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Segment_tree_k</name>
    <filename>classCGAL_1_1Segment__tree__k.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>Traits::Key</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1Segment__tree__k.html</anchorfile>
      <anchor>afc7a83f496cca8393c8d69d34bb0f6b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Interval</type>
      <name>Interval</name>
      <anchorfile>classCGAL_1_1Segment__tree__k.html</anchorfile>
      <anchor>aa8d4d1a1d12cd9b71403ffd107c0f804</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Segment_tree_k</name>
      <anchorfile>classCGAL_1_1Segment__tree__k.html</anchorfile>
      <anchor>a1249ef36cb734815360097ab4fea87e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Segment_tree_k</name>
      <anchorfile>classCGAL_1_1Segment__tree__k.html</anchorfile>
      <anchor>a1a9870dc25a9fbe168f39d5771aace39</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_tree</name>
      <anchorfile>classCGAL_1_1Segment__tree__k.html</anchorfile>
      <anchor>ac5432fe3fecd6385c68da5d1155e6aa2</anchor>
      <arglist>(ForwardIterator first, ForwardIterator last)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>window_query</name>
      <anchorfile>classCGAL_1_1Segment__tree__k.html</anchorfile>
      <anchor>aa45d9610a3e0841dc00338eedc3aa612</anchor>
      <arglist>(Interval window, OutputIterator out)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>enclosing_query</name>
      <anchorfile>classCGAL_1_1Segment__tree__k.html</anchorfile>
      <anchor>a505ea9726e1e6fcbdb4e234a711b4d2f</anchor>
      <arglist>(Interval window, OutputIterator out)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Segment_tree_map_traits_2</name>
    <filename>classCGAL_1_1Segment__tree__map__traits__2.html</filename>
    <templarg>typename R</templarg>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>R::Point_2</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1Segment__tree__map__traits__2.html</anchorfile>
      <anchor>adb45b73874ad85537ef59d89173aa9cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; std::pair&lt; Key, Key &gt;, T &gt;</type>
      <name>Interval</name>
      <anchorfile>classCGAL_1_1Segment__tree__map__traits__2.html</anchorfile>
      <anchor>a92c81a140fd2060a1fa76fd3ae3560b6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Segment_tree_map_traits_3</name>
    <filename>classCGAL_1_1Segment__tree__map__traits__3.html</filename>
    <templarg>typename R</templarg>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>std::pair&lt; R::Point_3 &gt;</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1Segment__tree__map__traits__3.html</anchorfile>
      <anchor>a7ac87808d3caecce51922b0fa1c977c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; std::pair&lt; Key, Key &gt;, T &gt;</type>
      <name>Interval</name>
      <anchorfile>classCGAL_1_1Segment__tree__map__traits__3.html</anchorfile>
      <anchor>a47f66ceda52ca6b5f198ffa32788d3e7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Tree_anchor</name>
    <filename>classCGAL_1_1Tree__anchor.html</filename>
    <templarg>typename Data</templarg>
    <templarg>typename Window</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Data</name>
      <anchorfile>classCGAL_1_1Tree__anchor.html</anchorfile>
      <anchor>a079b509cbff6b4c55297d4dcd4309f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Window</name>
      <anchorfile>classCGAL_1_1Tree__anchor.html</anchorfile>
      <anchor>a6d5361153adf222274953e856869881e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Tree_anchor&lt; Data, Window &gt;</type>
      <name>a</name>
      <anchorfile>classCGAL_1_1Tree__anchor.html</anchorfile>
      <anchor>ae0f6a3d2946651e0ebecd11d67269a0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>window_query</name>
      <anchorfile>classCGAL_1_1Tree__anchor.html</anchorfile>
      <anchor>a424445c61439c798468b70b117906f24</anchor>
      <arglist>(Window win, OutputIterator result)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>enclosing_query</name>
      <anchorfile>classCGAL_1_1Tree__anchor.html</anchorfile>
      <anchor>aedceb60a4645d4e839d6e6ff35c58b53</anchor>
      <arglist>(Window win, OutputIterator result)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Tree__anchor.html</anchorfile>
      <anchor>a370b3fd28f310e9a0d23a42786365066</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>is_inside</name>
      <anchorfile>classCGAL_1_1Tree__anchor.html</anchorfile>
      <anchor>a3b3bad65142baf0ebc835cdf438f4c80</anchor>
      <arglist>(Window win, Data object)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>is_anchor</name>
      <anchorfile>classCGAL_1_1Tree__anchor.html</anchorfile>
      <anchor>a0cda1dcf460ebb0a4c90469a3bb4e883</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::tree_interval_traits</name>
    <filename>classCGAL_1_1tree__interval__traits.html</filename>
    <templarg>typename Data</templarg>
    <templarg>typename Window</templarg>
    <templarg>typename Key</templarg>
    <templarg>typename Data_left_func</templarg>
    <templarg>typename Data_right_func</templarg>
    <templarg>typename Window_left_func</templarg>
    <templarg>typename Window_right_func</templarg>
    <templarg>typename Compare</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Data</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>a459c3021373f1510b97de09f4a925fde</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Window</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>ababf7298f0fa4589b8cd704819aef6f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>a07b1f657d8cd96605d648f0a9e48f09e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Data_left_func</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>ad82b10675106dfc0a76e1bdb01f8e243</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Data_right_func</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>a62f94088406d288575e4aee863929cdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Window_left_func</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>a2567fe84492dfa530a9084f574d108d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Window_right_func</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>ac85bbafb08562e90315e0ecf6c50ada1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>a814b838b80e3a081d397d5eca21808fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Key</type>
      <name>get_left</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>ab497357832e8f7651f871db3d98a82e0</anchor>
      <arglist>(Data d)</arglist>
    </member>
    <member kind="function">
      <type>Key</type>
      <name>get_right</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>a3934e1a3066d73c2c07c076b19c2c7e1</anchor>
      <arglist>(Data d)</arglist>
    </member>
    <member kind="function">
      <type>Key</type>
      <name>get_left_win</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>a0ece53698310c1c1bd2cab60411d58e2</anchor>
      <arglist>(Window w)</arglist>
    </member>
    <member kind="function">
      <type>Key</type>
      <name>get_right_win</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>a18ecef7d2790e9c1963c4b9013d62e29</anchor>
      <arglist>(Window w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>comp</name>
      <anchorfile>classCGAL_1_1tree__interval__traits.html</anchorfile>
      <anchor>ad277de7186993070c7e9fd341a1629cc</anchor>
      <arglist>(Key &amp;key1, Key &amp;key2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::tree_point_traits</name>
    <filename>classCGAL_1_1tree__point__traits.html</filename>
    <templarg>typename Data</templarg>
    <templarg>typename Window</templarg>
    <templarg>typename Key</templarg>
    <templarg>typename Data_func</templarg>
    <templarg>typename Window_left_func</templarg>
    <templarg>typename Window_right_func</templarg>
    <templarg>typename Compare</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Data</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>a4bd92dd440ededad909c8e2a77e7bbf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Window</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>a1d84cd21164843d0180bd846ffac71e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>ab9c8f5e6f0dadff8df7207a3a6cb05df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Data_func</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>ac933760ef4229d88e428b98a893dcb1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Window_left_func</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>a747730fc497c943fffcec87dd9069139</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Window_right_func</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>a5b8c0e537d2a95a91a0ea9aca425839f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>ab1a2584fb91b98c07911205fe8c9d812</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Key</type>
      <name>get_key</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>a766ab3a4aad5e1b9595bcb9f92d3f5f2</anchor>
      <arglist>(Data d)</arglist>
    </member>
    <member kind="function">
      <type>Key</type>
      <name>get_left</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>a0bdcc2b756e58014e567507aa07c6884</anchor>
      <arglist>(Window w)</arglist>
    </member>
    <member kind="function">
      <type>Key</type>
      <name>get_right</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>a9fb642f88c934d91e206c76d282aab4c</anchor>
      <arglist>(Window w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>comp</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>a92d40f2242ed1eb0129dbcce5893e6ce</anchor>
      <arglist>(Key &amp;key1, Key &amp;key2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>key_comp</name>
      <anchorfile>classCGAL_1_1tree__point__traits.html</anchorfile>
      <anchor>aeb49fdeea317d443387c5e949202f708</anchor>
      <arglist>(Data &amp;data1, Data &amp;data2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RangeSegmentTreeTraits_k</name>
    <filename>classRangeSegmentTreeTraits__k.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Key</name>
      <anchorfile>classRangeSegmentTreeTraits__k.html</anchorfile>
      <anchor>a2a2cf68881188f4dbbb647a19ea24468</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Interval</name>
      <anchorfile>classRangeSegmentTreeTraits__k.html</anchorfile>
      <anchor>a6590577a34838b87a131997c06bf5ba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Key_i</name>
      <anchorfile>classRangeSegmentTreeTraits__k.html</anchorfile>
      <anchor>ab73529de3b20a6f39c0758eb647b91fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>key_i</name>
      <anchorfile>classRangeSegmentTreeTraits__k.html</anchorfile>
      <anchor>a476b0156566398287373269faa8d9730</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>low_i</name>
      <anchorfile>classRangeSegmentTreeTraits__k.html</anchorfile>
      <anchor>a8d2ecf257f2fcdffa3d495420601804b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>high_i</name>
      <anchorfile>classRangeSegmentTreeTraits__k.html</anchorfile>
      <anchor>a461608c404d4acb5a098219ae21594fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>compare_i</name>
      <anchorfile>classRangeSegmentTreeTraits__k.html</anchorfile>
      <anchor>a6da610bdf9d6df788c058515b7bfe0d6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Sublayer</name>
    <filename>classSublayer.html</filename>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Range_segment_tree_set_traits_2</class>
    <class kind="class">CGAL::Range_segment_tree_set_traits_3</class>
    <class kind="class">CGAL::Range_tree_d</class>
    <class kind="class">CGAL::Range_tree_k</class>
    <class kind="class">CGAL::Range_tree_map_traits_2</class>
    <class kind="class">CGAL::Range_tree_map_traits_3</class>
    <class kind="class">CGAL::Segment_tree_d</class>
    <class kind="class">CGAL::Segment_tree_k</class>
    <class kind="class">CGAL::Segment_tree_map_traits_2</class>
    <class kind="class">CGAL::Segment_tree_map_traits_3</class>
    <class kind="class">CGAL::Tree_anchor</class>
    <class kind="class">CGAL::tree_interval_traits</class>
    <class kind="class">CGAL::tree_point_traits</class>
  </compound>
  <compound kind="group">
    <name>PkgSearchStructuresRef</name>
    <title>dD Range and Segment Trees Reference</title>
    <filename>group__PkgSearchStructuresRef.html</filename>
    <subgroup>PkgSearchStructuresConcepts</subgroup>
    <subgroup>PkgSearchStructuresTraitsClasses</subgroup>
    <subgroup>PkgSearchStructuresSearchStructure</subgroup>
    <class kind="class">CGAL::Tree_anchor</class>
  </compound>
  <compound kind="group">
    <name>PkgSearchStructuresConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSearchStructuresConcepts.html</filename>
    <class kind="class">RangeSegmentTreeTraits_k</class>
    <class kind="class">Sublayer</class>
  </compound>
  <compound kind="group">
    <name>PkgSearchStructuresTraitsClasses</name>
    <title>Traits Classes</title>
    <filename>group__PkgSearchStructuresTraitsClasses.html</filename>
    <class kind="class">CGAL::Range_segment_tree_set_traits_2</class>
    <class kind="class">CGAL::Range_segment_tree_set_traits_3</class>
    <class kind="class">CGAL::Range_tree_map_traits_2</class>
    <class kind="class">CGAL::Range_tree_map_traits_3</class>
    <class kind="class">CGAL::Segment_tree_map_traits_2</class>
    <class kind="class">CGAL::Segment_tree_map_traits_3</class>
    <class kind="class">CGAL::tree_interval_traits</class>
    <class kind="class">CGAL::tree_point_traits</class>
  </compound>
  <compound kind="group">
    <name>PkgSearchStructuresSearchStructure</name>
    <title>Search Structures</title>
    <filename>group__PkgSearchStructuresSearchStructure.html</filename>
    <class kind="class">CGAL::Range_tree_d</class>
    <class kind="class">CGAL::Range_tree_k</class>
    <class kind="class">CGAL::Segment_tree_d</class>
    <class kind="class">CGAL::Segment_tree_k</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_dD_Range_and_Segment_Trees</docanchor>
    <docanchor file="index.html">Trees</docanchor>
    <docanchor file="index.html" title="Introduction">SearchStructuresIntroduction</docanchor>
    <docanchor file="index.html" title="Definitions">SearchStructuresDefinitions</docanchor>
    <docanchor file="index.html" title="Software Design">SearchStructuresSoftware</docanchor>
    <docanchor file="index.html">fig__Search_rsd</docanchor>
    <docanchor file="index.html" title="Creating an Arbitrary Multilayer Tree">general</docanchor>
    <docanchor file="index.html" title="Range Trees">secrange_trees</docanchor>
    <docanchor file="index.html">fig__Search_range2</docanchor>
    <docanchor file="index.html" title="Example for Range Tree on Map-like Data">secrange_tree_ex</docanchor>
    <docanchor file="index.html" title="Example for Range Tree on Set-like Data">SearchStructuresExampleforRangeTreeonSetlike</docanchor>
    <docanchor file="index.html" title="Segment Trees">secsegment_trees</docanchor>
    <docanchor file="index.html">fig__Search_segment2</docanchor>
    <docanchor file="index.html" title="Example for Segment Tree on Map-like Data">secsegment_tree_ex</docanchor>
    <docanchor file="index.html" title="Example for Segment Tree on Set-like Data">SearchStructuresExampleforSegmentTreeonSetlike</docanchor>
  </compound>
</tagfile>
