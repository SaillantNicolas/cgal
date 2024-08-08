<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Surface_mesh</name>
    <filename>classCGAL_1_1Surface__mesh.html</filename>
    <templarg>typename P</templarg>
    <class kind="class">CGAL::Surface_mesh::Edge_index</class>
    <class kind="class">CGAL::Surface_mesh::Face_index</class>
    <class kind="class">CGAL::Surface_mesh::Halfedge_index</class>
    <class kind="class">CGAL::Surface_mesh::Vertex_index</class>
    <member kind="function">
      <type>Surface_mesh&lt; P &gt; &amp;</type>
      <name>operator+=</name>
      <anchorfile>group__PkgSurface__mesh.html</anchorfile>
      <anchor>gace96325c1be2a053bba0afd0fae128c5</anchor>
      <arglist>(Surface_mesh&lt; P &gt; &amp;sm, const Surface_mesh&lt; P &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>group__PkgSurface__mesh.html</anchorfile>
      <anchor>ga5bb8fea5de90f1481268a5e313405808</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; P &gt; &amp;sm)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>group__PkgSurface__mesh.html</anchorfile>
      <anchor>ga268e72b885b6a04c4ee6c16ad5265b46</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; P &gt; &amp;sm)</arglist>
    </member>
    <member kind="typedef">
      <type>P</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ae7d6654202cb1722b4efc8faf311eeb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::uint32_t</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a1ed5d319c356af9b4abb49f7aafaa57e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_range</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a81371c8abd2daaf53bb457945a3a7d15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Halfedge_range</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a8624189e735737af4e63015ebfd9a009</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Edge_range</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aea5cd1027cca955472f6c7cb6fc6ffcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_range</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a7b883dec85f78bd7db1dee08ffb343e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Vertex_range</type>
      <name>vertices</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a64c3d4bfd5057d782f1e93f1f302bf5f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_range</type>
      <name>halfedges</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a7fd9d9c653012b5b02b505820c74e4d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Edge_range</type>
      <name>edges</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a8609809aac816f1da02e5912c55f7710</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Face_range</type>
      <name>faces</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a321847b493741f8d25cefc53ed2593a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Property_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a9d40ac48b19106cd3f59639b036471b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Property_map&lt; I, T &gt;, bool &gt;</type>
      <name>add_property_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aaff08db9680674e0a16803b77721a356</anchor>
      <arglist>(std::string name=std::string(), const T t=T())</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Property_map&lt; I, T &gt; &gt;</type>
      <name>property_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a4f5b875e74b33dfeb9ba45d07abc3171</anchor>
      <arglist>(const std::string &amp;name) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_property_map</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ad1b7490dbfc8c4485b6c9f38926a17fd</anchor>
      <arglist>(Property_map&lt; I, T &gt; &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_property_maps</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a2a3dd8c01f7fba7b640d85bfd1c41d90</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_all_property_maps</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a5696da09300f3d0eafed117668bb3bec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>properties</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a1d759915199a9e3dd2fc0c5341b217ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Property_map&lt; Vertex_index, Point &gt;</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a1fb7550cfbbc3a29f4884c0dc8aed2b9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Property_map&lt; Vertex_index, Point &gt; &amp;</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a5c07ed7eaeabd32c5c9da1fbf9734c7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a3b9a1f49c28d2d299a379c29d565ec10</anchor>
      <arglist>(Vertex_index v) const</arglist>
    </member>
    <member kind="function">
      <type>Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a14b58ffb60d4e0e1ebc4b7ecd43ef66f</anchor>
      <arglist>(Vertex_index v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Surface_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aa9f5c5e5296a3af8af25e40d8943629d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Surface_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a2682ed1dff1ecacde3009c8f5f50962f</anchor>
      <arglist>(const Surface_mesh &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Surface_mesh</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a213e62496f4c3e7ef3ea296f34605942</anchor>
      <arglist>(Surface_mesh &amp;&amp;sm)</arglist>
    </member>
    <member kind="function">
      <type>Surface_mesh &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a5e0b91cc6b7c63d2d466f008c1504b3e</anchor>
      <arglist>(const Surface_mesh &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Surface_mesh &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a8d80d984c90bb0d2420b38f679a2e8a4</anchor>
      <arglist>(Surface_mesh &amp;&amp;sm)</arglist>
    </member>
    <member kind="function">
      <type>Surface_mesh &amp;</type>
      <name>assign</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a0aa933581dec411f442794af1659db90</anchor>
      <arglist>(const Surface_mesh &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_index</type>
      <name>add_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a6f899386b0667edc64cfae79cc93386e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_index</type>
      <name>add_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ad2e8dedad669cb3637d6a7f8207caed5</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>add_edge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a7b041ffe8d6091cea5ba9dd254ca0bf9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>add_edge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a33bd9643a156c42ab35bb9bb49a0d1d2</anchor>
      <arglist>(Vertex_index v0, Vertex_index v1)</arglist>
    </member>
    <member kind="function">
      <type>Face_index</type>
      <name>add_face</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a3bbb4fcc69d61f1bd816a255b2251f74</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Face_index</type>
      <name>add_face</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a4c55c6bdf6bd80faf0d07c587cdc253f</anchor>
      <arglist>(const Range &amp;vertices)</arglist>
    </member>
    <member kind="function">
      <type>Face_index</type>
      <name>add_face</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a47c2561d1430def60b9e538482ea2adb</anchor>
      <arglist>(Vertex_index v0, Vertex_index v1, Vertex_index v2)</arglist>
    </member>
    <member kind="function">
      <type>Face_index</type>
      <name>add_face</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>af45a68e4c8a0fcb7c4fd899185824cae</anchor>
      <arglist>(Vertex_index v0, Vertex_index v1, Vertex_index v2, Vertex_index v3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a5295190357a81d285652a1ff6b8b4ba5</anchor>
      <arglist>(Vertex_index v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_edge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a895b28e72ba75afd13e8803c75423a0b</anchor>
      <arglist>(Edge_index e)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_face</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>af2311658bf6d730b276b23b5c304f90e</anchor>
      <arglist>(Face_index f)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a10ba0d4fbb6ffaf0be57c5a088cc922b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_halfedges</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ada6fe7c0fbfedd660b8bd3aac0fb1380</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_edges</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ac6bf5afa1bbac06969ce58d4199bb2c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_faces</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a7b14e51c9eab058c012dbb8aae7b0dda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_empty</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ad29a74494f8712c0010915b59f7073be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear_without_removing_property_maps</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aad000a07a5ada30536f194b28b59d111</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a247d4ad3e6b106ae22e5306203812642</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserve</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a2172cdbebc27ecf4ca36ac050aad11b8</anchor>
      <arglist>(size_type nvertices, size_type nedges, size_type nfaces)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a5f906d0fbc3edd8c73460d2513d53a33</anchor>
      <arglist>(size_type nvertices, size_type nedges, size_type nfaces)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>join</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a60816a7febffcddc9c0043977379e1d7</anchor>
      <arglist>(const Surface_mesh &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_removed_vertices</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ad63086c1d200cf3e34a5182d24fb699e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_removed_halfedges</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a9ca9b411356d449a4e8b8ce1f4199c36</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_removed_edges</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>abc41a0165b44bde9742ec58829e22cb2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_removed_faces</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a18689391cbfc91d574d4542aeaee61bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_removed</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a0766b04cc78c144e4c83d312faad0306</anchor>
      <arglist>(Vertex_index v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_removed</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a331f6e8c9fb49e446aa3580ce32005e3</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_removed</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a4b5a9fa18cda54bb5fcfb9673076cf92</anchor>
      <arglist>(Edge_index e) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_removed</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a556b60ce85c16eeaac494ede638bfca2</anchor>
      <arglist>(Face_index f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_garbage</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>af27a48e4ceb0f2a4c712cd2a2462fe4c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>collect_garbage</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aea69dbef8122b1acf050c19063f935f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>collect_garbage</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a2c2de65b3072718981485668ca7d4510</anchor>
      <arglist>(Visitor &amp;visitor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_recycle_garbage</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a40ada5068bf6d529a511c46767dfd21d</anchor>
      <arglist>(bool b)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>does_recycle_garbage</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a081a87aaf7e56e6b4f9afba99967f8f4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a14cb5e4c51a02d652ba33bf906f39fc0</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>addfdbe4db9033737a5c199495a7d4454</anchor>
      <arglist>(Vertex_index v, bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a0cc76ebc2a78b10b62b29d361e906bb5</anchor>
      <arglist>(Halfedge_index h, bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a009e8cb85e647cfa1c0b0a20226aa849</anchor>
      <arglist>(Edge_index e, bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a632cbc1ead5602fb9f5d9cfa9a0c5cf0</anchor>
      <arglist>(Face_index f, bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_index</type>
      <name>target</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a1039dd1e0b038b526ddebe477e67f531</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_target</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a6b76416edec25da0458348b71eebc42c</anchor>
      <arglist>(Halfedge_index h, Vertex_index v)</arglist>
    </member>
    <member kind="function">
      <type>Face_index</type>
      <name>face</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a33419ae03fc4d9a8c28367dbe1241a21</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_face</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ab410584330993636208cec2aba27c21c</anchor>
      <arglist>(Halfedge_index h, Face_index f)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>next</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aa1cc5db58c2a463d6e7dff79c8f01eda</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>prev</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a59417a612605ec242f066bd9a1e28185</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_next</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a7fc2d1a60ab7a816958cf9e1728e00be</anchor>
      <arglist>(Halfedge_index h, Halfedge_index nh)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aabd478481f32d6539ac3e1db5ee65e36</anchor>
      <arglist>(Vertex_index v) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aa7b9045225df5fd211b8eded584d752e</anchor>
      <arglist>(Vertex_index v, Halfedge_index h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a31fe20ac8be55eab477ea1d577d7d19e</anchor>
      <arglist>(Face_index f) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a3fe44bf0597205f6b123ea34dacc21b5</anchor>
      <arglist>(Face_index f, Halfedge_index h)</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>opposite</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aa7db4bc6d4c063059072b2f1a4609c0e</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_index</type>
      <name>source</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a25636a372cb22645aba7175c5b5af3fc</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>next_around_target</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a9d3fe22aceef04f6666b0e52fde9a6a1</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>prev_around_target</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a7223adcc73ff2b52005652c69c765d1c</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>next_around_source</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ac2d017d411523eaca99ed127ce283b56</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>prev_around_source</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a055f041aff1eb896f148b6d38534eccd</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_index</type>
      <name>vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>aa2da347a8d3a70595ed10b5cdef811b4</anchor>
      <arglist>(Edge_index e, unsigned int i) const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a437671cfff86f382a6492628aec0c850</anchor>
      <arglist>(Vertex_index source, Vertex_index target) const</arglist>
    </member>
    <member kind="function">
      <type>Edge_index</type>
      <name>edge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a5cb17ab35c7aa9027919399087655aba</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a06e2df07fec1e5e105521e16763082fc</anchor>
      <arglist>(Edge_index e) const</arglist>
    </member>
    <member kind="function">
      <type>Halfedge_index</type>
      <name>halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a7a9f0599ddc39fef56bc32108bef7814</anchor>
      <arglist>(Edge_index e, unsigned int i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>degree</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>affa6fb8f904cef513e398230cf570809</anchor>
      <arglist>(Vertex_index v) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>degree</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>abfc34c532abdfe0c1c21a7534f8c7e90</anchor>
      <arglist>(Face_index f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a587a5b95dab4077e28b4b6db8d947f1b</anchor>
      <arglist>(Vertex_index v, bool check_all_incident_halfedges=true) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a7a137ae3497093e1eb6b04271fbd35c5</anchor>
      <arglist>(Halfedge_index h) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_border</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ad234fcbd729f08d433bb33adcb406f7e</anchor>
      <arglist>(Edge_index e) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_vertex_halfedge_to_border_halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>acfb375fa2902b1f0c4cf1ff00b9eb9d8</anchor>
      <arglist>(Vertex_index v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex_halfedge_to_border_halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ae7e7430b67351edd3b43767d50e2eeb5</anchor>
      <arglist>(Halfedge_index h)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex_halfedge_to_border_halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a71e4ba8bbb19ea91f010b13b6df8f1b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_isolated</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a6bfaa51e271f1af32d33830a5c40e606</anchor>
      <arglist>(Vertex_index v) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vertex_index</type>
      <name>null_vertex</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ab9849ea411550211d24dbb2ca6162e89</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Edge_index</type>
      <name>null_edge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>a8274ae85a7f62d05a9514caa89156b7a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Halfedge_index</type>
      <name>null_halfedge</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ac3b6c754bb42cb067c49c201551024e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Face_index</type>
      <name>null_face</name>
      <anchorfile>classCGAL_1_1Surface__mesh.html</anchorfile>
      <anchor>ab88a9b19157845d6f9881c4ab77c79d6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh::Edge_index</name>
    <filename>classCGAL_1_1Surface__mesh_1_1Edge__index.html</filename>
    <member kind="function">
      <type></type>
      <name>Edge_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Edge__index.html</anchorfile>
      <anchor>a6e888bf624c8496bc6bf2f39d6299f34</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Edge_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Edge__index.html</anchorfile>
      <anchor>a36c661579949319022f3ecff4f4b72e0</anchor>
      <arglist>(size_type idx)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Edge_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Edge__index.html</anchorfile>
      <anchor>a56c4b1fe1f5d9a5a434aeebff771367b</anchor>
      <arglist>(Halfedge_index he)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Edge__index.html</anchorfile>
      <anchor>a50fbe8dee34ca7076767a2c75f805615</anchor>
      <arglist>(std::ostream &amp;os, typename Surface_mesh::Edge_index const &amp;e)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh::Face_index</name>
    <filename>classCGAL_1_1Surface__mesh_1_1Face__index.html</filename>
    <member kind="function">
      <type></type>
      <name>Face_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Face__index.html</anchorfile>
      <anchor>ade3b10ccd651bca686a9151de4e70e03</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Face__index.html</anchorfile>
      <anchor>af70742593a24b692b5dcc1ffed12a9ac</anchor>
      <arglist>(size_type _idx)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Face__index.html</anchorfile>
      <anchor>a06a75ba85e4a48378ab5319f74f5c448</anchor>
      <arglist>(std::ostream &amp;os, typename Surface_mesh::Face_index const &amp;f)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh::Halfedge_index</name>
    <filename>classCGAL_1_1Surface__mesh_1_1Halfedge__index.html</filename>
    <member kind="function">
      <type></type>
      <name>Halfedge_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Halfedge__index.html</anchorfile>
      <anchor>a0f39414763a8a2ef3cfb7c07ecff0caa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Halfedge_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Halfedge__index.html</anchorfile>
      <anchor>aa559d6592f41cd632f94cd12f7259061</anchor>
      <arglist>(size_type _idx)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Halfedge__index.html</anchorfile>
      <anchor>a9ac03e5d1082f4c7afffa057cd3226d3</anchor>
      <arglist>(std::ostream &amp;os, typename Surface_mesh::Halfedge_index const &amp;h)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Surface_mesh::Vertex_index</name>
    <filename>classCGAL_1_1Surface__mesh_1_1Vertex__index.html</filename>
    <member kind="function">
      <type></type>
      <name>Vertex_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Vertex__index.html</anchorfile>
      <anchor>abb6e41e0abc37181a950a3eb01d57e86</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vertex_index</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Vertex__index.html</anchorfile>
      <anchor>adb6c5b9b0d617ea2a0d3e61954834ca8</anchor>
      <arglist>(size_type _idx)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Surface__mesh_1_1Vertex__index.html</anchorfile>
      <anchor>ad771444f3930d9a8d47d2093cf8ea17f</anchor>
      <arglist>(std::ostream &amp;os, typename Surface_mesh::Vertex_index const &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::IO</namespace>
    <class kind="class">CGAL::Surface_mesh</class>
    <member kind="function">
      <type>bool</type>
      <name>read_mesh</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>gaa741f5463c01ec92df3d7dd61f569997</anchor>
      <arglist>(Surface_mesh&lt; K &gt; &amp;sm, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_mesh</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga34db73ce1c76b70e97bcef45daf63468</anchor>
      <arglist>(const Surface_mesh&lt; K &gt; &amp;mesh, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read_3mf</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga074846b1612ec952cc6ad57975564cf8</anchor>
      <arglist>(const std::string &amp;filename, std::vector&lt; CGAL::Surface_mesh&lt; Point &gt; &gt; &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_off</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>gaffda0544539042a79d5fe015be459d7e</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; Point &gt; &amp;sm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_off</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>gaa8f94deb76d33c72c6ba63b58d99a60b</anchor>
      <arglist>(Surface_mesh&lt; Point &gt; &amp;sm, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_off</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga46f0f9274f5d334e9178f00ce1924b9c</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; Point &gt; &amp;sm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_off</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga2da725b7362c02a75e73b30c6abffec0</anchor>
      <arglist>(const Surface_mesh&lt; Point &gt; &amp;sm, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_ply</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga9555a1a7a4f9eb3ed770295fbea8e7cb</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; P &gt; &amp;sm, std::string &amp;comments)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_ply</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga60b24a48452f9f67050e4b7701841666</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; P &gt; &amp;sm, const std::string &amp;comments)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_ply</name>
      <anchorfile>namespaceCGAL.html</anchorfile>
      <anchor>a90ce11a4b0470569450447cded345217</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; P &gt; &amp;sm)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL::IO</name>
    <filename>namespaceCGAL_1_1IO.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>read_3MF</name>
      <anchorfile>group__PkgSurfaceMeshIOFunc3MF.html</anchorfile>
      <anchor>ga1131e46ab505eea6b80a4d952070074d</anchor>
      <arglist>(const std::string &amp;filename, std::vector&lt; CGAL::Surface_mesh&lt; Point &gt; &gt; &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_OFF</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncOFF.html</anchorfile>
      <anchor>ga3984c681afd02175917d7ed2bcb4452b</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; Point &gt; &amp;sm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_OFF</name>
      <anchorfile>namespaceCGAL_1_1IO.html</anchorfile>
      <anchor>a84cc18d1271534daa9561199a2744d1b</anchor>
      <arglist>(const std::string &amp;fname, Surface_mesh&lt; Point &gt; &amp;sm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_OFF</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncOFF.html</anchorfile>
      <anchor>ga262ddfd1db6f3b56ee2c4d0bfbe36de5</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; Point &gt; &amp;sm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read_PLY</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncPLY.html</anchorfile>
      <anchor>ga3b898d61ab5682756b25c425a8d8ec97</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; P &gt; &amp;sm, std::string &amp;comments, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write_PLY</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncPLY.html</anchorfile>
      <anchor>ga50f0e9f2b293855d2c7f1a62939cbe8d</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; P &gt; &amp;sm, const std::string &amp;comments, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurface_mesh</name>
    <title>Surface Mesh Reference</title>
    <filename>group__PkgSurface__mesh.html</filename>
    <subgroup>PkgDrawSurfaceMesh</subgroup>
    <subgroup>PkgSurfaceMeshIOFunc</subgroup>
    <class kind="class">CGAL::Surface_mesh</class>
    <member kind="function">
      <type>Surface_mesh&lt; P &gt; &amp;</type>
      <name>CGAL::Surface_mesh::operator+=</name>
      <anchorfile>group__PkgSurface__mesh.html</anchorfile>
      <anchor>gace96325c1be2a053bba0afd0fae128c5</anchor>
      <arglist>(Surface_mesh&lt; P &gt; &amp;sm, const Surface_mesh&lt; P &gt; &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>CGAL::Surface_mesh::operator&lt;&lt;</name>
      <anchorfile>group__PkgSurface__mesh.html</anchorfile>
      <anchor>ga5bb8fea5de90f1481268a5e313405808</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; P &gt; &amp;sm)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>CGAL::Surface_mesh::operator&gt;&gt;</name>
      <anchorfile>group__PkgSurface__mesh.html</anchorfile>
      <anchor>ga268e72b885b6a04c4ee6c16ad5265b46</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; P &gt; &amp;sm)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgDrawSurfaceMesh</name>
    <title>Draw a Surface Mesh</title>
    <filename>group__PkgDrawSurfaceMesh.html</filename>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawSurfaceMesh.html</anchorfile>
      <anchor>ga73d415a7cf9cf671950b27e8b5cdf6f5</anchor>
      <arglist>(const SM &amp;sm, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawSurfaceMesh.html</anchorfile>
      <anchor>gae069be6d9ffc02dd7ae6d122ab84ab15</anchor>
      <arglist>(const SM &amp;sm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawSurfaceMesh.html</anchorfile>
      <anchor>ga30a6dab21053bd871433afa268d46d12</anchor>
      <arglist>(const SM &amp;sm, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawSurfaceMesh.html</anchorfile>
      <anchor>gacc1ff4b4bfccc40b9483237c61e9d879</anchor>
      <arglist>(const SM &amp;sm, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshIOFunc</name>
    <title>I/O Functions</title>
    <filename>group__PkgSurfaceMeshIOFunc.html</filename>
    <subgroup>PkgSurfaceMeshIOFuncOFF</subgroup>
    <subgroup>PkgSurfaceMeshIOFuncPLY</subgroup>
    <subgroup>PkgSurfaceMeshIOFunc3MF</subgroup>
    <subgroup>PkgSurfaceMeshIOFuncDeprecated</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshIOFuncOFF</name>
    <title>I/O Functions (OFF)</title>
    <filename>group__PkgSurfaceMeshIOFuncOFF.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_OFF</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncOFF.html</anchorfile>
      <anchor>ga3984c681afd02175917d7ed2bcb4452b</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; Point &gt; &amp;sm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_OFF</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncOFF.html</anchorfile>
      <anchor>ga262ddfd1db6f3b56ee2c4d0bfbe36de5</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; Point &gt; &amp;sm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshIOFuncPLY</name>
    <title>I/O Functions (PLY)</title>
    <filename>group__PkgSurfaceMeshIOFuncPLY.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_PLY</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncPLY.html</anchorfile>
      <anchor>ga3b898d61ab5682756b25c425a8d8ec97</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; P &gt; &amp;sm, std::string &amp;comments, bool verbose=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::write_PLY</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncPLY.html</anchorfile>
      <anchor>ga50f0e9f2b293855d2c7f1a62939cbe8d</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; P &gt; &amp;sm, const std::string &amp;comments, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshIOFunc3MF</name>
    <title>I/O Functions (3MF)</title>
    <filename>group__PkgSurfaceMeshIOFunc3MF.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::IO::read_3MF</name>
      <anchorfile>group__PkgSurfaceMeshIOFunc3MF.html</anchorfile>
      <anchor>ga1131e46ab505eea6b80a4d952070074d</anchor>
      <arglist>(const std::string &amp;filename, std::vector&lt; CGAL::Surface_mesh&lt; Point &gt; &gt; &amp;output)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgSurfaceMeshIOFuncDeprecated</name>
    <title>I/O Functions (Deprecated)</title>
    <filename>group__PkgSurfaceMeshIOFuncDeprecated.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::read_mesh</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>gaa741f5463c01ec92df3d7dd61f569997</anchor>
      <arglist>(Surface_mesh&lt; K &gt; &amp;sm, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::write_mesh</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga34db73ce1c76b70e97bcef45daf63468</anchor>
      <arglist>(const Surface_mesh&lt; K &gt; &amp;mesh, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>CGAL::read_3mf</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga074846b1612ec952cc6ad57975564cf8</anchor>
      <arglist>(const std::string &amp;filename, std::vector&lt; CGAL::Surface_mesh&lt; Point &gt; &gt; &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::read_off</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>gaffda0544539042a79d5fe015be459d7e</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; Point &gt; &amp;sm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::read_off</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>gaa8f94deb76d33c72c6ba63b58d99a60b</anchor>
      <arglist>(Surface_mesh&lt; Point &gt; &amp;sm, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::write_off</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga46f0f9274f5d334e9178f00ce1924b9c</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; Point &gt; &amp;sm, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::write_off</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga2da725b7362c02a75e73b30c6abffec0</anchor>
      <arglist>(const Surface_mesh&lt; Point &gt; &amp;sm, const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::read_ply</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga9555a1a7a4f9eb3ed770295fbea8e7cb</anchor>
      <arglist>(std::istream &amp;is, Surface_mesh&lt; P &gt; &amp;sm, std::string &amp;comments)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>CGAL::write_ply</name>
      <anchorfile>group__PkgSurfaceMeshIOFuncDeprecated.html</anchorfile>
      <anchor>ga60b24a48452f9f67050e4b7701841666</anchor>
      <arglist>(std::ostream &amp;os, const Surface_mesh&lt; P &gt; &amp;sm, const std::string &amp;comments)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_3D_Surface_mesh</docanchor>
    <docanchor file="index.html">chapterSurface_mesh</docanchor>
    <docanchor file="index.html" title="Usage">sectionSurfaceMeshUsage</docanchor>
    <docanchor file="index.html" title="Example">usage_example</docanchor>
    <docanchor file="index.html" title="Connectivity">sectionSurfaceMeshConnectivity</docanchor>
    <docanchor file="index.html">fig__FigSurfaceMeshConnectivity</docanchor>
    <docanchor file="index.html">SurfaceMeshOrientation</docanchor>
    <docanchor file="index.html" title="Ranges and Iterators">sectionSurfaceMesh_iterators</docanchor>
    <docanchor file="index.html" title="Example">iterators_example</docanchor>
    <docanchor file="index.html" title="Circulators">sectionSurfaceMesh_circulators</docanchor>
    <docanchor file="index.html" title="Example">circulators_example</docanchor>
    <docanchor file="index.html" title="Properties">sectionSurfaceMesh_properties</docanchor>
    <docanchor file="index.html" title="Example">properties_example</docanchor>
    <docanchor file="index.html" title="Borders">sectionSurfaceMesh_borders</docanchor>
    <docanchor file="index.html" title="Surface Mesh and the BGL API">sectionSurfaceMesh_BGL</docanchor>
    <docanchor file="index.html" title="Example">SubsectionSurfaceMeshBglExample</docanchor>
    <docanchor file="index.html" title="Surface Mesh I/O">sectionSurfaceMesh_IO</docanchor>
    <docanchor file="index.html" title="Memory Management">sectionSurfaceMesh_memory</docanchor>
    <docanchor file="index.html" title="Example">SubsectionSurfaceMeshMemoryManagementExample</docanchor>
    <docanchor file="index.html" title="Draw a Surface Mesh">SurfaceMeshDraw</docanchor>
    <docanchor file="index.html">ssecDrawSurfaceMesh</docanchor>
    <docanchor file="index.html">fig__fig_draw_surface_mesh</docanchor>
    <docanchor file="index.html" title="Implementation Details">sectionSurfaceMeshImplementation</docanchor>
    <docanchor file="index.html" title="Implementation History">sectionSurfaceMeshHistory</docanchor>
  </compound>
</tagfile>
