<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Delaunay_triangulation_on_sphere_2</name>
    <filename>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename TDS</templarg>
    <base>CGAL::Triangulation_on_sphere_2&lt; Traits, TDS &gt;</base>
    <member kind="typedef">
      <type>Traits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>aba2ab15d0e6b0c0f7f71a1767b5b5aca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_on_sphere_2</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a295dfed8bd54faa5c2404c09e30acdda</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>aaf23cbd9fef31230bf4c2cbc6fc11f8e</anchor>
      <arglist>(const Point_3 &amp;c, const FT r)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>afa69966c7ebbb4fe172d962d4d38ff67</anchor>
      <arglist>(const Geom_traits &amp;gt=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1fff40c879ca8ba44d14d354ecf2200b</anchor>
      <arglist>(PointOnSphereIterator first, PointOnSphereIterator beyond, const Point_3 &amp;center, const FT radius)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a74de0d03004d394d3d51c7def896c595</anchor>
      <arglist>(PointOnSphereIterator first, PointOnSphereIterator beyond, const Geom_traits &amp;gt=Geom_traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Delaunay_triangulation_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad8b32d8bc75e9fb527e7069a0ced7a70</anchor>
      <arglist>(const Delaunay_triangulation_on_sphere_2&lt; Traits, TDS &gt; &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>Oriented_side</type>
      <name>side_of_oriented_circle</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a34509a2547240f9234c76e941c842cce</anchor>
      <arglist>(Face_handle f, const Point &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a528b38fdbcf384953e90e3514fc398ac</anchor>
      <arglist>(const Point &amp;p, Face_handle f=Face_handle())</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a8a599356d6fb101aa7122b8fb88b168a</anchor>
      <arglist>(const Point &amp;p, Locate_type &amp;lt, Face_handle loc, int li)</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a176258dbf24328ac4d3fde54e5eb0b26</anchor>
      <arglist>(const Point &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad4514b958d3e833cb77d1d288dc83b14</anchor>
      <arglist>(PointOnSphereIterator first, PointOnSphereIterator beyond)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a4ec4a8d0adec85a5e68eeb73951b901c</anchor>
      <arglist>(Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; OutputItFaces, OutputItBoundaryEdges &gt;</type>
      <name>get_conflicts_and_boundary</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>aea2f440a6add710a1aecee7e841b1013</anchor>
      <arglist>(const Point &amp;p, OutputItFaces fit, OutputItBoundaryEdges eit, Face_handle start) const</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a0b1d32e620b7522606670b0ed5858142</anchor>
      <arglist>(const Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Segment_3</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a917507c1f208bda4e103ff6e968311f8</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Segment_3</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a714ebac8bf8ff3042644f84492f8d3fb</anchor>
      <arglist>(const Edge_circulator ec) const</arglist>
    </member>
    <member kind="function">
      <type>Segment_3</type>
      <name>dual</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad69bbc3e97aa9b346e87b9f1ae7fc3a0</anchor>
      <arglist>(const All_edges_iterator ei) const</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>dual_on_sphere</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>ab67e4c0620b7c500e0d7629a6e256af7</anchor>
      <arglist>(const Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Arc_on_sphere_2</type>
      <name>dual_on_sphere</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>ab04c29d1196edf08823156ac4acfa3d7</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Arc_on_sphere_2</type>
      <name>dual_on_sphere</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>a6e74342e90b637989353e97658aaac85</anchor>
      <arglist>(const Edge_circulator ec) const</arglist>
    </member>
    <member kind="function">
      <type>Arc_on_sphere_2</type>
      <name>dual_on_sphere</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>ac7403a86022a535d14d75ce3a0b84370</anchor>
      <arglist>(const All_edges_iterator ei) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad4cb73f08b56a1ca41c9734a37a6dbf9</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Delaunay_triangulation_on_sphere_traits_2</name>
    <filename>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</filename>
    <templarg>typename LK</templarg>
    <templarg>typename SK</templarg>
    <member kind="typedef">
      <type>LK::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>af32c4ba813d3dce12b65f58f2453a615</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Point_3</type>
      <name>Point_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a0382911b98a55b2ee4bdb2ac493961a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SK::Circular_arc_3</type>
      <name>Arc_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>af8975d8dbc1d273b9070c8aebd8a72bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a2579d79f9c9480f3c16b9e509d9126ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Segment_3</type>
      <name>Segment_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a444ba203f293262bf9b0747ecd872d69</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Triangle_3</type>
      <name>Triangle_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a740e41f4f0980eb4e3a1637071d17e09</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Collinear_are_strictly_ordered_on_great_circle_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>af58e88bce84c05a3428784e4313e2225</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Compare_xyz_3</type>
      <name>Compare_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>aeaab6ea8046f4a070eb0a3082b23a575</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Equal_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a6ccbd74fd9565dc73976c30af9648a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Orientation_3</type>
      <name>Side_of_oriented_circle_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a7a14aee6791eda7fa5bc3f2c55055e07</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a33d5d7ac61c7efdf986672dcacd91f43</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_arc_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a96e6e79a151a44fc216027c2afc9be95</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Construct_circumcenter_3</type>
      <name>Construct_circumcenter_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a69798fee2314576e1a4b7b8f284d7f16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Construct_point_3</type>
      <name>Construct_point_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>ae6a4775ff6faa6bbbf24697dd3e67935</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Construct_segment_3</type>
      <name>Construct_segment_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a21eb6038d4b9418605495ac5b05b9005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Construct_triangle_3</type>
      <name>Construct_triangle_3</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>aa037f0aee458aec9d9fec0d710230c53</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_on_sphere</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>ae0f10c1be572af5d813b897ea6251d71</anchor>
      <arglist>(const Point_on_sphere_2 &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_points_too_close</name>
      <anchorfile>classCGAL_1_1Delaunay__triangulation__on__sphere__traits__2.html</anchorfile>
      <anchor>a7d9220bca8d0b95b4bd37767779e7336</anchor>
      <arglist>(const Point_on_sphere_2 &amp;p, const Point_on_sphere_2 &amp;q) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Projection_on_sphere_traits_3</name>
    <filename>classCGAL_1_1Projection__on__sphere__traits__3.html</filename>
    <templarg>typename LK</templarg>
    <templarg>typename SK</templarg>
    <member kind="typedef">
      <type>LK::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Projection__on__sphere__traits__3.html</anchorfile>
      <anchor>a0b0e6576e8d12b2ac505341557211d53</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Projection__on__sphere__traits__3.html</anchorfile>
      <anchor>a20fe864cd37faa8230d413c717ea0ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SK::Circular_arc_3</type>
      <name>Arc_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Projection__on__sphere__traits__3.html</anchorfile>
      <anchor>a423cc82220432d1ffedc48747a35ae5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Projection__on__sphere__traits__3.html</anchorfile>
      <anchor>ab17ab4776f4ea2d929ecf5b4070141ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Segment_3</type>
      <name>Segment_3</name>
      <anchorfile>classCGAL_1_1Projection__on__sphere__traits__3.html</anchorfile>
      <anchor>acedb61884b014cd9cf1de5e3e5ff5111</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LK::Triangle_3</type>
      <name>Triangle_3</name>
      <anchorfile>classCGAL_1_1Projection__on__sphere__traits__3.html</anchorfile>
      <anchor>aa4c8edc95f0f43fa12d5c9af783d8d39</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Equal_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Projection__on__sphere__traits__3.html</anchorfile>
      <anchor>a375e158bb5c306d216132f663f00d847</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_on_sphere</name>
      <anchorfile>classCGAL_1_1Projection__on__sphere__traits__3.html</anchorfile>
      <anchor>ae331b210f14afa75e4d0707886bacf9d</anchor>
      <arglist>(const Point_on_sphere_2 &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_points_too_close</name>
      <anchorfile>classCGAL_1_1Projection__on__sphere__traits__3.html</anchorfile>
      <anchor>ac1b3f2510b150af5ee63c57a46b287e6</anchor>
      <arglist>(const Point_on_sphere_2 &amp;p, const Point_on_sphere_2 &amp;q) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_on_sphere_2</name>
    <filename>classCGAL_1_1Triangulation__on__sphere__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename TDS</templarg>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a9054358245c71aec15608ef850a47696</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a1fafd87c207c51dba17ff7bedbb9a7d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACE</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a2ce43eac395c1e002fe8325b9679f7b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_CONVEX_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368ad9946ac171a3616baf474b692111ffdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_AFFINE_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a085da3d409df0ce77cec7e3883048f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NOT_ON_SPHERE</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a8e685483f2b164f1fbaacd5b26b0d570</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TOO_CLOSE</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a8e335bd92ce14c8b9faedeb7e1c7d32d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Locate_type</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VERTEX</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a9054358245c71aec15608ef850a47696</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EDGE</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a1fafd87c207c51dba17ff7bedbb9a7d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FACE</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a2ce43eac395c1e002fe8325b9679f7b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_CONVEX_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368ad9946ac171a3616baf474b692111ffdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OUTSIDE_AFFINE_HULL</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a085da3d409df0ce77cec7e3883048f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NOT_ON_SPHERE</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a8e685483f2b164f1fbaacd5b26b0d570</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TOO_CLOSE</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1380bd7cd4c609ad52833f5e62778368a8e335bd92ce14c8b9faedeb7e1c7d32d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a53acc07d925f00b4a66979c9dbc99f29</anchor>
      <arglist>(const Point &amp;query, Face_handle f=Face_handle()) const</arglist>
    </member>
    <member kind="function">
      <type>Face_handle</type>
      <name>locate</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a5e784cdf403691ccb7f33d6548dea6df</anchor>
      <arglist>(const Point &amp;query, Locate_type &amp;lt, int &amp;li, Face_handle h=Face_handle()) const</arglist>
    </member>
    <member kind="typedef">
      <type>Traits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a83cedc161f4fedc83790de4a5f1c8b66</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS</type>
      <name>Triangulation_data_structure</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a71262c6f8154440c0a46b35874743307</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Triangulation_data_structure::size_type</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a38ab81aa3d0471998c8095f585ebc6f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a2d8b7777e2d52d559c2d852f022f4c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_on_sphere_2</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>adbf2438e4b0d78f6af214a37f6c262d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a2a9ceda7b558cb8543b76da093774536</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Segment_3</type>
      <name>Segment_3</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a3782668eaabbbadbb34eb326c789cc57</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Triangle_3</type>
      <name>Triangle_3</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a13945f9b7898f1307150bf1645d0593d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Arc_on_sphere_2</type>
      <name>Arc_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a580f0b0bd168a95aed33f83d3d98c11d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Vertex</type>
      <name>Vertex</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>adac882d27a9c24379440ce68d79e6c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Edge</type>
      <name>Edge</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a82d32668830c6e80787aefbecd8c149b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Face</type>
      <name>Face</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a713c3c5ecb019409d2fa5e18ff76a0ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Vertex_handle</type>
      <name>Vertex_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>af0578ac9faf8649c54246b34e9c79ffe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Face_handle</type>
      <name>Face_handle</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a59e920fda7395347eeb9b83fd0ee8743</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Vertex_iterator</type>
      <name>Vertices_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a7ea02bf43866228055fbb8a97adde8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1c66dcccc58c3e12e14ae675d2cb5030</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Edge_iterator</type>
      <name>All_edges_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad6e3450f964ef4ce9a201e8fa4e3c9ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; All_edges_iterator &gt;</type>
      <name>All_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a78b0e6bcf13d31f583f2dd80f7358508</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>TDS::Face_iterator</type>
      <name>All_faces_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a31e90961175ec0ddd72df7eb9440938d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; All_faces_iterator &gt;</type>
      <name>All_face_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a5a7c4058b2a581af52820678a6d42c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Solid_edges_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>afe67955ea61d7880cfde6711997c984a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Solid_edges_iterator &gt;</type>
      <name>Solid_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ab04547a5ed211fb2af5ceb98272bcd3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Solid_faces_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ab0bac2f0b31c53c793da28088cf74171</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; unspecified_type &gt;</type>
      <name>Solid_face_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ae99403c8011c2b6cb084b4d38fec1bfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vertex_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a1d5958f1f28264f515e0592906482a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Edge_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>adf4dde8d241fda17052d8eae08c2bdfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_circulator</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a79b3ccccb787702a803099dbb8d153c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a10da4cc8bf560a04e12e88e707c0b80f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Iterator_range&lt; Point_iterator &gt;</type>
      <name>Points</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a4a921522cb870d1204cc6ea1632d5ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>abb251d75397d86feb4b29c520722a448</anchor>
      <arglist>(const Traits &amp;gt=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a09817eec2b69440e23dd95409fd6a18e</anchor>
      <arglist>(const Point_3 &amp;c, const FT r)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Triangulation_on_sphere_2</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ae41c9ffcd59aa74460032d6841ebe3ee</anchor>
      <arglist>(const Triangulation_on_sphere_2 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>Triangulation_on_sphere_2 &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad23082a6839e0f7cabada1385928f4f3</anchor>
      <arglist>(Triangulation_on_sphere_2&lt; Traits, TDS &gt; tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad84dcc82df42f27cb53f87c076f306a5</anchor>
      <arglist>(Triangulation_on_sphere_2 &amp;tr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a55718ca8fcf8b7118f5c8e66a06c1609</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_ghost</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a0b9f9b2a795d7cbe57f9148fd9134bb1</anchor>
      <arglist>(const Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_ghost</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a78e3e0f198bd1fc017dfbc8599cd6fa8</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_center</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a211810561992740f2350f7f0c5cd8a8a</anchor>
      <arglist>(const Point_3 &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_radius</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>aa98b1c1b47bbe751a02a42268cb013d9</anchor>
      <arglist>(const FT radius)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_center_and_radius</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>abb242907b37f4ee1bc02ce8ddbd91a41</anchor>
      <arglist>(const Point_3 &amp;c, const FT radius)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a38d4d87e037ab84a86d40c8a58390801</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Geom_traits &amp;</type>
      <name>geom_traits</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a4972d0047f71cad49f3e01dae5ea5788</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Triangulation_data_structure &amp;</type>
      <name>tds</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a9d518722559720a863563385011bfa95</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>aa7379e9213d72593fe5080f8e4407ebb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_faces</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>af858392dd142c5f7b024f4b4f1c6bb11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_ghost_faces</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a56f201bc7550eebf57c41a364f4afc7e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>number_of_solid_faces</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ae7f0deae8f142f4ec03e33ea794a373c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a0b86fe9152f891272def95cacf6598bb</anchor>
      <arglist>(const Vertex_handle v)</arglist>
    </member>
    <member kind="function">
      <type>const Point &amp;</type>
      <name>point</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a221c8c618dad2d73c69c0ac6fd70a463</anchor>
      <arglist>(const Face_handle f, const int i)</arglist>
    </member>
    <member kind="function">
      <type>Segment_3</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a67bf1c3b2d51885487819d59622b4ef2</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Segment_3</type>
      <name>segment</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a15b9150c44e9b2beb31c7d6af649b16c</anchor>
      <arglist>(const Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Arc_on_sphere_2</type>
      <name>segment_on_sphere</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>af54cb7ecf4defe0760c0e87e7acf317a</anchor>
      <arglist>(const Edge &amp;e) const</arglist>
    </member>
    <member kind="function">
      <type>Arc_on_sphere_2</type>
      <name>segment_on_sphere</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>afbf28789c8f1721b8fa78e2cff05f344</anchor>
      <arglist>(const Face_handle f, int i) const</arglist>
    </member>
    <member kind="function">
      <type>Triangle_3</type>
      <name>triangle</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ac9af62da049168122f6fb8fec2be6b2c</anchor>
      <arglist>(const Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Vertices_iterator</type>
      <name>vertices_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a972d571584525af1ce6a9b8c1e0e7ff8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertices_iterator</type>
      <name>vertices_end</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a34a0c7dd74376c6ac1fd8f1f4925776d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_handles</type>
      <name>vertex_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a28294cf36820d583459bbaf8a912dea1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_edges_iterator</type>
      <name>all_edges_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>aee414c526af8777c9f13dcf6c5df92ab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_edges_iterator</type>
      <name>all_edges_end</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a045d9f92f669be1723600f8454a82da0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_edges</type>
      <name>all_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a17cf0e76976af979a0f2590317a5ef81</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_faces_iterator</type>
      <name>all_faces_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>af1541edded92f0d6ab0d7b3c105917e1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_faces_iterator</type>
      <name>all_faces_end</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ac94b8b39af6976764fce6215a5077b42</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>All_face_handles</type>
      <name>all_face_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>aff0ff910e5a4c9158228518469a289fc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Solid_faces_iterator</type>
      <name>solid_faces_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>aa7cdafb9d3e3a037867283ad5354be67</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Solid_faces_iterator</type>
      <name>solid_faces_end</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a75ae3c710864e895e56a33a324e7e217</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Solid_face_handles</type>
      <name>solid_face_handles</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ab190d3933b157fcc4dab06ba7967e4c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Solid_edges_iterator</type>
      <name>solid_edges_begin</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a7d140a659c5fae73282a9f1ac4923e68</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Solid_edges_iterator</type>
      <name>solid_edges_end</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>aee69f5d92abcf78a510beb697558c7eb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Solid_edges</type>
      <name>solid_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad7264cfa113ca9cad9022cf68e00c3c9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Points</type>
      <name>points</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>af60a99e81419bf43d457924d78697154</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_circulator</type>
      <name>adjacent_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>aa77bff97e3bd3adc78bb6efbd1a60c10</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Vertex_circulator</type>
      <name>adjacent_vertices</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad2b2c32e7ab6f41b27fe94589514398b</anchor>
      <arglist>(Vertex_handle v, Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>Edge_circulator</type>
      <name>incident_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a0c4985cf6b2bbc22d150c2473860de09</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Edge_circulator</type>
      <name>incident_edges</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a46cf5fb66ea5d670fdf5d909b4ad614a</anchor>
      <arglist>(Vertex_handle v, Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>Face_circulator</type>
      <name>incident_faces</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a6fd7a0383a88681376e8f6d32fc5aae0</anchor>
      <arglist>(Vertex_handle v) const</arglist>
    </member>
    <member kind="function">
      <type>Face_circulator</type>
      <name>incident_faces</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a70648c8f333f770bf281fbed6610cfe3</anchor>
      <arglist>(Vertex_handle v, Face_handle f) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a0a5e73e02746d5805cd66ddbe8666b1f</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_edge</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad8d9c6bde74b4a2c346e9c3070bccc33</anchor>
      <arglist>(Vertex_handle va, Vertex_handle vb, Face_handle &amp;fr, int &amp;i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_face</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>aca1455b13cb34a477aa901547b53f75e</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_face</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>ad8d8ed5aefab4009a5c04c9dd1e5a7bf</anchor>
      <arglist>(Vertex_handle v1, Vertex_handle v2, Vertex_handle v3, Face_handle &amp;fr)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__2.html</anchorfile>
      <anchor>a8aaacdcdb77ede1d09af712a37664cb6</anchor>
      <arglist>(bool verbose=false, int level=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_on_sphere_face_base_2</name>
    <filename>classCGAL_1_1Triangulation__on__sphere__face__base__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Fb</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangulation_on_sphere_vertex_base_2</name>
    <filename>classCGAL_1_1Triangulation__on__sphere__vertex__base__2.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Vb</templarg>
    <member kind="typedef">
      <type>Traits::Point_on_sphere_2</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Triangulation__on__sphere__vertex__base__2.html</anchorfile>
      <anchor>a227afa524eb82545345a243f03b1931d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DelaunayTriangulationOnSphereTraits_2</name>
    <filename>classDelaunayTriangulationOnSphereTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circumcenter_on_sphere_2</name>
      <anchorfile>classDelaunayTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>aab07b36d171f773d2745a9cfc4ea4e51</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_circumcenter_3</name>
      <anchorfile>classDelaunayTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a4c2775130ddb7a651c4fa16bfbe33140</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_circumcenter_on_sphere_2</type>
      <name>construct_circumcenter_on_sphere_2_object</name>
      <anchorfile>classDelaunayTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a7b05b6b8ddb6ccd34c33ae2b767d9728</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_circumcenter_3</type>
      <name>construct_circumcenter_3_object</name>
      <anchorfile>classDelaunayTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>ac9631aa2e4f6d34ef8b299a9681da6ff</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationOnSphereFaceBase_2</name>
    <filename>classTriangulationOnSphereFaceBase__2.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>is_ghost</name>
      <anchorfile>classTriangulationOnSphereFaceBase__2.html</anchorfile>
      <anchor>afd01ca6f33579d6f8bae5cbb6b26c27e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_ghost</name>
      <anchorfile>classTriangulationOnSphereFaceBase__2.html</anchorfile>
      <anchor>a6d4bd41e4848d65f826488f3619a930c</anchor>
      <arglist>(const bool b)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationOnSphereFaceBase__2.html</anchorfile>
      <anchor>a793bf7ff535a925ce755a27436e3392b</anchor>
      <arglist>(std::istream &amp;is, TriangulationOnSphereFaceBase_2 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationOnSphereFaceBase__2.html</anchorfile>
      <anchor>a4b96ba868ac4e3eb26a6ea2a7ffe57fb</anchor>
      <arglist>(std::ostream &amp;os, const TriangulationOnSphereFaceBase_2 &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationOnSphereTraits_2</name>
    <filename>classTriangulationOnSphereTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>adffcfb8d923e5b155ce854c3441c4fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_on_sphere_2</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a40a502e3a9bc2191293f585823d99aad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Arc_on_sphere_2</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a9882fad4564dbce875f1e06b3f7d54cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>aa6f3e25de9e17334dc3b92b949e6dad7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Segment_3</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a6f12171853e0d7ea65fdd8766d3ee6b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Triangle_3</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>aed86feab29ceb6077f39c5c4122211a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Collinear_are_strictly_ordered_on_great_circle_2</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>afd2b488c9d27c9de48c0d4bb27202b11</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_on_sphere_2</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>adbe715f38f73ac1e072a8b9812bd9b2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Equal_on_sphere_2</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a9460c4f1ee9a08919f56ca8f91660e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Orientation_on_sphere_2</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a4825fda1c98fd9299f27634a60870a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Side_of_oriented_circle_on_sphere_2</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>afb850a8f2d2a75cb47ddbe25f15d6665</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_arc_on_sphere_2</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a7a401b7328b16e3a1f1ca8b24707beb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_on_sphere_2</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>aa5355516229e1b6b8375b955e55b8951</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_3</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a4b7c44f23634bab698794c56e3992ba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_segment_3</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a90141dcefb6dc3866c6469651ab0e1ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_triangle_3</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>ab72e578444dcbdb784495ea2bfefbf16</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Compare_on_sphere_2</type>
      <name>compare_on_sphere_2_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>ac6636154ff686544a80457830accfb78</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Equal_on_sphere_2</type>
      <name>equal_on_sphere_2_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a265864f8a07206bdea6fe3f03491c708</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Orientation_on_sphere_2</type>
      <name>orientation_on_sphere_2_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a6291a049ad1d64ef37dcebc65b422cb5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Side_of_oriented_circle_on_sphere_2</type>
      <name>side_of_oriented_circle_on_sphere_2_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a963cd8929ba800b5f4802baf56d3292b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Collinear_are_strictly_ordered_on_great_circle_2</type>
      <name>collinear_are_strictly_ordered_on_great_circle_2_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a06b96068e1ef464447c8ae7f33ece934</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_arc_on_sphere_2</type>
      <name>construct_arc_on_sphere_2_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>ac5d21bd926fc9bec3f7d01985e386018</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_on_sphere_2</type>
      <name>construct_point_on_sphere_2_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a254c6504bb49953d984a00e377c55469</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_point_3</type>
      <name>construct_point_3_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a0f11c3631fc21caf7d4c174b9b1c29be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_segment_3</type>
      <name>construct_segment_3_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a39d523963d051855ec34f613b57ec764</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Construct_triangle_3</type>
      <name>construct_triangle_3_object</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a6822847cfa27ef08ddd0edb586ded61f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_center</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>aa0478d05495c0c088cc37a2a95834757</anchor>
      <arglist>(Point_3 center)</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>center</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a11999045009bb61c10e4ff18cd5d82d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_radius</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a79949403017b5bfa230631f9bdb910d5</anchor>
      <arglist>(FT radius)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>radius</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>abcc0a344f8ba2c372860cc21803c6c50</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_on_sphere</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>a37cc151d3bf935923db004e62528fdbf</anchor>
      <arglist>(Point_on_sphere_2 p)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>are_points_too_close</name>
      <anchorfile>classTriangulationOnSphereTraits__2.html</anchorfile>
      <anchor>aba204e427e1c7909743e8bc48d830365</anchor>
      <arglist>(Point_on_sphere_2 p, Point_on_sphere_2 q)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TriangulationOnSphereVertexBase_2</name>
    <filename>classTriangulationOnSphereVertexBase__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point</name>
      <anchorfile>classTriangulationOnSphereVertexBase__2.html</anchorfile>
      <anchor>ac74a14d8067dc85377196f733981afa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Face_handle</name>
      <anchorfile>classTriangulationOnSphereVertexBase__2.html</anchorfile>
      <anchor>a259571ec551badb044db4084d1ce77ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationOnSphereVertexBase_2</name>
      <anchorfile>classTriangulationOnSphereVertexBase__2.html</anchorfile>
      <anchor>a799485c9be0e7df245141c294144796d</anchor>
      <arglist>(Point p)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriangulationOnSphereVertexBase_2</name>
      <anchorfile>classTriangulationOnSphereVertexBase__2.html</anchorfile>
      <anchor>a28712600502a69c98a8bff0bea5762e3</anchor>
      <arglist>(Point p, Face_handle f)</arglist>
    </member>
    <member kind="function">
      <type>Point</type>
      <name>point</name>
      <anchorfile>classTriangulationOnSphereVertexBase__2.html</anchorfile>
      <anchor>a86962fd1a1aa4b624fcadf18e869c4ac</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_point</name>
      <anchorfile>classTriangulationOnSphereVertexBase__2.html</anchorfile>
      <anchor>a5f5376bf14e89536dc3aac2490903b25</anchor>
      <arglist>(Point p)</arglist>
    </member>
    <member kind="function">
      <type>std::istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classTriangulationOnSphereVertexBase__2.html</anchorfile>
      <anchor>a9071bd6f4f5d7b8bd929f0cc84b80063</anchor>
      <arglist>(std::istream &amp;is, TriangulationOnSphereVertexBase_2 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classTriangulationOnSphereVertexBase__2.html</anchorfile>
      <anchor>ac70b36a15bb1e779b5b07fc4742d800c</anchor>
      <arglist>(std::ostream &amp;os, const TriangulationOnSphereVertexBase_2 &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Delaunay_triangulation_on_sphere_2</class>
    <class kind="class">CGAL::Delaunay_triangulation_on_sphere_traits_2</class>
    <class kind="class">CGAL::Projection_on_sphere_traits_3</class>
    <class kind="class">CGAL::Triangulation_on_sphere_2</class>
    <class kind="class">CGAL::Triangulation_on_sphere_face_base_2</class>
    <class kind="class">CGAL::Triangulation_on_sphere_vertex_base_2</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulationOnSphere2Ref</name>
    <title>2D Triangulation on the Sphere Reference</title>
    <filename>group__PkgTriangulationOnSphere2Ref.html</filename>
    <subgroup>PkgTriangulationOnSphere2Concepts</subgroup>
    <subgroup>PkgTriangulationOnSphere2TriangulationClasses</subgroup>
    <subgroup>PkgTriangulationOnSphere2VertexFaceClasses</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgTriangulationOnSphere2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgTriangulationOnSphere2Concepts.html</filename>
    <class kind="class">DelaunayTriangulationOnSphereTraits_2</class>
    <class kind="class">TriangulationOnSphereFaceBase_2</class>
    <class kind="class">TriangulationOnSphereTraits_2</class>
    <class kind="class">TriangulationOnSphereVertexBase_2</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulationOnSphere2TriangulationClasses</name>
    <title>Triangulation Classes</title>
    <filename>group__PkgTriangulationOnSphere2TriangulationClasses.html</filename>
    <class kind="class">CGAL::Delaunay_triangulation_on_sphere_2</class>
    <class kind="class">CGAL::Delaunay_triangulation_on_sphere_traits_2</class>
    <class kind="class">CGAL::Projection_on_sphere_traits_3</class>
    <class kind="class">CGAL::Triangulation_on_sphere_2</class>
  </compound>
  <compound kind="group">
    <name>PkgTriangulationOnSphere2VertexFaceClasses</name>
    <title>Vertex and Face Classes</title>
    <filename>group__PkgTriangulationOnSphere2VertexFaceClasses.html</filename>
    <class kind="class">CGAL::Triangulation_on_sphere_face_base_2</class>
    <class kind="class">CGAL::Triangulation_on_sphere_vertex_base_2</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_2D_Triangulations_on_sphere</docanchor>
    <docanchor file="index.html">fig__fig_TOS2_header</docanchor>
    <docanchor file="index.html" title="Definitions">Section_2D_ToS_Definitions</docanchor>
    <docanchor file="index.html">fig__fig_del_def</docanchor>
    <docanchor file="index.html" title="Representation of a Point on the Sphere">Section_2D_ToS_Imprecision</docanchor>
    <docanchor file="index.html" title="Implementation">Section_2D_ToS_Implementation</docanchor>
    <docanchor file="index.html" title="Ghost Faces">Section_2D_ToS_Ghost</docanchor>
    <docanchor file="index.html">fig__fig_TOS2_ghost</docanchor>
    <docanchor file="index.html" title="Traits Classes and Choice of Kernel">Section_2D_ToS_Traits</docanchor>
    <docanchor file="index.html" title="Dimension of a Triangulation on the Sphere">Section_2D_ToS_Lowdim</docanchor>
    <docanchor file="index.html" title="Geometric Embeddings">Section_2D_ToS_Embedding</docanchor>
    <docanchor file="index.html">fig__fig_TOS2_embedding</docanchor>
    <docanchor file="index.html" title="Examples">Section_2D_ToS_Examples</docanchor>
    <docanchor file="index.html" title="Basic Example">Section_2D_ToS_Ex_Basic</docanchor>
    <docanchor file="index.html" title="Using an Exact Kernel">Section_2D_ToS_Ex_Exact</docanchor>
    <docanchor file="index.html" title="Using the Projection Traits Class">Section_2D_ToS_Ex_Project</docanchor>
    <docanchor file="index.html" title="Insertion of a Range and Spatial Sorting">Section_2D_ToS_Ex_Range</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">Section_2D_ToS_Design</docanchor>
  </compound>
</tagfile>
