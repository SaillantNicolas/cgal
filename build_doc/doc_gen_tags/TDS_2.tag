<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Triangulation_data_structure_2</name>
    <filename>classCGAL_1_1Triangulation__data__structure__2.html</filename>
    <templarg>typename VertexBase</templarg>
    <templarg>typename FaceBase</templarg>
    <member kind="typedef">
      <type>Triangulation_data_structure_2&lt; VertexBase, FaceBase &gt;</type>
      <name>Tds</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>a30f4abb1b5d99e9810066a669e629aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VertexBase::template Rebind_TDS&lt; Tds &gt;::Other</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>abc2455dd91164812c3bf041ddcc35483</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FaceBase::template Rebind_TDS&lt; Tds &gt;::Other</type>
      <name>Face</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>a8ddbeff8b127b8585e80bd50d78b938c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compact_container&lt; Vertex &gt;</type>
      <name>Vertex_range</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>ad3eefc538d1b69486c07d283f2303992</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Compact_container&lt; Face &gt;</type>
      <name>Face_range</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>a4de1346ae930695e3296d9e6c1493c6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Face_range &amp;</type>
      <name>faces</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>acca038246867698d9b646c06e33bab2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Face_range &amp;</type>
      <name>faces</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>acb24301d44ef454c3e33f5f71854b8a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_range &amp;</type>
      <name>vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>a642ef228e5fe21fb9011c65d3259c0c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_range &amp;</type>
      <name>vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>aec51d07d05c13c7f37dd5a1a5c7c1954</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>join_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>afe6556b5f820f6312141cebd6a645d6e</anchor>
      <arglist>(Face_handle f, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>join_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>a933ea0439ff9bc1712adb239cd690515</anchor>
      <arglist>(Edge e)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>join_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>aeaa5f77fbf371a9a94c530cb3a9d74c9</anchor>
      <arglist>(Edge_iterator eit)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>join_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>ac4f0320f5ccf5264c03cb6deb7210a1d</anchor>
      <arglist>(Edges_circulator ec)</arglist>
    </member>
    <member kind="function">
      <type>boost::tuples::tuple&lt; Vertex_handle, Vertex_handle, Face_handle, Face_handle &gt;</type>
      <name>split_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>aca1dc501dd094655232c5daf5aa0b4ee</anchor>
      <arglist>(Vertex_handle v, Face_handle f1, Face_handle f2)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_degree_2</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>a81809270e8f744674944b20269a55148</anchor>
      <arglist>(Face_handle f, int i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_degree_2</name>
      <anchorfile>classCGAL_1_1Triangulation__data__structure__2.html</anchorfile>
      <anchor>ab305ae66fa025cbb348d97941eaf843e</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <docanchor file="classCGAL_1_1Triangulation__data__structure__2.html">figtdssplitjoin</docanchor>
    <docanchor file="classCGAL_1_1Triangulation__data__structure__2.html">figtdsirdeg2</docanchor>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_ds_face_base_2</name>
    <filename>classCGAL_1_1Triangulation__ds__face__base__2.html</filename>
    <templarg>typename TDS</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_ds_vertex_base_2</name>
    <filename>classCGAL_1_1Triangulation__ds__vertex__base__2.html</filename>
    <templarg>typename TDS</templarg>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure_2</name>
    <filename>classTriangulationDataStructure__2.html</filename>
    <class kind="class">TriangulationDataStructure_2::Face</class>
    <class kind="class">TriangulationDataStructure_2::Face_data</class>
    <class kind="class">TriangulationDataStructure_2::Vertex</class>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>size_type</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a7d10270889c4a88d354170eb09cac15b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>difference_type</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a565c9c783af8db3cb4cb3226c8983d18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a0aa9124e3895188fafe9d1bae244c671</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a65140c8c5ac748cbaea2ec06e619bb31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_data</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a991cc372345b5283559fbd34318ac7ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>aa0eddf634888b0cd48e4c5ae32347da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_handle</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a26b05b7b5d0dae837594d2a7d1fd050b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Face_handle, int &gt;</type>
      <name>Edge</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a35f5c887003a6d08b6cef13228c89bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_iterator</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a2167cfd48d39dc2ad85d39f355684053</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Edge_iterator</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>afc52f72175928ce9ab6957d5240d8e93</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_iterator</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a5e0bf301cc9b87e2f08e6b14fe7a6e1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_circulator</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>af2c4e62d51b2bdb20278eb30983d3887</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Edge_circulator</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a07c67f7254e9bfa267fe6acccbb679e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_circulator</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a90489ea61ac1032f2604b0dd45554d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDataStructure_2</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a9f288ad9a4aac24acef467aa3c53cb56</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDataStructure_2</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a132fbb48443b73b9dcd5da0d0f6ff8c0</anchor>
      <arglist>(const TriangulationDataStructure_2 &amp;tds1)</arglist>
    </member>
    <member kind="function">
      <type>TriangulationDataStructure_2 &amp;</type>
      <name>operator=</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a3605140cd9775cc7adba06a3e0c30dc2</anchor>
      <arglist>(const TriangulationDataStructure_2 &amp;tds1)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>copy_tds</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>aa72cb156f03318c585fefbf8ccf522b0</anchor>
      <arglist>(const TriangulationDataStructure_2 &amp;tds1, Vertex_handle v=Vertex_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>copy_tds</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ac71e2177c9517c25fd26df4092ac47f0</anchor>
      <arglist>(const TDS_src &amp;tds_src, typename TDS_src::Vertex_handle v, const ConvertVertex &amp;convert_vertex, const ConvertFace &amp;convert_face)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>aa14ee5ea9c40dc9d96aac5d4ac65c763</anchor>
      <arglist>(TriangulationDataStructure_2 &amp;tds1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a8f6632b30fe78d78a0bf1dc48121b864</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ac673bcb1a6a1f0dede9b8531428f829a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a1f2c5704c0b0760d40c016622237b310</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_faces</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ad039da7c4f1cd4f69a9251ca7d5a0a89</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_edges</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a1f54704a38e01f3d3d419df742fbd2df</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_full_dim_faces</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ad99d34bb8b2808faf5d933cdbdee43ed</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_dimension</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a861781a2a086f4da073baf4f9d1b9e56</anchor>
      <arglist>(int n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_vertex</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a2ac5fda50ae9109e621d613e86e70ffd</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a8a6a9a22207ed25cd6ea3f9af7fd044a</anchor>
      <arglist>(Face_handle fh, int i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ad36e9d2b21d26a8c94f1c239edd3721f</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a7242cf44c0cb7ab7558ef439c626fd63</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb, Face_handle &amp;fr, int &amp;i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a3ecf4a4259e3b3ddf45fe77f046b7c68</anchor>
      <arglist>(Face_handle fh) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a26405ccdfafe00e4e96fdbc5fb1ea960</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>af8c23daa8de19f31d3ef416c21ce8c64</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3, Face_handle &amp;fr) const</arglist>
    </member>
    <member kind="function">
      <type>Face_iterator</type>
      <name>faces_begin</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>af43f4ce903ac7922b61bc70126c449cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Face_iterator</type>
      <name>faces_end</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a95f6e461c99a85fd924bfa3ccdb1bdec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>aca2cf5fe31a245d7cd686c426b6e26c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a938a4d0dbb7010e863386d277f8d3dac</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Edge_iterator</type>
      <name>edges_begin</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ac74aedceb106834a659d587788f94102</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Edge_iterator</type>
      <name>edges_end</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>adbb31f8c9540d73b3078c1b087b5192b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_circulator</type>
      <name>incident_vertices</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a5a7ebcb29a5935056a945cd606544859</anchor>
      <arglist>(Vertex_handle v, Face_handle f=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Edge_circulator</type>
      <name>incident_edges</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a3e86d6b60d00d8d897aacfc6761fa2db</anchor>
      <arglist>(Vertex_handle v, Face_handle f=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Face_circulator</type>
      <name>incident_faces</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a7c143f88656a46d6e1a168b88fe24337</anchor>
      <arglist>(Vertex_handle v, Face_handle f=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>mirror_vertex</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ad20be283df999243125420d3b01675b4</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mirror_index</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>afe5741e96a47ef691ddf3a1abcc1780f</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Edge</type>
      <name>mirror_edge</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>afe6bc558fc5653ebebc0a162bc37734b</anchor>
      <arglist>(Edge e) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a95d7eb28d7dbb53dda17629f034f26bb</anchor>
      <arglist>(Face_handle f, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_first</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>af2134bef02ecbf3e9579399171692c40</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_second</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a4f012375ff68726e5f5e045d5ddedda9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_edge</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a26c64d100afae15e5b278492162511eb</anchor>
      <arglist>(Face_handle f, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a669f30d643d75fe04c3b7deb184e901b</anchor>
      <arglist>(Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_dim_up</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a695fe155aae3412b32bd7fd1671550c7</anchor>
      <arglist>(Vertex_handle w, bool orient=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_degree_3</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>aada45d9966cf8e47469460d7c5a4af1d</anchor>
      <arglist>(Vertex_handle v, Face_handle f=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_second</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ab2ccc76bb386f5f09be81c243f344468</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_first</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a99b8b44d9560009a06df4c5be25b3cad</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_dim_down</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a1751ff6d75fba4ada95fcd04e78efe3a</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dim_down</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a1fd682a0c0ecb9aa31b0626d92abeb06</anchor>
      <arglist>(Face_handle f, int i)</arglist>
      <docanchor file="classTriangulationDataStructure__2.html">figtdsdim_down_2</docanchor>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a7e1be0c88bbda220a8b9b67d48f77c52</anchor>
      <arglist>(FaceIt face_begin, FaceIt face_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_in_hole</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>aafd32179c31513aa3045027701ef4efa</anchor>
      <arglist>(Vertex_handle new_v, FaceIt face_begin, FaceIt face_end)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>star_hole</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ae3574acca0b1f9c41126c838ca367612</anchor>
      <arglist>(EdgeIt edge_begin, EdgeIt edge_end)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>star_hole</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>af9c4cbf7760a49a29abe7edf78d55f02</anchor>
      <arglist>(EdgeIt edge_begin, EdgeIt edge_end, FaceIt face_begin, FaceIt face_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>star_hole</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a471e260a33ca3ae4ba6e5f8b83ff8141</anchor>
      <arglist>(Vertex_handle v, EdgeIt edge_begin, EdgeIt edge_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>star_hole</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a04becf102ce2b426d144d06806faa71a</anchor>
      <arglist>(Vertex_handle v, EdgeIt edge_begin, EdgeIt edge_end, FaceIt face_begin, FaceIt face_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>make_hole</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a08f69614ca15c07eb91ebd26a6c9f0d3</anchor>
      <arglist>(Vertex_handle v, List_edges &amp;hole)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>create_vertex</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a0141b0e129a4b8791c6f287f1e441163</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>create_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a536bf5c112528de8277690b6480a9c69</anchor>
      <arglist>(Face_handle f1, int i1, Face_handle f2, int i2, Face_handle f3, int i3)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>create_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>afd3c351ce878cb39b7b227fdbd6ae37f</anchor>
      <arglist>(Face_handle f1, int i1, Face_handle f2, int i2)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>create_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>aa19927bfcb94d2a39063c12985b00b74</anchor>
      <arglist>(Face_handle f1, int i1, Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>create_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>addbb62187c6e92c70afd95a7da8011d9</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>create_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ac3f7d1c401137f52c4c5c9b6abef9425</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3, Face_handle f1, Face_handle f2, Face_handle f3)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>create_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a61b744ad53b31d9fac07c3220e908132</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_face</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a646bb444118872dab4afa3b88a4f72ce</anchor>
      <arglist>(Face_handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete_vertex</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>a253217ecb2496119e95cff787a447265</anchor>
      <arglist>(Vertex_handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ccw</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>abe929a571cc5fd2b20825053704243a9</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cw</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ac194f4b9ed7d0fc7b0cfc95c9ed49b0d</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>addd3db2766b6edc86a042599f364a396</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>degree</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>aac6a35b7db040f73f8f837c2b1a22a58</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>file_output</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ad8ac5d4088e48597a086a21d12bdec27</anchor>
      <arglist>(ostream &amp;os, Vertex_handle v=Vertex_handle(), bool skip_first=false)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>file_input</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ae4bef59e1878c8201f805ad8b413d18f</anchor>
      <arglist>(istream &amp;is, bool skip_first=false)</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ac086d028f71df6597cb8e394f1583cdb</anchor>
      <arglist>(istream &amp;is, TriangulationDataStructure_2 &amp;tds)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationDataStructure__2.html</anchorfile>
      <anchor>ac7a79ba05b643eabcfe17d8acd45c699</anchor>
      <arglist>(ostream &amp;os, const TriangulationDataStructure_2 &amp;tds)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure_2::Face</name>
    <filename>classTriangulationDataStructure__2_1_1Face.html</filename>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>vertex</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>ac4d03671704cd164b279706a098fdf5e</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a6eb7604b34382662ce9d91afd6794158</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a29ca980cb7f59f9289ea45afe1689968</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>ac4682fe0601375bc41161ab85dd0638f</anchor>
      <arglist>(Vertex_handle v, int &amp;i) const</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>neighbor</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a096a50bd226daf09826eeacf54727f0e</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a5aa50eef18c1028fe5349f5ea9f95b9b</anchor>
      <arglist>(Face_handle n) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_neighbor</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a248da6d997dd52b29e2a000e42cba81b</anchor>
      <arglist>(Face_handle n) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_neighbor</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a920621eea88704704e7e0161ba52434c</anchor>
      <arglist>(Face_handle n, int &amp;i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertex</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a0fd24935e0e88d1dd82999ac39049683</anchor>
      <arglist>(int i, Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_neighbor</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a5f56017ba94076066b81ad414901f59e</anchor>
      <arglist>(int i, Face_handle n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertices</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>adf8c99bc8d0fec51302312d7add1d12c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_vertices</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a33ee3a7845f56e99fe64d72bf242d740</anchor>
      <arglist>(Vertex_handle v0, Vertex_handle v1, Vertex_handle v2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_neighbors</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>acaf1da27d9c65f5cded387ec3ac84ba8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_neighbors</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a3badf3084f558e21b8804fe79f8a3b86</anchor>
      <arglist>(Face_handle n0, Face_handle n1, Face_handle n2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a3b1f5ec335754d2b7660fbcaa64a1742</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ccw</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a921dda66b44c954b4110518e63da0fe1</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cw</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>a049f6aad0b7303c8a9a6051857148355</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>ab9b8c170ee221acf2a181bc7a6a087fc</anchor>
      <arglist>(std::istream &amp;is, TriangulationDataStructure_2::Face &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face.html</anchorfile>
      <anchor>aa6eea04aa63b01228fa64ad8fecfcf7e</anchor>
      <arglist>(std::ostream &amp;os, const TriangulationDataStructure_2::Face &amp;f)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure_2::Face_data</name>
    <filename>classTriangulationDataStructure__2_1_1Face__data.html</filename>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face__data.html</anchorfile>
      <anchor>a80c4647cb4abd1334cf46d37f1c22f7f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mark_in_conflict</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face__data.html</anchorfile>
      <anchor>a5dd51f78f024e861a9d644b724fdf721</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mark_on_boundary</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face__data.html</anchorfile>
      <anchor>a5ecfd450106e92b12da1f45fb3a6bad9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mark_processed</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face__data.html</anchorfile>
      <anchor>a7f30343b9549bb65a61e2be5c8582cc4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_clear</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face__data.html</anchorfile>
      <anchor>a93f736e32b378e96171b53e3e6a83d76</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_conflict</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face__data.html</anchorfile>
      <anchor>a266922df2812f2b4adc54d8ef9244f93</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_on_boundary</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face__data.html</anchorfile>
      <anchor>a0520a9f403ec5b88be814bc67f14a9d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>processed</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Face__data.html</anchorfile>
      <anchor>af5bb06ece93daebc19c4261cadd3b293</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDataStructure_2::Vertex</name>
    <filename>classTriangulationDataStructure__2_1_1Vertex.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Vertex.html</anchorfile>
      <anchor>a847e8ad61ed531fc145d66ea1c72c4e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>point</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Vertex.html</anchorfile>
      <anchor>ab7c62471f7e3f49b515925b2839ed3b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>face</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Vertex.html</anchorfile>
      <anchor>acc05e17d93418b5359d9e4bb49ee39dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_point</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Vertex.html</anchorfile>
      <anchor>a212f384bfae185039334e0222963390e</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_face</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Vertex.html</anchorfile>
      <anchor>afd01d17dbe34f6208c74e8b3b72a4d25</anchor>
      <arglist>(Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Vertex.html</anchorfile>
      <anchor>aca2f7cd2d42e804e40cd19a3ae272760</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Vertex.html</anchorfile>
      <anchor>aaebb8bfdaaaae53c8f07bdd19dba365c</anchor>
      <arglist>(std::istream &amp;is, TriangulationDataStructure_2::Vertex &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationDataStructure__2_1_1Vertex.html</anchorfile>
      <anchor>aa9b4e5b9bcaf4fba8140236fdb8099c5</anchor>
      <arglist>(std::ostream &amp;os, const TriangulationDataStructure_2::Vertex &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDSFaceBase_2</name>
    <filename>classTriangulationDSFaceBase__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_TDS</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a5d1e7a8d013144115ee656ac36204454</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_2</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a6756f45d65d026f6509fb9c01232da77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_2::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a11852e2428d30255290fd5f717e594eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_2::Face_handle</type>
      <name>Face_handle</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a891043008e697449e1c7342685a4b8be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_2::Face_data</type>
      <name>TDS_data</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a7db421f8f3f04e4d50180f1794d833d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSFaceBase_2</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>afe8ef99056e55de5f4387c3ec9b62543</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSFaceBase_2</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>add29aeb72ed5f1d9d37568543e5f0115</anchor>
      <arglist>(Vertex_handle v0, Vertex_handle v1, Vertex_handle v2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSFaceBase_2</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a2d7f7d88cbd7b9c00d1cf23a326211f1</anchor>
      <arglist>(Vertex_handle v0, Vertex_handle v1, Vertex_handle v2, Face_handle n0, Face_handle n1, Face_handle n2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>aeedad36f2e5772e90aa9a19a41955772</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reorient</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>ac4ce20a9ecc8559f75823d87d4eb9a71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccw_permute</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>af09f4a99fbdee28364cbe1ab61f7a9df</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cw_permute</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a63f3a9ed4d8960a61951b829b3cf8cc6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a50e03860a71c866cc02ec8e17c1ae8e9</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a2c8b32bb90d6fafd06fdb2faf0d27993</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a1a92eef41d62ae144704b09a503207ba</anchor>
      <arglist>(void *p)</arglist>
    </member>
    <member kind="function">
      <type>TDS_data &amp;</type>
      <name>tds_data</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a09127fdb24e2c07bdbf225c2a3ef5f94</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const TDS_data &amp;</type>
      <name>tds_data</name>
      <anchorfile>classTriangulationDSFaceBase__2.html</anchorfile>
      <anchor>a2ddf1d190c21b6dc18bc47e3fc272205</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationDSVertexBase_2</name>
    <filename>classTriangulationDSVertexBase__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Rebind_TDS</name>
      <anchorfile>classTriangulationDSVertexBase__2.html</anchorfile>
      <anchor>ab13384aa4e374330f87d399366288549</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_2</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classTriangulationDSVertexBase__2.html</anchorfile>
      <anchor>a1d53f1b54b81307222a5588a79366bd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_2::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classTriangulationDSVertexBase__2.html</anchorfile>
      <anchor>a32bd0215e12e7a2c1bad2c1abe40fdc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TriangulationDataStructure_2::Face_handle</type>
      <name>Face_handle</name>
      <anchorfile>classTriangulationDSVertexBase__2.html</anchorfile>
      <anchor>a4c670c87be8e76fa9f32083d57c0a58d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSVertexBase_2</name>
      <anchorfile>classTriangulationDSVertexBase__2.html</anchorfile>
      <anchor>a1cdfbe30da2dfc110fb2f095d0268f18</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationDSVertexBase_2</name>
      <anchorfile>classTriangulationDSVertexBase__2.html</anchorfile>
      <anchor>af8b42b762b675baf9845606c92936100</anchor>
      <arglist>(Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSVertexBase__2.html</anchorfile>
      <anchor>aca20629720c1ba811255fa34dfde1658</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>for_compact_container</name>
      <anchorfile>classTriangulationDSVertexBase__2.html</anchorfile>
      <anchor>a78812e0018336b9d46419d00a84f0197</anchor>
      <arglist>(void *p)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Triangulation_data_structure_2</class>
    <class kind="class">CGAL::Triangulation_ds_face_base_2</class>
    <class kind="class">CGAL::Triangulation_ds_vertex_base_2</class>
  </compound>
  <compound kind="group">
    <name>PkgTDS2Ref</name>
    <title>2D Triangulation Data Structure Reference</title>
    <filename>group__PkgTDS2Ref.html</filename>
    <subgroup>PkgTDS2Concepts</subgroup>
    <class kind="class">CGAL::Triangulation_data_structure_2</class>
    <class kind="class">CGAL::Triangulation_ds_face_base_2</class>
    <class kind="class">CGAL::Triangulation_ds_vertex_base_2</class>
  </compound>
  <compound kind="group">
    <name>PkgTDS2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgTDS2Concepts.html</filename>
    <class kind="class">TriangulationDataStructure_2</class>
    <class kind="class">TriangulationDataStructure_2::Vertex</class>
    <class kind="class">TriangulationDataStructure_2::Face</class>
    <class kind="class">TriangulationDataStructure_2::Face_data</class>
    <class kind="class">TriangulationDSFaceBase_2</class>
    <class kind="class">TriangulationDSVertexBase_2</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_2D_Triangulation_Data_Structure</docanchor>
    <docanchor file="index.html" title="Definition">TDS_2D_Definition</docanchor>
    <docanchor file="index.html" title="A Data Structure Based on Faces and Vertices">TDS_2ADataStructureBasedonFacesandVertices</docanchor>
    <docanchor file="index.html">fig__TDS_2D_Fig_neighbors1</docanchor>
    <docanchor file="index.html" title="The Set of Faces and Vertices">TDS_2TheSetofFacesandVertices</docanchor>
    <docanchor file="index.html" title="The Concept of Triangulation Data Structure">TDS_2D_Concept</docanchor>
    <docanchor file="index.html">fig__TDS_2D_Fig_insertion</docanchor>
    <docanchor file="index.html" title="The Default Triangulation Data Structure">TDS_2D_default</docanchor>
    <docanchor file="index.html" title="Flexibility">TDS_2Flexibility</docanchor>
    <docanchor file="index.html" title="The Cyclic Dependency of Template Parameters">TDS_2TheCyclicDependencyofTemplateParameters</docanchor>
    <docanchor file="index.html">fig__TDS_2D_Fig_three_levels_2</docanchor>
    <docanchor file="index.html" title="The Rebind Mechanism">TDS_2TheRebindMechanism</docanchor>
    <docanchor file="index.html" title="Making Use of the Flexibility">TDS_2MakingUseoftheFlexibility</docanchor>
  </compound>
</tagfile>
