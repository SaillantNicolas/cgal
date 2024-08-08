<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::HalfedgeDS_const_decorator</name>
    <filename>classCGAL_1_1HalfedgeDS__const__decorator.html</filename>
    <templarg>typename HDS</templarg>
    <base>CGAL::HalfedgeDS_items_decorator&lt; HDS &gt;</base>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_const_decorator</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__const__decorator.html</anchorfile>
      <anchor>ad5b6cdd3e8928c725e3c76b75503ca87</anchor>
      <arglist>(const HDS &amp;hds)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__const__decorator.html</anchorfile>
      <anchor>a20c407cf3b51a5405de75d6ecac54bb8</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>normalized_border_is_valid</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__const__decorator.html</anchorfile>
      <anchor>a2d34287e8e79a93a0c8aede41e24a33e</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_decorator</name>
    <filename>classCGAL_1_1HalfedgeDS__decorator.html</filename>
    <templarg>typename HDS</templarg>
    <base protection="private">CGAL::HalfedgeDS_items_decorator&lt; HDS &gt;</base>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_decorator</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>adbca9056aa23e29f8c5794577478aa12</anchor>
      <arglist>(HDS &amp;hds)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>vertices_push_back</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>ae13a3f22784323ba96b680c3f0064b3a</anchor>
      <arglist>(const Vertex &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>faces_push_back</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a17a2beec812aa907a51a35d5d945474a</anchor>
      <arglist>(const Face &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>create_loop</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>ac5be59d62d25988899e89a0f11af08ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>create_segment</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a4da7dbe7db457c36d72bf175cfa93fc0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_pop_front</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a00bd43f27f77e2df1cbc53f29f506c7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_pop_back</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a73ec2c1fab067d83c8edf120c2420ecf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_erase</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a92c0501ef7475f93813022fd24793acd</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_erase</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a1f4717f24f8eaa82732adf3f66f5b87c</anchor>
      <arglist>(Vertex_handle first, Vertex_handle last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_pop_front</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>afe0567091bfc31bc86411e4e17ef08d3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_pop_back</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a5f356460eea97cfc8de888792e71b7aa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_erase</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a5ecbcccfbb32c2ae254b2958b197e393</anchor>
      <arglist>(Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_erase</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>ab346610310c2e2edc1ea263c84ea837f</anchor>
      <arglist>(Face_handle first, Face_handle last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>erase_face</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a1a02e089ccc1090a9a2f964711816530</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>erase_connected_component</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a2800be384e164bc1b37e1813a23268f9</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>keep_largest_connected_components</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a22899f129fd20f3a48ea7b5398bab078</anchor>
      <arglist>(unsigned int nb_components_to_keep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_hole</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>ab31c3730cc75826a4a6a558c7e89a527</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>fill_hole</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>acb11be1cc4f3632d06ff1cecc15bd15d</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>fill_hole</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a579597e37ecf16055f4c06e21070f349</anchor>
      <arglist>(Halfedge_handle h, const Face &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>add_face_to_border</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a03103d1282804931094481b8351e3416</anchor>
      <arglist>(Halfedge_handle h, Halfedge_handle g)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>add_face_to_border</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a40e239711b1d6bb4d0667f1dcba6eb7a</anchor>
      <arglist>(Halfedge_handle h, Halfedge_handle g, const Face &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>split_face</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a5feab0c6d095ee98f4473e7d5682a731</anchor>
      <arglist>(Halfedge_handle h, Halfedge_handle g)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>join_face</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a141fd44b925ab3dbc90be557bacb9c8f</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>split_vertex</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a767c212cf2f69d3e3ca4ca9f8c5fb017</anchor>
      <arglist>(Halfedge_handle h, Halfedge_handle g)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>join_vertex</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a29ccc8f0bc7ccff0099ca930e0d80b0c</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>create_center_vertex</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>aab9a84232293bb92215942724ff8f031</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>erase_center_vertex</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>ab208edc47545010998b1f8e99743c969</anchor>
      <arglist>(Halfedge_handle g)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>split_loop</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a6bc0f54559aceafa2d662e3311f68f97</anchor>
      <arglist>(Halfedge_handle h, Halfedge_handle i, Halfedge_handle j)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>join_loop</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a1b69fcdaeb8f93d0541025c3d2151746</anchor>
      <arglist>(Halfedge_handle h, Halfedge_handle g)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a5a005d5e5e0a38229a15d726f57a440f</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>normalized_border_is_valid</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a88ce03803651b438b445349a4a7e6e1e</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>inside_out</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__decorator.html</anchorfile>
      <anchor>a0c86983214385afc13061180bf846038</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_default</name>
    <filename>classCGAL_1_1HalfedgeDS__default.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename HalfedgeDSItems</templarg>
    <templarg>typename Alloc</templarg>
    <member kind="typedef">
      <type>bidirectional_iterator_tag</type>
      <name>iterator_category</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__default.html</anchorfile>
      <anchor>a4c4874a7bc8e9bbd49cd1ee10f6eba6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Tag_true</type>
      <name>Supports_removal</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__default.html</anchorfile>
      <anchor>a405eef7411a492f1addea7a6e06d27c8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_face_base</name>
    <filename>classCGAL_1_1HalfedgeDS__face__base.html</filename>
    <templarg>typename Refs</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Plane</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__face__base.html</anchorfile>
      <anchor>a6c9d833f58fa9ec2e108fb863e2abefa</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_face_base</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__face__base.html</anchorfile>
      <anchor>aed1988aa75e32faf41c43ad750f75f5f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_face_base</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__face__base.html</anchorfile>
      <anchor>a817583a5b8999b4c0fcf30fca597d775</anchor>
      <arglist>(const Plane &amp;pln)</arglist>
    </member>
    <member kind="function">
      <type>Plane &amp;</type>
      <name>plane</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__face__base.html</anchorfile>
      <anchor>a8d1fbe92754125b38195f77a07795354</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Plane &amp;</type>
      <name>plane</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__face__base.html</anchorfile>
      <anchor>a41a08aae75a03970b1162ef6a2375b30</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_face_min_base</name>
    <filename>classCGAL_1_1HalfedgeDS__face__min__base.html</filename>
    <templarg>typename Refs</templarg>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_face_min_base</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__face__min__base.html</anchorfile>
      <anchor>aac69762b5753e0f11e82ed12039743c9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_halfedge_base</name>
    <filename>classCGAL_1_1HalfedgeDS__halfedge__base.html</filename>
    <templarg>typename Refs</templarg>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_halfedge_base</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__halfedge__base.html</anchorfile>
      <anchor>a3d748d7d1b18244420d9a49151de1acc</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_halfedge_min_base</name>
    <filename>classCGAL_1_1HalfedgeDS__halfedge__min__base.html</filename>
    <templarg>typename Refs</templarg>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_halfedge_min_base</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__halfedge__min__base.html</anchorfile>
      <anchor>aad965c54686f867934e184c6835001ad</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_items_2</name>
    <filename>classCGAL_1_1HalfedgeDS__items__2.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_items_decorator</name>
    <filename>classCGAL_1_1HalfedgeDS__items__decorator.html</filename>
    <templarg>typename HDS</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>HalfedgeDS</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a14b35bfdb0971ad0e92c3f2bdd19dee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a3ec81f282874640587586934787bb85a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>ad76498fd9532ab62fd12227949fc156b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a3b3ffdfffc3c61a7b88b7efbaf740a61</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a0f965d009888ebcca4a7bffc0af645dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_handle</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a03e1c1ec4d1a1f79ea6b8ca1a46ca8ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_handle</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a2505b1cb009d5d0034458de8723ee8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_iterator</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a745ebcc64c21d77ba3146d74e052484d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_iterator</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>af9830447eb711ee93de843e28742c425</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_iterator</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a46c7a0b8b0835023212c9245eab08a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>abea61f3922eef7937f2cf85c0798a155</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>difference_type</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a7e2484ac5d97b2506ecf981b5d8c0ef8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator_category</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a797fc62f63e7e6a3023ba600a51ce766</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_vertex_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>abaf583a5196a7ae82e447cdecaac82ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_halfedge_prev</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a327e44cad0b8a64c4ca7f0ba35de4b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_halfedge_vertex</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a3a14d3bafbed1513363c6ff8dc747c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_halfedge_face</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>ae9e58fab7ad971855be393fe9591b2a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_face_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a599349aac1c275f10abeee11f6f4433d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_removal</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>af2170cca6910cf85c810b0832ae0683e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_items_decorator</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a4319e796df952b9353da1cd9e871c338</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>get_vertex_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a62abcaee8077e17541c805be3b31c81d</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>get_vertex</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a4b518061b6472363a8220603d4d9e3b5</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>get_prev</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a4c7eb053c8856216ff0a53077b4c831e</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>find_prev</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a0a7ded78b72adb3cd3611e4ebdb6af4c</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>find_prev_around_vertex</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>af4c7c86c8d5d6631cd46a35358fff151</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>get_face</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>ae0302910dc6bf3d2553ce62739326c6b</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>get_face_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a77e81cf0cdee3c4d690459ca1f7df84e</anchor>
      <arglist>(Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>close_tip</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a6b2e4086dce97da162b0442b705219ed</anchor>
      <arglist>(Halfedge_handle h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>close_tip</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a3df8fab54043f40e2c5aa001f3862523</anchor>
      <arglist>(Halfedge_handle h, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_tip</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a249b6ef7b32dc2b89bb778c769491cb8</anchor>
      <arglist>(Halfedge_handle h, Halfedge_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_tip</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a65d5e26834c099fb8f40eb2acdc9d490</anchor>
      <arglist>(Halfedge_handle h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a1c32dcbd9c2a5510a8550011f356ccc0</anchor>
      <arglist>(Halfedge_handle h, Halfedge_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>aaff553ceaac196e8bc48f78f8703bdf0</anchor>
      <arglist>(Halfedge_handle h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex_in_vertex_loop</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a7e41872942eb1259f48d45ce4e2625f0</anchor>
      <arglist>(Halfedge_handle h, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_face_in_face_loop</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a0d904041cd7c4d2e56363fb263f2b842</anchor>
      <arglist>(Halfedge_handle h, Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>flip_edge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a4b28d2dca6278d77d5224e0337f65506</anchor>
      <arglist>(Halfedge_handle h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a98653ba2557dc75a31658f8dc7b394d3</anchor>
      <arglist>(Vertex_handle v, Halfedge_handle g) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a99635e66eb9f9747afd1abaca5f899c4</anchor>
      <arglist>(Halfedge_handle h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a583ac40b281b656f2dd0ab32346b0a5c</anchor>
      <arglist>(Halfedge_handle h, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_prev</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a1953707915df52d05cce6b9e3c030ff8</anchor>
      <arglist>(Halfedge_handle h, Halfedge_handle g) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_face</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a9fd1e40d97140064377a41af44eff16a</anchor>
      <arglist>(Halfedge_handle h, Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_face_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>af4192f0fc4ab8b35024b3edcf884dbac</anchor>
      <arglist>(Face_handle f, Halfedge_handle g) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_face_halfedge</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__items__decorator.html</anchorfile>
      <anchor>a5279715c8273086f8b834d6b1ce85ed4</anchor>
      <arglist>(Halfedge_handle h) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_list</name>
    <filename>classCGAL_1_1HalfedgeDS__list.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename HalfedgeDSItems</templarg>
    <templarg>typename Alloc</templarg>
    <member kind="typedef">
      <type>bidirectional_iterator_tag</type>
      <name>iterator_category</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__list.html</anchorfile>
      <anchor>a82101092b5483f8ad539bc0a4b0e6e1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Tag_true</type>
      <name>Supports_removal</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__list.html</anchorfile>
      <anchor>a417790d6e9a7a8edd62cf2050b1b2f55</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_splice</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__list.html</anchorfile>
      <anchor>a3ea6d8bcceefe628948b29aca2a87985</anchor>
      <arglist>(Vertex_iterator target, Self &amp;source, Vertex_iterator first, Vertex_iterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>halfedges_splice</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__list.html</anchorfile>
      <anchor>a6cc1bc218e3601a7c58575740a10acb4</anchor>
      <arglist>(Halfedge_iterator target, Self &amp;source, Halfedge_iterator first, Halfedge_iterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_splice</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__list.html</anchorfile>
      <anchor>a655658325c32b2978b16baa85dc89ebf</anchor>
      <arglist>(Face_iterator target, Self &amp;source, Face_iterator first, Face_iterator last)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_min_items</name>
    <filename>classCGAL_1_1HalfedgeDS__min__items.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_vector</name>
    <filename>classCGAL_1_1HalfedgeDS__vector.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename HalfedgeDSItems</templarg>
    <templarg>typename Alloc</templarg>
    <member kind="typedef">
      <type>random_access_iterator_tag</type>
      <name>iterator_category</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vector.html</anchorfile>
      <anchor>a5b409d4fdddaf5475a37a9dc113f6fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Tag_false</type>
      <name>Supports_removal</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vector.html</anchorfile>
      <anchor>a15c2a91792d75973e06860848563d168</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_vertex_base</name>
    <filename>classCGAL_1_1HalfedgeDS__vertex__base.html</filename>
    <templarg>typename Refs</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vertex__base.html</anchorfile>
      <anchor>a64348089de26d9c0de18d31ae9b410f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_vertex_base</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vertex__base.html</anchorfile>
      <anchor>a7078997138e5d48bba0a28fc47ce0aff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_vertex_base</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vertex__base.html</anchorfile>
      <anchor>af73c8b4a394defdf418245fbeb7f421c</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vertex__base.html</anchorfile>
      <anchor>a2316f6b01f7edcf2d9e5f238fe280b8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vertex__base.html</anchorfile>
      <anchor>a191365b61af27e3a42c6cfe58584cd9d</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::HalfedgeDS_vertex_min_base</name>
    <filename>classCGAL_1_1HalfedgeDS__vertex__min__base.html</filename>
    <templarg>typename Refs</templarg>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS_vertex_min_base</name>
      <anchorfile>classCGAL_1_1HalfedgeDS__vertex__min__base.html</anchorfile>
      <anchor>aca901011ff2a078892c6efd436bb81dd</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>HalfedgeDS</name>
    <filename>classHalfedgeDS.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Items</templarg>
    <templarg>typename Alloc</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Items</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a9d0a0e6aeddfc54ec57cb9e1e114e052</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>size_type</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>af899cd75976735bda4453c95134048fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>difference_type</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a14be73a50444e5e2f827a8cafea2dd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator_category</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a3affc807160a0bfa81255d7ae099d83e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>allocator_type</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a36286eac06d40876b6a356067d2d87b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a1b76d07790dcc2df81662e6b06b1a780</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a5fa0082b19885b486050f7ae44c393b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ad66f8ea748e72a69649e356f32d2d1fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ad8d5f4214d7cf243b742b172c860a721</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_handle</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a10511462c9686c726943cffafa84ce2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_handle</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a4c6840664c100a595f53a8526ad63bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_iterator</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>adb6c9487ca62fe5e43debb2f6e935b19</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_iterator</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a8e46d7708c2bc892fe96d44c7918642b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_iterator</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a2314f830a2fbaaad7f53b2ca185c9dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Vertex_handles</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a6110182ab488053b4c4f92133e257b72</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Halfedge_handles</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a99181bfda2211c6c64cdbee935a2ca0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Face_handles</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a259f537e9f46c612aeac682090a428fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_vertex_halfedge</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a91a2010f4cb14f8ddd5c6e9f39501834</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_halfedge_prev</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>aa5442afb39a3c9654f5e30289da6adcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_halfedge_vertex</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ac3b3b4a4014d4e7e981c33c84cedefc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_halfedge_face</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a47b43c7ac82429dc190f118d96bf13f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_face_halfedge</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ab4d95326c00389bc62bc605d0dfa1675</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_removal</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a8c8fbd7f084606395ec7de7700da256b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vertex_handle</type>
      <name>vertex_handle</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>aa0a2db5926a26e5ba50ce0987ab79bee</anchor>
      <arglist>(Vertex_base *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vertex_const_handle</type>
      <name>vertex_handle</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a9c76377d84611f2c0a883201a2f3d684</anchor>
      <arglist>(const Vertex_base *v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Halfedge_handle</type>
      <name>halfedge_handle</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a962b391c741016fa5d8aa7d0168c6b56</anchor>
      <arglist>(Halfedge_base *h)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Halfedge_const_handle</type>
      <name>halfedge_handle</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a9a61a3b0470f7b416d21172a787efc2f</anchor>
      <arglist>(const Halfedge_base *h)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Face_handle</type>
      <name>face_handle</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ac9aeccb521fc1efe81ad1ea3a6bbcf82</anchor>
      <arglist>(Face_base *f)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Face_const_handle</type>
      <name>face_handle</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>aa4237fe10b5631f8205fc5acb264a32d</anchor>
      <arglist>(const Face_items *f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a87986af54bfbb88332e540086474137d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a14aa5f059c066dece75e3c0a10f9d1b3</anchor>
      <arglist>(size_type v, size_type h, size_type f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>HalfedgeDS</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a3912c9abdfd5272ee83488aca614ff54</anchor>
      <arglist>(const HalfedgeDS&lt; Traits, Items, Alloc &gt; &amp;hds2)</arglist>
    </member>
    <member kind="function">
      <type>HalfedgeDS&lt; Traits, Items, Alloc &gt; &amp;</type>
      <name>operator=</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a0e42d30a38aca67c05fd9741221d2ea8</anchor>
      <arglist>(const HalfedgeDS&lt; Traits, Items, Alloc &gt; &amp;hds2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserve</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>aea079f47759126bc74f356a91c4698fb</anchor>
      <arglist>(size_type v, size_type h, size_type f)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size_of_vertices</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a950087b27062c7a8c323399dd9ca002b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size_of_halfedges</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>af690c599bc273d8143556f9b321ae063</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size_of_faces</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a2a83320251bf8aa160592e6e727e7714</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>capacity_of_vertices</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>aadd6f77cb5e4c5e49ce458d26c1f0182</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>capacity_of_halfedges</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a9f50128ca7ae8f74f4df0c2a63481021</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>capacity_of_faces</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ab059143bfca10676640726b1f40b4910</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>bytes</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a0447665c15eecc005525b4933f5306af</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>bytes_reserved</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a2a584e9471e9c2367fa290d3a30e6901</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>allocator_type</type>
      <name>get_allocator</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>acdde8bc32a908588a2dd86efedca4647</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>afeef0be11c0ece0f1a0b56ddf3128080</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a7d527287b260b6cf356713357b00667c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handles</type>
      <name>vertex_handles</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a3ec2af76094ab4ae4ae1035538e15a69</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_iterator</type>
      <name>halfedges_begin</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a5efe8664d9d8be22d156e7d6f3c1b946</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_iterator</type>
      <name>halfedges_end</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ad6192a7c8548ccc643c7249159ddffa9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handles</type>
      <name>halfedge_handles</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a25a3ed81ebe3e1cd31ca9b40b15a50ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Face_iterator</type>
      <name>faces_begin</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a6fc57a2f5de55ec1bc785cdd55731cd7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Face_iterator</type>
      <name>faces_end</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ab4d7d07bb4ad5ae128485f0e65282e13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Face_handles</type>
      <name>face_handles</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a10dca1de8f46eb7966841d41c473db15</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>vertices_push_back</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a7d981fa3b1e1a71c071cd7f79ac40f69</anchor>
      <arglist>(const Vertex &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>edges_push_back</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ab5c83d5e417b06991ed183762d369874</anchor>
      <arglist>(const Halfedge &amp;h, const Halfedge &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>edges_push_back</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a08314678cb37bada3b1c884e2eb2c53a</anchor>
      <arglist>(const Halfedge &amp;h)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>faces_push_back</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>adf988907f448a28ca7c94832bf435e20</anchor>
      <arglist>(const Face &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_pop_front</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ad78fb5ff8cf5734f1210a7f097afe754</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_pop_back</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a5bde88799659be17884eeab340935335</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_erase</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ad65476c108c6fd73a8da302b68475425</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_erase</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a4f9113ba9b3d6d74b87af93c25b475f1</anchor>
      <arglist>(Vertex_handle first, Vertex_handle last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>edges_pop_front</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ad63f144fa2bd686ccbdc1b4a484a0e3b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>edges_pop_back</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>aebbdb9d7e3c0f4fc78f06c38adab7b1f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>edges_erase</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a51bf58f889bf1c9601b752e1294695a4</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>edges_erase</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>af01f69837f99950445f814b57ae6fdc3</anchor>
      <arglist>(Halfedge_handle first, Halfedge_handle last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_pop_front</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>aea532e61dff17e282a5114b894fd72e3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_pop_back</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a5b5e4efc61810d4f11cfb3b4c8397440</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_erase</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ac721dfc2a05ac241081a179e76bc6ce5</anchor>
      <arglist>(Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_erase</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a93e12f691336b858e777e9355d5686b3</anchor>
      <arglist>(Face_handle first, Face_handle last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vertices_clear</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>ade8221adcf677a347e032e0127b94474</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>edges_clear</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a32fc8b220220bbb1e61dc73873543144</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>faces_clear</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a5f9beb19582ae72fee2bb4b1291e9d61</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>af9a53aeec6f30cedc9c56491083cef19</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>normalize_border</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>aa1b2139b877def41294588c67cbb152c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size_of_border_halfedges</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>acbcd416b8a789e42c70cb91a98024dea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size_of_border_edges</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a35f595afb67b54ad57d8c3899b1c6d32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_iterator</type>
      <name>border_halfedges_begin</name>
      <anchorfile>classHalfedgeDS.html</anchorfile>
      <anchor>a0c0709ef625d586b973f0e9012cf8711</anchor>
      <arglist>()</arglist>
    </member>
    <docanchor file="classHalfedgeDS.html">figureOptionalMethods</docanchor>
  </compound>
  <compound kind="class">
    <name>HalfedgeDSFace</name>
    <filename>classHalfedgeDSFace.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>HalfedgeDS</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>a13c7c59b41a4f66f68e41b6dc406056f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Base</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>a1162cdf19d5bf36fc276fe3a7ca2870e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>a661a7562a88c96101886173d80b0eaf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>aba63492f8a726b5b5afa279389b97e57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>ac6ed608c981a128503f06af1987920af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_handle</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>a0fce3b2fa92fca7d1bcd697d40bec968</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_handle</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>a70decfc77d4bd70eba594e99d6cccce0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_const_handle</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>a2b8533a777345cafde0d696a9388a8b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_const_handle</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>ad8fb35e31c4795e90cf8f8797afc8a62</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_const_handle</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>adb33360f6dae8ac0f2f55f2f7cd55bf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_face_halfedge</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>a6b36abf74f08b9bfac1a6a899e707ad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>aa21d0c27841c7ada1bc7a8d259daa401</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>halfedge</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>ad1ef325547c7d1e33e1702b493a70fdf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_const_handle</type>
      <name>halfedge</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>ac731fdc66b77efd22199fb80eee48c26</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_halfedge</name>
      <anchorfile>classHalfedgeDSFace.html</anchorfile>
      <anchor>a6ce6a11544f909fa75e45ff290ba8b93</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>HalfedgeDSHalfedge</name>
    <filename>classHalfedgeDSHalfedge.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>HalfedgeDS</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a2aa07e17509b9fd671e1ec930e9756b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Base</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a73f909611df0bf3ad5b8e42b4a1490cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Base_base</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a4af844acfdf448c5b81fbf3ada342c07</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a3c0a7b859c0ed418a66870c567efd7df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a106b4073aa286fadcf8793c0dd78ca40</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>ae84b6aeee0c22a0fd6cf4bb59e8a4e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_handle</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>ad6892cfef51c4d042b362d29799441ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_handle</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>acdb596601d85a9a43abca9848814bc74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_const_handle</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a5b2fee2cb3c0cafcbc71516e6af7c463</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_const_handle</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a4cf2f39735fce7eddffb1a804cda00e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_const_handle</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a35f0f2c9605f603fb7fe8f519f37265c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_halfedge_prev</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a7e61489658d5ba9d772e2e2629136c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_halfedge_vertex</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a9dd2d742298f4a6e9642751c864db009</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_halfedge_face</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>ade88718d918311229499fae760a28121</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Halfedge</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>ac8b086880f40bc44f6bcd65f2f5467a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>opposite</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>ae40636ba1e3045f1a1c0d8093fa1fd8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_const_handle</type>
      <name>opposite</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a0aab046415a0975089da21002cae2e45</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_opposite</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a619c3ffb8cbf7f576f7405187945e1ed</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>next</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a8a8e05ffc4232e6403ce4ce3334da28a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_const_handle</type>
      <name>next</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a4c2322b12e6c30ee3a31d585517c1916</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_next</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a832ff4c00f700c2e818416bce261401f</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>afb0a093377537b558329d42c386f031e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>prev</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a573e835d92f393029fd6e5b8f9023a27</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_const_handle</type>
      <name>prev</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a196217f4e3b62e03fd917ecee162f177</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_prev</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a9dae0cc2bb1bf55567578c753a6b5b82</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>vertex</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>ad330130b34014584f0d49f6e6acaedae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_const_handle</type>
      <name>vertex</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>acb4e7361bc034d9b6a4ac7149311e027</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>af2c5afbe6d216ffdd034ba62329cd9c1</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>face</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a201df440abb9e4c225caf53353ed81bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Face_const_handle</type>
      <name>face</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>a2854756b2cc7928b1085813a04ffc924</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_face</name>
      <anchorfile>classHalfedgeDSHalfedge.html</anchorfile>
      <anchor>ae9b147e87e7b33f14c0081efeee92c3f</anchor>
      <arglist>(Face_handle f)</arglist>
    </member>
    <docanchor file="classHalfedgeDSHalfedge.html">figureHalfedgeDSOptionalMethods</docanchor>
  </compound>
  <compound kind="class">
    <name>HalfedgeDSItems</name>
    <filename>classHalfedgeDSItems.html</filename>
    <member kind="typedef">
      <type>Vertex_wrapper&lt; Refs, Traits &gt;::Vertex</type>
      <name>Vertex</name>
      <anchorfile>classHalfedgeDSItems.html</anchorfile>
      <anchor>a3c66b2867f9cf06929aebb2b6342bec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Halfedge_wrapper&lt; Refs, Traits &gt;::Halfedge</type>
      <name>Halfedge</name>
      <anchorfile>classHalfedgeDSItems.html</anchorfile>
      <anchor>a872c9322780792392391f640392406e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Face_wrapper&lt; Refs, Traits &gt;::Face</type>
      <name>Face</name>
      <anchorfile>classHalfedgeDSItems.html</anchorfile>
      <anchor>afd23fea58360fedcfeaf8017a5e89bf6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>HalfedgeDSVertex</name>
    <filename>classHalfedgeDSVertex.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>HalfedgeDS</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>af3400b475868439cbc1a4bf920c03d75</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Base</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>a1f65f5024f029c91fb1f9eb2f72a6bec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>a0266c0cea79e1a21c79048b9defa92f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>a607d9d93bc986db23b83b72dac908083</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>abbf2ebee9b52e5aa9f721f38f7b14a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_handle</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>afa4ec725c7be6cc08fad4e4a91710021</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_handle</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>a6136276f2c02a6810bc234ef51be2187</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_const_handle</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>a5c0089b9707ffc470dfe35f42998459c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_const_handle</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>af3a9a73003a053eea6e3b29b2ea93845</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_const_handle</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>a6de79a8e5af016014996c3a44352ad79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Supports_vertex_halfedge</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>ae9ded628c1bdc5f016cc0d1f71392eb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vertex</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>adc846d04272e43d738751f1740b6d926</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_handle</type>
      <name>halfedge</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>a6f1122cd43e4ad3cfce073af8631f48e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_const_handle</type>
      <name>halfedge</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>a4ddffb4de2d4c0b48a2ebe909996e21b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_halfedge</name>
      <anchorfile>classHalfedgeDSVertex.html</anchorfile>
      <anchor>ae7665338e5e5ec4cd194370e2425cd44</anchor>
      <arglist>(Halfedge_handle h)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::HalfedgeDS_const_decorator</class>
    <class kind="class">CGAL::HalfedgeDS_decorator</class>
    <class kind="class">CGAL::HalfedgeDS_default</class>
    <class kind="class">CGAL::HalfedgeDS_face_base</class>
    <class kind="class">CGAL::HalfedgeDS_face_min_base</class>
    <class kind="class">CGAL::HalfedgeDS_halfedge_base</class>
    <class kind="class">CGAL::HalfedgeDS_halfedge_min_base</class>
    <class kind="class">CGAL::HalfedgeDS_items_2</class>
    <class kind="class">CGAL::HalfedgeDS_items_decorator</class>
    <class kind="class">CGAL::HalfedgeDS_list</class>
    <class kind="class">CGAL::HalfedgeDS_min_items</class>
    <class kind="class">CGAL::HalfedgeDS_vector</class>
    <class kind="class">CGAL::HalfedgeDS_vertex_base</class>
    <class kind="class">CGAL::HalfedgeDS_vertex_min_base</class>
  </compound>
  <compound kind="group">
    <name>PkgHalfedgeDSRef</name>
    <title>Halfedge Data Structures Reference</title>
    <filename>group__PkgHalfedgeDSRef.html</filename>
    <subgroup>PkgHalfedgeDSConcepts</subgroup>
    <subgroup>PkgHalfedgeDS_HDS</subgroup>
    <subgroup>PkgHalfedgeDS_Items</subgroup>
    <subgroup>PkgHalfedgeDS_VHF</subgroup>
    <subgroup>PkgHalfedgeDS_Decorators</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgHalfedgeDSConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgHalfedgeDSConcepts.html</filename>
    <class kind="class">HalfedgeDS</class>
    <class kind="class">HalfedgeDSFace</class>
    <class kind="class">HalfedgeDSHalfedge</class>
    <class kind="class">HalfedgeDSItems</class>
    <class kind="class">HalfedgeDSVertex</class>
  </compound>
  <compound kind="group">
    <name>PkgHalfedgeDS_HDS</name>
    <title>Halfedge Data Structures</title>
    <filename>group__PkgHalfedgeDS__HDS.html</filename>
    <class kind="class">CGAL::HalfedgeDS_default</class>
    <class kind="class">CGAL::HalfedgeDS_list</class>
    <class kind="class">CGAL::HalfedgeDS_vector</class>
  </compound>
  <compound kind="group">
    <name>PkgHalfedgeDS_Items</name>
    <title>Item Classes</title>
    <filename>group__PkgHalfedgeDS__Items.html</filename>
    <class kind="class">CGAL::HalfedgeDS_items_2</class>
    <class kind="class">CGAL::HalfedgeDS_min_items</class>
  </compound>
  <compound kind="group">
    <name>PkgHalfedgeDS_VHF</name>
    <title>Vertices, Halfedges, Faces</title>
    <filename>group__PkgHalfedgeDS__VHF.html</filename>
    <class kind="class">CGAL::HalfedgeDS_face_base</class>
    <class kind="class">CGAL::HalfedgeDS_face_min_base</class>
    <class kind="class">CGAL::HalfedgeDS_halfedge_base</class>
    <class kind="class">CGAL::HalfedgeDS_halfedge_min_base</class>
    <class kind="class">CGAL::HalfedgeDS_vertex_base</class>
    <class kind="class">CGAL::HalfedgeDS_vertex_min_base</class>
  </compound>
  <compound kind="group">
    <name>PkgHalfedgeDS_Decorators</name>
    <title>Decorators</title>
    <filename>group__PkgHalfedgeDS__Decorators.html</filename>
    <class kind="class">CGAL::HalfedgeDS_const_decorator</class>
    <class kind="class">CGAL::HalfedgeDS_decorator</class>
    <class kind="class">CGAL::HalfedgeDS_items_decorator</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Halfedge_Data_Structures</docanchor>
    <docanchor file="index.html">chapterHalfedgeDS</docanchor>
    <docanchor file="index.html" title="Introduction">HalfedgeDSIntroduction</docanchor>
    <docanchor file="index.html" title="Software Design">HalfedgeDSSoftware</docanchor>
    <docanchor file="index.html">fig__figureHalfedgeDSDesign</docanchor>
    <docanchor file="index.html" title="Example Programs">HalfedgeDSExample</docanchor>
    <docanchor file="index.html">sectionHdsExamples</docanchor>
    <docanchor file="index.html" title="The Default Halfedge Data Structure">HalfedgeDSTheDefaultHalfedgeDataStructure</docanchor>
    <docanchor file="index.html" title="A Minimal Halfedge Data Structure">HalfedgeDSAMinimalHalfedgeDataStructure</docanchor>
    <docanchor file="index.html" title="The Default with a Vector Instead of a List">HalfedgeDSTheDefaultwithaVectorInsteadof</docanchor>
    <docanchor file="index.html" title="Example Adding Color to Faces">HalfedgeDSExampleAddingColortoFaces</docanchor>
    <docanchor file="index.html" title="Example Defining a More Compact Halfedge">HalfedgeDSExampleDefiningaMoreCompactHalfedge</docanchor>
    <docanchor file="index.html" title="Example Using the Halfedge Iterator">HalfedgeDSExampleUsingtheHalfedgeIterator</docanchor>
    <docanchor file="index.html" title="Example for an Adapter to Build an Edge Iterator">HalfedgeDSExampleforanAdaptertoBuildanEdge</docanchor>
  </compound>
</tagfile>
