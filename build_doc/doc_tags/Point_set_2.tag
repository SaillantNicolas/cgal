<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Point_set_2</name>
    <filename>classCGAL_1_1Point__set__2.html</filename>
    <templarg>typename Gt</templarg>
    <templarg>typename Tds</templarg>
    <member kind="typedef">
      <type>Gt::Point_2</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a47c2fae327694e8864fec11db2bbd931</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Gt::Segment_2</type>
      <name>Segment</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a946c6b002232a7547c84f4270e0a2c4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Gt::Circle_2</type>
      <name>Circle</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a45a82bc3a5bf910927de82d36cec5a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Gt::FT</type>
      <name>Numb_type</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a9258923c736830e24b5ee5fb7377b0e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangulation</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a2b29b78ad9c89e7365cd4c11d1f60ad6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation::size_type</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a2d7ecd1c2015c634dfc41237b78b3a9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation::Vertex</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>afb4c49ad30bac36604b759755883ddfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation::Edge</type>
      <name>Edge</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>ac8dc06a7e8ed84db602039dcac1682a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a5ebf4f92a1c799aa8e0401fefefe647d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point_set_2</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a76ffe85b529b264c2180f6ed9f5eaaa3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point_set_2</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>af4fe3cab515d97722194692975600cc9</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>Vertex _handle</type>
      <name>lookup</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>ae2b5169453797857710b5fb8f3705151</anchor>
      <arglist>(Point p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex _handle</type>
      <name>nearest_neighbor</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a32bb7adb34a460bf49be053393c28b72</anchor>
      <arglist>(Point p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex _handle</type>
      <name>nearest_neighbor</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a5c3cc0205f859e1d95bdb8dd2fcb59da</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>nearest_neighbors</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a56335e1ea6e4f69f917a2a16c442c98c</anchor>
      <arglist>(Point p, size_type k, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>nearest_neighbors</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>ac018fd40f089cd184ab577da908ae8f0</anchor>
      <arglist>(Vertex_handle v, size_type k, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>range_search</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>afead91452fd7611ffe9529cdd09f20bd</anchor>
      <arglist>(const Circle &amp;C, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>range_search</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>acbd435b2bfa63528fd8d25f61652e3d3</anchor>
      <arglist>(const Point &amp;a, const Point &amp;b, const Point &amp;c, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>range_search</name>
      <anchorfile>classCGAL_1_1Point__set__2.html</anchorfile>
      <anchor>a6c06c1cd9845414429cc37fe0438e942</anchor>
      <arglist>(const Point &amp;a1, const Point &amp;b1, const Point &amp;c1, const Point &amp;d1, OutputIterator res)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>PointSetTraits</name>
    <filename>classPointSetTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>a998c6db2eb154118cd4d560445674c52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Circle_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>a575cae010d0d99931e2f424bab5d52ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>a9fe0a0ab6b45ccbc1071a7439459d5ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>ab02e9328d35826715bcd89361c21bef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>ac8aa71f753d96184f3d91f57579da2c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_oriented_circle_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>a297a0fb66e863362a57f54d008c8c426</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circle_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>a03fc86b17d2600a4e5b4c61bc55a404f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_distance_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>a9de7711eeeeeccb2a41803797a6f86a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Bounded_side_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>ad67d3f49819672ce5b3c205b8fbd1d30</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_distance_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>adfee0e5c660dc91e66624140b0cd2be2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_center_2</name>
      <anchorfile>classPointSetTraits.html</anchorfile>
      <anchor>a945e35603808173086fe2c9390685b39</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Point_set_2</class>
    <member kind="function">
      <type>Dt::Vertex_handle</type>
      <name>nearest_neighbor</name>
      <anchorfile>group__PkgPointSet2NeighborSearch.html</anchorfile>
      <anchor>gab3b8b4a40e3140bb0579d0a9f6b68ef4</anchor>
      <arglist>(const Dt &amp;delau, Dt::Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>nearest_neighbors</name>
      <anchorfile>group__PkgPointSet2NeighborSearch.html</anchorfile>
      <anchor>ga090435625efc6eb912876d3be761be1d</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;p, Dt::size_type k, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>nearest_neighbors</name>
      <anchorfile>group__PkgPointSet2NeighborSearch.html</anchorfile>
      <anchor>ga6ee8a29dabc0e28f29f350977b78fd18</anchor>
      <arglist>(Dt &amp;delau, Dt::Vertex_handle v, Dt::size_type k, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>gaf189c64e1f7a1fe09b332c5f32c2c665</anchor>
      <arglist>(Dt &amp;delau, const Circle &amp;C, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>ga62f1643582cbeb6a69e3d93cf3ce02d1</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;a, const Dt::Point &amp;b, const Dt::Point &amp;c, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>ga38a178552f8af14b4ba65ce68a1f9b61</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;a, const Dt::Point &amp;b, const Dt::Point &amp;c, const Dt::Point &amp;d, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>gacf0d03e86c48edc2563a0339a47648de</anchor>
      <arglist>(Dt &amp;delau, const Circle &amp;C, OutputIterator res, Pred &amp;pred, bool return_if_succeded)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>ga1e2bae672dcdb46dedbf0cab8fb51b09</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;a, const Dt::Point &amp;b, const Dt::Point &amp;c, OutputIterator res, Pred &amp;pred, bool return_if_succeded)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>ga7bf45fde569d67d4f7905d179a3b9b61</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;a, const Dt::Point &amp;b, const Dt::Point &amp;c, const Dt::Point &amp;d, OutputIterator res, Pred &amp;pred, bool return_if_succeded)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPointSet2Ref</name>
    <title>2D Range and Neighbor Search Reference</title>
    <filename>group__PkgPointSet2Ref.html</filename>
    <subgroup>PkgPointSet2Concepts</subgroup>
    <subgroup>PkgPointSet2RangeSearch</subgroup>
    <subgroup>PkgPointSet2NeighborSearch</subgroup>
    <class kind="class">CGAL::Point_set_2</class>
  </compound>
  <compound kind="group">
    <name>PkgPointSet2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgPointSet2Concepts.html</filename>
    <class kind="class">PointSetTraits</class>
  </compound>
  <compound kind="group">
    <name>PkgPointSet2RangeSearch</name>
    <title>Range Search</title>
    <filename>group__PkgPointSet2RangeSearch.html</filename>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>gaf189c64e1f7a1fe09b332c5f32c2c665</anchor>
      <arglist>(Dt &amp;delau, const Circle &amp;C, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>ga62f1643582cbeb6a69e3d93cf3ce02d1</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;a, const Dt::Point &amp;b, const Dt::Point &amp;c, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>ga38a178552f8af14b4ba65ce68a1f9b61</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;a, const Dt::Point &amp;b, const Dt::Point &amp;c, const Dt::Point &amp;d, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>gacf0d03e86c48edc2563a0339a47648de</anchor>
      <arglist>(Dt &amp;delau, const Circle &amp;C, OutputIterator res, Pred &amp;pred, bool return_if_succeded)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>ga1e2bae672dcdb46dedbf0cab8fb51b09</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;a, const Dt::Point &amp;b, const Dt::Point &amp;c, OutputIterator res, Pred &amp;pred, bool return_if_succeded)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::range_search</name>
      <anchorfile>group__PkgPointSet2RangeSearch.html</anchorfile>
      <anchor>ga7bf45fde569d67d4f7905d179a3b9b61</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;a, const Dt::Point &amp;b, const Dt::Point &amp;c, const Dt::Point &amp;d, OutputIterator res, Pred &amp;pred, bool return_if_succeded)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPointSet2NeighborSearch</name>
    <title>Nearest Neighbor Search</title>
    <filename>group__PkgPointSet2NeighborSearch.html</filename>
    <member kind="function">
      <type>Dt::Vertex_handle</type>
      <name>CGAL::nearest_neighbor</name>
      <anchorfile>group__PkgPointSet2NeighborSearch.html</anchorfile>
      <anchor>gab3b8b4a40e3140bb0579d0a9f6b68ef4</anchor>
      <arglist>(const Dt &amp;delau, Dt::Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::nearest_neighbors</name>
      <anchorfile>group__PkgPointSet2NeighborSearch.html</anchorfile>
      <anchor>ga090435625efc6eb912876d3be761be1d</anchor>
      <arglist>(Dt &amp;delau, const Dt::Point &amp;p, Dt::size_type k, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>CGAL::nearest_neighbors</name>
      <anchorfile>group__PkgPointSet2NeighborSearch.html</anchorfile>
      <anchor>ga6ee8a29dabc0e28f29f350977b78fd18</anchor>
      <arglist>(Dt &amp;delau, Dt::Vertex_handle v, Dt::size_type k, OutputIterator res)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_2D_Range_and_Neighbor_Search</docanchor>
    <docanchor file="index.html">chapterPointset2</docanchor>
    <docanchor file="index.html" title="Introduction">Point_set_2Introduction</docanchor>
    <docanchor file="index.html" title="Example: Range Search">Point_set_2Example</docanchor>
  </compound>
</tagfile>
