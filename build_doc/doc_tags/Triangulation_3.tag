<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Delaunay_triangulation_3</name>
    <filename>classCGAL_1_1Delaunay__triangulation__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename TDS</templarg>
    <templarg>typename LP</templarg>
    <templarg>typename SLDS</templarg>
    <base>CGAL::Triangulation_3&lt; Traits, Delaunay_triangulation_3&lt; Traits, TDS, LP &gt;::Triangulation_data_structure, SLDS &gt;</base>
    <member kind="typedef">
      <type>Traits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a7086ace7dcbdea1f84fe8b5ff53e93c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a655f31b326e5c1dbcef70d2e17f270ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LP</type>
      <name>Location_policy</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a2b8e91f69d68cc8396f52feda7927bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SLDS</type>
      <name>Lock_data_structure</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a2a61fe534c76315eac6dd34e877c0e33</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Line_3</type>
      <name>Line</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a61b4e8d8949be012f6b3c38aeccc7f1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Ray_3</type>
      <name>Ray</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>ac67b26badd4d1e87cb3ea45727a4d20c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Plane_3</type>
      <name>Plane</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a0f6fa2295ea269d6c087a881024d4d82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Object_3</type>
      <name>Object</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>aa7c4f235ad99900dedd4710747e64d9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a72601543baccc57d8f2415f35b86e384</anchor>
      <arglist>(const Geom_traits &amp;traits=Geom_traits(), Lock_data_structure *lock_ds=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>ac505d625652b8e261cdc3c51167df4ab</anchor>
      <arglist>(const Delaunay_triangulation_3 &amp;dt1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>ac51c07c09d929c531ec7276f5c340596</anchor>
      <arglist>(InputIterator first, InputIterator last, const Geom_traits &amp;traits=Geom_traits(), Lock_data_structure *lock_ds=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a7bd4dc9b3e75b71684711553290ad0a6</anchor>
      <arglist>(InputIterator first, InputIterator last, Lock_data_structure *lock_ds, const Geom_traits &amp;traits=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a25facfd0b58e4bf2a40806df34c6f31d</anchor>
      <arglist>(const Point &amp;p, Cell_handle start=Cell_handle(), bool *could_lock_zone=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a662c266a67c7052e19fb18216518ec03</anchor>
      <arglist>(const Point &amp;p, Vertex_handle hint, bool *could_lock_zone=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a05c16b3361257ca3dc8e1097093ac920</anchor>
      <arglist>(const Point &amp;p, Locate_type lt, Cell_handle loc, int li, int lj, bool *could_lock_zone=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>aa3e2b2a1f7eb7d5c458a68a3279b9baa</anchor>
      <arglist>(PointInputIterator first, PointInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>ac3f567a3046efa25e775dca11c44cc8c</anchor>
      <arglist>(PointWithInfoInputIterator first, PointWithInfoInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>move_if_no_collision</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>ae942d747804a847f1ebd7fb5c777f768</anchor>
      <arglist>(Vertex_handle v, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>move</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a579c9609e18ee98ef8ce524823a1fa2e</anchor>
      <arglist>(Vertex_handle v, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a5f6dd6960f4e0c61d935d6ac7c730e97</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a8ee5fbed77f873b000b0e2d3ab6c6582</anchor>
      <arglist>(Vertex_handle v, bool *could_lock_zone)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>aa7b25857cf36948e81f8276f9cd0c88e</anchor>
      <arglist>(InputIterator first, InputIterator beyond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>remove_cluster</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a9f83bb6a1d1c7d030498a23d53b5719e</anchor>
      <arglist>(InputIterator first, InputIterator beyond)</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_sphere</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>ace0836b01cf6b8e4dbb6f83f9fd3ba0e</anchor>
      <arglist>(Cell_handle c, const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_circle</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a53e4b68dbad8d4ec4f96a6c1b2ad3b66</anchor>
      <arglist>(const Facet &amp;f, const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_circle</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a444d028c149bebcbf41b08aa9cd83e15</anchor>
      <arglist>(Cell_handle c, int i, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_vertex</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>ad1c7e6a808a671bb8efbe046c4bc5a70</anchor>
      <arglist>(const Point &amp;p, Cell_handle c=Cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_vertex_in_cell</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a97a3cc3b18cfc23458a809a9e1116f06</anchor>
      <arglist>(const Point &amp;p, Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; OutputIteratorBoundaryFacets, OutputIteratorCells &gt;</type>
      <name>find_conflicts</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a5c2b451abefd8eb14e84766578b93d1b</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, OutputIteratorBoundaryFacets bfit, OutputIteratorCells cit, bool *could_lock_zone=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Triple&lt; OutputIteratorBoundaryFacets, OutputIteratorCells, OutputIteratorInternalFacets &gt;</type>
      <name>find_conflicts</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a44eafbb32a45aecfe28489783dd40985</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, OutputIteratorBoundaryFacets bfit, OutputIteratorCells cit, OutputIteratorInternalFacets ifit, bool *could_lock_zone=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>vertices_in_conflict</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>ae05bed5daa28805e3fecb6f153d3984c</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>vertices_on_conflict_zone_boundary</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a74c53ed98bbbce2d98f9a89c783645d3</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a187a8c96166ce8258bd2cc731367fcd3</anchor>
      <arglist>(Cell_handle c, int i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a953bfb5f115aeb33efbba6a81fde4f74</anchor>
      <arglist>(Cell_handle c, int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a37839e8e20ca0b9ad3c09ea914bbd969</anchor>
      <arglist>(const Facet &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>abb4dbf0d248a402308f76625f1a56d8a</anchor>
      <arglist>(const Edge &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a884486a709825b8b6e60e12bba12565f</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a40ebe001c6f2c93c8548b5c1b39f9c23</anchor>
      <arglist>(Facet f) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>aadb2d4b16cd667dc825b7fc928268ad2</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Line</type>
      <name>dual_support</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>acfd6b7eda707eb0921172de7699db4fb</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Stream &amp;</type>
      <name>draw_dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a17d68df509b3a90ee9acda730de2493a</anchor>
      <arglist>(Stream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a96bba56ced4df414f88a5bd4a392a198</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__3.html</anchorfile>
      <anchor>a129799fd5949cb0d5c24c33c0ec58210</anchor>
      <arglist>(Cell_handle c, bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Delaunay_triangulation_cell_base_3</name>
    <filename>classCGAL_1_1Delaunay__triangulation__cell__base__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Cb</templarg>
    <member kind="typedef">
      <type>Traits::Point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__cell__base__3.html</anchorfile>
      <anchor>aa8a1dc6c0a3ec7c48536025df8790b7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>circumcenter</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__cell__base__3.html</anchorfile>
      <anchor>a70a68fa01b29a18d544f65e21ad504e2</anchor>
      <arglist>(const Traits &amp;gt=Traits()) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3</name>
    <filename>classCGAL_1_1Delaunay__triangulation__cell__base__with__circumcenter__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Cb</templarg>
    <member kind="typedef">
      <type>Traits::Point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__cell__base__with__circumcenter__3.html</anchorfile>
      <anchor>af668fae503a1a1a8868d274db7b170ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>circumcenter</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__cell__base__with__circumcenter__3.html</anchorfile>
      <anchor>a974bb3c84d1c7643ec35f2ef0d97e10a</anchor>
      <arglist>(Traits &amp;gt=Traits()) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation_3</name>
    <filename>classCGAL_1_1Regular__triangulation__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename TDS</templarg>
    <templarg>typename SLDS</templarg>
    <base>CGAL::Triangulation_3&lt; Traits, TDS, SLDS &gt;</base>
    <member kind="typedef">
      <type>Traits::Point_3</type>
      <name>Bare_point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>af8044e9eb2ce15c7a6d602026d662532</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Weighted_point_3</type>
      <name>Weighted_point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a692e373287e44bab1b63f69ac44f59ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SLDS</type>
      <name>Lock_data_structure</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a89fb7d04b8a9880bd351f8db0c09c63b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Regular_triangulation_3</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a255181f8d6db712f9615d4feea3ffe74</anchor>
      <arglist>(const Traits &amp;traits=Traits(), Lock_data_structure *lock_ds=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Regular_triangulation_3</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>ac4736c663c175565e7cf62a05892c82a</anchor>
      <arglist>(const Regular_triangulation_3 &amp;rt1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Regular_triangulation_3</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>afa5ec3770ddf7d8e2b0eb0c09741d70c</anchor>
      <arglist>(InputIterator first, InputIterator last, const Traits &amp;traits=Traits(), Lock_data_structure *lock_ds=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Regular_triangulation_3</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>aa85fe1588169ab880e99614a48b06bc7</anchor>
      <arglist>(InputIterator first, InputIterator last, Lock_data_structure *lock_ds, const Traits &amp;traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a8b2f4e588590b70598161a350fbe743e</anchor>
      <arglist>(const Weighted_point &amp;p, Cell_handle start=Cell_handle(), bool *could_lock_zone=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a0ae1d0d3aa71091b215d33a2e0c745f4</anchor>
      <arglist>(const Weighted_point &amp;p, Vertex_handle hint, bool *could_lock_zone=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a20f2671983c7e9b2b6f8515532ef4474</anchor>
      <arglist>(const Weighted_point &amp;p, Locate_type lt, Cell_handle loc, int li, int lj, bool *could_lock_zone=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a00b6db69dc74987ef4ba23baedcdde12</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a868abe8b492f4da67e3929db4ad3aceb</anchor>
      <arglist>(WeightedPointWithInfoInputIterator first, WeightedPointWithInfoInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a8be9603586dbf6c4b28ddfff424fcddc</anchor>
      <arglist>(const Weighted_point &amp;p, CellIt cell_begin, CellIt cell_end, Cell_handle begin, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>aef5f37a0797e310ce1e938f8d24ded2e</anchor>
      <arglist>(const Weighted_point &amp;p, CellIt cell_begin, CellIt cell_end, Cell_handle begin, int i, Vertex_handle newv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a0a035197a152e7e24f37746acfe7e5c4</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>af4ecfa0186a4acf38117e4f5e95915a1</anchor>
      <arglist>(Vertex_handle v, bool *could_lock_zone)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a758a02ce12e1c1e94cf2564a7c68cbe5</anchor>
      <arglist>(InputIterator first, InputIterator beyond)</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_power_sphere</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a463fb64b21b8a0d762d48eb6ca9d0300</anchor>
      <arglist>(Cell_handle c, const Weighted_point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_power_circle</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>ade070c7904bfd8a06211fbc082a9477d</anchor>
      <arglist>(const Facet &amp;f, const Weighted_point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_power_circle</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a3f0722c65c1b18b6e4cef6fe82d954d6</anchor>
      <arglist>(Cell_handle c, int i, const Weighted_point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_power_segment</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>af45da5a569fb5308ff139480d96e875f</anchor>
      <arglist>(Cell_handle c, const Weighted_point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_power_vertex</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a1a266ada84a73c87e6b67cac76e840d6</anchor>
      <arglist>(const Bare_point &amp;p, Cell_handle c=Cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_power_vertex_in_cell</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>aa4ccab9d0f529486aa34a09ec667e1c6</anchor>
      <arglist>(const Bare_point &amp;p, Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Triple&lt; OutputIteratorBoundaryFacets, OutputIteratorCells, OutputIteratorInternalFacets &gt;</type>
      <name>find_conflicts</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a5950b7aa068c0b6a2cf77c6eb8ef5988</anchor>
      <arglist>(const Weighted_point p, Cell_handle c, OutputIteratorBoundaryFacets bfit, OutputIteratorCells cit, OutputIteratorInternalFacets ifit, bool *could_lock_zone=nullptr, const Facet *this_facet_must_be_in_the_cz=nullptr, bool *the_facet_is_in_its_cz=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>vertices_in_conflict</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>af97fd391edf9462d1f0898a66fbf509c</anchor>
      <arglist>(const Weighted_point &amp;p, Cell_handle c, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>vertices_on_conflict_zone_boundary</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a1a497ef5547f04a43ed51fd0c9c5c200</anchor>
      <arglist>(const Weighted_point &amp;p, Cell_handle c, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>vertices_inside_conflict_zone</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>ab1f4f7020f4b7140f1974e73628637ab</anchor>
      <arglist>(const Weighted_point &amp;p, Cell_handle c, OutputIterator res)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a38664a80cbecc32514ca1b20de266e80</anchor>
      <arglist>(Cell_handle c, int i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a2dd935551f72f67ec9d5a5e535421d87</anchor>
      <arglist>(Cell_handle c, int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a711553ee4abb6489d2db82313298a82f</anchor>
      <arglist>(const Facet &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>ac9232cddc0febfcb6165577d3980d605</anchor>
      <arglist>(const Edge &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_Gabriel</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a706edfe0ba0ce7a8eed8ebbf976f5d9c</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Bare_point</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>aabd5c7e6163257364e30f2b148a7a8a9</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>ae5a66fca163b8792e2698798531a1133</anchor>
      <arglist>(Facet f) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a6a4efc996c672fd04b6883a93cb8fe81</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Stream &amp;</type>
      <name>draw_dual</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>a51d92280001db2b1e45915222bb23ade</anchor>
      <arglist>(Stream &amp;os)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__3.html</anchorfile>
      <anchor>af7311a51a93ce692d7c8f8f0ffd08a19</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation_cell_base_3</name>
    <filename>classCGAL_1_1Regular__triangulation__cell__base__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Cb</templarg>
    <member kind="typedef">
      <type>Traits::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__3.html</anchorfile>
      <anchor>a509a8897e29b3ee472d73b74acab1a4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Weighted_point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__3.html</anchorfile>
      <anchor>a34fc61e9112cbda784558a1e33d66186</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::list&lt; Point &gt;</type>
      <name>Point_container</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__3.html</anchorfile>
      <anchor>ad4f7a9051566702b0c0154898391c29d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Point_container::iterator</type>
      <name>Point_iterator</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__3.html</anchorfile>
      <anchor>aff1d251d106df3c98b0b5aa725f76f73</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>hidden_points_begin</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__3.html</anchorfile>
      <anchor>af79f4d138e62face34b93849b7aa5e54</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>hidden_points_end</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__3.html</anchorfile>
      <anchor>af6e58035566d85131d50e9533d37e475</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hide_point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__3.html</anchorfile>
      <anchor>a0ce60f067d3473ac3e1747157ba4bb2d</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>const Point_3 &amp;</type>
      <name>weighted_circumcenter</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__3.html</anchorfile>
      <anchor>ae57ae73045b7d4b5c16671f32f218d2a</anchor>
      <arglist>(const Traits &amp;gt=Traits()) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation_cell_base_with_weighted_circumcenter_3</name>
    <filename>classCGAL_1_1Regular__triangulation__cell__base__with__weighted__circumcenter__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Cb</templarg>
    <member kind="typedef">
      <type>Traits::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__with__weighted__circumcenter__3.html</anchorfile>
      <anchor>a3a46b9e9d0c8fda980560573b2e37b4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Weighted_point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__with__weighted__circumcenter__3.html</anchorfile>
      <anchor>af48a19ba422690c5d0b4dadd10c8a253</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Point_3 &amp;</type>
      <name>weighted_circumcenter</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__with__weighted__circumcenter__3.html</anchorfile>
      <anchor>a4de777ee8b5316bb4ca716765ebe5557</anchor>
      <arglist>(const Traits &amp;gt=Traits()) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__cell__base__with__weighted__circumcenter__3.html</anchorfile>
      <anchor>a9ad9a096c1e0f9ac341a767e13c73d5b</anchor>
      <arglist>(Regular_triangulation_cell_base_with_weighted_circumcenter_3 &amp;other) noexcept</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation_euclidean_traits_3</name>
    <filename>classCGAL_1_1Regular__triangulation__euclidean__traits__3.html</filename>
    <templarg>typename K</templarg>
    <templarg>typename Weight</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation_vertex_base_3</name>
    <filename>classCGAL_1_1Regular__triangulation__vertex__base__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename TDSVb</templarg>
    <member kind="typedef">
      <type>Traits::Weighted_point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__vertex__base__3.html</anchorfile>
      <anchor>ac54754f209e6607817d6bb60c3fdde6e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Robust_weighted_circumcenter_filtered_traits_3</name>
    <filename>classCGAL_1_1Robust__weighted__circumcenter__filtered__traits__3.html</filename>
    <templarg>class K</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_weighted_circumcenter_3</name>
      <anchorfile>classCGAL_1_1Robust__weighted__circumcenter__filtered__traits__3.html</anchorfile>
      <anchor>a55d72256d8e35161f06d9a5adb45e19e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_radius_3</name>
      <anchorfile>classCGAL_1_1Robust__weighted__circumcenter__filtered__traits__3.html</anchorfile>
      <anchor>a158b483c8a865b4ea352e2fb8458814f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_radius_smallest_orthogonal_sphere_3</name>
      <anchorfile>classCGAL_1_1Robust__weighted__circumcenter__filtered__traits__3.html</anchorfile>
      <anchor>a0d2e1fd39d4abf5fde79d54e36a14db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_weighted_circumcenter_3</type>
      <name>construct_weighted_circumcenter_3_object</name>
      <anchorfile>classCGAL_1_1Robust__weighted__circumcenter__filtered__traits__3.html</anchorfile>
      <anchor>a860db93daecffb855fd43b0a3a7a95b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_radius_3</type>
      <name>compute_squared_radius_3_object</name>
      <anchorfile>classCGAL_1_1Robust__weighted__circumcenter__filtered__traits__3.html</anchorfile>
      <anchor>ab3b37f69e36510e2342a3d83cda297b2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_radius_smallest_orthogonal_sphere_3</type>
      <name>compute_squared_radius_smallest_orthogonal_sphere_3_object</name>
      <anchorfile>classCGAL_1_1Robust__weighted__circumcenter__filtered__traits__3.html</anchorfile>
      <anchor>a4664e0a7359c20287edd37f23dfa0a42</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_3</name>
    <filename>classCGAL_1_1Triangulation__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename TDS</templarg>
    <templarg>typename SLDS</templarg>
    <member kind="enumeration">
      <type></type>
      <name>Locate_type</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75a285953109776e1f27769b65bb7249994</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75a708387eea38c6e1ffbd7ef5ef695f2e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACET</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75acb284e3051bc02bd4645aca6b2382b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CELL</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75aa264f5df83d639caa57ea1def2f16f36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_CONVEX_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75a4ed6b6faec7f4a57a66120b7c5c11471</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_AFFINE_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75a922f153be5cccf0228b56f5160e47e6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75a285953109776e1f27769b65bb7249994</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75a708387eea38c6e1ffbd7ef5ef695f2e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACET</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75acb284e3051bc02bd4645aca6b2382b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CELL</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75aa264f5df83d639caa57ea1def2f16f36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_CONVEX_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75a4ed6b6faec7f4a57a66120b7c5c11471</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_AFFINE_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bea7d3470854571f97c18a675daca75a922f153be5cccf0228b56f5160e47e6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ab250045d0412b06d83977a0c2cf33ff9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a142364d710a44fb68daf6cbd185861ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SLDS</type>
      <name>Lock_data_structure</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a1f96730cb3b4cfd6c2893ecb7300ec90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Vertex::Point</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a064de663ce02121ba3f0f4223547e064</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Segment_3</type>
      <name>Segment</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2ee20454a8adb0ff5d6db5acabd10e05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Triangle_3</type>
      <name>Triangle</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>adc409424d433ef56a79d5e71c02b8e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Geom_traits::Tetrahedron_3</type>
      <name>Tetrahedron</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aa88be907873b0469824cc3b2212f2eee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Vertex</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a689822c56fb0d30a538df471fe076fc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Cell</type>
      <name>Cell</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a6ccf0bf0c3ca54b4a2e8f2f1b09a103f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Facet</type>
      <name>Facet</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aa100228164b0cf78d5c2b1009c2df258</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Edge</type>
      <name>Edge</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0f355dbb38cf631f24d4df8abd7a942f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Concurrency_tag</type>
      <name>Concurrency_tag</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a029910b5cfe5d470afdd8f79ea49e24e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a1ba56e37b3a5acb1ba49a56d9d101a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Cell_handle</type>
      <name>Cell_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ac076eb6ecdeeeb2b5bf678a21b3d23ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_simplex_3&lt; Self &gt;</type>
      <name>Simplex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a431de9481031045367856fa156fc643f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::size_type</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ab33c8cdfd6a571cf9635a531d2d261a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::difference_type</type>
      <name>difference_type</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a4f5b67204a2a310e48525abd3cdd3660</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Cell_iterator</type>
      <name>All_cells_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aff2c019af34403770e6e922d616eaf0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Facet_iterator</type>
      <name>All_facets_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a086ed61d6d43a10f77f6a4d695a256fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Edge_iterator</type>
      <name>All_edges_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a67ff0ee4eca14392f1fcb55acd5a6edc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Vertex_iterator</type>
      <name>All_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ab930d6f34c8346b5191e93ab79475c70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_cells_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a6d1b83cb6fba001622452aa0f6592e02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_facets_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a6bc54bfb8362670059a4c1a416269994</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_edges_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a1c91aeb6128d5bf33995dca02398d330</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af8d044953011cb5ff6a5ecf87e6f308e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a3ec38d2d1afffea88a760f5a50c4f9f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Cell_circulator</type>
      <name>Cell_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a064fb43553690504ee55c4b9a74188e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::Facet_circulator</type>
      <name>Facet_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a1c904fc6cbfe189b2cb09f7175044b00</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_cell_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a39088e35d874ae7361d96a19acd572c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_simplex_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a822c7264ac03f629735cb85be4871e1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>All_cell_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0ffff120af16e255cee2ccc20be34775</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; All_facets_iterator &gt;</type>
      <name>All_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>abe601aa6506352a8df0877449bcf0dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; All_edges_iterator &gt;</type>
      <name>All_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a60c2dacc98d57951b9209f94dfcad921</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>All_vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ae53e08aa6f86bee125ef6ba075b0e973</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Finite_cell_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a4c94face5ab29897bcb291f157f1635d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Finite_facets_iterator &gt;</type>
      <name>Finite_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aa35974d42ec9564687ffbe5f664cb906</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Finite_edges_iterator &gt;</type>
      <name>Finite_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a514f885323d414200cd13e8fa6e79e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Finite_vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ac59a8c8f173db4a1e72b537bb59e16a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Points</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5c8812f38413b29cdd7aae517c457d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Segment_traverser_cell_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0356538c3ef7d62280a7846c35a8abbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Segment_simplex_iterator &gt;</type>
      <name>Segment_traverser_simplices</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ae4a0565708ab5c23639c90c47bbec7cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_3</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2378218ec06f4a4daec0102760da4d73</anchor>
      <arglist>(const Geom_traits &amp;traits=Geom_traits(), Lock_data_structure *lock_ds=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_3</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a43624064822f4553a51dbd159ecd1bdd</anchor>
      <arglist>(Lock_data_structure *lock_ds=nullptr, const Geom_traits &amp;traits=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_3</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a7018c73a59388a6d005e8fea1b5c1c32</anchor>
      <arglist>(const Triangulation_3 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_3</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a63f67cf6aaadcee14318cf56a36d247a</anchor>
      <arglist>(InputIterator first, InputIterator last, const Geom_traits &amp;traits=Geom_traits(), Lock_data_structure *lock_ds=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Triangulation_3 &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>abc8aafe82c32f53203d8d97069ef838d</anchor>
      <arglist>(const Triangulation_3 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a767066a964b4d7b14376e5f5d1a04b34</anchor>
      <arglist>(Triangulation_3 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0713863e5ff5ceb0a0eb290c4f6767c8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a20b6e473c9ba697893aed432ba3d9754</anchor>
      <arglist>(const Triangulation_3&lt; GT, Tds1 &gt; &amp;t1, const Triangulation_3&lt; GT, Tds2 &gt; &amp;t2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>afe3483443d5cc96aec2f0603095b95f5</anchor>
      <arglist>(const Triangulation_3&lt; GT, Tds1 &gt; &amp;t1, const Triangulation_3&lt; GT, Tds2 &gt; &amp;t2)</arglist>
    </member>
    <member kind="function">
      <type>const Geom_traits &amp;</type>
      <name>geom_traits</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a230ff1dd66791a699820d9865b5a8f4d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Triangulation_data_structure &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2caf4005a4dc8a221bfee2e4aeec569e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Triangulation_data_structure &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a951781437d62955aaae730b87c833498</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a80ba1634c96f534d18d2d2420f65561f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a065228f3255a5d41d096fe782b61669f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_cells</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2040b9c297817fb934d3d48908234d13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>infinite_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0dde82d53bcd9f705f3a676329c1df2d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_infinite_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af50326c40f34f13a01bb0fd0935301f0</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>infinite_cell</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a4ef94a8a137601e4cb1905dcdad16c6c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a014b6d2caf1747a3bf2865adb158cbb7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a05f820202e1348187eb69693b6ce3d44</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_finite_cells</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a584b3359337efc7f687513b7ef958b94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_finite_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af332a576da991acf508cbd4473249e0b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_finite_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a37efcac10647c16b7ea331e30493cb24</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Tetrahedron</type>
      <name>tetrahedron</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a83d347f8d914b78f17f6817fdb0b7a14</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Triangle</type>
      <name>triangle</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ac2efcfbc0dcef89c512f65e4d13d4563</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Triangle</type>
      <name>triangle</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a6f9a07c130cde8a27869944396ab09e7</anchor>
      <arglist>(const Facet &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a22bb4874ea8dc28c07584f1f55628707</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ae28b76ae0e1f364fc55d1b67f5b57249</anchor>
      <arglist>(Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ad19deb77eb94761e9bf0934f39cb3fa5</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a914f44aa77c5096630f94af46f98cab5</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0a5aa10a1bb88f33b3f07d33f89dd5cc</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a8bc2a0fa204265bf32f1e6dc103988b4</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ad66e030d66fdf1ee66e4c280e8894c71</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0ece46e036b7dabfd34fd4662973e221</anchor>
      <arglist>(const Facet &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ab84793de9c9899d8ecc33cdac411d324</anchor>
      <arglist>(Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a6ca23f6bdd390ac23e7829e7f326efd5</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5b45572c663e5d2c10f26e7be421e140</anchor>
      <arglist>(const Point &amp;p, Vertex_handle &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a1d1c9daa1c2031a66c9acc0a958bdb8e</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a55b3dd5c4161a2612bd8aa60d64fb4f1</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Cell_handle &amp;c, int &amp;i, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_facet</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aef7c688eb2a28c0aec936c41df46a172</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Vertex_handle w, Cell_handle &amp;c, int &amp;i, int &amp;j, int &amp;k) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0b9e348637a4c392f71fed0ef3ff2ad8</anchor>
      <arglist>(Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a24095561c8bd3390a58f7b7c9e45d4eb</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Vertex_handle w, Vertex_handle x, Cell_handle &amp;c, int &amp;i, int &amp;j, int &amp;k, int &amp;l) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_cell</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a8766c9a0c2a84203be31537e5e015646</anchor>
      <arglist>(Vertex_handle u, Vertex_handle v, Vertex_handle w, Vertex_handle x, Cell_handle &amp;c) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a89a5c93d1e8a43cef317ef289f1d5482</anchor>
      <arglist>(const Facet &amp;f, Vertex_handle v, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>abf51c96f47c1e295fb984ad521634229</anchor>
      <arglist>(Cell_handle c, int i, Vertex_handle v, int &amp;j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a21e33ef0b19042320b461a0a7a0f4e36</anchor>
      <arglist>(const Facet &amp;f, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a9d997837c2cb5ecca65658ccf6dc3010</anchor>
      <arglist>(Cell_handle c, int i, Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_equal</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a04ae7357b56d2bc5bd18c657e5577f79</anchor>
      <arglist>(Cell_handle c, int i, Cell_handle n, int j) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_equal</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0460db28850be85188a8dec7c2425c3d</anchor>
      <arglist>(const Facet &amp;f, const Facet &amp;g) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_equal</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a9f0c69f352b9e7fd325980807778b031</anchor>
      <arglist>(const Facet &amp;f, Cell_handle n, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a02a4a18074670282f3704f32b0901fad</anchor>
      <arglist>(const Point &amp;query, Cell_handle start=Cell_handle(), bool *could_lock_zone=nullptr) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a573cd639a2fdb12f400c0074597a5adc</anchor>
      <arglist>(const Point &amp;query, Vertex_handle hint, bool *could_lock_zone=nullptr) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>inexact_locate</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af33632f0d268cc25d0df2caa57f69609</anchor>
      <arglist>(const Point &amp;query, Cell_handle start=Cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a384e93b6ff4614ed3b35bcf8981520c7</anchor>
      <arglist>(const Point &amp;query, Locate_type &amp;lt, int &amp;li, int &amp;lj, Cell_handle start=Cell_handle(), bool *could_lock_zone=nullptr) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ae26c070d4e465b8c6f95d63318080fe7</anchor>
      <arglist>(const Point &amp;query, Locate_type &amp;lt, int &amp;li, int &amp;lj, Vertex_handle hint, bool *could_lock_zone=nullptr) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_cell</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0ad86d1f011118565cbef93ad35d673b</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, Locate_type &amp;lt, int &amp;li, int &amp;lj) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_facet</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a6f26ad9ce68fbe3cb97ed211a68ab21f</anchor>
      <arglist>(const Point &amp;p, const Facet &amp;f, Locate_type &amp;lt, int &amp;li, int &amp;lj) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_facet</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a4b2b97440867950f7a7723262bf93462</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, Locate_type &amp;lt, int &amp;li, int &amp;lj) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a3155746fefa1a1f87a834b4d575c904b</anchor>
      <arglist>(const Point &amp;p, const Edge &amp;e, Locate_type &amp;lt, int &amp;li) const</arglist>
    </member>
    <member kind="function">
      <type>Bounded_side</type>
      <name>side_of_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a60b867e74736abf01e8ce50e13c0aa9a</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, Locate_type &amp;lt, int &amp;li) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>flip</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a883fed00b53cae9e85feb20230f54dd9</anchor>
      <arglist>(Edge e)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>flip</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5dfdcfc38bf0bf30860d26d0fef7fdc7</anchor>
      <arglist>(Cell_handle c, int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip_flippable</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a54b04cf190a4643d43dd67cd808b7fad</anchor>
      <arglist>(Edge e)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip_flippable</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ac31682068c1ff25dc5ccd6f366fd1156</anchor>
      <arglist>(Cell_handle c, int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>flip</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a659e70e1b740a44b7d6b9886d323f571</anchor>
      <arglist>(Facet f)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>flip</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a8050a0e63dcf0fed2e205ce69b0fa2fe</anchor>
      <arglist>(Cell_handle c, int i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip_flippable</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2547de40ced9bfa49e16ff4ba2e1c52f</anchor>
      <arglist>(Facet f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip_flippable</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a1d8720ff50a61985bcbe474268d9d275</anchor>
      <arglist>(Cell_handle c, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ad8d7a1aa3b310ba8d86ede726746fcb3</anchor>
      <arglist>(const Point &amp;p, Cell_handle start=Cell_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a579619f972362fa8cd35d1de72dd677c</anchor>
      <arglist>(const Point &amp;p, Vertex_handle hint)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af41ac521888fafda75100fcd36650aa4</anchor>
      <arglist>(const Point &amp;p, Locate_type lt, Cell_handle loc, int li, int lj)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ad3353128386bbb51f79d0263e7f67337</anchor>
      <arglist>(PointInputIterator first, PointInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a8aa85f88733d30aa3ec5385538e13ace</anchor>
      <arglist>(PointWithInfoInputIterator first, PointWithInfoInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_cell</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aff8be2085c18e293f6d1a26c282acbc7</anchor>
      <arglist>(const Point &amp;p, Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_facet</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a80f8771ed8bca545ca451afae14b77ed</anchor>
      <arglist>(const Point &amp;p, const Facet &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_facet</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aa43e9ac9d97a9a2fa18ae18e21bb25b3</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5c1349d7fcffeac6f98cfc8b8febf564</anchor>
      <arglist>(const Point &amp;p, const Edge &amp;e)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a06ba9d64000edc9e5d595ae1c7595922</anchor>
      <arglist>(const Point &amp;p, Cell_handle c, int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_outside_convex_hull</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2798aa7502b4929ccaa8cab9bacbff18</anchor>
      <arglist>(const Point &amp;p, Cell_handle c)</arglist>
      <docanchor file="classCGAL_1_1Triangulation__3.html">Triangulation3figinsert_outside_convex_hull</docanchor>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_outside_affine_hull</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a6f3e038498843f6ce7c0c70015ddaff9</anchor>
      <arglist>(const Point &amp;p)</arglist>
      <docanchor file="classCGAL_1_1Triangulation__3.html">Triangulation3figinsert_outside_affine_hull</docanchor>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a4b298ac4b2d8585dec9e436bb9e65ff0</anchor>
      <arglist>(const Point &amp;p, CellIt cell_begin, CellIt cell_end, Cell_handle begin, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_hole</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ad5f7bba4f49683befd2f70b35f2d7079</anchor>
      <arglist>(const Point &amp;p, CellIt cell_begin, CellIt cell_end, Cell_handle begin, int i, Vertex_handle newv)</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertices_iterator</type>
      <name>finite_vertices_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af43b5f09e0fdcb9b8fff939133f2e814</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertices_iterator</type>
      <name>finite_vertices_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a6bff5471a8bd32d16c396948fdbc3495</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_edges_iterator</type>
      <name>finite_edges_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af682021f6f9be1437fe29be125ad14e8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_edges_iterator</type>
      <name>finite_edges_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5455f4b903db664c1d57634ec15cd13a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_facets_iterator</type>
      <name>finite_facets_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>adcb08049b8d50168079bbba248f3344d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_facets_iterator</type>
      <name>finite_facets_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aee05b9fc603428dfda9712b6c069e4e5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_cells_iterator</type>
      <name>finite_cells_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a433fa868d7637f2719a40c251bd2ae65</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_cells_iterator</type>
      <name>finite_cells_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a3431b35584d93e305c1548228cf93110</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_vertices_iterator</type>
      <name>all_vertices_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aba04013896bdd4ea1398320869e2d886</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_vertices_iterator</type>
      <name>all_vertices_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a8f2932dc2d9c018421d195757d9c5ffa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_edges_iterator</type>
      <name>all_edges_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af284c5406d004ea3316ed61f5a825887</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_edges_iterator</type>
      <name>all_edges_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2d4389833767a0ac0a469c6d3f1c2604</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_facets_iterator</type>
      <name>all_facets_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af412b76826082617ad5cd7a6428561b0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_facets_iterator</type>
      <name>all_facets_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2cf3371698886ce3d219ba98c0a2452b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_cells_iterator</type>
      <name>all_cells_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ad20bfae1b250b357d8ae5bc48eef1f10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_cells_iterator</type>
      <name>all_cells_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aacfd26fa0d3b2a8b2d8008af3b08930a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a067b365119a53428aff40652e0ccb400</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ac69f365fe85f589224868cdfc859c078</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_cell_handles</type>
      <name>all_cell_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a16e64be4b2c33a5e5442a07b771e3241</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_facets</type>
      <name>all_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ab15ab30eb9c54106a96916868f454eef</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_edges</type>
      <name>all_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a67412622209344f2f8660b337a6d5e35</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_vertex_handles</type>
      <name>all_vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a61c04821ce4e5b41ce3fb95a22737a9a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_cell_handles</type>
      <name>finite_cell_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ab9584da45f55288fb2b9d0624250bbf3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_facets</type>
      <name>finite_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a95e37032ae2a232c6ac42b114fd7c432</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_edges</type>
      <name>finite_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>afb40860f9602b54c62c0b7ad645278d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertex_handles</type>
      <name>finite_vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a33a4aa893719a091df83ee40ad63a49f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Points</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ae0b4d6177ffbcbd6c6d58820df53b746</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Vertex_handle, 2 &gt;</type>
      <name>vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a02faf334255e1ca8caa1a6f412533759</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Vertex_handle, 3 &gt;</type>
      <name>vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a539aa6bbb70ea430c787ee7e3600e064</anchor>
      <arglist>(const Facet &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; Vertex_handle, 4 &gt;</type>
      <name>vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a32a502a7555b5c77967ea3004a0d5c1c</anchor>
      <arglist>(const Cell_handle c) const</arglist>
    </member>
    <member kind="function">
      <type>Segment_traverser_cell_handles</type>
      <name>segment_traverser_cell_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a7245a46ae480496e8e7e83fb2a1ebb43</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Segment_traverser_simplices</type>
      <name>segment_traverser_simplices</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5bb68143601dda95a446ee55cc7aa200</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Segment_cell_iterator</type>
      <name>segment_traverser_cells_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a7b020f2841ad9a6148e79ac0939b06ec</anchor>
      <arglist>(Vertex_handle vs, Vertex_handle vt) const</arglist>
    </member>
    <member kind="function">
      <type>Segment_cell_iterator</type>
      <name>segment_traverser_cells_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a535b21fc57d175507facde8091852d3c</anchor>
      <arglist>(const Point &amp;ps, const Point &amp;pt, Cell_handle hint=Cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Segment_cell_iterator</type>
      <name>segment_traverser_cells_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>adb5f31ae685c84289b0d39c2c1b3cf3b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Segment_simplex_iterator</type>
      <name>segment_traverser_simplices_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a31e80cca5efe64571de4017067299449</anchor>
      <arglist>(Vertex_handle vs, Vertex_handle vt) const</arglist>
    </member>
    <member kind="function">
      <type>Segment_simplex_iterator</type>
      <name>segment_traverser_simplices_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a12b4b5511ee276cc341b940971e4544e</anchor>
      <arglist>(const Point &amp;ps, const Point &amp;pt, Cell_handle hint=Cell_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Segment_simplex_iterator</type>
      <name>segment_traverser_simplices_end</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2e5c7f41baa13b4086fe30ddb90f2c19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a0741a861a6291131384529349cb994a4</anchor>
      <arglist>(Edge e) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a49921c82183b7bfdb5fac1de73c8d941</anchor>
      <arglist>(Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a85d53f656ef4d67ccbf6eaed424e0a35</anchor>
      <arglist>(Edge e, Cell_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>Cell_circulator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>afd3ed4f0381fdeefb8a9439caa435b2f</anchor>
      <arglist>(Cell_handle c, int i, int j, Cell_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a997be4328927428bce5aee9f775e5e55</anchor>
      <arglist>(Edge e) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>abdf765a8077bfc18de39734fbe7ab012</anchor>
      <arglist>(Cell_handle c, int i, int j) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a1cbaaed93e5d67671302649501585a98</anchor>
      <arglist>(Edge e, Facet start) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a4cc635bb45ddcb7c1ab46f90592425d2</anchor>
      <arglist>(Edge e, Cell_handle start, int f) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5d41217a20ef2851d44315b5166eaf76</anchor>
      <arglist>(Cell_handle c, int i, int j, Facet start) const</arglist>
    </member>
    <member kind="function">
      <type>Facet_circulator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a5d490167eab1facd3ef982613eb5d242</anchor>
      <arglist>(Cell_handle c, int i, int j, Cell_handle start, int f) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_cells</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ad9890c64030969cd74f35a007cb6b049</anchor>
      <arglist>(Vertex_handle v, OutputIterator cells) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>try_lock_and_get_incident_cells</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ace9dd63ba3a24d11d9b829198e514535</anchor>
      <arglist>(Vertex_handle v, std::vector&lt; Cell_handle &gt; &amp;cells) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>finite_incident_cells</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af3ca792eed2f27ccb932d5f67ce4c6b9</anchor>
      <arglist>(Vertex_handle v, OutputIterator cells) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a2776f24c7e4cdefc0c511edebf1d3599</anchor>
      <arglist>(Vertex_handle v, OutputIterator facets) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>finite_incident_facets</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a1a08f1fcb24e5cd713d862e339ff3f4d</anchor>
      <arglist>(Vertex_handle v, OutputIterator facets) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>incident_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a81373c29a596ba2f1d6d93e62d1f0d79</anchor>
      <arglist>(Vertex_handle v, OutputIterator edges) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>finite_incident_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ab5b49dae39468e544c183142169208f1</anchor>
      <arglist>(Vertex_handle v, OutputIterator edges) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>adjacent_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>aa9814b11ee0a6e024fd3cee4cff066c3</anchor>
      <arglist>(Vertex_handle v, OutputIterator vertices) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>finite_adjacent_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>af779084dce02eb4abba8bd1916891214</anchor>
      <arglist>(Vertex_handle v, OutputIterator vertices) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>degree</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a158716f1ea0f94c5f837a5ae244e2fe3</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mirror_index</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a74cfefe0ac5dbe8e734461cda606a189</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>mirror_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a35ba5a05076bfeb5357ccdc182b12fee</anchor>
      <arglist>(Cell_handle c, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Facet</type>
      <name>mirror_facet</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>ae443600f92d600b8e7d63a7fe2b5220c</anchor>
      <arglist>(Facet f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a76fa2f93b007c62d2c9d8deb09d8c5aa</anchor>
      <arglist>(bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>a57226e0d36b9fb236a0d6711cda456d0</anchor>
      <arglist>(Cell_handle c, bool verbose=false) const</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>group__PkgIOTriangulation3.html</anchorfile>
      <anchor>gaeea8fffe7fd436b5613b31b973f89563</anchor>
      <arglist>(istream &amp;is, Triangulation_3 &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>group__PkgIOTriangulation3.html</anchorfile>
      <anchor>gaf38f71bfe4880acf5f41844a5204997e</anchor>
      <arglist>(ostream &amp;os, const Triangulation_3 &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>file_input</name>
      <anchorfile>group__PkgIOTriangulation3.html</anchorfile>
      <anchor>ga20493e5839004e16ccd5929397b2ec75</anchor>
      <arglist>(std::istream &amp;is, ConvertVertex convert_vertex=ConvertVertex(), ConvertCell convert_cell=ConvertCell())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_lock_data_structure</name>
      <anchorfile>classCGAL_1_1Triangulation__3.html</anchorfile>
      <anchor>afba384e440c57f3bb0a71e4b4f7f9944</anchor>
      <arglist>(Lock_data_structure *lock_ds) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_cell_base_3</name>
    <filename>classCGAL_1_1Triangulation__cell__base__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename TDSCb</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_cell_base_with_info_3</name>
    <filename>classCGAL_1_1Triangulation__cell__base__with__info__3.html</filename>
    <templarg>typename Info</templarg>
    <templarg>typename TriangulationTraits_3</templarg>
    <templarg>typename TriangulationCellBase_3_</templarg>
    <member kind="typedef">
      <type>Info</type>
      <name>Info</name>
      <anchorfile>classCGAL_1_1Triangulation__cell__base__with__info__3.html</anchorfile>
      <anchor>a70db744cb0f0c94766fc3391e73f96c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Info &amp;</type>
      <name>info</name>
      <anchorfile>classCGAL_1_1Triangulation__cell__base__with__info__3.html</anchorfile>
      <anchor>a0ae4a36e4f08b539afa78046581172ec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Info &amp;</type>
      <name>info</name>
      <anchorfile>classCGAL_1_1Triangulation__cell__base__with__info__3.html</anchorfile>
      <anchor>a880070c5deb5e6df980607d4c563538a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_simplex_3</name>
    <filename>classCGAL_1_1Triangulation__simplex__3.html</filename>
    <templarg>typename Triangulation_3</templarg>
    <member kind="typedef">
      <type>Triangulation_simplex_3&lt; Triangulation_3 &gt;</type>
      <name>Simplex</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>acc9a6c607f7c882967ecba8bb17e616a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a8affafacd90128d0ac110557c1e7e427</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Edge</type>
      <name>Edge</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a9f2daae81136d4d6a1adc477c0306b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Facet</type>
      <name>Facet</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>aa07f32d75d257f09676ef0eae1172cc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Cell_handle</type>
      <name>Cell_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a50cb8e097153f729d775ac9f4970769a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Cell_circulator</type>
      <name>Cell_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a5e18f21dfa8f99951e5b1cb15cc4c326</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Facet_circulator</type>
      <name>Facet_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a1026ef5ff5743d36cfda8a84c74fa70b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Edge_iterator</type>
      <name>Edge_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>aaf3ef2e0a1fab37b3c1a5ca6a6c686aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Facet_iterator</type>
      <name>Facet_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>ac4be519ecb6e3fef7df7632bda973cae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Finite_vertices_iterator</type>
      <name>Finite_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a15c49573f8ca5e2874772eaf2dbb088e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Finite_edges_iterator</type>
      <name>Finite_edges_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a4cb3669b9f663d865c22c59c15043eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Finite_facets_iterator</type>
      <name>Finite_facets_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a7c951a4f5ca96a21125a9a5924b7f90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_3::Finite_cells_iterator</type>
      <name>Finite_cells_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>ab4b62967a949443addf6610eef30f220</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_simplex_3</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a080d9123d1cf85f4e7c9a6a0c067ddfa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_simplex_3</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>ae6232cf507c1c4adc371bf8325049689</anchor>
      <arglist>(Vertex_handle vh)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_simplex_3</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a1fcde75660c947cca6616b68184c4dbf</anchor>
      <arglist>(Edge e)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_simplex_3</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a61f25105ac5eaad55012a1076b4642a5</anchor>
      <arglist>(Facet f)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_simplex_3</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a44107cf5aa84c17aa420021ab8dde0e8</anchor>
      <arglist>(Cell_handle ch)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_simplex_3</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a842b53285b7e5388adc744d0230af23f</anchor>
      <arglist>(Cell_circulator ccir)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_simplex_3</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>afd1279cbe031c0be283ea15777e96548</anchor>
      <arglist>(Facet_circulator fcir)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_simplex_3</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>ac059d0050c95cf6535cbef8ea49d1f00</anchor>
      <arglist>(Edge_iterator eit)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_simplex_3</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a025ad829a6ac87e7dfbafe912ea90f6d</anchor>
      <arglist>(Facet_iterator fit)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>afff4021afdc397224be92c18ddc43f0c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator Vertex_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>aedd9e5b986f10fedfaedff936e61c384</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator Edge</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a8b2d5cb3dac0d210112cb4fd7f1ae715</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator Facet</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>af889cfad90c4de3c9337fb19a7f5957e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator Cell_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a979426963f00a4d089322b0d534b307f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Cell_handle</type>
      <name>incident_cell</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a7c0d18c6dd2511ef2e939711ace40c09</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>aa5cdfb3dfe37a7532d11218ecf35432a</anchor>
      <arglist>(const Triangulation_simplex_3&lt; Triangulation_3 &gt; &amp;s1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchorfile>classCGAL_1_1Triangulation__simplex__3.html</anchorfile>
      <anchor>a2ea2851a05e057747ca759344e4e7f06</anchor>
      <arglist>(const Triangulation_simplex_3&lt; Triangulation_3 &gt; &amp;s1)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_vertex_base_3</name>
    <filename>classCGAL_1_1Triangulation__vertex__base__3.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename TDSVb</templarg>
    <member kind="typedef">
      <type>Traits::Point_3</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__3.html</anchorfile>
      <anchor>afe933467862407f26c4acf093cb2932c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_vertex_base_with_info_3</name>
    <filename>classCGAL_1_1Triangulation__vertex__base__with__info__3.html</filename>
    <templarg>typename Info</templarg>
    <templarg>typename Traits</templarg>
    <templarg>typename Vb</templarg>
    <member kind="typedef">
      <type>Info</type>
      <name>Info</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__with__info__3.html</anchorfile>
      <anchor>a21608923f0f2237ebe4dec9bac4429e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Info &amp;</type>
      <name>info</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__with__info__3.html</anchorfile>
      <anchor>a7e796efdf1cdf008de96bf00a47f9df4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Info &amp;</type>
      <name>info</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__with__info__3.html</anchorfile>
      <anchor>af8733e79f91a913771938750014f6dcf</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DelaunayTriangulationCellBase_3</name>
    <filename>classDelaunayTriangulationCellBase__3.html</filename>
    <member kind="typedef">
      <type>DelaunayTriangulationTraits_3::Point_3</type>
      <name>Point</name>
      <anchorfile>classDelaunayTriangulationCellBase__3.html</anchorfile>
      <anchor>ab3336a7ed69363288406841b3b5d25d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>circumcenter</name>
      <anchorfile>classDelaunayTriangulationCellBase__3.html</anchorfile>
      <anchor>a2d87229baef6bac08d5edc34f9a9c5cc</anchor>
      <arglist>(DelaunayTriangulationTraits_3 &amp;gt=DelaunayTriangulationTraits_3()) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DelaunayTriangulationTraits_3</name>
    <filename>classDelaunayTriangulationTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Line_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>af60994cc1761e6d14b8c7c6836269fd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Object_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>ae61df827787d55ed070bd6201a47e053</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Ray_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>aad0cddba3c799db12b5a88ac14475422</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Coplanar_side_of_bounded_circle_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>afbb29d7c0a83c6724acbf0b557e9fce0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_oriented_sphere_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a5b2ffb86618ebc7a788ffe3cfc1bcad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_distance_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a03904f260f62776e9523c516a703cd2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_bounded_sphere_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>aaacaf539b67265e5cc9bd0a99d653cd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circumcenter_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a17fb92acaedcf7567ffdfb0a4aa5e49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_object_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a934c07e0a9d2573d6f188b2476d98b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_equidistant_line_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>acd00492b919ac0559c0d07367ee4478e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_ray_3</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>ab310ec78a631e27ce4bfb952ae34590b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Coplanar_side_of_bounded_circle_3</type>
      <name>coplanar_side_of_bounded_circle_3_object</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>ae1a23f110b59c1cba64321cc16ed817e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Side_of_oriented_sphere_3</type>
      <name>side_of_oriented_sphere_3_object</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a0ae71fdfdd68deb356774e1860282382</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_distance_3</type>
      <name>compare_distance_3_object</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a1cd8a006e2561797633f0eca383d20f1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_circumcenter_3</type>
      <name>construct_circumcenter_3_object</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>aa866e89b69d15591c2f1f1d4eca06742</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_object_3</type>
      <name>construct_object_3_object</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a5eba5b461bd1c18cd6b4e63de4a1e847</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_equidistant_line_3</type>
      <name>construct_equidistant_line_object</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a6685409ab79c0591754c2d987b885daf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_ray_3</type>
      <name>construct_ray_3_object</name>
      <anchorfile>classDelaunayTriangulationTraits__3.html</anchorfile>
      <anchor>a7d33b18bdb17c2568848132ea4764277</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RegularTriangulationCellBase_3</name>
    <filename>classRegularTriangulationCellBase__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classRegularTriangulationCellBase__3.html</anchorfile>
      <anchor>a69eebf04c7667da87f4aba9af13862a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator</name>
      <anchorfile>classRegularTriangulationCellBase__3.html</anchorfile>
      <anchor>a07fbbee5c576e1498e2cfe0e855f7c82</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>hidden_points_begin</name>
      <anchorfile>classRegularTriangulationCellBase__3.html</anchorfile>
      <anchor>a09b836a846c44b476f9425bb4c23072c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>hidden_points_end</name>
      <anchorfile>classRegularTriangulationCellBase__3.html</anchorfile>
      <anchor>ac532d67ed29ef82a46225fc13142619d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const RegularTriangulationTraits_3::Point_3 &amp;</type>
      <name>weighted_circumcenter</name>
      <anchorfile>classRegularTriangulationCellBase__3.html</anchorfile>
      <anchor>adf0de2ecb1711dde9a36277879590350</anchor>
      <arglist>(const RegularTriangulationTraits_3 &amp;gt=RegularTriangulationTraits_3()) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hide_point</name>
      <anchorfile>classRegularTriangulationCellBase__3.html</anchorfile>
      <anchor>a7558c075b519166e869d80ae03950d31</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RegularTriangulationCellBaseWithWeightedCircumcenter_3</name>
    <filename>classRegularTriangulationCellBaseWithWeightedCircumcenter__3.html</filename>
    <member kind="function">
      <type>void</type>
      <name>invalidate_weighted_circumcenter_cache</name>
      <anchorfile>classRegularTriangulationCellBaseWithWeightedCircumcenter__3.html</anchorfile>
      <anchor>a6b35728b08e5b91a38fd06aa4f525a31</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RegularTriangulationTraits_3</name>
    <filename>classRegularTriangulationTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Line_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a888cc8536d736895eb4caaa92fe22dec</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Object_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a4bd36cf6a6318afc6e0dfe53d7982d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Plane_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>aa48139f6580e103ceedde2995ddbff0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Ray_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a5b9e14050df962fb832137a063c3b002</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Weighted_point_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>ab0848f1f29ee780edf0212502343c531</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Power_side_of_oriented_power_sphere_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>ac6f779e0b64196f159d5dac233745ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_power_distance_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>aecba519c5776a5c3e7a7afffbeb161eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a09d0071234b1669d30327154aabc0b90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_weighted_circumcenter_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>ad5295e3c13b42de21a5444abc831ca06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_object_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a6c870e6a5846c208e6fc30998f4eab61</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_perpendicular_line_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a628c256f9fc30dcd1718d5fcd2616b29</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_plane_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a1df35b3e1f34e7c7ba027e0360fe119f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_ray_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>ac18d52e0591e7ea6382edf75fd26c6cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Power_side_of_bounded_power_sphere_3</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>adc12f36515d841b5f2ba6a9cbf21cd3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Power_side_of_oriented_power_sphere_3</type>
      <name>power_side_of_oriented_power_sphere_3_object</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>afd96447c4918cc4ac7ab96603d1720fd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_power_distance_3</type>
      <name>compare_power_distance_3_object</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a76c2f80bb0553effa2792bb50c34e2e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_3</type>
      <name>construct_point_3_object</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a7b19dd6235ea3f26f8573931bfd7306d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_weighted_circumcenter_3</type>
      <name>construct_weighted_circumcenter_3_object</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>abbd9643713f836bcc5a54402bcfe66a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_object_3</type>
      <name>construct_object_3_object</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a63911c25fff4ed44e75563d51d65819c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_perpendicular_line_3</type>
      <name>construct_perpendicular_line_object</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a55eb991235fb06705bf033db3f5efab1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_plane_3</type>
      <name>construct_plane_3_object</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>ada6873493b62c64ba0e265c594f28d9a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_ray_3</type>
      <name>construct_ray_3_object</name>
      <anchorfile>classRegularTriangulationTraits__3.html</anchorfile>
      <anchor>a3d5e41b16d9b8445f9bfd370bae9eab3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RegularTriangulationVertexBase_3</name>
    <filename>classRegularTriangulationVertexBase__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classRegularTriangulationVertexBase__3.html</anchorfile>
      <anchor>ac78e0c25a1cde244edcf72a5242e7ea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RegularTriangulationVertexBase_3</name>
      <anchorfile>classRegularTriangulationVertexBase__3.html</anchorfile>
      <anchor>ae35d07164502f27be458b759f3b1d008</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RegularTriangulationVertexBase_3</name>
      <anchorfile>classRegularTriangulationVertexBase__3.html</anchorfile>
      <anchor>a26247e9984cac92a696ab3afb0d29eaf</anchor>
      <arglist>(const Point &amp;p, Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>point</name>
      <anchorfile>classRegularTriangulationVertexBase__3.html</anchorfile>
      <anchor>a62909d9cc28eba54a764d384ae4f99dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_point</name>
      <anchorfile>classRegularTriangulationVertexBase__3.html</anchorfile>
      <anchor>aa9defcd8be306fc7263e7f15df7a617e</anchor>
      <arglist>(Point p)</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classRegularTriangulationVertexBase__3.html</anchorfile>
      <anchor>a77c8b1412eb4d634e867e1147cf8eea2</anchor>
      <arglist>(istream &amp;is, RegularTriangulationVertexBase_3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classRegularTriangulationVertexBase__3.html</anchorfile>
      <anchor>a17dc9c9ef64fbb7468ad4fb04377a61d</anchor>
      <arglist>(ostream &amp;os, const RegularTriangulationVertexBase_3 &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationCellBase_3</name>
    <filename>classTriangulationCellBase__3.html</filename>
  </compound>
  <compound kind="class">
    <name>TriangulationCellBaseWithInfo_3</name>
    <filename>classTriangulationCellBaseWithInfo__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Info</name>
      <anchorfile>classTriangulationCellBaseWithInfo__3.html</anchorfile>
      <anchor>ab014d34b7f3ab8c2062db9eff9b5fa12</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Info &amp;</type>
      <name>info</name>
      <anchorfile>classTriangulationCellBaseWithInfo__3.html</anchorfile>
      <anchor>a4685e845e760926599f242bbb582c7d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Info &amp;</type>
      <name>info</name>
      <anchorfile>classTriangulationCellBaseWithInfo__3.html</anchorfile>
      <anchor>a717e0c498bf2eb47dad954eace2e8200</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationTraits_3</name>
    <filename>classTriangulationTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>ac5dfec4e68ac89130b0192b8fec31bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>abb1605f817916e1557d766b6114c152b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>afb775fc0878f694eb5c93fe12cd35f38</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Tetrahedron_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>ad324d16cca42483ca1d04c3f1cb5dbeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a69d61d2e3cd01831c6a00ec0de6bd2a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_segment_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a974117a256beb65f46653c76f003067a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_triangle_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a2aaf3971767ce6afe91ba16fdf2d5ff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_tetrahedron_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>af0aab53061f192badbed7e6db8d482b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_xyz_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a35d830830d0a78a41bf3f6ec1ff16009</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Coplanar_orientation_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a2f9a9ac022e769508ac6d883eac57076</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>adec11949ad9a5a21a0941209bab8d7b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_traits_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>ae70fef7e44bc3219fc64310c8a1c9897</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_traits_3</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a8fe1c689e6826dbacc62353aa0643b0b</anchor>
      <arglist>(const Triangulation_traits_3 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_3</type>
      <name>construct_point_3_object</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a2b7e9695a742167e0094d71bb8bd2205</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_segment_3</type>
      <name>construct_segment_3_object</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>ab778977111b45fe9c501140b26156fec</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_triangle_3</type>
      <name>construct_triangle_3_object</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a3d292133cf64f5bd07318b78f22de7c3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_tetrahedron_3</type>
      <name>construct_tetrahedron_3_object</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a54acba99362e2459fd1f9a4527e0a4f0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_xyz_3</type>
      <name>compare_xyz_3_object</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>ab51aa7cf53ef53a11d462efe677449a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Coplanar_orientation_3</type>
      <name>coplanar_orientation_3_object</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a42e4eb85d4c44552efc650b0eb0eb4b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Orientation_3</type>
      <name>orientation_3_object</name>
      <anchorfile>classTriangulationTraits__3.html</anchorfile>
      <anchor>a4cfcca7cd606e40039069f24fd5e32b5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationVertexBase_3</name>
    <filename>classTriangulationVertexBase__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classTriangulationVertexBase__3.html</anchorfile>
      <anchor>a1a95465bb7cd97804a94f2f99137dba7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationVertexBase_3</name>
      <anchorfile>classTriangulationVertexBase__3.html</anchorfile>
      <anchor>a853c67c3c3203a8eb4664cd818238907</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationVertexBase_3</name>
      <anchorfile>classTriangulationVertexBase__3.html</anchorfile>
      <anchor>a999bd3683b050159648d930bed6eaf4d</anchor>
      <arglist>(const Point &amp;p, Cell_handle c)</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>point</name>
      <anchorfile>classTriangulationVertexBase__3.html</anchorfile>
      <anchor>a9d25c1bd36b2d68f942e70420197f711</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_point</name>
      <anchorfile>classTriangulationVertexBase__3.html</anchorfile>
      <anchor>ab7644130787dc7b2ddee101866f53d47</anchor>
      <arglist>(Point p)</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationVertexBase__3.html</anchorfile>
      <anchor>a336efd64870303154dd6f67c37c7a7f0</anchor>
      <arglist>(istream &amp;is, TriangulationVertexBase_3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationVertexBase__3.html</anchorfile>
      <anchor>a8d0d2accd3b79f66bcc0feb6d145fb81</anchor>
      <arglist>(ostream &amp;os, const TriangulationVertexBase_3 &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationVertexBaseWithInfo_3</name>
    <filename>classTriangulationVertexBaseWithInfo__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Info</name>
      <anchorfile>classTriangulationVertexBaseWithInfo__3.html</anchorfile>
      <anchor>a064e1358b091f51c902b53f5b58ad8a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Info &amp;</type>
      <name>info</name>
      <anchorfile>classTriangulationVertexBaseWithInfo__3.html</anchorfile>
      <anchor>a6a39a2bee5f7b4665696eda8e983e872</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Info &amp;</type>
      <name>info</name>
      <anchorfile>classTriangulationVertexBaseWithInfo__3.html</anchorfile>
      <anchor>ad4284eb9c1a57c3cd9fa7b5d498de062</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>WeightedPoint</name>
    <filename>classWeightedPoint.html</filename>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Delaunay_triangulation_3</class>
    <class kind="class">CGAL::Delaunay_triangulation_cell_base_3</class>
    <class kind="class">CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3</class>
    <class kind="class">CGAL::Regular_triangulation_3</class>
    <class kind="class">CGAL::Regular_triangulation_cell_base_3</class>
    <class kind="class">CGAL::Regular_triangulation_cell_base_with_weighted_circumcenter_3</class>
    <class kind="class">CGAL::Regular_triangulation_euclidean_traits_3</class>
    <class kind="class">CGAL::Regular_triangulation_vertex_base_3</class>
    <class kind="class">CGAL::Robust_weighted_circumcenter_filtered_traits_3</class>
    <class kind="class">CGAL::Triangulation_3</class>
    <class kind="class">CGAL::Triangulation_cell_base_3</class>
    <class kind="class">CGAL::Triangulation_cell_base_with_info_3</class>
    <class kind="class">CGAL::Triangulation_simplex_3</class>
    <class kind="class">CGAL::Triangulation_vertex_base_3</class>
    <class kind="class">CGAL::Triangulation_vertex_base_with_info_3</class>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawTriangulation3.html</anchorfile>
      <anchor>ga072412258835c1d7e0e2ddd32eee6537</anchor>
      <arglist>(const T3 &amp;at3, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawTriangulation3.html</anchorfile>
      <anchor>ga6a09318e75a0fb017c3ee02521f62742</anchor>
      <arglist>(const T3 &amp;at3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawTriangulation3.html</anchorfile>
      <anchor>gad19c4dcbe23ac2820bea8cd68c0543e5</anchor>
      <arglist>(const T3 &amp;at3, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawTriangulation3.html</anchorfile>
      <anchor>ga9c5293cdc163d0b89f76fa827b36944d</anchor>
      <arglist>(const T3 &amp;at3, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
    <member kind="function">
      <type>boost::graph_traits&lt; FG &gt;::vertex_descriptor</type>
      <name>link_to_face_graph</name>
      <anchorfile>group__PkgTriangulation3Ref.html</anchorfile>
      <anchor>ga53546af7121912bb59adcb8801a3e663</anchor>
      <arglist>(const Triangulation &amp;t, typename Triangulation::Vertex_handle vh, TriangleMesh &amp;tm, bool no_infinite_faces=true)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation3Ref</name>
    <title>3D Triangulations Reference</title>
    <filename>group__PkgTriangulation3Ref.html</filename>
    <subgroup>PkgTriangulation3Concepts</subgroup>
    <subgroup>PkgTriangulation3TriangulationClasses</subgroup>
    <subgroup>PkgTriangulation3TraitsClasses</subgroup>
    <subgroup>PkgTriangulation3VertexCellClasses</subgroup>
    <subgroup>PkgDrawTriangulation3</subgroup>
    <subgroup>PkgIOTriangulation3</subgroup>
    <member kind="function">
      <type>boost::graph_traits&lt; FG &gt;::vertex_descriptor</type>
      <name>CGAL::link_to_face_graph</name>
      <anchorfile>group__PkgTriangulation3Ref.html</anchorfile>
      <anchor>ga53546af7121912bb59adcb8801a3e663</anchor>
      <arglist>(const Triangulation &amp;t, typename Triangulation::Vertex_handle vh, TriangleMesh &amp;tm, bool no_infinite_faces=true)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation3Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgTriangulation3Concepts.html</filename>
    <class kind="class">DelaunayTriangulationCellBase_3</class>
    <class kind="class">DelaunayTriangulationTraits_3</class>
    <class kind="class">RegularTriangulationCellBase_3</class>
    <class kind="class">RegularTriangulationCellBaseWithWeightedCircumcenter_3</class>
    <class kind="class">RegularTriangulationTraits_3</class>
    <class kind="class">RegularTriangulationVertexBase_3</class>
    <class kind="class">TriangulationCellBase_3</class>
    <class kind="class">TriangulationCellBaseWithInfo_3</class>
    <class kind="class">TriangulationTraits_3</class>
    <class kind="class">TriangulationVertexBase_3</class>
    <class kind="class">TriangulationVertexBaseWithInfo_3</class>
    <class kind="class">WeightedPoint</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation3TriangulationClasses</name>
    <title>Triangulation Classes</title>
    <filename>group__PkgTriangulation3TriangulationClasses.html</filename>
    <class kind="class">CGAL::Delaunay_triangulation_3</class>
    <class kind="class">CGAL::Regular_triangulation_3</class>
    <class kind="class">CGAL::Triangulation_3</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation3TraitsClasses</name>
    <title>Traits Classes</title>
    <filename>group__PkgTriangulation3TraitsClasses.html</filename>
    <class kind="class">CGAL::Regular_triangulation_euclidean_traits_3</class>
    <class kind="class">CGAL::Robust_weighted_circumcenter_filtered_traits_3</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation3VertexCellClasses</name>
    <title>Vertex and Cell Classes</title>
    <filename>group__PkgTriangulation3VertexCellClasses.html</filename>
    <class kind="class">CGAL::Delaunay_triangulation_cell_base_3</class>
    <class kind="class">CGAL::Delaunay_triangulation_cell_base_with_circumcenter_3</class>
    <class kind="class">CGAL::Regular_triangulation_cell_base_3</class>
    <class kind="class">CGAL::Regular_triangulation_cell_base_with_weighted_circumcenter_3</class>
    <class kind="class">CGAL::Regular_triangulation_vertex_base_3</class>
    <class kind="class">CGAL::Triangulation_cell_base_3</class>
    <class kind="class">CGAL::Triangulation_cell_base_with_info_3</class>
    <class kind="class">CGAL::Triangulation_simplex_3</class>
    <class kind="class">CGAL::Triangulation_vertex_base_3</class>
    <class kind="class">CGAL::Triangulation_vertex_base_with_info_3</class>
  </compound>
  <compound kind="group">
    <name>PkgDrawTriangulation3</name>
    <title>Draw a Triangulation 3</title>
    <filename>group__PkgDrawTriangulation3.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawTriangulation3.html</anchorfile>
      <anchor>ga072412258835c1d7e0e2ddd32eee6537</anchor>
      <arglist>(const T3 &amp;at3, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawTriangulation3.html</anchorfile>
      <anchor>ga6a09318e75a0fb017c3ee02521f62742</anchor>
      <arglist>(const T3 &amp;at3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawTriangulation3.html</anchorfile>
      <anchor>gad19c4dcbe23ac2820bea8cd68c0543e5</anchor>
      <arglist>(const T3 &amp;at3, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawTriangulation3.html</anchorfile>
      <anchor>ga9c5293cdc163d0b89f76fa827b36944d</anchor>
      <arglist>(const T3 &amp;at3, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgIOTriangulation3</name>
    <title>I/O for a Triangulation 3</title>
    <filename>group__PkgIOTriangulation3.html</filename>
    <member kind="function">
      <type>istream &amp;</type>
      <name>CGAL::Triangulation_3::operator&gt;&gt;</name>
      <anchorfile>group__PkgIOTriangulation3.html</anchorfile>
      <anchor>gaeea8fffe7fd436b5613b31b973f89563</anchor>
      <arglist>(istream &amp;is, Triangulation_3 &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>CGAL::Triangulation_3::operator&lt;&lt;</name>
      <anchorfile>group__PkgIOTriangulation3.html</anchorfile>
      <anchor>gaf38f71bfe4880acf5f41844a5204997e</anchor>
      <arglist>(ostream &amp;os, const Triangulation_3 &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>CGAL::Triangulation_3::file_input</name>
      <anchorfile>group__PkgIOTriangulation3.html</anchorfile>
      <anchor>ga20493e5839004e16ccd5929397b2ec75</anchor>
      <arglist>(std::istream &amp;is, ConvertVertex convert_vertex=ConvertVertex(), ConvertCell convert_cell=ConvertCell())</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_3D_Triangulations</docanchor>
    <docanchor file="index.html">chapterTriangulation3</docanchor>
    <docanchor file="index.html" title="Representation">Triangulation3secintro</docanchor>
    <docanchor file="index.html">fig__Triangulation3figorient</docanchor>
    <docanchor file="index.html" title="Delaunay Triangulation">Triangulation_3Delaunay</docanchor>
    <docanchor file="index.html" title="Regular Triangulation">Triangulation3secclassRegulartriangulation</docanchor>
    <docanchor file="index.html">fig__Triangulation3figortho</docanchor>
    <docanchor file="index.html" title="Software Design">Triangulation3secdesign</docanchor>
    <docanchor file="index.html">fig__t3_derivation</docanchor>
    <docanchor file="index.html" title="The Geometric Traits Parameter">Triangulation3secTraits</docanchor>
    <docanchor file="index.html" title="The Triangulation Data Structure Parameter">Triangulation3sectds</docanchor>
    <docanchor file="index.html">fig__T3concepthierarchy</docanchor>
    <docanchor file="index.html" title="The Location Policy Parameter">Triangulation3seclocpol</docanchor>
    <docanchor file="index.html" title="Flexibility of the Design">Triangulation_3FlexibilityoftheDesign</docanchor>
    <docanchor file="index.html">fig__T3figlayers</docanchor>
    <docanchor file="index.html" title="Parallel Algorithms">Triangulation_3ParallelAlgorithms</docanchor>
    <docanchor file="index.html" title="Examples">Triangulation3secexamples</docanchor>
    <docanchor file="index.html" title="Basic Example">Triangulation_3BasicExample</docanchor>
    <docanchor file="index.html" title="Changing the Vertex Base">Triangulation_3ChangingtheVertexBase</docanchor>
    <docanchor file="index.html" title="Adding a Color">Triangulation3secexamplescolor</docanchor>
    <docanchor file="index.html" title="Adding Handles">Triangulation_3AddingHandles</docanchor>
    <docanchor file="index.html" title="Setting Information While Inserting a Range of Points">Triangulation_3SettingInformationWhileInserting</docanchor>
    <docanchor file="index.html" title="Using an Iterator Over Pairs">Triangulation_3UsinganIteratorOverPairs</docanchor>
    <docanchor file="index.html" title="Using the Boost Zip Iterator">Triangulation_3UsingtheBoostZipIterator</docanchor>
    <docanchor file="index.html" title="Using the Boost Transform Iterator">Triangulation_3UsingtheBoostTransformIterator</docanchor>
    <docanchor file="index.html" title="Iterators and Ranges">Triangulation3secRanges</docanchor>
    <docanchor file="index.html" title="The Simplex Class">Triangulation3secsimplex</docanchor>
    <docanchor file="index.html" title="Fast Point Location for Delaunay Triangulations">Triangulation3exfastlocation</docanchor>
    <docanchor file="index.html" title="Traversing the Triangulation Along a Segment">Triangulation3exsegmenttraverser</docanchor>
    <docanchor file="index.html" title="Finding the Cells in Conflict with a Point in a Delaunay Triangulation">Triangulation_3FindingtheCellsinConflict</docanchor>
    <docanchor file="index.html" title="Regular Triangulation">Triangulation_3RegularTriangulation</docanchor>
    <docanchor file="index.html" title="Regular Triangulation with Defaults">Triangulation_3RegularTriangulationDefaults</docanchor>
    <docanchor file="index.html" title="Regular Triangulation with Custom Vertex">Triangulation_3RegularTriangulationInfo</docanchor>
    <docanchor file="index.html" title="Parallel Insertion in Delaunay Triangulation">Triangulation_3ParallelDelaunay</docanchor>
    <docanchor file="index.html" title="Parallel Insertion and Removal in Regular Triangulation">Triangulation_3ParallelRegular</docanchor>
    <docanchor file="index.html" title="Draw a 3D Triangulation">Triangulation3Draw</docanchor>
    <docanchor file="index.html">ssecDrawT3</docanchor>
    <docanchor file="index.html">fig__fig_draw_triangulation_3</docanchor>
    <docanchor file="index.html" title="Complexity and Performance">Triangulation3seccomplexity</docanchor>
    <docanchor file="index.html" title="Running Time">Triangulation_3RunningTime</docanchor>
    <docanchor file="index.html">fig__Triangulation3figbenchmarks</docanchor>
    <docanchor file="index.html" title="Parallel Performance">Triangulation_3ParallelPerformance</docanchor>
    <docanchor file="index.html">fig__Triangulation3figparallelspeedup</docanchor>
    <docanchor file="index.html" title="Memory Usage">Triangulation_3MemoryUsage</docanchor>
    <docanchor file="index.html">fig__Triangulation3figmemory</docanchor>
    <docanchor file="index.html" title="Variability Depending on the Data Sets and the Kernel">Triangulation_3VariabilityDependingonthe</docanchor>
    <docanchor file="index.html">fig__Triangulation3figkernelsanddatasets</docanchor>
    <docanchor file="index.html">fig__Triangulation3figdatasets</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">Triangulation_3Design</docanchor>
  </compound>
</tagfile>
