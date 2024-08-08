<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Orthtree</name>
    <filename>classCGAL_1_1Orthtree.html</filename>
    <templarg>typename GeomTraits</templarg>
    <member kind="typedef">
      <type>typename Traits::Kernel</type>
      <name>Kernel</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a8bdee414dfdfd7da5a08ea7b7bf7ceca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a30f0f420b76eb8580b805bb091853841</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Point_d</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a4ac2d10c702ee9ddc4284fb06b214e57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Bbox_d</type>
      <name>Bbox</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ac87e5e05fe5ef3ccad8d9290f4ec0ff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Sphere_d</type>
      <name>Sphere</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>af4dc25d22b8a1740ac781a81be9ba76e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Adjacency</type>
      <name>Adjacency</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a99c2e9168773b25d932d2570c12f6118</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Traits::Node_index</type>
      <name>Node_index</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>aa68903c2bac01150edfd9f781bc35b8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>has_data</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a9a7eb5739c197b8360937690759f0c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr bool</type>
      <name>supports_neighbor_search</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>aa9950180d4635885babc5caf33854062</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a96402476020b5d7e434465ccf69f9904</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Orthtree&lt; Traits &gt;</type>
      <name>Self</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>af5b48b697d9de75fdd133590b31b0aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::bitset&lt; dimension &gt;</type>
      <name>Local_coordinates</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a4d495b3fdb62a8ec35d179ce179c80b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; std::uint32_t, dimension &gt;</type>
      <name>Global_coordinates</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>af129281538a90126489849d2594ebb8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::function&lt; bool(Node_index, const Self &amp;)&gt;</type>
      <name>Split_predicate</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a17cefc00b4625f5bd9c82e9ad710fc57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_index_range</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ac64ad58ab63542e47220d1ecef4a2818</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Property_map</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a38528c13ec0ee505bef5533cd99b3b3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr int</type>
      <name>degree</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ad1a116e9dec0f9ee204744510952925a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Orthtree</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>aeec5c5e64b90b82003558b3dec2de212</anchor>
      <arglist>(Traits traits)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Orthtree</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a1876e99f0262b5a73c1d7cd49841595d</anchor>
      <arglist>(Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Orthtree</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a7abedde5717ef6de879852c024ff7c87</anchor>
      <arglist>(const Orthtree &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Orthtree</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>af08d75a0935cf8af33cbc942259c6fd6</anchor>
      <arglist>(Orthtree &amp;&amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>aacc01689e01cf63ddbf033c73fa96b55</anchor>
      <arglist>(const Split_predicate &amp;split_predicate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refine</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a8f19f4c125a74e8ee71269a288e551f9</anchor>
      <arglist>(size_t max_depth=10, size_t bucket_size=20)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>grade</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a163f19e9594282378fe8059d6b48fc88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Traits &amp;</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a08f31128cd8cd87146a5829b79d130b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Node_index</type>
      <name>root</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>acb22ce8df61c3ad539cf24390472f80e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>depth</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a534e65d99fe77796e84df929249b3f33</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Node_index_range</type>
      <name>traverse</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a92abb1c566bb8e967a9d24bae321dac9</anchor>
      <arglist>(Traversal traversal) const</arglist>
    </member>
    <member kind="function">
      <type>Node_index_range</type>
      <name>traverse</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>af3eaf7030f7d87317bd490b44aac17a3</anchor>
      <arglist>(Args &amp;&amp;...args) const</arglist>
    </member>
    <member kind="function">
      <type>Bbox</type>
      <name>bbox</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ab0f9bff7f067845ad4cdb18aab3c55ea</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Property_map&lt; T &gt;, bool &gt;</type>
      <name>add_property</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a1eed57ab7422c76fd3421b89e6916c96</anchor>
      <arglist>(const std::string &amp;name, const T default_value=T())</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Property_map&lt; T &gt; &gt;</type>
      <name>property</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ae45690e71f4fbac4daae927808ed6f26</anchor>
      <arglist>(const std::string &amp;name) const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>properties</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a1e17168f52e398517e7332f9a39273ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_property</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ab22254f287d37c8dfe3db38fa6ba32af</anchor>
      <arglist>(Property_map&lt; T &gt; property)</arglist>
    </member>
    <member kind="function">
      <type>Node_index</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>aaf2c3ef04be6579f4b3ba91c2ef1e3fb</anchor>
      <arglist>(const Point &amp;point) const</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>nearest_k_neighbors</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>af82d344b5233588e4d52240ccaad0193</anchor>
      <arglist>(const Point &amp;query, std::size_t k, OutputIterator output) const -&gt; std::enable_if_t&lt; supports_neighbor_search, OutputIterator &gt;</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>neighbors_within_radius</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a280c920b53dca4db5e510b9e7c966127</anchor>
      <arglist>(const Sphere &amp;query, OutputIterator output) const -&gt; std::enable_if_t&lt; supports_neighbor_search, OutputIterator &gt;</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>nearest_k_neighbors_within_radius</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a89ba0af67829c962d00c52055488ebfa</anchor>
      <arglist>(const Sphere &amp;query, std::size_t k, OutputIterator output) const -&gt; std::enable_if_t&lt; supports_neighbor_search, OutputIterator &gt;</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>intersected_nodes</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a595f6d7c735f4c60c2c65e5ed2ef293c</anchor>
      <arglist>(const Query &amp;query, OutputIterator output) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>add758c075edb135d4caf214d9bf1f339</anchor>
      <arglist>(const Self &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a8fe93cebf6492978c288c75b3c9003c0</anchor>
      <arglist>(const Self &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_leaf</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ab811676ae7087731372c2ed0b801ebf8</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_root</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a7c7ec0670e949163125e32d96f94e33f</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>depth</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a25752f941cfeb52ba393b44cbe599803</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>std::conditional_t&lt; has_data, Node_data &amp;, void * &gt; &amp;</type>
      <name>data</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a999b2b3c258e04af375c24b374249b48</anchor>
      <arglist>(Node_index n)</arglist>
    </member>
    <member kind="function">
      <type>std::conditional_t&lt; has_data, const Node_data &amp;, void * &gt;</type>
      <name>data</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a0e89107a952303d1a1902b8e9822e610</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>Global_coordinates</type>
      <name>global_coordinates</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a3e4a2e01980082bc81557db90b1f62b1</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>Local_coordinates</type>
      <name>local_coordinates</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a4e1c2ffce4d3914ded18a721db37b61d</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>Node_index</type>
      <name>parent</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a99c0b6f1e97ff888d076787915353e83</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>Node_index</type>
      <name>child</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ad1d35de554997f6d08976054edec8cf6</anchor>
      <arglist>(Node_index n, std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>Node_index</type>
      <name>descendant</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a8f8a423081c7471015bf967265797623</anchor>
      <arglist>(Node_index node, Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>Node_index</type>
      <name>node</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a3feac2246ded1dcb863706912936116e</anchor>
      <arglist>(Indices... indices)</arglist>
    </member>
    <member kind="function">
      <type>const std::optional&lt; Node_index &gt;</type>
      <name>next_sibling</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a2d6ef6d88bef37f49493164b047480b9</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>const std::optional&lt; Node_index &gt;</type>
      <name>next_sibling_up</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>aa679a68fd0288cd04202b75622037813</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>Node_index</type>
      <name>deepest_first_child</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ac45a90aeb90f0716e0e48f16d44a7555</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Node_index &gt;</type>
      <name>first_child_at_depth</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a7ca35569da094a083a415cb5f0fc0ff6</anchor>
      <arglist>(Node_index n, std::size_t d) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ac8c8cf31c4ea90a655d1c88d857036cf</anchor>
      <arglist>(Node_index n)</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>barycenter</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>ac000a527e1dd660d1e29df0491006a05</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Node_index &gt;</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a39aa961c73bd0166276d755bd4743b75</anchor>
      <arglist>(Node_index n, const Local_coordinates &amp;direction) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Node_index &gt;</type>
      <name>adjacent_node</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a8e3777412132429918d4f9b2070cd9ba</anchor>
      <arglist>(Node_index n, Adjacency adjacency) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_topology_equal</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>a2be1272f2efa404da4243dfa3ef99440</anchor>
      <arglist>(Node_index lhsNode, const Self &amp;lhsTree, Node_index rhsNode, const Self &amp;rhsTree)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_topology_equal</name>
      <anchorfile>classCGAL_1_1Orthtree.html</anchorfile>
      <anchor>afcc2b401378db6162911e013eecb924a</anchor>
      <arglist>(const Self &amp;lhs, const Self &amp;rhs)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Orthtree_traits</name>
    <filename>structCGAL_1_1Orthtree__traits.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>int dimension</templarg>
    <base>CGAL::Orthtree_traits_base&lt; GeomTraits, dimension &gt;</base>
  </compound>
  <compound kind="struct">
    <name>CGAL::Orthtree_traits_base</name>
    <filename>structCGAL_1_1Orthtree__traits__base.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>int dim</templarg>
    <member kind="typedef">
      <type>int</type>
      <name>Adjacency</name>
      <anchorfile>structCGAL_1_1Orthtree__traits__base.html</anchorfile>
      <anchor>a74a30175f7559aad9db2fe9daa0150e4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Orthtree_traits_face_graph</name>
    <filename>structCGAL_1_1Orthtree__traits__face__graph.html</filename>
    <templarg>class TriangleMesh</templarg>
    <templarg>class VertexPointMap</templarg>
    <base>CGAL::Orthtree_traits_base&lt; Kernel_traits&lt; boost::property_traits&lt; VertexPointMap &gt;::value_type &gt;::type, 3 &gt;</base>
    <class kind="class">CGAL::Orthtree_traits_face_graph::Split_predicate_node_min_extent</class>
  </compound>
  <compound kind="class">
    <name>CGAL::Orthtree_traits_face_graph::Split_predicate_node_min_extent</name>
    <filename>classCGAL_1_1Orthtree__traits__face__graph_1_1Split__predicate__node__min__extent.html</filename>
    <member kind="function">
      <type></type>
      <name>Split_predicate_node_min_extent</name>
      <anchorfile>classCGAL_1_1Orthtree__traits__face__graph_1_1Split__predicate__node__min__extent.html</anchorfile>
      <anchor>a03bb9b887d9ade1c1491bff5ebd5ea24</anchor>
      <arglist>(const FT &amp;me)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Split_predicate_node_min_extent</name>
      <anchorfile>classCGAL_1_1Orthtree__traits__face__graph_1_1Split__predicate__node__min__extent.html</anchorfile>
      <anchor>ac4aad2d7566c810dffdec2b0c158919d</anchor>
      <arglist>(const std::array&lt; FT, 3 &gt; &amp;me)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Orthtree__traits__face__graph_1_1Split__predicate__node__min__extent.html</anchorfile>
      <anchor>a375f0126da196f18b6baf067ac5a74bf</anchor>
      <arglist>(NodeIndex ni, const Tree &amp;tree) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Orthtree_traits_point</name>
    <filename>structCGAL_1_1Orthtree__traits__point.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>bool hypercubic_nodes</templarg>
    <templarg>int dimension</templarg>
    <base>CGAL::Orthtree_traits_base&lt; GeomTraits, dim &gt;</base>
  </compound>
  <compound kind="struct">
    <name>CGAL::Orthtrees::Leaves_traversal</name>
    <filename>structCGAL_1_1Orthtrees_1_1Leaves__traversal.html</filename>
    <templarg>typename Tree</templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Orthtrees::Level_traversal</name>
    <filename>structCGAL_1_1Orthtrees_1_1Level__traversal.html</filename>
    <templarg>typename Tree</templarg>
    <member kind="function">
      <type></type>
      <name>Level_traversal</name>
      <anchorfile>structCGAL_1_1Orthtrees_1_1Level__traversal.html</anchorfile>
      <anchor>a2c0fd48932bfb49fb698c566a5444386</anchor>
      <arglist>(const Tree &amp;orthtree, std::size_t depth)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Orthtrees::Maximum_contained_elements</name>
    <filename>classCGAL_1_1Orthtrees_1_1Maximum__contained__elements.html</filename>
    <member kind="function">
      <type></type>
      <name>Maximum_contained_elements</name>
      <anchorfile>classCGAL_1_1Orthtrees_1_1Maximum__contained__elements.html</anchorfile>
      <anchor>ad90e4ebd2bcd3bf6af0862407523fe52</anchor>
      <arglist>(std::size_t bucket_size)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Orthtrees_1_1Maximum__contained__elements.html</anchorfile>
      <anchor>af645ff385a14c2af20a3242bb9653635</anchor>
      <arglist>(typename Orthtree&lt; GeomTraits &gt;::Node_index i, const Orthtree&lt; GeomTraits &gt; &amp;tree) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Orthtrees::Maximum_depth</name>
    <filename>classCGAL_1_1Orthtrees_1_1Maximum__depth.html</filename>
    <member kind="function">
      <type></type>
      <name>Maximum_depth</name>
      <anchorfile>classCGAL_1_1Orthtrees_1_1Maximum__depth.html</anchorfile>
      <anchor>a81a89931aecde51ff6f8fd6175aca3bc</anchor>
      <arglist>(std::size_t max_depth)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Orthtrees_1_1Maximum__depth.html</anchorfile>
      <anchor>a9fd0dfd18faf7cfccd9e8770b6ce076e</anchor>
      <arglist>(typename Orthtree&lt; GeomTraits &gt;::Node_index i, const Orthtree&lt; GeomTraits &gt; &amp;tree) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Orthtrees::Maximum_depth_and_maximum_contained_elements</name>
    <filename>classCGAL_1_1Orthtrees_1_1Maximum__depth__and__maximum__contained__elements.html</filename>
    <member kind="function">
      <type></type>
      <name>Maximum_depth_and_maximum_contained_elements</name>
      <anchorfile>classCGAL_1_1Orthtrees_1_1Maximum__depth__and__maximum__contained__elements.html</anchorfile>
      <anchor>a26810394980ca42a23cc9ae735f6e0fc</anchor>
      <arglist>(std::size_t max_depth, std::size_t bucket_size)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Orthtrees_1_1Maximum__depth__and__maximum__contained__elements.html</anchorfile>
      <anchor>a6b6c88cf92173c6275a025ff2b558882</anchor>
      <arglist>(typename Orthtree&lt; GeomTraits &gt;::Node_index i, const Orthtree&lt; GeomTraits &gt; &amp;tree) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Orthtrees::Postorder_traversal</name>
    <filename>structCGAL_1_1Orthtrees_1_1Postorder__traversal.html</filename>
    <templarg>typename Tree</templarg>
  </compound>
  <compound kind="struct">
    <name>CGAL::Orthtrees::Preorder_traversal</name>
    <filename>structCGAL_1_1Orthtrees_1_1Preorder__traversal.html</filename>
    <templarg>typename Tree</templarg>
  </compound>
  <compound kind="class">
    <name>CollectionPartitioningOrthtreeTraits</name>
    <filename>classCollectionPartitioningOrthtreeTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere_d</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>a1b9df1a60e888951de6dfcfd6b2e0e36</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_data</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>ac399bfbf8244cf1b35edc0c6809e625f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_data_element</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>abe7edf7a47f85ab85a337235b7eb01d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Squared_distance_of_element</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>aafa93f42569483f0c65cd392eba1a567</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_sphere_d</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>a200983b7b712fd73b02aae6ab77f0fdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_center_d</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>a2934242d86f5462165387e81c855641b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_radius_d</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>a3784b8062462755bad17aaf5f68b9b5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_sphere_d</type>
      <name>construct_sphere_d_object</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>a3b002db9546c63d31b95485d4a6b3936</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_center_d</type>
      <name>construct_center_d_object</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>aeee2415255d16edef4c15cc2eaecc49e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_radius_d</type>
      <name>compute_squared_radius_d_object</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>a4eb4fab0b432a9660b9685d31f9b43dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Squared_distance_of_element</type>
      <name>squared_distance_of_element_object</name>
      <anchorfile>classCollectionPartitioningOrthtreeTraits.html</anchorfile>
      <anchor>acc886c5c8834f3f0e20fdb278c558b02</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OrthtreeTraits</name>
    <filename>classOrthtreeTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_index</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>a7f48712e25d65c67ceaa15ce4ae9ced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>a502a3899830b20eee74f938820149be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>af1f16ec27824db759ab89a52e9b9c42e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Bbox_d</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>aef93c7cdf7f297f88ecd984921d8a438</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator_d</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>a5cd0c4099512128b2ef2997316e0f3d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Adjacency</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>af6bb694ff3f5acf1e1fdd8a0f4bbd07a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_root_node_bbox</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>a73006dffd0a122b730ff89256093c6d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_d</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>abab3ca92dc4678b2695bfe0e2d79b855</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr int</type>
      <name>dimension</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>a4fe9eef99bf27c6cbb979d452d2dcf99</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_root_node_bbox</type>
      <name>construct_root_node_bbox_object</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>ac40dbcb0c50ecf79ff5aa9c4d0493947</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_d</type>
      <name>construct_point_d_object</name>
      <anchorfile>classOrthtreeTraits.html</anchorfile>
      <anchor>a9056a63a5601320b928f96001857f8e9</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OrthtreeTraitsWithData</name>
    <filename>classOrthtreeTraitsWithData.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_data</name>
      <anchorfile>classOrthtreeTraitsWithData.html</anchorfile>
      <anchor>a300f63004e301e334e058b702a6f22cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_root_node_contents</name>
      <anchorfile>classOrthtreeTraitsWithData.html</anchorfile>
      <anchor>a7472b1d8ec1496ce6e0d2b7c9f06ba43</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Distribute_node_contents</name>
      <anchorfile>classOrthtreeTraitsWithData.html</anchorfile>
      <anchor>a1282bac3d31869de9d94946bed8e81ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_root_node_contents</type>
      <name>construct_root_node_contents_object</name>
      <anchorfile>classOrthtreeTraitsWithData.html</anchorfile>
      <anchor>a0949878310aeb9689c266181c7a6f7f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Distribute_node_contents</type>
      <name>distribute_node_contents_object</name>
      <anchorfile>classOrthtreeTraitsWithData.html</anchorfile>
      <anchor>a9cdda68dbe428248ae6cf395b66e1290</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OrthtreeTraversal</name>
    <filename>classOrthtreeTraversal.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_index</name>
      <anchorfile>classOrthtreeTraversal.html</anchorfile>
      <anchor>a05330864e4c2975357278a2942327ffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Node_index</type>
      <name>first_index</name>
      <anchorfile>classOrthtreeTraversal.html</anchorfile>
      <anchor>a2ff12b7f880b3d01bd2471bb32bd2a48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Node_index</type>
      <name>next</name>
      <anchorfile>classOrthtreeTraversal.html</anchorfile>
      <anchor>a2f462fdfbebbd3d38f1287708d7a9b72</anchor>
      <arglist>(Node_index n) const</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgOrthtreeRef</name>
    <title>Quadtrees, Octrees and Orthtrees Reference</title>
    <filename>group__PkgOrthtreeRef.html</filename>
    <subgroup>PkgOrthtreeConcepts</subgroup>
    <subgroup>PkgOrthtreeTraits</subgroup>
    <subgroup>PkgOrthtreeSplitPredicates</subgroup>
    <subgroup>PkgOrthtreeTraversal</subgroup>
    <class kind="class">CGAL::Orthtree</class>
    <member kind="typedef">
      <type>Orthtree&lt; Orthtree_traits_point&lt; GeomTraits, PointRange, PointMap, cubic_nodes, 3 &gt; &gt;</type>
      <name>CGAL::Octree</name>
      <anchorfile>group__PkgOrthtreeRef.html</anchorfile>
      <anchor>gaaaff4875e5014a0b1104cabdd5ae4435</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Orthtree&lt; Orthtree_traits_point&lt; GeomTraits, PointRange, PointMap, squared_nodes, 2 &gt; &gt;</type>
      <name>CGAL::Quadtree</name>
      <anchorfile>group__PkgOrthtreeRef.html</anchorfile>
      <anchor>gaf53841177887e9c4c8a9ac4562379c48</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgOrthtreeConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgOrthtreeConcepts.html</filename>
    <class kind="class">CollectionPartitioningOrthtreeTraits</class>
    <class kind="class">OrthtreeTraits</class>
    <class kind="class">OrthtreeTraitsWithData</class>
    <class kind="class">OrthtreeTraversal</class>
  </compound>
  <compound kind="group">
    <name>PkgOrthtreeTraits</name>
    <title>Traits</title>
    <filename>group__PkgOrthtreeTraits.html</filename>
    <class kind="struct">CGAL::Orthtree_traits</class>
    <class kind="struct">CGAL::Orthtree_traits_base</class>
    <class kind="struct">CGAL::Orthtree_traits_face_graph</class>
    <class kind="struct">CGAL::Orthtree_traits_point</class>
  </compound>
  <compound kind="group">
    <name>PkgOrthtreeSplitPredicates</name>
    <title>Split Predicates</title>
    <filename>group__PkgOrthtreeSplitPredicates.html</filename>
    <class kind="class">CGAL::Orthtrees::Maximum_contained_elements</class>
    <class kind="class">CGAL::Orthtrees::Maximum_depth</class>
    <class kind="class">CGAL::Orthtrees::Maximum_depth_and_maximum_contained_elements</class>
  </compound>
  <compound kind="group">
    <name>PkgOrthtreeTraversal</name>
    <title>Traversal</title>
    <filename>group__PkgOrthtreeTraversal.html</filename>
    <class kind="struct">CGAL::Orthtrees::Preorder_traversal</class>
    <class kind="struct">CGAL::Orthtrees::Postorder_traversal</class>
    <class kind="struct">CGAL::Orthtrees::Leaves_traversal</class>
    <class kind="struct">CGAL::Orthtrees::Level_traversal</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Orthtree</docanchor>
    <docanchor file="index.html" title="Introduction">Section_Orthtree_Introduction</docanchor>
    <docanchor file="index.html">fig__Orthtree_fig</docanchor>
    <docanchor file="index.html" title="Building">Section_Orthtree_Building</docanchor>
    <docanchor file="index.html" title="Building a Quadtree">Section_Orthtree_Quadtree</docanchor>
    <docanchor file="index.html" title="Building an Octree">Section_Orthtree_Point_Vector</docanchor>
    <docanchor file="index.html" title="Building an Octree from a Point_set_3">Section_Orthtree_Point_Set</docanchor>
    <docanchor file="index.html" title="Building an Octree with a Custom Split Predicate">Section_Orthtree_Custom_Split_Precicate</docanchor>
    <docanchor file="index.html" title="Building an Orthtree">Section_Orthtree_Orthtree_Point_Vector</docanchor>
    <docanchor file="index.html" title="Properties">Section_Orthtree_Properties</docanchor>
    <docanchor file="index.html" title="Traversal">Section_Orthtree_Traversal</docanchor>
    <docanchor file="index.html" title="Manual Traversal">Section_Orthtree_Manual_Traveral</docanchor>
    <docanchor file="index.html" title="Preorder Traversal">Section_Orthtree_Preorder_Traversal</docanchor>
    <docanchor file="index.html" title="Custom Traversal">Section_Orthtree_Custom_Traversal</docanchor>
    <docanchor file="index.html" title="Comparison of Traversals">Section_Orthtree_Cmp_Trav</docanchor>
    <docanchor file="index.html">fig__Orthtree_traversal_fig</docanchor>
    <docanchor file="index.html" title="Acceleration of Common Tasks">Section_Orthtree_Acceleration</docanchor>
    <docanchor file="index.html" title="Finding the Nearest Neighbor of a Point">Section_Orthtree_Nearest_Neighbor</docanchor>
    <docanchor file="index.html" title="Grading">Section_Orthtree_Grade</docanchor>
    <docanchor file="index.html">fig__Orthtree_quadree_graded_fig</docanchor>
    <docanchor file="index.html" title="Performance">Section_Orthtree_Performance</docanchor>
    <docanchor file="index.html" title="Tree Construction">Section_Orthtree_Performance_Construction</docanchor>
    <docanchor file="index.html">fig__Orthtree_construction_benchmark_fig</docanchor>
    <docanchor file="index.html" title="Nearest Neighbors">Section_Orthtree_Performance_Nearest_Neighbors</docanchor>
    <docanchor file="index.html">fig__Orthtree_nearest_neighbor_benchmark_fig</docanchor>
    <docanchor file="index.html">fig__Orthtree_nearest_neighbor_benchmark_with_naive_fig</docanchor>
    <docanchor file="index.html" title="Migrating Code Written Before Release 6.0">Section_Orthtree_Migration</docanchor>
    <docanchor file="index.html" title="History">Section_Orthtree_History</docanchor>
  </compound>
</tagfile>
