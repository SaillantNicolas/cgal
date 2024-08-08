<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Point_set_3</name>
    <filename>classCGAL_1_1Point__set__3.html</filename>
    <templarg>typename Point</templarg>
    <templarg>typename Vector</templarg>
    <member kind="typedef">
      <type>Point</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a2f0ed8cd720835e12d8fda26d9cff0d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Vector</type>
      <name>Vector_3</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a6a5b5c71a86b383dd33cbf2597695129</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>aefdfb209bf53edf0f9fd1bc1ea0e5ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>const_iterator</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ac796907079351ad2fb7abcd8660ed0df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Property_map&lt; Point &gt;</type>
      <name>Point_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a70d70ab6e94ec8b3f1fb14c6ba4d1f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Property_map&lt; Vector &gt;</type>
      <name>Vector_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a88886944611a4181f8c5b8c23cd0ee54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Property_range&lt; Point &gt;</type>
      <name>Point_range</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ae03986c20d80d52cd62b467d681d9b40</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Property_range&lt; Vector &gt;</type>
      <name>Vector_range</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a3080110d2037c55e1de4832ff2f3185a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Point_set_3&lt; Point, Vector &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a322c2acd54d4017cf7685565c58ae668</anchor>
      <arglist>(Point_set_3&lt; Point, Vector &gt; &amp;ps, Point_set_3&lt; Point, Vector &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>group__PkgPointSet3IO.html</anchorfile>
      <anchor>gaebb876ced23adf1763934b43b18eb429</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;ps)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>group__PkgPointSet3IO.html</anchorfile>
      <anchor>ga552bef80fa3c835f3b7e6cfb038f8b78</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;ps)</arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Property_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ac35e51676f4fd2d07192de5e831fd422</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_property_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a1b8eda6e922e5ca614dd9f5286dc43ee</anchor>
      <arglist>(const std::string &amp;name) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Property_map&lt; T &gt;, bool &gt;</type>
      <name>add_property_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a8b73d17387f7a00a9c8161b2e95300eb</anchor>
      <arglist>(const std::string &amp;name, const T t=T())</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Property_map&lt; T &gt; &gt;</type>
      <name>property_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ad8850305773c76619e6cad0f5abbaaa9</anchor>
      <arglist>(const std::string &amp;name) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_property_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ad31fe016cf76b02d97e7c35673a2ab63</anchor>
      <arglist>(Property_map&lt; T &gt; &amp;prop)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_normal_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a798bb000eb5ffce8373219e41f0a1ebf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector_map, bool &gt;</type>
      <name>add_normal_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a48bd939408765bd986f232270c28ee27</anchor>
      <arglist>(const Vector &amp;default_value=CGAL::NULL_VECTOR)</arglist>
    </member>
    <member kind="function">
      <type>Vector_map</type>
      <name>normal_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a41a0ac0eecc100a02efca2039a1c35c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector_map</type>
      <name>normal_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a29a8f19cac29156c56d8dafd284770a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove_normal_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a4e76f6a022e42a59479faaf0acef8811</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Point_map</type>
      <name>point_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>aa738f987bd96ad8e86e558d3cd9278e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Point_map</type>
      <name>point_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>af06bf55e3d489d58294ef5a5ab87ada4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_properties</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a3e2c985e61f2f05ca470745f2656f0f2</anchor>
      <arglist>(const Point_set_3 &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>properties</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a73364cae315b7259fe811a3eb65ea8cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::pair&lt; std::string, std::type_index &gt; &gt;</type>
      <name>properties_and_types</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a4a44c87253002f3de22454fe223e9e85</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unspecified_type</type>
      <name>parameters</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a02ef886d19ffa53faf527625c633c81c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Property_range</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a9e76c241b2f57092ae7f697a750c3661</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Property_range&lt; T &gt;</type>
      <name>range</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>acd61fb294de9efa3f8ea5129ca80eb14</anchor>
      <arglist>(const Property_map&lt; T &gt; &amp;pmap) const</arglist>
    </member>
    <member kind="function">
      <type>Point_range</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a9da8d77b4a882a89ced51e0e13c0d1f8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector_range</type>
      <name>normals</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>acfa6f77b17cf14e692631f26916a3b94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Property_back_inserter</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>abec2593e18bd151b37186bac6f13095e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Push_property_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ac0f57d0c8967184fff962ef4f8733152</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Property_back_inserter&lt; Index_map &gt;</type>
      <name>Index_back_inserter</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>abdcca001156758eeb34617601d10335b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Property_back_inserter&lt; Point_map &gt;</type>
      <name>Point_back_inserter</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a241ffdeff84320fbe313dd5468d466bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Push_property_map&lt; Point_map &gt;</type>
      <name>Point_push_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a85ad4902b2ebd6d2a59d55f80d46d0c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Push_property_map&lt; Vector_map &gt;</type>
      <name>Vector_push_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a0306d24c1de28e281d29d36d9f2962dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Push_property_map&lt; Property_map&lt; T &gt; &gt;</type>
      <name>push_property_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a777d4074c9e4dc46ede24372c5f0e9bc</anchor>
      <arglist>(Property_map&lt; T &gt; &amp;prop)</arglist>
    </member>
    <member kind="function">
      <type>Point_push_map</type>
      <name>point_push_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a2c1251f86561fbeaf604cc9d094c06da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector_push_map</type>
      <name>normal_push_map</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a455cf274a28beddffbdb5d010f39b76a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Index_back_inserter</type>
      <name>index_back_inserter</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ab5af3ed54a34b3ba3981c171bb2d1b14</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Point_back_inserter</type>
      <name>point_back_inserter</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>aecb31a95d1548b413b5d6ae6eb4b0a51</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point_set_3</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>aafda3c8eaae3d1cf6466d62138a9ac9f</anchor>
      <arglist>(bool with_normal_map=false)</arglist>
    </member>
    <member kind="function">
      <type>Point_set_3 &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>add42843ab5a77d37dc5440ba2730d5d6</anchor>
      <arglist>(const Point_set_3 &amp;ps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a6a61b25872973b239c12a79f598dfb73</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_points</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a32ceb0d2076cecac38167ff362eccd2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>join</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a1a2906af8c99af2e58ebca7b7fc54b3a</anchor>
      <arglist>(Point_set_3 &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a6d53149421c3d97c949192e0258bac66</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_properties</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a1bd45ecee30f35477e412d4581bae211</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserve</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a5ad5771002caef53459ffde7e4b6b4ff</anchor>
      <arglist>(std::size_t s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a938db0b9df274d2ee7b62b484fd806bc</anchor>
      <arglist>(std::size_t s)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ad216c71b08063e0e328c100d757db2bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a9009460c6680b22c5823bbd160e33cf2</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>acd87a6f1e03fdb0d1bec9111272043ae</anchor>
      <arglist>(const Point &amp;p, const Vector &amp;n)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>adf3933c22fe5bbf1aedc951248210bbe</anchor>
      <arglist>(const Point_set_3 &amp;other, const Index &amp;idx)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a3d9201b986808c9cf8c6aaa65d9cfc88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a97fac9d9fe82dea17c3de017f2f2a6e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>afcba783431b57f040be79a42b3f4ee99</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a4e9d7f50aa4b4bca24e915a546578131</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a5b5ba4bb7f08a4acfa4798a01f60506d</anchor>
      <arglist>(const Index &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ad246e549e719463e2dd160a815ed399c</anchor>
      <arglist>(const Index &amp;index) const</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>normal</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a015ccb1c2e8a389fc6f6280e85d631f4</anchor>
      <arglist>(const Index &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>normal</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a6759249d2ba6b973b173b7adbc13aa14</anchor>
      <arglist>(const Index &amp;index) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a2373069f911654c58cfea2d01752eafb</anchor>
      <arglist>(iterator first, iterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a69d31427b38854fc1dc1eb35e9f59ceb</anchor>
      <arglist>(iterator it)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>ac6fa04edaef8a4b0f8841c2cc1b78b4b</anchor>
      <arglist>(const Index &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_removed</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a91231dd32d8f3a7d2ef9d491601c096a</anchor>
      <arglist>(const_iterator it) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_removed</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>adbce16d8e714225ae9e6fdd35a687dd9</anchor>
      <arglist>(const Index &amp;index) const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>garbage_begin</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a75b49192a2866cbfc2caa8f854dab759</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>garbage_end</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a0d70cc6b0c0914dd193ede933d92722a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_removed_points</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a14f5c5af31234bf24a736b22155b71be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>garbage_size</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>afbc39ac4c22f88a67aae77ce79d64456</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_garbage</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a9356e2a518a58f857bb56ae2f6726e11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>collect_garbage</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a46c81a44d3e59eb8f6142d8651083adc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cancel_removals</name>
      <anchorfile>classCGAL_1_1Point__set__3.html</anchorfile>
      <anchor>a30737d98ed4c4e7706abd6796eac1d3a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>boost</name>
    <filename>namespaceboost.html</filename>
    <member kind="function">
      <type>std::size_t</type>
      <name>hash_value</name>
      <anchorfile>namespaceboost.html</anchorfile>
      <anchor>ab1bbf571245852cdd36800608738fddb</anchor>
      <arglist>(const typename CGAL::internal::Point_set_3_index&lt; Point, Vector &gt; &amp;i)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::draw_function_for_PointSet</namespace>
    <namespace>CGAL::IO</namespace>
    <class kind="class">CGAL::Point_set_3</class>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawPointSet3D.html</anchorfile>
      <anchor>ga595e86e94d2a4ae58697504c80017d5a</anchor>
      <arglist>(const PS &amp;ps, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawPointSet3D.html</anchorfile>
      <anchor>ga79c9b3265f84b984fd4c52a2aae979bc</anchor>
      <arglist>(const PS &amp;ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawPointSet3D.html</anchorfile>
      <anchor>gaefe656e87ef3484424d5f4dc710945d4</anchor>
      <arglist>(const PS &amp;ps, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawPointSet3D.html</anchorfile>
      <anchor>ga659a96c477fc1a475497efbf6be85b35</anchor>
      <arglist>(const PS &amp;ps, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>aae809503681ee4f3730e7abb07b55c20</anchor>
      <arglist>(const Point_set_3&lt; P, V &gt; &amp;apointset, Graphics_scene &amp;graphics_scene, const GSOptions &amp;gs_options)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>a44acbef596ca847d7e81ee59ec1097e7</anchor>
      <arglist>(const Point_set_3&lt; P, V &gt; &amp;apointset, Graphics_scene &amp;graphics_scene)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_las_point_set</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>aba331887a07b8467131fafaa74c83ffd</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_las_point_set</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>ad5806ac78cba3df2c02770ae54528003</anchor>
      <arglist>(std::ostream &amp;os, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_off_point_set</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>a6dda966aab992edc48cb2432df37be75</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_off_point_set</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>a634f249532b8e072bc6aae2f8c8b449e</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_ply_point_set</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>a0d3f9f83cf3f662a981c032022119973</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, std::string &amp;comments)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_ply_point_set</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>a834784cfa75c07e9211695054c70dd84</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_ply_point_set</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>a2894fd021f3c68544e3ef5988e67c488</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const std::string &amp;comments=std::string())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_xyz_point_set</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>aa0de7bc47a3795e7398f42630fa703e6</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_xyz_point_set</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>ad1dd965b96d8fe096cee41d99f71779b</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL::draw_function_for_PointSet</name>
    <filename>namespaceCGAL_1_1draw__function__for__PointSet.html</filename>
    <member kind="function">
      <type>void</type>
      <name>compute_elements</name>
      <anchorfile>namespaceCGAL_1_1draw__function__for__PointSet.html</anchorfile>
      <anchor>ab7b612ca21fb475eec9fbcf18e4f5958</anchor>
      <arglist>(const PointSet &amp;pointset, Graphics_scene &amp;graphics_scene, const GSOptions &amp;gs_options)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL::IO</name>
    <filename>namespaceCGAL_1_1IO.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>read_point_set</name>
      <anchorfile>group__PkgPointSet3IO.html</anchorfile>
      <anchor>gade7dbb6c22e93441b0868c214e2858e6</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;ps, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_point_set</name>
      <anchorfile>group__PkgPointSet3IO.html</anchorfile>
      <anchor>gacba0bfce8fbaa7cacd291d9649891f6a</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;ps, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_LAS</name>
      <anchorfile>group__PkgPointSet3IOLAS.html</anchorfile>
      <anchor>ga87dc5f0f0d96c5a75286f5996e414aaf</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_LAS</name>
      <anchorfile>group__PkgPointSet3IOLAS.html</anchorfile>
      <anchor>gafcba54318cea1ea8513d77722d7cac4c</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_LAS</name>
      <anchorfile>group__PkgPointSet3IOLAS.html</anchorfile>
      <anchor>ga0c12c2bb8a472ab6e4b31930ef124c09</anchor>
      <arglist>(std::ostream &amp;os, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_LAS</name>
      <anchorfile>group__PkgPointSet3IOLAS.html</anchorfile>
      <anchor>ga1437b4cb885abe35039ff847ec30eff4</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_OFF</name>
      <anchorfile>group__PkgPointSet3IOOFF.html</anchorfile>
      <anchor>ga7c81c321554271487cb19b61672cc1b0</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_OFF</name>
      <anchorfile>group__PkgPointSet3IOOFF.html</anchorfile>
      <anchor>gaedea2b893bc508a45ac9e34fe7d3f0b9</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_OFF</name>
      <anchorfile>group__PkgPointSet3IOOFF.html</anchorfile>
      <anchor>ga651700e4589fae953b7a73ccfcc58db2</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_OFF</name>
      <anchorfile>group__PkgPointSet3IOOFF.html</anchorfile>
      <anchor>gabddeae7861c3256dba7801433a23b9d9</anchor>
      <arglist>(const std::string &amp;fname, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_PLY</name>
      <anchorfile>group__PkgPointSet3IOPLY.html</anchorfile>
      <anchor>ga8fc1750616dd8e7b7eb67bd1bd9413df</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, std::string &amp;comments)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_PLY</name>
      <anchorfile>group__PkgPointSet3IOPLY.html</anchorfile>
      <anchor>ga02f288f712c437a9113fb5311a918d32</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, std::string &amp;comments, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_PLY</name>
      <anchorfile>group__PkgPointSet3IOPLY.html</anchorfile>
      <anchor>ga879e77653e6be14c290aa6f7f0f6383b</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const std::string &amp;comments, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_PLY</name>
      <anchorfile>group__PkgPointSet3IOPLY.html</anchorfile>
      <anchor>ga5d861024d03b21ccc02047b83e428a37</anchor>
      <arglist>(const std::string &amp;fname, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const std::string &amp;comments, const NamedParameters &amp;np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_XYZ</name>
      <anchorfile>group__PkgPointSet3IOXYZ.html</anchorfile>
      <anchor>gaa21dccecfcfb73b70fd47607dfe6cbc0</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_XYZ</name>
      <anchorfile>group__PkgPointSet3IOXYZ.html</anchorfile>
      <anchor>gab97a417cf36ec49afb169ad32cd05393</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_XYZ</name>
      <anchorfile>group__PkgPointSet3IOXYZ.html</anchorfile>
      <anchor>ga1f687a98677a374b1aaa6cefce0e811d</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_XYZ</name>
      <anchorfile>group__PkgPointSet3IOXYZ.html</anchorfile>
      <anchor>gab01d9fba341860959749a7dde9aa0ef3</anchor>
      <arglist>(const std::string &amp;fname, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>std</name>
    <filename>namespacestd.html</filename>
  </compound>
  <compound kind="group">
    <name>PkgPointSet3Ref</name>
    <title>3D Point Set Reference</title>
    <filename>group__PkgPointSet3Ref.html</filename>
    <subgroup>PkgDrawPointSet3D</subgroup>
    <subgroup>PkgPointSet3IO</subgroup>
    <class kind="class">CGAL::Point_set_3</class>
  </compound>
  <compound kind="group">
    <name>PkgDrawPointSet3D</name>
    <title>Draw a 3D Point Set</title>
    <filename>group__PkgDrawPointSet3D.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawPointSet3D.html</anchorfile>
      <anchor>ga595e86e94d2a4ae58697504c80017d5a</anchor>
      <arglist>(const PS &amp;ps, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawPointSet3D.html</anchorfile>
      <anchor>ga79c9b3265f84b984fd4c52a2aae979bc</anchor>
      <arglist>(const PS &amp;ps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawPointSet3D.html</anchorfile>
      <anchor>gaefe656e87ef3484424d5f4dc710945d4</anchor>
      <arglist>(const PS &amp;ps, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawPointSet3D.html</anchorfile>
      <anchor>ga659a96c477fc1a475497efbf6be85b35</anchor>
      <arglist>(const PS &amp;ps, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPointSet3IO</name>
    <title>Input/Output</title>
    <filename>group__PkgPointSet3IO.html</filename>
    <subgroup>PkgPointSet3IOLAS</subgroup>
    <subgroup>PkgPointSet3IOOFF</subgroup>
    <subgroup>PkgPointSet3IOPLY</subgroup>
    <subgroup>PkgPointSet3IOXYZ</subgroup>
    <subgroup>PkgPointSet3IODeprecated</subgroup>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_point_set</name>
      <anchorfile>group__PkgPointSet3IO.html</anchorfile>
      <anchor>gade7dbb6c22e93441b0868c214e2858e6</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;ps, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_point_set</name>
      <anchorfile>group__PkgPointSet3IO.html</anchorfile>
      <anchor>gacba0bfce8fbaa7cacd291d9649891f6a</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;ps, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>CGAL::Point_set_3::operator&gt;&gt;</name>
      <anchorfile>group__PkgPointSet3IO.html</anchorfile>
      <anchor>gaebb876ced23adf1763934b43b18eb429</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;ps)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>CGAL::Point_set_3::operator&lt;&lt;</name>
      <anchorfile>group__PkgPointSet3IO.html</anchorfile>
      <anchor>ga552bef80fa3c835f3b7e6cfb038f8b78</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;ps)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPointSet3IOLAS</name>
    <title>Input/Output (LAS)</title>
    <filename>group__PkgPointSet3IOLAS.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_LAS</name>
      <anchorfile>group__PkgPointSet3IOLAS.html</anchorfile>
      <anchor>ga87dc5f0f0d96c5a75286f5996e414aaf</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_LAS</name>
      <anchorfile>group__PkgPointSet3IOLAS.html</anchorfile>
      <anchor>gafcba54318cea1ea8513d77722d7cac4c</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_LAS</name>
      <anchorfile>group__PkgPointSet3IOLAS.html</anchorfile>
      <anchor>ga0c12c2bb8a472ab6e4b31930ef124c09</anchor>
      <arglist>(std::ostream &amp;os, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_LAS</name>
      <anchorfile>group__PkgPointSet3IOLAS.html</anchorfile>
      <anchor>ga1437b4cb885abe35039ff847ec30eff4</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPointSet3IOOFF</name>
    <title>Input/Output (OFF)</title>
    <filename>group__PkgPointSet3IOOFF.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_OFF</name>
      <anchorfile>group__PkgPointSet3IOOFF.html</anchorfile>
      <anchor>ga7c81c321554271487cb19b61672cc1b0</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_OFF</name>
      <anchorfile>group__PkgPointSet3IOOFF.html</anchorfile>
      <anchor>gaedea2b893bc508a45ac9e34fe7d3f0b9</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_OFF</name>
      <anchorfile>group__PkgPointSet3IOOFF.html</anchorfile>
      <anchor>ga651700e4589fae953b7a73ccfcc58db2</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_OFF</name>
      <anchorfile>group__PkgPointSet3IOOFF.html</anchorfile>
      <anchor>gabddeae7861c3256dba7801433a23b9d9</anchor>
      <arglist>(const std::string &amp;fname, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPointSet3IOPLY</name>
    <title>Input/Output (PLY)</title>
    <filename>group__PkgPointSet3IOPLY.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_PLY</name>
      <anchorfile>group__PkgPointSet3IOPLY.html</anchorfile>
      <anchor>ga8fc1750616dd8e7b7eb67bd1bd9413df</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, std::string &amp;comments)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_PLY</name>
      <anchorfile>group__PkgPointSet3IOPLY.html</anchorfile>
      <anchor>ga02f288f712c437a9113fb5311a918d32</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, std::string &amp;comments, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_PLY</name>
      <anchorfile>group__PkgPointSet3IOPLY.html</anchorfile>
      <anchor>ga879e77653e6be14c290aa6f7f0f6383b</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const std::string &amp;comments, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_PLY</name>
      <anchorfile>group__PkgPointSet3IOPLY.html</anchorfile>
      <anchor>ga5d861024d03b21ccc02047b83e428a37</anchor>
      <arglist>(const std::string &amp;fname, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const std::string &amp;comments, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPointSet3IOXYZ</name>
    <title>Input/Output (XYZ)</title>
    <filename>group__PkgPointSet3IOXYZ.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_XYZ</name>
      <anchorfile>group__PkgPointSet3IOXYZ.html</anchorfile>
      <anchor>gaa21dccecfcfb73b70fd47607dfe6cbc0</anchor>
      <arglist>(std::istream &amp;is, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_XYZ</name>
      <anchorfile>group__PkgPointSet3IOXYZ.html</anchorfile>
      <anchor>gab97a417cf36ec49afb169ad32cd05393</anchor>
      <arglist>(const std::string &amp;fname, CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_XYZ</name>
      <anchorfile>group__PkgPointSet3IOXYZ.html</anchorfile>
      <anchor>ga1f687a98677a374b1aaa6cefce0e811d</anchor>
      <arglist>(std::ostream &amp;os, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_XYZ</name>
      <anchorfile>group__PkgPointSet3IOXYZ.html</anchorfile>
      <anchor>gab01d9fba341860959749a7dde9aa0ef3</anchor>
      <arglist>(const std::string &amp;fname, const CGAL::Point_set_3&lt; Point, Vector &gt; &amp;point_set, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPointSet3IODeprecated</name>
    <title>Input/Output (Deprecated)</title>
    <filename>group__PkgPointSet3IODeprecated.html</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Point_Set_3</docanchor>
    <docanchor file="index.html" title="General Principle">Point_set_3_Principle</docanchor>
    <docanchor file="index.html" title="Simple Usage">Point_set_3_Usage</docanchor>
    <docanchor file="index.html" title="Using Additional Properties">Point_set_3_Properties</docanchor>
    <docanchor file="index.html" title="Applying CGAL Algorithms">Point_set_3_Algorithms</docanchor>
    <docanchor file="index.html" title="Point Set Processing">Point_set_3_PSP</docanchor>
    <docanchor file="index.html" title="Input/Output">Point_set_3_IO</docanchor>
    <docanchor file="index.html" title="Advanced Usage">Point_set_3_Avdanced</docanchor>
    <docanchor file="index.html" title="Draw a Point Set">Point_set_3_Draw</docanchor>
    <docanchor file="index.html">fig__fig_draw_point_set</docanchor>
    <docanchor file="index.html" title="History">Point_set_3_History</docanchor>
  </compound>
</tagfile>
