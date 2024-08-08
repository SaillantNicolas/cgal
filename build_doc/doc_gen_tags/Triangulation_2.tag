<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Constrained_Delaunay_triangulation_2</name>
    <filename>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Tds</templarg>
    <templarg>typename Itag</templarg>
    <base>CGAL::Constrained_triangulation_2&lt; Traits, Tds, Itag &gt;</base>
    <member kind="function">
      <type></type>
      <name>Constrained_Delaunay_triangulation_2</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a5fb5d57653e99b4f7821a3daa67f15cb</anchor>
      <arglist>(const Traits &amp;t=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Constrained_Delaunay_triangulation_2</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>ae65da02e587bf8e107ccf7b728d72cec</anchor>
      <arglist>(const Constrained_Delaunay_triangulation_2 &amp;cdt1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Constrained_Delaunay_triangulation_2</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a720b8ce2815e138f2d48169abb76d445</anchor>
      <arglist>(ConstraintIterator first, ConstraintIterator last, const Traits &amp;t=Traits())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>ae157cc826f847c3c781c9e29497c05bd</anchor>
      <arglist>(Point p, Face_handle f=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>ac9d89bbfd82eb5d38ccffd040eb3ebe3</anchor>
      <arglist>(const Point &amp;p, Locate_type lt, Face_handle loc, int li)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a32c5552b6f44911fd6cec57a21557251</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>abc13da95fa9146b392d4caafe0eb9a74</anchor>
      <arglist>(PointIterator first, PointIterator last)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a39734a9d8817729037b36c2b60641fbc</anchor>
      <arglist>(PointWithInfoIterator first, PointWithInfoIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a4374cf307382b6ceee07db4bdc1e4e61</anchor>
      <arglist>(Point a, Point b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a439d8b9bbae5cca46643714653aa3daf</anchor>
      <arglist>(const std::pair&lt; Point, Point &gt; &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>acd1f7edafecd48ea978e43c98c87172e</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>acc9e0ac49922f90f7418548a40f6a6c3</anchor>
      <arglist>(PointIterator first, PointIterator last, bool close=false)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>insert_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a2fa90339d0c18d07c60857fe42acab2a</anchor>
      <arglist>(ConstraintIterator first, ConstraintIterator last)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>insert_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a3707074708b073b8526d5d7d0f03fbb4</anchor>
      <arglist>(PointIterator points_first, PointIterator points_last, IndicesIterator indices_first, IndicesIterator indices_last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>af771142d9573bf2a3024b65a431733e8</anchor>
      <arglist>(Vertex_handle &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_incident_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a670c69207373e02ebe2a8c0b54bd0165</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>ad352d91f497094b8f36ba873a4ffe025</anchor>
      <arglist>(const Face_handle &amp;f, int i)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; OutputItFaces, OutputItBoundaryEdges &gt;</type>
      <name>get_conflicts_and_boundary</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a9b7dd02e67c03f440fd1dc9b27bf6e96</anchor>
      <arglist>(const Point &amp;p, OutputItFaces fit, OutputItBoundaryEdges eit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItFaces</type>
      <name>get_conflicts</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a0f36f8ce1c2a362a3f3cbe0dfece6865</anchor>
      <arglist>(const Point &amp;p, OutputItFaces fit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItBoundaryEdges</type>
      <name>get_boundary_of_conflicts</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>aebdcf4d3e925c8dd4f6a4b1d95f90357</anchor>
      <arglist>(const Point &amp;p, OutputItBoundaryEdges eit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a2ca5f487ca99082ea84a3654aad3743f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_flipable</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>a2bfd91c9e57ce01f5c231557b9c5a392</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>ad689e8a731c7b81f7643eb1115d8ecfa</anchor>
      <arglist>(Face_handle &amp;f, int i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>propagating_flip</name>
      <anchorfile>classCGAL_1_1Constrained__Delaunay__triangulation__2.html</anchorfile>
      <anchor>ae990fb337d68ba827ba040966b3dc86d</anchor>
      <arglist>(List_edges &amp;edges)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Constrained_triangulation_2</name>
    <filename>classCGAL_1_1Constrained__triangulation__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Tds</templarg>
    <templarg>typename Itag</templarg>
    <base>CGAL::Triangulation_2&lt; Traits, Tds &gt;</base>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a01181d2215026dfa1574c05dadc75427</anchor>
      <arglist>(std::ostream &amp;os, const Constrained_triangulation_2&lt; Traits, Tds, Itag &gt; &amp;ct)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>abdcd03fe3832104262aecd74de2823d1</anchor>
      <arglist>(std::istream &amp;is, Constrained_triangulation_2&lt; Traits, Tds, Itag &gt; Ct &amp;ct)</arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Point, Point &gt;</type>
      <name>Constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a1e78d826e7feec8a5277ce1892c7fed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Constrained_edges_iterator</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a44977d249f0000aa8e89d087630aa2ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Constrained_edges_iterator &gt;</type>
      <name>Constrained_edges</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a5718c7d508266cf13ba01453d3c9c7b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Itag</type>
      <name>Intersection_tag</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a4b33f318231acca6327208c6ae1038ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Constrained_triangulation_2</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a1c8b3c488ae0ebf4c01543b7b3060c33</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Constrained_triangulation_2</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>aefccee0a7e957d288711af17abb93aa9</anchor>
      <arglist>(const Constrained_triangulation_2 &amp;ct1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_constrained</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>ab44b095428f9904fcee0809c1d588cf4</anchor>
      <arglist>(Edge e) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_there_incident_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a708bba1dbb87720334965f9a3ab5dea1</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItEdges</type>
      <name>incident_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a656b5e3760abb09058a99b81495b4bf2</anchor>
      <arglist>(Vertex_handle v, OutputItEdges out) const</arglist>
    </member>
    <member kind="function">
      <type>Constrained_edges_iterator</type>
      <name>constrained_edges_begin</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a7a2b63651a821648ead9f485ca869396</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Constrained_edges_iterator</type>
      <name>constrained_edges_end</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>af54645071a20783fed21dc7d26e42eea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Constrained_edges</type>
      <name>constrained_edges</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a2aa6161029f36def1172a0a978f467fe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>abfd3276988d1e307b7e824094e9b0f37</anchor>
      <arglist>(Point p, Face_handle f=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a7c7986fda43ab0933d2c27fadb791695</anchor>
      <arglist>(const Point &amp;p, Locate_type &amp;lt, Face_handle loc, int li)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a9f241ea2630d3360a1611c3456d38a12</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>afe08cf8e463e0d38e9455b9ab32656b5</anchor>
      <arglist>(Point a, Point b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a1b60406419c8fbadb6347bc151bf3737</anchor>
      <arglist>(const std::pair&lt; Point, Point &gt; &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a52c9761ff78057546636755c2b56ce37</anchor>
      <arglist>(const Vertex_handle &amp;va, const Vertex_handle &amp;vb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a7d76825a8b6136ade811e0831cdcabd8</anchor>
      <arglist>(PointIterator first, PointIterator last, bool close=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a85d8b0065c69032c7a218d42cc2ef0ef</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_incident_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a4e02e42abbf1208fedc77fe124bc08e2</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_constrained_edge</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a4fda0957b54456a9fb5f7a0ae66270f4</anchor>
      <arglist>(Face_handle f, int i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__2.html</anchorfile>
      <anchor>a2393e7bc173b8cc898b2fa5ea438239e</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Constrained_triangulation_face_base_2</name>
    <filename>classCGAL_1_1Constrained__triangulation__face__base__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Fb</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Constrained_triangulation_plus_2</name>
    <filename>classCGAL_1_1Constrained__triangulation__plus__2.html</filename>
    <templarg>typename Tr</templarg>
    <class kind="class">CGAL::Constrained_triangulation_plus_2::Context</class>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aa883b98b7bb2fbf5247a5b102bd5595c</anchor>
      <arglist>(std::ostream &amp;os, const Constrained_triangulation_plus_2&lt; Tr &gt; &amp;ctp)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a6b2ae0c5c383430368002948ebda669a</anchor>
      <arglist>(std::istream &amp;is, Constrained_triangulation_plus_2&lt; Tr &gt; &amp;ctp)</arglist>
    </member>
    <member kind="typedef">
      <type>Tr</type>
      <name>Triangulation</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>ad56967b79e8788546c3ea5bd55653474</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tr::Intersection_tag</type>
      <name>Intersection_tag</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a97d7ccfccd324092d31586bf167b7274</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Constraint_id</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a136e59f7ed41cac6f861ae614bba1f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Constraint_iterator</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a8de286842d93f3ed1a3a13305a46a598</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Constraint_iterator &gt;</type>
      <name>Constraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a49e8b829ca7199eb0b1ab18a29015eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Vertex_handle, Vertex_handle &gt;</type>
      <name>Subconstraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aea74ca3e4d971d098f8debe10427cdd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Subconstraint_iterator</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>ab658142eecab7e14cd2bea9872a486e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Subconstraint_iterator &gt;</type>
      <name>Subconstraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>affdf3afc591109f9f4a36c002769e355</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertices_in_constraint_iterator</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a0d38b6bac2db9859af3ff67c2226f3e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertices_in_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>ac9e4a6b9d892bd683c36dc64ae0613e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Context_iterator</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aef6be20e8480b93efce170502f6978d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Context_iterator &gt;</type>
      <name>Contexts</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a89d33a944c4d5e75a1072ee28f5ff747</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Points_in_constraint_iterator</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>ab375f52ab119f4c636371ea6daf7b128</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Points_in_constraint_iterator</type>
      <name>points_in_constraint_begin</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a55758b5b1846023036829cf2ce98e961</anchor>
      <arglist>(Constraint_id cid) const</arglist>
    </member>
    <member kind="function">
      <type>Points_in_constraint_iterator</type>
      <name>points_in_constraint_end</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>adb4731052034ec4293c0852fa951d67d</anchor>
      <arglist>(Constraint_id cid) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>simplify</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a3a285a8e838efb83df65876138b20646</anchor>
      <arglist>(Vertices_in_constraint_iterator vicq)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>remove_points_without_corresponding_vertex</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>af9a7b72ef1dfd89f42f2ab788726b384</anchor>
      <arglist>(Constraint_id cid)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_points_without_corresponding_vertex</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aa804931cda95de003c7088319b730027</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Constrained_triangulation_plus_2</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a5f9ae9a888a25f24e23354a9e1db25f6</anchor>
      <arglist>(const Geom_traits &amp;gt=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Constrained_triangulation_plus_2</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aa5d0f7baaf510c962749963b150ae22d</anchor>
      <arglist>(const Constrained_triangulation_plus_2 &amp;ct)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Constrained_triangulation_plus_2</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a2f8524ef2b77f43f3ef87ff6f7d22c43</anchor>
      <arglist>(ConstraintIterator first, ConstraintIterator last, const Geom_traits &amp;gt=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type>Constrained_triangulation_plus_2</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aaad23addabf638e750128744f9808bdc</anchor>
      <arglist>(const Constrained_triangulation_plus_2 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aae3aaf30f55fac735b56f5e545c75135</anchor>
      <arglist>(Constrained_triangulation_plus_2 tr)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aa79f4d262e12e90a38612692d5e19079</anchor>
      <arglist>(const Point &amp;p, Face_handle start=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a695e9dba77e90db81b752682fb2622d9</anchor>
      <arglist>(const Point &amp;p, Locate_type lt, Face_handle loc, int li)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>abd919273ce2e11533bf798d28ae6f50e</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aee1c8336526e19b1c70dbd1ea85050d9</anchor>
      <arglist>(PointIterator first, PointIterator last)</arglist>
    </member>
    <member kind="function">
      <type>Constraint_id</type>
      <name>insert_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aa8870c3ead46efaac0c7c7f3916b4ed5</anchor>
      <arglist>(Point a, Point b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>ad02dfce33883a6e4538afedbe12bc69f</anchor>
      <arglist>(const std::pair&lt; Point, Point &gt; &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>Constraint_id</type>
      <name>insert_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a78006908e4d08451b3174d780ee3e19a</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb)</arglist>
    </member>
    <member kind="function">
      <type>Constraint_id</type>
      <name>insert_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aaaa7c59fac3307b1e55f9fbd4353d043</anchor>
      <arglist>(PointIterator first, PointIterator last, bool close=false)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>insert_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a247b1f12c580958700ba7618c59b96c2</anchor>
      <arglist>(ConstraintIterator first, ConstraintIterator last)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>insert_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a197d7b1d229e12ccffdbff242c088101</anchor>
      <arglist>(PointIterator points_first, PointIterator points_last, IndicesIterator indices_first, IndicesIterator indices_last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split_subconstraint_graph_into_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>adea77f5db5cd4dfae302e4502f1caa85</anchor>
      <arglist>(const std::function&lt; bool(Vertex_handle)&gt; &amp;is_terminal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a3da93b2d820bfdeda305837faeb2c4ef</anchor>
      <arglist>(Constraint_id cid)</arglist>
    </member>
    <member kind="function">
      <type>Constraint_iterator</type>
      <name>constraints_begin</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>af143a50f92ea75ec497f353f91f1ed7f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Constraint_iterator</type>
      <name>constraints_end</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>ae20decc4280b27f5d61009fec92b397e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Constraints</type>
      <name>constraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a0fbd6978137bc8fc919fbb13ce3679c4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Subconstraint_iterator</type>
      <name>subconstraints_begin</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>ad02088fd486bc5b753d8fc781e867630</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Subconstraint_iterator</type>
      <name>subconstraints_end</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a0e0f1fb5f0490175516c2c82143a3a76</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Subconstraints</type>
      <name>subconstraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>af25114a7e1675194367f8f9de9de90d2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_enclosing_constraints</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a877fe20e5208707263b7ba2445ec8d44</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb) const</arglist>
    </member>
    <member kind="function">
      <type>Context</type>
      <name>context</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a65c0a285ac0f81aa246e0a06ea07ae99</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb) const</arglist>
    </member>
    <member kind="function">
      <type>Context_iterator</type>
      <name>contexts_begin</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a94387baec9c37c3ab64bb3d641b8aa98</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb) const</arglist>
    </member>
    <member kind="function">
      <type>Context_iterator</type>
      <name>contexts_end</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a112f6df1bc83a0268cfbb9bcfb551470</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb) const</arglist>
    </member>
    <member kind="function">
      <type>Contexts</type>
      <name>contexts</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a6546c71af91d09fdb5798842cec9beac</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb) const</arglist>
    </member>
    <member kind="function">
      <type>Vertices_in_constraint_iterator</type>
      <name>vertices_in_constraint_begin</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>af0763d7caf0781baab11e743cac22729</anchor>
      <arglist>(Constraint_id cid) const</arglist>
    </member>
    <member kind="function">
      <type>Vertices_in_constraint_iterator</type>
      <name>vertices_in_constraint_end</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>aa390354879f645275acba21eedba9d4b</anchor>
      <arglist>(Constraint_id cid) const</arglist>
    </member>
    <member kind="function">
      <type>Vertices_in_constraint</type>
      <name>vertices_in_constraint</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2.html</anchorfile>
      <anchor>a4cba7c48d9b75b9a78c59a77fad549f2</anchor>
      <arglist>(Constraint_id cid) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Constrained_triangulation_plus_2::Context</name>
    <filename>classCGAL_1_1Constrained__triangulation__plus__2_1_1Context.html</filename>
    <member kind="function">
      <type>Constraint_id</type>
      <name>id</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2_1_1Context.html</anchorfile>
      <anchor>a7b819e8e532c97d208b2c05c8f317112</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertices_in_constraint_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2_1_1Context.html</anchorfile>
      <anchor>ad3afacc503412e80f82c775784220914</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertices_in_constraint_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2_1_1Context.html</anchorfile>
      <anchor>a6188c02304fa41acc9f162daedec943e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertices_in_constraint_iterator</type>
      <name>current</name>
      <anchorfile>classCGAL_1_1Constrained__triangulation__plus__2_1_1Context.html</anchorfile>
      <anchor>a1cdac72115f116a0479a9339464a4b36</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Delaunay_triangulation_2</name>
    <filename>classCGAL_1_1Delaunay__triangulation__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Tds</templarg>
    <base>CGAL::Triangulation_2&lt; Traits, Tds &gt;</base>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>ad73f72c9a5b8c03ca956d39d9f6d0010</anchor>
      <arglist>(const Traits &amp;gt=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a8e282a5c5b5019e1f922dea7119e6f43</anchor>
      <arglist>(const Delaunay_triangulation_2&lt; Traits, Tds &gt; &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>ab4925be7102c31151aa1f84f553913f1</anchor>
      <arglist>(InputIterator first, InputIterator last, Traits gt=Traits())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a81efeca7e8a7605aba1d3b4f951a96dc</anchor>
      <arglist>(const Point &amp;p, Face_handle f=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>ad4b4e9423867399e922285de5eb826c8</anchor>
      <arglist>(const Point &amp;p, Locate_type &amp;lt, Face_handle loc, int li)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a392d4df302f4f255eada59588c84b86e</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a2c02556452fea3d9e3f6cbd332d8c126</anchor>
      <arglist>(PointInputIterator first, PointInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a0ea76bda5cb948080eebf974af7fc506</anchor>
      <arglist>(PointWithInfoInputIterator first, PointWithInfoInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>afa5a9fdfb89174b851a3ef47ef48608d</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>move_if_no_collision</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a02f72cc90245c6ba23cc7f47a9fa1d31</anchor>
      <arglist>(Vertex_handle v, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>move</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a2c543a671d71d57d178354249e1c66a2</anchor>
      <arglist>(Vertex_handle v, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_vertex</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a30e5bdf852f888b3b2fd33e9dbfa4bcb</anchor>
      <arglist>(const Point &amp;p, Face_handle f=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; OutputItFaces, OutputItBoundaryEdges &gt;</type>
      <name>get_conflicts_and_boundary</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>abee83966bda3f990964c406af98c2994</anchor>
      <arglist>(const Point &amp;p, OutputItFaces fit, OutputItBoundaryEdges eit, Face_handle start=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItFaces</type>
      <name>get_conflicts</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a786f15409950651ecfd312fec09a37bb</anchor>
      <arglist>(const Point &amp;p, OutputItFaces fit, Face_handle start=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItBoundaryEdges</type>
      <name>get_boundary_of_conflicts</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>ae69b2ba87e699bb4ad35d3bbdfe989a7</anchor>
      <arglist>(const Point &amp;p, OutputItBoundaryEdges eit, Face_handle start=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a0c10749e92002e2316001ef8af93aa6f</anchor>
      <arglist>(const Face_handle &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a98edd189bfb04054f54765ec6e457907</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a7dcdd95304ad90d255326d074478e9c7</anchor>
      <arglist>(const Edge_circulator &amp;ec) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>adef6d07028b8afd40ac189233d8e4f0a</anchor>
      <arglist>(const Edge_iterator &amp;ei) const</arglist>
    </member>
    <member kind="function">
      <type>Stream &amp;</type>
      <name>draw_dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a22ffea379ce20633705442a9ea19dd8e</anchor>
      <arglist>(Stream &amp;ps)</arglist>
    </member>
    <member kind="function">
      <type>Oriented_side</type>
      <name>side_of_oriented_circle</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>a347b47deabcaddcb92e588a5f7c0d8aa</anchor>
      <arglist>(Face_handle f, const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__2.html</anchorfile>
      <anchor>ad21e33690547b7d8a831a0edccd2e09f</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Exact_intersections_tag</name>
    <filename>structCGAL_1_1Exact__intersections__tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::Exact_predicates_tag</name>
    <filename>structCGAL_1_1Exact__predicates__tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::No_constraint_intersection_requiring_constructions_tag</name>
    <filename>structCGAL_1_1No__constraint__intersection__requiring__constructions__tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::No_constraint_intersection_tag</name>
    <filename>structCGAL_1_1No__constraint__intersection__tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>CGAL::No_intersection_tag</name>
    <filename>structCGAL_1_1No__intersection__tag.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation_2</name>
    <filename>classCGAL_1_1Regular__triangulation__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Tds</templarg>
    <base>CGAL::Triangulation_2&lt; Traits, Tds &gt;</base>
    <member kind="typedef">
      <type>Traits::Distance</type>
      <name>Distance</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a9dd35445b6959affbe37f00664ba09f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Line</type>
      <name>Line</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ae61db0f9a4ee41f934f234c2cb38cf44</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Ray</type>
      <name>Ray</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a5f06adae38f48d10cb02b258a1060d54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_2</type>
      <name>Bare_point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ae663c78fd4c5e495ecf7e8e0c4a68121</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Weighted_point_2</type>
      <name>Weighted_point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>aefb33aff2f0f6487d9d091afba872540</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>All_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a6d16bed3ff51430152b05eda873f1062</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>aaf7b3f6a6288499a36bd8216834e050f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Hidden_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>af4129dec90bf5dace08e0b99e4f22e57</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Regular_triangulation_2</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>aaecc0d4e13c9c614f450e3a87ff5d003</anchor>
      <arglist>(const Traits &amp;gt=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Regular_triangulation_2</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ac5c3a21d620925951677fb5bce91ebdb</anchor>
      <arglist>(const Regular_triangulation_2 &amp;rt)</arglist>
    </member>
    <member kind="function">
      <type>Regular_triangulation_2&lt; Traits, Tds &gt;</type>
      <name>Regular_triangulation_2</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a78436408a5f911e0bb937749a95b426d</anchor>
      <arglist>(InputIterator first, InputIterator last, Traits gt=Traits())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>af7c85fa190b96836fb6c6a8704a0171c</anchor>
      <arglist>(const Weighted_point &amp;p, Face_handle f=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>af84121d48fc9f74a50ad4cd0f2c02c09</anchor>
      <arglist>(const Weighted_point &amp;p, Locate_type lt, Face_handle loc, int li)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a1e25076b21dcd8777d78328548cec377</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>aff389dbf55d75b55959daeffcfef127c</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a6cf16173eb2b2fa3c37e643650f27e33</anchor>
      <arglist>(WeightedPointWithInfoInputIterator first, WeightedPointWithInfoInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a872a40ea550d69b0ba04cacd5d7f52e5</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>CGAL::Triple&lt; OutputItFaces, OutputItBoundaryEdges, OutputItHiddenVertices &gt;</type>
      <name>get_conflicts_and_boundary_and_hidden_vertices</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a4f31cba95a4a9d9d45d1840b5f40b82e</anchor>
      <arglist>(const Weighted_point &amp;p, OutputItFaces fit, OutputItBoundaryEdges eit, OutputItHiddenVertices vit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; OutputItFaces, OutputItBoundaryEdges &gt;</type>
      <name>get_conflicts_and_boundary</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>aa956c4e94946469de4a5d3503b461586</anchor>
      <arglist>(const Weighted_point &amp;p, OutputItFaces fit, OutputItBoundaryEdges eit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; OutputItFaces, OutputItHiddenVertices &gt;</type>
      <name>get_conflicts_and_hidden_vertices</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a979b1d04adf25b8b747a1002c4f41400</anchor>
      <arglist>(const Weighted_point &amp;p, OutputItFaces fit, OutputItHiddenVertices vit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; OutputItBoundaryEdges, OutputItHiddenVertices &gt;</type>
      <name>get_boundary_of_conflicts_and_hidden_vertices</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a0654d7f27609e26cd0dae4e68fad6c56</anchor>
      <arglist>(const Weighted_point &amp;p, OutputItBoundaryEdges eit, OutputItHiddenVertices vit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItFaces</type>
      <name>get_conflicts</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>af5b70b2adb1c5bed63cbdba360722870</anchor>
      <arglist>(const Point &amp;p, OutputItFaces fit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItBoundaryEdges</type>
      <name>get_boundary_of_conflicts</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a87f0331a55f11d23d7d2a414f30c25aa</anchor>
      <arglist>(const Point &amp;p, OutputItBoundaryEdges eit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>OutputItHiddenVertices</type>
      <name>get_hidden_vertices</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a331e6e1a3505964fd87281e8e21cc57d</anchor>
      <arglist>(const Point &amp;p, OutputItHiddenVertices vit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>nearest_power_vertex</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>acba4995cf4efa5b1f3df89c85b4a9e98</anchor>
      <arglist>(Bare_point p) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_vertices</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a1cb23f4ddf072ce8a99dafffaab41531</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_hidden_vertices</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>acb93618556e2e6f6f2a439e05ea7bdf5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Hidden_vertices_iterator</type>
      <name>hidden_vertices_begin</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ac0cfbef1539e5d87688e52b75186b5f6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Hidden_vertices_iterator</type>
      <name>hidden_vertices_end</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ae6014aaf628273c5dbb384c3aa3c917d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertices_iterator</type>
      <name>finite_vertices_begin</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a5335a03f8d86ba92489e504c56df6c8d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertices_iterator</type>
      <name>finite_vertices_end</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ad56f4aeea0ea07f662616469ab598af2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_vertices_iterator</type>
      <name>all_vertices_end</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a31a9f88f8e7955ac5354a2d171975665</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_vertices_iterator</type>
      <name>all_vertices_begin</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a716b4f1a8137472b58c5a8e04ffbeab2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>weighted_circumcenter</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a0611f91a79631094cba26f5a9ebbd4e9</anchor>
      <arglist>(const Face_handle &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>af13fbc7d6ccade793e20696a14c328d3</anchor>
      <arglist>(const Face_handle &amp;f) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ae6953fb0897a117a70947ca23ac4181c</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>a298dbffcaa51ef7bba980c6af4498434</anchor>
      <arglist>(const Edge_circulator &amp;ec) const</arglist>
    </member>
    <member kind="function">
      <type>Object</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ac03f63085cf8815e18ae628a02adc55d</anchor>
      <arglist>(const Edge_iterator &amp;ei) const</arglist>
    </member>
    <member kind="function">
      <type>Stream &amp;</type>
      <name>draw_dual</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ac7f4f3f74bba1fdf9e1053a5c7974edf</anchor>
      <arglist>(Stream &amp;ps)</arglist>
    </member>
    <member kind="function">
      <type>Oriented_side</type>
      <name>power_test</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>ae1b834e8242b78216cc469659e9ba765</anchor>
      <arglist>(Face_handle f, const Weighted_point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__2.html</anchorfile>
      <anchor>aa733e76552cc4d57baab7f96ed871bb9</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation_face_base_2</name>
    <filename>classCGAL_1_1Regular__triangulation__face__base__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Fb</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_triangulation_vertex_base_2</name>
    <filename>classCGAL_1_1Regular__triangulation__vertex__base__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Vb</templarg>
    <member kind="typedef">
      <type>Traits::Weighted_point_2</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Regular__triangulation__vertex__base__2.html</anchorfile>
      <anchor>a335bdb30407d6ad28183627336b73f92</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_2</name>
    <filename>classCGAL_1_1Triangulation__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Tds</templarg>
    <base>CGAL::Triangulation_cw_ccw_2</base>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6a4fc5b644a7c38197036955ba1662afe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6a5111882933f6615f618c8900e2bc6acf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACE</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6a937da59ce47b08cfc0d452901e6c3625</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_CONVEX_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6afd690e18b1d2857068085d771fc354d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_AFFINE_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6ae8b775f120094d9b0a6871f53446184f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ac7351668deed7464974684ab3c7147ea</anchor>
      <arglist>(ostream &amp;os, const Triangulation_2&lt; Traits, Tds &gt; &amp;T)</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a8dc99f907cc125ce7a55024da5ddb4c0</anchor>
      <arglist>(istream &amp;is, const Triangulation_2&lt; Traits, Tds &gt; &amp;T)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Locate_type</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6a4fc5b644a7c38197036955ba1662afe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6a5111882933f6615f618c8900e2bc6acf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACE</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6a937da59ce47b08cfc0d452901e6c3625</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_CONVEX_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6afd690e18b1d2857068085d771fc354d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_AFFINE_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a22dbae3b466c50924759754de5865db6ae8b775f120094d9b0a6871f53446184f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>aa7993454afb8684835b6ca96731a9eca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Face_handle</type>
      <name>Face_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>aaa702188ca1171deece65da34c8f134b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Face_iterator</type>
      <name>All_faces_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ae5363996414e60613b556b14a9f87891</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Edge_iterator</type>
      <name>All_edges_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a5b63aff651ae1e485ea2c7d20421b4b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Vertex_iterator</type>
      <name>All_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a1d4600a9428fed798c112964ba57d9f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_faces_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a84923815e1cfca537c93cee97c0ed24f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_edges_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>af70ca2702b9de4ae712b953f6a94b9a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Finite_vertices_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a3dfacc0bd86f726c637b7ff86f404f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a06ec87f55894738972350f631f6dc1fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>All_face_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a40f06313bd485eed99b6ba119da98bb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; All_edges_iterator &gt;</type>
      <name>All_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>aab68c0408fce72a3294d76f6ded2ea56</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>All_vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>aaed9fdd0b481d9ec138548fb243752ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Finite_face_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ae89fd1a46ae755c79ac650fc41f6d3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Finite_edges_iterator &gt;</type>
      <name>Finite_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>af7f5d22e7244c73be90bec59a502e7aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Finite_vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a07f0b236b51b0e8a69512561dc12734a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Point_iterator &gt;</type>
      <name>Points</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a55aff11c6b56078d7384374a898bc1b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Line_face_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ad720b1a9adc835ed1a27c228eea1e36c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a1bda2ab92ccf638bb22fc223ae281b96</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Edge_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a997ed97a0ac906a0342ad18c91a1ec81</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ade901d47c7c422f7978adf3ac0188a9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a94f47e3c6bdf5e36ae51180bcd013ad6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>addbcd86ae5679a10363f46080159d00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_2</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>adf800f903a06c19d07d27afb2927fc71</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Segment_2</type>
      <name>Segment</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ae7b5594c15ef61394d76826e1fc1e8e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Triangle_2</type>
      <name>Triangle</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a48984e6735c075b17d7a956cb396d1f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Vertex</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>af48b3f6c165d50c74fe67a75caec129a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Face</type>
      <name>Face</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a6c6a38b0ce694a47c2323834107fa758</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::Edge</type>
      <name>Edge</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ad28c6e0e0e65b8aaecb1ae76d8744b33</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::size_type</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>aa7b0b96c9ed11cab337313f34cd96a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tds::difference_type</type>
      <name>difference_type</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ae837aea43417f936cefb715765d332e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_2</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a97deb44f4edfb6baa30c12a22f928dc7</anchor>
      <arglist>(const Traits &amp;gt=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_2</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a6e43f49405b43057d1b911a9f6e39404</anchor>
      <arglist>(const Triangulation_2 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_2</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a6cfa7d3aaa375a25d217858b49e2eb07</anchor>
      <arglist>(InputIterator first, InputIterator last, const Traits &amp;gt=Traits())</arglist>
    </member>
    <member kind="function">
      <type>Triangulation_2</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a40701ad345813f8df044fd197d3c9d96</anchor>
      <arglist>(const Triangulation_2&lt; Traits, Tds &gt; &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a1788d6ffa3f5986b2b07e7e0b48a2ffc</anchor>
      <arglist>(Triangulation_2 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a031db533d1f567a2c7b0e9736f85a4f1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a644f9730fdece05c0e951201e0012805</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>abb274869c3eac8fb775702bf68c4e8f1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_faces</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ab18fcf7127c007253348fcfb37b67df4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>infinite_face</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a5758b4f843e2d884d759f278e154ed87</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>infinite_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ae146d68059cd9d1430bafba2cbe25461</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>finite_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a78d0a3bd3637897ab1abe06389899b63</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Geom_traits &amp;</type>
      <name>geom_traits</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a4e201a26ae4f2593c8dd2607b333ff48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const TriangulationDataStructure_2 &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a6de738928cfecde1ae15bcbac16327ac</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TriangulationDataStructure_2 &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a9a215e702f4b5a03d77cc8c5e27a6b54</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>acf8596038ef09d0d3ffcba99e912d1da</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>acf8e2ef548683138d8766b6c89794fbb</anchor>
      <arglist>(Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a8009eb06cbe50a3fa1358d203a1fa924</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ac7519fb75001a53abba7e8d9127d22c5</anchor>
      <arglist>(Edge e) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ae4becba370b2929508ec894aa2b0370d</anchor>
      <arglist>(Edge_circulator ec) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infinite</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>aa9ca70cc8b0cb3e0b6c0bf062d710613</anchor>
      <arglist>(All_edges_iterator ei) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a37b3896ab3a416fe4adff475ed625e16</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>adbeb9736f9bfc588658316669cd7fb44</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb, Face_handle &amp;fr, int &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>includes_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a171d77fc26d48860fa8a5711000ee690</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb, Vertex_handle &amp;vbb, Face_handle &amp;fr, int &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_face</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a7a94b10ae76a8d4d6e762c19e05b6343</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_face</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a4084823ee026d7a00a3991cd2b553fe0</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3, Face_handle &amp;fr)</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a940567120751e7864c7b345eaf756642</anchor>
      <arglist>(const Point &amp;query, Face_handle f=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>inexact_locate</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a0d62215704e84f18ef9294b27f9e82b0</anchor>
      <arglist>(const Point &amp;query, Face_handle start=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>af61a05a0a53d009e111a3873c1796b52</anchor>
      <arglist>(const Point &amp;query, Locate_type &amp;lt, int &amp;li, Face_handle h=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Oriented_side</type>
      <name>oriented_side</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a01fbafc011677846a729a809b4b21a99</anchor>
      <arglist>(Face_handle f, const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Oriented_side</type>
      <name>side_of_oriented_circle</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>abc885b3d116e1d0b6943b211e750e472</anchor>
      <arglist>(Face_handle f, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flip</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>aa47a446fc11809d30146fbcdb689a396</anchor>
      <arglist>(Face_handle f, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a1025cd7e7226ccb44d82f0fb1d63ad4e</anchor>
      <arglist>(const Point &amp;p, Face_handle f=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ab5282f769ba8445b872b4d32e8b38487</anchor>
      <arglist>(const Point &amp;p, Locate_type lt, Face_handle loc, int li)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a21109eb748cd3800fe2ef92ff5f1e77e</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a02f3c7c337f38cd9b534e6807856c106</anchor>
      <arglist>(PointInputIterator first, PointInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>std::ptrdiff_t</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ac5e9bc8adef80dc01a0b31c2d0234545</anchor>
      <arglist>(PointWithInfoInputIterator first, PointWithInfoInputIterator last)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a9a5dc75ed6ce4a645a5b61e5a8e88974</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>move_if_no_collision</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a433cff4ceaeaba390df1a968d93a4899</anchor>
      <arglist>(Vertex_handle v, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>move</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a62de40896ebe056bbf008eb4090eb76b</anchor>
      <arglist>(Vertex_handle v, const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_first</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a359b4c5e12af04f9235b5f2f42cae709</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_second</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a6a30184b0267dc1cdc9cc516440cbb4e</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_face</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a8f4a1ca36147ac331db5be089e17a2a5</anchor>
      <arglist>(const Point &amp;p, Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_in_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>aefd64b3be7364535e808ed62faaa6a67</anchor>
      <arglist>(const Point &amp;p, Face_handle f, int i)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_outside_convex_hull</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a2c35ed5fa9ea46b55687c36a4755d592</anchor>
      <arglist>(const Point &amp;p, Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert_outside_affine_hull</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ad8a56f1fb051ce731a079671799010de</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_degree_3</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a4b3389b24fe7bfe703151375d15a745a</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_second</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a44461f8dc31540c015f24ee3d36870ab</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove_first</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ac00496f74f7d05465407861f5a447768</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>star_hole</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a8b058b055ef24a4b6fc25bf110e46638</anchor>
      <arglist>(Point p, EdgeIt edge_begin, EdgeIt edge_end)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>star_hole</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a4511afae77c0c2978b6412d9411e4fe2</anchor>
      <arglist>(Point p, EdgeIt edge_begin, EdgeIt edge_end, FaceIt face_begin, FaceIt face_end)</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertices_iterator</type>
      <name>finite_vertices_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>afec203a9cabc1700b76a3f7d4b388840</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertices_iterator</type>
      <name>finite_vertices_end</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a00acf9a6484acec989b945dca69cac0b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_edges_iterator</type>
      <name>finite_edges_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a3d7335c51c4c777fec2b9c2560f2635f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_edges_iterator</type>
      <name>finite_edges_end</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a6bd40af3800321a0d0d43f489b37fc2a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_faces_iterator</type>
      <name>finite_faces_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a66241217c984aa597d36d4ff6f0ff3f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_faces_iterator</type>
      <name>finite_faces_end</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a3df949e116750967bc46db9ba53da7c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a048beaadce99c9bdfeaa69dd68701c32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Point_iterator</type>
      <name>points_end</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>adb17161924b6d2b6e7ac537d6b760728</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_vertex_handles</type>
      <name>finite_vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a742d528593275c1fe119979b4ce74a90</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_edges</type>
      <name>finite_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a837c6fe6f8daaec60b0276e294daf5ca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Finite_face_handles</type>
      <name>finite_face_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a01c421302be46c33fd6d8de75945a1ad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Points</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>acae6c6bf678ec1a90b49498862bb7fa2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_vertices_iterator</type>
      <name>all_vertices_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>adb9bbf3918a8081d21fc0c1de20b157e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_vertices_iterator</type>
      <name>all_vertices_end</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a99d052d1f8a1f99c8defec48604192f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_edges_iterator</type>
      <name>all_edges_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a83de89d7d1c6e306b331b7158728bb57</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_edges_iterator</type>
      <name>all_edges_end</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>aee85b73cb094f95603939be436e63438</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_faces_iterator</type>
      <name>all_faces_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a93f4b88a11e455e4af2f5442e5d4824d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_faces_iterator</type>
      <name>all_faces_end</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a395ece5a58ae27040ccbbb9503899671</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_vertex_handles</type>
      <name>all_vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>abb3ae01ea08e705e49ced503e4a83026</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_edges</type>
      <name>all_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a6126344554bd1af7dcd166a705e4e0ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_face_handles</type>
      <name>all_face_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ae0bd242bbe0d505aa1f7c4c366d5d56f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Line_face_circulator</type>
      <name>line_walk</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a41a46211193d767f122504f2eb99189a</anchor>
      <arglist>(const Point &amp;p, const Point &amp;q, Face_handle f=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Face_circulator</type>
      <name>incident_faces</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a1ca68226e40c30304c4d54685a77a7ca</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Face_circulator</type>
      <name>incident_faces</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a341c4f3888b6ede6b9df55c2bb745ca3</anchor>
      <arglist>(Vertex_handle v, Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Edge_circulator</type>
      <name>incident_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a1708a62dea4a40f63025848e4afaefa0</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Edge_circulator</type>
      <name>incident_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a843853eb19644389ba8d6024765eb4f7</anchor>
      <arglist>(Vertex_handle v, Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_circulator</type>
      <name>incident_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>afebc0e18dc93bce4b62b1e06944a6921</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_circulator</type>
      <name>incident_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a58c9a0c9f69a356a31c8a7c02eff1841</anchor>
      <arglist>(Vertex_handle v, Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>mirror_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a9213aedceda4c17381960d041d4f297a</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mirror_index</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a9c54807a29595dc1116054cc4ac214fd</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Edge</type>
      <name>mirror_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ab97ce60b20674d0a7a4455e88c2eadb1</anchor>
      <arglist>(Edge e) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ccw</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a38ffc4db3bc10b11ae77bbcd4fe21005</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cw</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a49fc8cd3cd899d0c0aa6bc0f20c72a0f</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>Triangle</type>
      <name>triangle</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a176b3903b04aaad6996d1c2a56a14dcc</anchor>
      <arglist>(Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ac3beee6618a86505bfc03bcbfbb46a4a</anchor>
      <arglist>(Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a06f3967c92db0fe28368c31ff671c658</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>ad43c112fe392ea9194b449e6116499c5</anchor>
      <arglist>(const Edge_circulator &amp;ec) const</arglist>
    </member>
    <member kind="function">
      <type>Segment</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>afd84762f5a856ebdbd9786de8744feda</anchor>
      <arglist>(const Edge_iterator &amp;ei) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>circumcenter</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a4185c75ba2c5ec34181fdef8fa57401c</anchor>
      <arglist>(Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_infinite_vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a25a5eaabf6ba1d9c9acf240b4453c09a</anchor>
      <arglist>(const Vertex_handle &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Triangulation__2.html</anchorfile>
      <anchor>a8bcea78e9ffd5cc836331c5021cd851a</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
    <docanchor file="classCGAL_1_1Triangulation__2.html">Triangulation_ref_Fig_infinite_vertex</docanchor>
    <docanchor file="classCGAL_1_1Triangulation__2.html">Triangulation_ref_Fig_neighbors</docanchor>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_cw_ccw_2</name>
    <filename>classCGAL_1_1Triangulation__cw__ccw__2.html</filename>
    <member kind="function">
      <type></type>
      <name>Triangulation_cw_ccw_2</name>
      <anchorfile>classCGAL_1_1Triangulation__cw__ccw__2.html</anchorfile>
      <anchor>a7069704014f0d62aa327453e5bcfb44d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ccw</name>
      <anchorfile>classCGAL_1_1Triangulation__cw__ccw__2.html</anchorfile>
      <anchor>af248465f1304095d3cd83cf14aa48898</anchor>
      <arglist>(const int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cw</name>
      <anchorfile>classCGAL_1_1Triangulation__cw__ccw__2.html</anchorfile>
      <anchor>a71e0431519f8b26787dde770ebdceac7</anchor>
      <arglist>(const int i) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_face_base_2</name>
    <filename>classCGAL_1_1Triangulation__face__base__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Fb</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_face_base_with_info_2</name>
    <filename>classCGAL_1_1Triangulation__face__base__with__info__2.html</filename>
    <templarg>typename Info</templarg>
    <templarg>typename Traits</templarg>
    <templarg>typename Fb</templarg>
    <member kind="typedef">
      <type>Info</type>
      <name>Info</name>
      <anchorfile>classCGAL_1_1Triangulation__face__base__with__info__2.html</anchorfile>
      <anchor>a602c8326e3571fc437adbe90f43b23b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Info &amp;</type>
      <name>info</name>
      <anchorfile>classCGAL_1_1Triangulation__face__base__with__info__2.html</anchorfile>
      <anchor>ad3e9ed9100381c8bbaa243c2ae2523c4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Info &amp;</type>
      <name>info</name>
      <anchorfile>classCGAL_1_1Triangulation__face__base__with__info__2.html</anchorfile>
      <anchor>a68c133773f37af5c2c0f01767535533c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_hierarchy_2</name>
    <filename>classCGAL_1_1Triangulation__hierarchy__2.html</filename>
    <templarg>typename Tr</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_hierarchy_vertex_base_2</name>
    <filename>classCGAL_1_1Triangulation__hierarchy__vertex__base__2.html</filename>
    <templarg>typename Vb</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_vertex_base_2</name>
    <filename>classCGAL_1_1Triangulation__vertex__base__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Vb</templarg>
    <member kind="typedef">
      <type>Traits::Point_2</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__2.html</anchorfile>
      <anchor>add1c03cba00f5dee18bd361fb89cd032</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_vertex_base_with_info_2</name>
    <filename>classCGAL_1_1Triangulation__vertex__base__with__info__2.html</filename>
    <templarg>typename Info</templarg>
    <templarg>typename Traits</templarg>
    <templarg>typename Vb</templarg>
    <member kind="typedef">
      <type>Info</type>
      <name>Info</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__with__info__2.html</anchorfile>
      <anchor>a618a666bf0b14a0bb1dd0f2c1b06fd4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Info &amp;</type>
      <name>info</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__with__info__2.html</anchorfile>
      <anchor>ac1fe675109a2e7501f084d6808412634</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Info &amp;</type>
      <name>info</name>
      <anchorfile>classCGAL_1_1Triangulation__vertex__base__with__info__2.html</anchorfile>
      <anchor>aca028d2527691fdee3f0972da2eabee7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ConstrainedDelaunayTriangulationTraits_2</name>
    <filename>classConstrainedDelaunayTriangulationTraits__2.html</filename>
  </compound>
  <compound kind="class">
    <name>ConstrainedTriangulationFaceBase_2</name>
    <filename>classConstrainedTriangulationFaceBase__2.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>is_constrained</name>
      <anchorfile>classConstrainedTriangulationFaceBase__2.html</anchorfile>
      <anchor>a69e21334dda7f65b4069a01959eef099</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_constraint</name>
      <anchorfile>classConstrainedTriangulationFaceBase__2.html</anchorfile>
      <anchor>af657e469d6df58d95f6537c5efe17d00</anchor>
      <arglist>(int i, bool b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_constraints</name>
      <anchorfile>classConstrainedTriangulationFaceBase__2.html</anchorfile>
      <anchor>a6d0d9dcd7edfaf0a6a72e43289d26e4e</anchor>
      <arglist>(bool c0, bool c1, bool c2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reorient</name>
      <anchorfile>classConstrainedTriangulationFaceBase__2.html</anchorfile>
      <anchor>a9f2014a52f50655e85432828c5517373</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ccw_permute</name>
      <anchorfile>classConstrainedTriangulationFaceBase__2.html</anchorfile>
      <anchor>a83766a803914c067b1dcac8131f86ffa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cw_permute</name>
      <anchorfile>classConstrainedTriangulationFaceBase__2.html</anchorfile>
      <anchor>aaa033bfe3f89bf55de40f30530985b98</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classConstrainedTriangulationFaceBase__2.html</anchorfile>
      <anchor>a9564cae143e037e5fb98f4d43733c05d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ConstrainedTriangulationTraits_2</name>
    <filename>classConstrainedTriangulationTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Intersect_2</name>
      <anchorfile>classConstrainedTriangulationTraits__2.html</anchorfile>
      <anchor>a686a7db5dd5eeae155213d354f94bdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>RT</name>
      <anchorfile>classConstrainedTriangulationTraits__2.html</anchorfile>
      <anchor>a90398041b5d4ea4c1615fa94bf51d0e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Line_2</name>
      <anchorfile>classConstrainedTriangulationTraits__2.html</anchorfile>
      <anchor>a7b9565dcae9887bf517be5201516d702</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_line_2</name>
      <anchorfile>classConstrainedTriangulationTraits__2.html</anchorfile>
      <anchor>a3286963cc9680c864475fe6ab4d8844a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_distance_2</name>
      <anchorfile>classConstrainedTriangulationTraits__2.html</anchorfile>
      <anchor>a79416d0ed61050e4d182c2e3e3e250dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_bounding_box_2</name>
      <anchorfile>classConstrainedTriangulationTraits__2.html</anchorfile>
      <anchor>a8e5e507b08b0cd8b2351303428219ec3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Intersect_2</type>
      <name>intersect_2_object</name>
      <anchorfile>classConstrainedTriangulationTraits__2.html</anchorfile>
      <anchor>aa06cc7b23a8b22c86118829f3206fb8a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_line_2</type>
      <name>construct_line_2_object</name>
      <anchorfile>classConstrainedTriangulationTraits__2.html</anchorfile>
      <anchor>aed186a0f07c310a2a6230006830d7a9e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compute_squared_distance_2</type>
      <name>compute_squared_distance_2_object</name>
      <anchorfile>classConstrainedTriangulationTraits__2.html</anchorfile>
      <anchor>a35cd87262b4ca3e91eab83bf2d4e34b2</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DelaunayTriangulationTraits_2</name>
    <filename>classDelaunayTriangulationTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Line_2</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a18e634b998dbafc0bef232eb09bfb547</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Ray_2</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>af58b5f8e4f0b69a6a567fe16926fb88f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_oriented_circle_2</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a5a5ec4e6dedcf21bcd68efa60cc6d983</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_distance_2</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>abdf43bd5be46b551217a6d6d4b8b365f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circumcenter_2</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a64be511b875fa8bd10bd5b1191e2115b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_bisector_2</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>aebe2477cda42dade4b704a54f32a0802</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_ray_2</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>af6b75d3ef473e4b20846e9ebe5b8decd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DelaunayTriangulationTraits_2</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a23be1b9e0b3ad3f52a0df873216c4108</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DelaunayTriangulationTraits_2</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a3199dbcb9c338b0e785858120f24fee5</anchor>
      <arglist>(DelaunayTriangulationTraits_2 dtt)</arglist>
    </member>
    <member kind="function">
      <type>DelaunayTriangulationTraits_2</type>
      <name>operator=</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>ada8b656839e63f5c7b5a52c8b8adabc2</anchor>
      <arglist>(traits2)</arglist>
    </member>
    <member kind="function">
      <type>Side_of_oriented_circle_2</type>
      <name>side_of_oriented_circle_2_object</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a99bc8f691a3640ec2fbfd98b37a7d216</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_distance_2</type>
      <name>compare_distance_2_object</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a74aa09e9c197907effabdfc743981183</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_circumcenter_2</type>
      <name>construct_circumcenter_2_object</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>a5d0c94b6b810c98db1b65b3fa09d9949</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_bisector_2</type>
      <name>construct_bisector_2_object</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>ad37de1794d7b76f7b43893b545f4c5bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_ray_2</type>
      <name>construct_ray_2_object</name>
      <anchorfile>classDelaunayTriangulationTraits__2.html</anchorfile>
      <anchor>aa822f6d90e00a0c1324bbb82b66a9261</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RegularTriangulationFaceBase_2</name>
    <filename>classRegularTriangulationFaceBase__2.html</filename>
    <member kind="typedef">
      <type>std::list&lt; Vertex_handle &gt;</type>
      <name>Vertex_list</name>
      <anchorfile>classRegularTriangulationFaceBase__2.html</anchorfile>
      <anchor>a5ab7407de82f123173567ca5f8ed0410</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Vertex_list &amp;</type>
      <name>vertex_list</name>
      <anchorfile>classRegularTriangulationFaceBase__2.html</anchorfile>
      <anchor>a9289325a48117ef088d38c8d296d3573</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RegularTriangulationTraits_2</name>
    <filename>classRegularTriangulationTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Weighted_point_2</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>ac120dcce4a28d91c6da782f717f30061</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Power_side_of_oriented_power_circle_2</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>ae2fbb032b56fa1911efe7576e28aff49</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>a6a29b3189fbcb9bd8d62fb3fca2c2900</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_power_distance_2</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>a841ed32814dc13205c9a1cf21320794e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_weighted_circumcenter_2</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>a5afccd3a57efb781a7587fe56dafffd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_radical_axis_2</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>a0573bdad2572098142a4821194a590df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RegularTriangulationTraits_2</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>a4c6500358f93c71c6b417353b616639f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RegularTriangulationTraits_2</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>a26e1c954730b13c304abdbc9dc7a84df</anchor>
      <arglist>(const RegularTriangulationTraits_2 &amp;)</arglist>
    </member>
    <member kind="function">
      <type>RegularTriangulationTraits_2 &amp;</type>
      <name>operator=</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>a0b76a3f8a6c297af2da2cd90dcd16841</anchor>
      <arglist>(const RegularTriangulationTraits_2 &amp;)</arglist>
    </member>
    <member kind="function">
      <type>Power_side_of_oriented_power_circle_2</type>
      <name>power_side_of_oriented_power_circle_2_object</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>aa9a0aaac820b9458bca097cf21fc071c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_power_distance_2</type>
      <name>compare_power_distance_2_object</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>a04cca4a7b08a81dc3c798a6f85313be5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_2</type>
      <name>construct_point_2_object</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>afc8947601c5882fab0180e09e3f1ccc6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_weighted_circumcenter_2</type>
      <name>construct_weighted_circumcenter_2_object</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>acdbe707eed702610f273d5cb4baa87a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_radical_axis_2</type>
      <name>construct_radical_axis_2_object</name>
      <anchorfile>classRegularTriangulationTraits__2.html</anchorfile>
      <anchor>a0c4f60e043c081e14a8a167a1a1dcd45</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RegularTriangulationVertexBase_2</name>
    <filename>classRegularTriangulationVertexBase__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classRegularTriangulationVertexBase__2.html</anchorfile>
      <anchor>a599e2b750dc4756a42faf57a7832ffd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_hidden</name>
      <anchorfile>classRegularTriangulationVertexBase__2.html</anchorfile>
      <anchor>ab6b075102b5ae142a7e35ef055f8d203</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_hidden</name>
      <anchorfile>classRegularTriangulationVertexBase__2.html</anchorfile>
      <anchor>a4216d4f06b299e0cb7437c82a0833d34</anchor>
      <arglist>(bool b)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationFaceBase_2</name>
    <filename>classTriangulationFaceBase__2.html</filename>
  </compound>
  <compound kind="class">
    <name>TriangulationHierarchyVertexBase_2</name>
    <filename>classTriangulationHierarchyVertexBase__2.html</filename>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>up</name>
      <anchorfile>classTriangulationHierarchyVertexBase__2.html</anchorfile>
      <anchor>a1698b8c416c98937754533c1192ba83c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>down</name>
      <anchorfile>classTriangulationHierarchyVertexBase__2.html</anchorfile>
      <anchor>ac1c93b9fa1f70e6bed658ac66d1f5b5a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_up</name>
      <anchorfile>classTriangulationHierarchyVertexBase__2.html</anchorfile>
      <anchor>a6fc54a5bc48d1fdf8a34a00586b5cd40</anchor>
      <arglist>(Vertex_handle u)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_down</name>
      <anchorfile>classTriangulationHierarchyVertexBase__2.html</anchorfile>
      <anchor>a67b73a3c39bc5b99cf6c13901dba9a43</anchor>
      <arglist>(Vertex_handle d)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationTraits_2</name>
    <filename>classTriangulationTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a1b7583be751b92b9dfe30976012d88ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>afe6f38c64f52efb6d9b632d31fc8fc50</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a8adf087d8708793f57a53aec6925d362</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>ae12f0b0866c446bf21843c9369945838</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_segment_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a5ef56af09477888344b12d456d63c798</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_triangle_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a073cd5295ac58940f828cdb3e2e42e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_x_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a8ca752a2d729122f9e0b88fd0a759f11</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Less_y_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>aa5531041553569d5aacd3078d2051329</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_x_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>aa010e4c5f51a3dc6b128f3018936605a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_y_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a4bb192daf38a4fd06fc3defd9b98b142</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_xy_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a7b6af38654723169f41f11bb81d9e1f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>af18c70efbe3d6b3c94af9e0ee12f98cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_oriented_circle_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>ab362c92cc9ce4c47b24c4d639ca86aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circumcenter_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>ae5446809bf8cf3864a0fb8e23916be3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationTraits_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a10e411f9136b949c65594802e15810e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationTraits_2</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>aaf355cd70655daf2011418f7737313df</anchor>
      <arglist>(TriangulationTraits_2 gtr)</arglist>
    </member>
    <member kind="function">
      <type>TriangulationTraits_2</type>
      <name>operator=</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>af2573d1505c41068154ffc78bbe04737</anchor>
      <arglist>(TriangulationTraits_2 gtr)</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_2</type>
      <name>construct_point_2_object</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>ad662967186d1fc7a2748e2f34c7cf230</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_segment_2</type>
      <name>construct_segment_2_object</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>acd5151e001e0fbf5f9962eae2d903996</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_triangle_2</type>
      <name>construct_triangle_2_object</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a8a5317b18acad590216aabb4e880f3fd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_x_2</type>
      <name>compare_x_2_object</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>af6cb20c9ab8361843b0928b2f73c462c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_y_2</type>
      <name>compare_y_2_object</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a5ffcbf3c802b5686f6360d4ef7d8553d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Compare_xy_2</type>
      <name>compare_xy_2_object</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a9f9b7cbe03f4b4329b051515948e9831</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Orientation_2</type>
      <name>orientation_2_object</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>aa53d4a3cdbe640c5626e33147c8da24c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Side_of_oriented_circle_2</type>
      <name>side_of_oriented_circle_2_object</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>ab4eef58388465651351812ab25c5e0b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_circumcenter_2</type>
      <name>construct_circumcenter_2_object</name>
      <anchorfile>classTriangulationTraits__2.html</anchorfile>
      <anchor>a3860028bc3ca3421f94fc57aaf173698</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationVertexBase_2</name>
    <filename>classTriangulationVertexBase__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classTriangulationVertexBase__2.html</anchorfile>
      <anchor>a1ddfcf8bfd50785e41fbdf34260e4ef9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationVertexBase_2</name>
      <anchorfile>classTriangulationVertexBase__2.html</anchorfile>
      <anchor>a0635f07a86202f9c03b476af3c74a382</anchor>
      <arglist>(Point p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationVertexBase_2</name>
      <anchorfile>classTriangulationVertexBase__2.html</anchorfile>
      <anchor>a85245ecf2b13170336bd90674e056d24</anchor>
      <arglist>(Point p, Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>point</name>
      <anchorfile>classTriangulationVertexBase__2.html</anchorfile>
      <anchor>a0636b2c8ffbdb426eed2aa785acedac7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_point</name>
      <anchorfile>classTriangulationVertexBase__2.html</anchorfile>
      <anchor>ac84380e3a150cf08324a56984e204bc0</anchor>
      <arglist>(Point p)</arglist>
    </member>
    <member kind="function">
      <type>istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationVertexBase__2.html</anchorfile>
      <anchor>ad92914fbd36092ab7820b5f34ce1a19e</anchor>
      <arglist>(istream &amp;is, TriangulationVertexBase_2 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationVertexBase__2.html</anchorfile>
      <anchor>abd7a06ba1b71088f004110c5efbbfe89</anchor>
      <arglist>(ostream &amp;os, const TriangulationVertexBase_2 &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationVertexBaseWithInfo_2</name>
    <filename>classTriangulationVertexBaseWithInfo__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Info</name>
      <anchorfile>classTriangulationVertexBaseWithInfo__2.html</anchorfile>
      <anchor>ae188c0940284a1b6876aef5771565e2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Info &amp;</type>
      <name>info</name>
      <anchorfile>classTriangulationVertexBaseWithInfo__2.html</anchorfile>
      <anchor>af3b5a59fec188b8fefc8bb0cd07663be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Info &amp;</type>
      <name>info</name>
      <anchorfile>classTriangulationVertexBaseWithInfo__2.html</anchorfile>
      <anchor>a8ed9793e27baa86a96e30945da7addea</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Constrained_Delaunay_triangulation_2</class>
    <class kind="class">CGAL::Constrained_triangulation_2</class>
    <class kind="class">CGAL::Constrained_triangulation_face_base_2</class>
    <class kind="class">CGAL::Constrained_triangulation_plus_2</class>
    <class kind="class">CGAL::Delaunay_triangulation_2</class>
    <class kind="struct">CGAL::Exact_intersections_tag</class>
    <class kind="struct">CGAL::Exact_predicates_tag</class>
    <class kind="struct">CGAL::No_constraint_intersection_requiring_constructions_tag</class>
    <class kind="struct">CGAL::No_constraint_intersection_tag</class>
    <class kind="struct">CGAL::No_intersection_tag</class>
    <class kind="class">CGAL::Regular_triangulation_2</class>
    <class kind="class">CGAL::Regular_triangulation_face_base_2</class>
    <class kind="class">CGAL::Regular_triangulation_vertex_base_2</class>
    <class kind="class">CGAL::Triangulation_2</class>
    <class kind="class">CGAL::Triangulation_cw_ccw_2</class>
    <class kind="class">CGAL::Triangulation_face_base_2</class>
    <class kind="class">CGAL::Triangulation_face_base_with_info_2</class>
    <class kind="class">CGAL::Triangulation_hierarchy_2</class>
    <class kind="class">CGAL::Triangulation_hierarchy_vertex_base_2</class>
    <class kind="class">CGAL::Triangulation_vertex_base_2</class>
    <class kind="class">CGAL::Triangulation_vertex_base_with_info_2</class>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawConstrainedTriangulation2.html</anchorfile>
      <anchor>gaa8ce0931d83c1728d860109afa4b2661</anchor>
      <arglist>(const CT2 &amp;ct2, InDomainPMap ipm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawConstrainedTriangulation2.html</anchorfile>
      <anchor>gab61ec32dbb931e808ac62d324531c838</anchor>
      <arglist>(const CT2 &amp;ct2, InDomainPMap ipm, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawTriangulation2.html</anchorfile>
      <anchor>gaaae9847caff7054677faf3573497d9be</anchor>
      <arglist>(const T2 &amp;at2, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>group__PkgDrawTriangulation2.html</anchorfile>
      <anchor>ga5b2aa57d37e1b52c7f4a3a879fd40dfc</anchor>
      <arglist>(const T2 &amp;at2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawTriangulation2.html</anchorfile>
      <anchor>ga3b2995676eace30ef57c873bff34aa18</anchor>
      <arglist>(const T2 &amp;at2, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawTriangulation2.html</anchorfile>
      <anchor>ga6604e04e2c8f8feba81132711c3e628a</anchor>
      <arglist>(const T2 &amp;at2, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mark_domain_in_triangulation</name>
      <anchorfile>group__PkgTriangulation2Miscellaneous.html</anchorfile>
      <anchor>gabe989734ed8d720d4385900d50b3c9c4</anchor>
      <arglist>(CT &amp;ct, InDomainPmap ipm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mark_domain_in_triangulation</name>
      <anchorfile>group__PkgTriangulation2Miscellaneous.html</anchorfile>
      <anchor>ga0409755d0eb89100810230443a85e7eb</anchor>
      <arglist>(CT &amp;ct)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation2Ref</name>
    <title>2D Triangulations Reference</title>
    <filename>group__PkgTriangulation2Ref.html</filename>
    <subgroup>PkgTriangulation2Concepts</subgroup>
    <subgroup>PkgTriangulation2TriangulationClasses</subgroup>
    <subgroup>PkgTriangulation2VertexFaceClasses</subgroup>
    <subgroup>PkgTriangulation2Miscellaneous</subgroup>
    <subgroup>PkgDrawTriangulation2</subgroup>
    <subgroup>PkgDrawConstrainedTriangulation2</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgTriangulation2Concepts.html</filename>
    <class kind="class">ConstrainedDelaunayTriangulationTraits_2</class>
    <class kind="class">ConstrainedTriangulationFaceBase_2</class>
    <class kind="class">ConstrainedTriangulationTraits_2</class>
    <class kind="class">DelaunayTriangulationTraits_2</class>
    <class kind="class">RegularTriangulationFaceBase_2</class>
    <class kind="class">RegularTriangulationTraits_2</class>
    <class kind="class">RegularTriangulationVertexBase_2</class>
    <class kind="class">TriangulationFaceBase_2</class>
    <class kind="class">TriangulationHierarchyVertexBase_2</class>
    <class kind="class">TriangulationTraits_2</class>
    <class kind="class">TriangulationVertexBase_2</class>
    <class kind="class">TriangulationVertexBaseWithInfo_2</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation2TriangulationClasses</name>
    <title>Triangulation Classes</title>
    <filename>group__PkgTriangulation2TriangulationClasses.html</filename>
    <class kind="class">CGAL::Constrained_Delaunay_triangulation_2</class>
    <class kind="struct">CGAL::No_intersection_tag</class>
    <class kind="struct">CGAL::No_constraint_intersection_tag</class>
    <class kind="struct">CGAL::No_constraint_intersection_requiring_constructions_tag</class>
    <class kind="struct">CGAL::Exact_intersections_tag</class>
    <class kind="struct">CGAL::Exact_predicates_tag</class>
    <class kind="class">CGAL::Constrained_triangulation_2</class>
    <class kind="class">CGAL::Constrained_triangulation_plus_2</class>
    <class kind="class">CGAL::Delaunay_triangulation_2</class>
    <class kind="class">CGAL::Regular_triangulation_2</class>
    <class kind="class">CGAL::Triangulation_2</class>
    <class kind="class">CGAL::Triangulation_hierarchy_2</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation2VertexFaceClasses</name>
    <title>Vertex and Face Classes</title>
    <filename>group__PkgTriangulation2VertexFaceClasses.html</filename>
    <class kind="class">CGAL::Constrained_triangulation_face_base_2</class>
    <class kind="class">CGAL::Regular_triangulation_face_base_2</class>
    <class kind="class">CGAL::Regular_triangulation_vertex_base_2</class>
    <class kind="class">CGAL::Triangulation_face_base_2</class>
    <class kind="class">CGAL::Triangulation_face_base_with_info_2</class>
    <class kind="class">CGAL::Triangulation_hierarchy_vertex_base_2</class>
    <class kind="class">CGAL::Triangulation_vertex_base_2</class>
    <class kind="class">CGAL::Triangulation_vertex_base_with_info_2</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulation2Miscellaneous</name>
    <title>Miscellaneous</title>
    <filename>group__PkgTriangulation2Miscellaneous.html</filename>
    <class kind="class">CGAL::Triangulation_cw_ccw_2</class>
    <member kind="function">
      <type>void</type>
      <name>CGAL::mark_domain_in_triangulation</name>
      <anchorfile>group__PkgTriangulation2Miscellaneous.html</anchorfile>
      <anchor>gabe989734ed8d720d4385900d50b3c9c4</anchor>
      <arglist>(CT &amp;ct, InDomainPmap ipm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::mark_domain_in_triangulation</name>
      <anchorfile>group__PkgTriangulation2Miscellaneous.html</anchorfile>
      <anchor>ga0409755d0eb89100810230443a85e7eb</anchor>
      <arglist>(CT &amp;ct)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgDrawTriangulation2</name>
    <title>Draw a Triangulation 2</title>
    <filename>group__PkgDrawTriangulation2.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawTriangulation2.html</anchorfile>
      <anchor>gaaae9847caff7054677faf3573497d9be</anchor>
      <arglist>(const T2 &amp;at2, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawTriangulation2.html</anchorfile>
      <anchor>ga5b2aa57d37e1b52c7f4a3a879fd40dfc</anchor>
      <arglist>(const T2 &amp;at2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawTriangulation2.html</anchorfile>
      <anchor>ga3b2995676eace30ef57c873bff34aa18</anchor>
      <arglist>(const T2 &amp;at2, CGAL::Graphics_scene &amp;gs, const GSOptions &amp;gso)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawTriangulation2.html</anchorfile>
      <anchor>ga6604e04e2c8f8feba81132711c3e628a</anchor>
      <arglist>(const T2 &amp;at2, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgDrawConstrainedTriangulation2</name>
    <title>Draw a Constrained Triangulation 2</title>
    <filename>group__PkgDrawConstrainedTriangulation2.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::draw</name>
      <anchorfile>group__PkgDrawConstrainedTriangulation2.html</anchorfile>
      <anchor>gaa8ce0931d83c1728d860109afa4b2661</anchor>
      <arglist>(const CT2 &amp;ct2, InDomainPMap ipm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::add_to_graphics_scene</name>
      <anchorfile>group__PkgDrawConstrainedTriangulation2.html</anchorfile>
      <anchor>gab61ec32dbb931e808ac62d324531c838</anchor>
      <arglist>(const CT2 &amp;ct2, InDomainPMap ipm, CGAL::Graphics_scene &amp;gs)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_2D_Triangulations</docanchor>
    <docanchor file="index.html" title="Definitions">Section_2D_Triangulations_Definitions</docanchor>
    <docanchor file="index.html" title="Representation">Section_2D_Triangulations_Representation</docanchor>
    <docanchor file="index.html" title="The Set of Faces">Triangulation_2TheSetofFaces</docanchor>
    <docanchor file="index.html">fig__Triangulation_2D_Fig_infinite_vertex</docanchor>
    <docanchor file="index.html">fig__Triangulation_2D_Fig_low_dimensional</docanchor>
    <docanchor file="index.html" title="A Representation Based on Faces and Vertices">Triangulation_2ARepresentationBasedonFaces</docanchor>
    <docanchor file="index.html">fig__Triangulation_2D_Fig_neighbors1</docanchor>
    <docanchor file="index.html" title="Software Design">Section_2D_Triangulations_Software_Design</docanchor>
    <docanchor file="index.html">fig__Triangulation_2D_Fig_three_levels</docanchor>
    <docanchor file="index.html">fig__Triangulation_2D_Fig_derivation_tree</docanchor>
    <docanchor file="index.html" title="Basic Triangulations">Section_2D_Triangulations_Basic</docanchor>
    <docanchor file="index.html" title="Description">Subsection_2D_Triangulations_Basic_Description</docanchor>
    <docanchor file="index.html">fig__Triangulation_2D_fig_flip_bis</docanchor>
    <docanchor file="index.html" title="Implementation">Triangulation_2Implementation</docanchor>
    <docanchor file="index.html" title="Geometric Traits">Subsubsection_2D_Triangulation_Basic_Geometric_Traits</docanchor>
    <docanchor file="index.html" title="Example of a Basic Triangulation">Subsection_2D_Triangulations_Basic_Example</docanchor>
    <docanchor file="index.html" title="Draw a 2D Triangulation">Triangulation2Draw</docanchor>
    <docanchor file="index.html">ssecDrawT2</docanchor>
    <docanchor file="index.html">fig__fig_draw_triangulation_2</docanchor>
    <docanchor file="index.html" title="Delaunay Triangulations">Section_2D_Triangulations_Delaunay</docanchor>
    <docanchor file="index.html" title="Description">Subsection_2D_Triangulations_Delaunay_Description</docanchor>
    <docanchor file="index.html" title="Example: a Delaunay Terrain">Subsection_2D_Triangulations_Delaunay_Terrain</docanchor>
    <docanchor file="index.html" title="Example: Voronoi Diagram">Subsection_2D_Triangulations_Voronoi</docanchor>
    <docanchor file="index.html" title="Example: Print Voronoi Diagram Edges Restricted to a Rectangle">Subsection_2D_Triangulations_Cropped_Voronoi</docanchor>
    <docanchor file="index.html">fig__figurecropped_voronoi</docanchor>
    <docanchor file="index.html" title="Regular Triangulations">Section_2D_Triangulations_Regular</docanchor>
    <docanchor file="index.html" title="Description">Subsection_2D_Triangulations_Regular_Description</docanchor>
    <docanchor file="index.html" title="The Geometric Traits">Triangulation_2TheGeometricTraits</docanchor>
    <docanchor file="index.html" title="The Vertex Type and Face Type of a Regular Triangulation">Triangulation_2TheVertexTypeandFaceTypeof</docanchor>
    <docanchor file="index.html" title="Example: a Regular Triangulation">Subsection_2D_Triangulations_Regular_Example</docanchor>
    <docanchor file="index.html" title="Constrained Triangulations">Section_2D_Triangulations_Constrained</docanchor>
    <docanchor file="index.html" title="The Geometric Traits">Triangulation_2TheGeometricTraits_1</docanchor>
    <docanchor file="index.html" title="The Face Base Class of a Constrained Triangulation">Triangulation_2TheFaceBaseClassofaConstrained</docanchor>
    <docanchor file="index.html">fig__Triangulation_2D_Fig_constrained</docanchor>
    <docanchor file="index.html" title="Constrained Delaunay Triangulations">Section_2D_Triangulations_Constrained_Delaunay</docanchor>
    <docanchor file="index.html" title="The Geometric Traits">Triangulation_2TheGeometricTraits_2</docanchor>
    <docanchor file="index.html" title="The Face Base Class">Triangulation_2TheFaceBaseClass</docanchor>
    <docanchor file="index.html" title="Example: a Constrained Delaunay Triangulation">Subsection_2D_Triangulations_Constrained_Delaunay_Example</docanchor>
    <docanchor file="index.html" title="Example: Triangulating a Polygonal Domain">Subsection_2D_Triangulations_Polygon_triangulation</docanchor>
    <docanchor file="index.html">fig__figuretri_domain</docanchor>
    <docanchor file="index.html" title="Constrained Triangulations with a Bidirectional Mapping between Constraints and Subconstraints">Section_2D_Triangulations_Constrained_Plus</docanchor>
    <docanchor file="index.html" title="Edges, Constrained Edges, Constraints, and Subconstraints">Subsection_Edges_and_Constraints</docanchor>
    <docanchor file="index.html" title="The Intersection Tag">Subsection_Constrained_plus_avoids_cascacding</docanchor>
    <docanchor file="index.html">fig__figuretri_avoidcascading</docanchor>
    <docanchor file="index.html" title="Example: Building a Triangulated Arrangement of Polylines">Triangulation_2ExampleBuildingaTriangulated</docanchor>
    <docanchor file="index.html" title="Example: Building a Triangulated Arrangement of Polylines from a Segment Soup">Triangulation_2ExampleBuildingFromSoup</docanchor>
    <docanchor file="index.html" title="The Triangulation Hierarchy">Section_2D_Triangulations_Hierarchy</docanchor>
    <docanchor file="index.html" title="The Vertex of a Triangulation Hierarchy">Triangulation_2TheVertexofaTriangulation</docanchor>
    <docanchor file="index.html" title="Examples For the Use of a Triangulation Hierarchy">Subsection_2D_Triangulations_Hierarchy_Examples</docanchor>
    <docanchor file="index.html" title="Flexibility">Section_2D_Triangulations_Flexibility</docanchor>
    <docanchor file="index.html" title="Using Customized Vertices and Faces">Triangulation_2UsingCustomizedVerticesand</docanchor>
    <docanchor file="index.html" title="A Cyclic Dependency">Triangulation_2ACyclicDependency</docanchor>
    <docanchor file="index.html">fig__Triangulation_2D_Fig_three_levels_2</docanchor>
    <docanchor file="index.html" title="Adding Colors">Triangulation_2AddingColors</docanchor>
    <docanchor file="index.html" title="Adding Handles">Triangulation_2AddingHandles</docanchor>
    <docanchor file="index.html" title="Setting Information While Inserting a Range of Points">Triangulation_2SettingInformationWhileInserting</docanchor>
    <docanchor file="index.html" title="Using an Iterator Over Pairs">Triangulation_2UsinganIteratorOverPairs</docanchor>
    <docanchor file="index.html" title="Using the Boost Zip Iterator">Triangulation_2UsingtheBoostZipIterator</docanchor>
    <docanchor file="index.html" title="Using the Boost Transform Iterator">Triangulation_2UsingtheBoostTransformIterator</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">Triangulation_2Design</docanchor>
  </compound>
</tagfile>
