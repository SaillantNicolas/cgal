<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Distance_adapter</name>
    <filename>classCGAL_1_1Distance__adapter.html</filename>
    <templarg>typename Key</templarg>
    <templarg>typename PointPropertyMap</templarg>
    <templarg>typename Base_distance</templarg>
    <member kind="typedef">
      <type>Base_distance::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Distance__adapter.html</anchorfile>
      <anchor>a1e8833285d81f871a3ce7b73be93fd3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Distance__adapter.html</anchorfile>
      <anchor>a763da96f2a8ee88d74780964df59b09c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Base_distance::Query_item</type>
      <name>Query_item</name>
      <anchorfile>classCGAL_1_1Distance__adapter.html</anchorfile>
      <anchor>a9435231e0d6a745466edc27d46fad148</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Distance_adapter</name>
      <anchorfile>classCGAL_1_1Distance__adapter.html</anchorfile>
      <anchor>a5a4d314c40dda35373ea1062abd0186a</anchor>
      <arglist>(const PointPropertyMap &amp;ppmap=PointPropertyMap(), const Base_distance &amp;base=Base_distance())</arglist>
    </member>
    <member kind="function">
      <type>const PointPropertyMap &amp;</type>
      <name>point_property_map</name>
      <anchorfile>classCGAL_1_1Distance__adapter.html</anchorfile>
      <anchor>a74dcd35f9373cbd27c33138e55a5148e</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Euclidean_distance</name>
    <filename>classCGAL_1_1Euclidean__distance.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>Traits::Dimension</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>af44518d66c58815bf2a68cfabbcc4140</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>a48ca155a8b9574f5ebd21bd5533fb843</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>a0c00f3a6987f2a9a7b2a46825bb496e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Point_d</type>
      <name>Query_item</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>a7412c41ee3a85b5065201e9f8bdf562e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Euclidean_distance</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>ae53cc0d7e5ec6e8857d64570bf4ec5c9</anchor>
      <arglist>(Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>ad11686ecf6f6e2888d3979f87e23de3d</anchor>
      <arglist>(Query_item q, Point_d p) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance_from_coordinates</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>af379307b43d8660aa3ad34ab61e432e1</anchor>
      <arglist>(Query_item q, Coord_iterator begin, Coord_iterator end) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>interruptible_transformed_distance</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>ad9092038dcdb236e8b6fa5a3d7ea44fd</anchor>
      <arglist>(Query_item q, Coord_iterator begin, Coord_iterator end, FT stop_if_geq_to_this) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>min_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>a46ce687ec798ca7b33ed88151d7176de</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>min_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>a731005188fcdf6c5514448fc540ede6b</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r, vector&lt; FT &gt; &amp;dists)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>a980887d3b78c726fa648812269de226b</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>a9911577e27beb00546c3dcaffa608ec5</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r, vector&lt; FT &gt; &amp;dists)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>new_distance</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>abe84667ca8337fed2c08eb6e1dad3751</anchor>
      <arglist>(FT dist, FT old_off, FT new_off, int cutting_dimension) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>a9b534f360ca26151be0b33666622b6e8</anchor>
      <arglist>(FT d) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>inverse_of_transformed_distance</name>
      <anchorfile>classCGAL_1_1Euclidean__distance.html</anchorfile>
      <anchor>abe782f9ba4ce8929fcee2f3d7e5cabf1</anchor>
      <arglist>(FT d) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Euclidean_distance_sphere_point</name>
    <filename>classCGAL_1_1Euclidean__distance__sphere__point.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>aabc7c62f18c9ed705a8b6657e2f7e448</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>ad06a3349031cb081ad30a435ed7282d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>a489a6c69fec1816375cfaad722711df0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Sphere_d</type>
      <name>Sphere_d</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>a9fd6c907cebb22a2f42a60f0ac513bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Euclidean_distance_sphere_point</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>ab9409361f7ed24300b069cc852074bc3</anchor>
      <arglist>(Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type>NT</type>
      <name>transformed_distance</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>aede7b77d8898e4ea019cba873f6d92e3</anchor>
      <arglist>(Query_item s, Point_d p) const</arglist>
    </member>
    <member kind="function">
      <type>NT</type>
      <name>min_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>a9a53176a613f2eb5d70e50238a44c893</anchor>
      <arglist>(Query_item s, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>NT</type>
      <name>max_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>af96287115e78e54a34ed6c15c6f1ccf0</anchor>
      <arglist>(Query_item s, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>NT</type>
      <name>transformed_distance</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>a1f5de1466a4108a7d85cc1f8f56d9924</anchor>
      <arglist>(NT d) const</arglist>
    </member>
    <member kind="function">
      <type>NT</type>
      <name>inverse_of_transformed_distance</name>
      <anchorfile>classCGAL_1_1Euclidean__distance__sphere__point.html</anchorfile>
      <anchor>a254874acb59c8bd6857bd79f87ec77ab</anchor>
      <arglist>(NT d) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Fair</name>
    <filename>classCGAL_1_1Fair.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename SpatialSeparator</templarg>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Fair.html</anchorfile>
      <anchor>ab3854252f562f68025b16231b4539a1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fair</name>
      <anchorfile>classCGAL_1_1Fair.html</anchorfile>
      <anchor>a6adb4a55ddda826646db08f458d0d4fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fair</name>
      <anchorfile>classCGAL_1_1Fair.html</anchorfile>
      <anchor>a83fa092234f53bda0c223bf058209a22</anchor>
      <arglist>(unsigned int bucket_size, FT aspect_ratio=FT(3))</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Fuzzy_iso_box</name>
    <filename>classCGAL_1_1Fuzzy__iso__box.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Fuzzy__iso__box.html</anchorfile>
      <anchor>aa1481713530526bc45530b36ed551f12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Fuzzy__iso__box.html</anchorfile>
      <anchor>a72380a4509f01cb5c58e51932b2c3ca3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Fuzzy__iso__box.html</anchorfile>
      <anchor>a4e772654ab65bb510353776f1d13bdf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fuzzy_iso_box</name>
      <anchorfile>classCGAL_1_1Fuzzy__iso__box.html</anchorfile>
      <anchor>ac8c45b12eb511e760cc485e2a79653c6</anchor>
      <arglist>(Point_d p, Point_d q, FT epsilon=FT(0), Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fuzzy_iso_box</name>
      <anchorfile>classCGAL_1_1Fuzzy__iso__box.html</anchorfile>
      <anchor>a8f7669d4adf5d37bf3ae08c18820d55d</anchor>
      <arglist>(Traits::Base::Point_d p, Traits::Base::Point_d q, FT epsilon=FT(0), Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classCGAL_1_1Fuzzy__iso__box.html</anchorfile>
      <anchor>a0c98189b31a1de48e0618c88c05ca5c6</anchor>
      <arglist>(Point_d p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains_point_given_as_coordinates</name>
      <anchorfile>classCGAL_1_1Fuzzy__iso__box.html</anchorfile>
      <anchor>ad2615c4b7747458b9dadd425c39b0a3c</anchor>
      <arglist>(Coord_iterator begin, Coord_iterator end) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>inner_range_intersects</name>
      <anchorfile>classCGAL_1_1Fuzzy__iso__box.html</anchorfile>
      <anchor>a7729dea7f4d3257744af9e8359b2473b</anchor>
      <arglist>(const Kd_tree_rectangle&lt; FT, D &gt; &amp;rectangle) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>outer_range_contains</name>
      <anchorfile>classCGAL_1_1Fuzzy__iso__box.html</anchorfile>
      <anchor>aec24e116684685ee5dabfae88d2d5c7b</anchor>
      <arglist>(const Kd_tree_rectangle&lt; FT, D &gt; &amp;rectangle) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Fuzzy_sphere</name>
    <filename>classCGAL_1_1Fuzzy__sphere.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Fuzzy__sphere.html</anchorfile>
      <anchor>aa4941fcecb245023039e3a134c662351</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Fuzzy__sphere.html</anchorfile>
      <anchor>acea3f4d973550293f05709f8eafef8f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Fuzzy__sphere.html</anchorfile>
      <anchor>a91528744d0c24957897042b5219e6b84</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fuzzy_sphere</name>
      <anchorfile>classCGAL_1_1Fuzzy__sphere.html</anchorfile>
      <anchor>a3d0b4e60a8356dd5bda59bdb28a84e68</anchor>
      <arglist>(Point_d center, FT radius, FT epsilon=FT(0), Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Fuzzy_sphere</name>
      <anchorfile>classCGAL_1_1Fuzzy__sphere.html</anchorfile>
      <anchor>a8c179f9c34dc2a8a50092f14894830d6</anchor>
      <arglist>(Traits::Base::Point_d center, FT radius, FT epsilon=FT(0), Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classCGAL_1_1Fuzzy__sphere.html</anchorfile>
      <anchor>aa4f26fb4d9b3dc5581ce6fbfab3eaaf8</anchor>
      <arglist>(const Point_d &amp;p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains_point_given_as_coordinates</name>
      <anchorfile>classCGAL_1_1Fuzzy__sphere.html</anchorfile>
      <anchor>aeda0ae94d34661415e51598c0716aaf7</anchor>
      <arglist>(Coord_iterator begin, Coord_iterator end) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>inner_range_intersects</name>
      <anchorfile>classCGAL_1_1Fuzzy__sphere.html</anchorfile>
      <anchor>a62283016c5b2ddd9983e5387adb188cc</anchor>
      <arglist>(const Kd_tree_rectangle&lt; FT, D &gt; &amp;rectangle) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>outer_range_contains</name>
      <anchorfile>classCGAL_1_1Fuzzy__sphere.html</anchorfile>
      <anchor>ad5a637743b3e77049dfb6d58a035528b</anchor>
      <arglist>(const Kd_tree_rectangle&lt; FT, D &gt; &amp;rectangle) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Incremental_neighbor_search</name>
    <filename>classCGAL_1_1Incremental__neighbor__search.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename GeneralDistance</templarg>
    <templarg>typename Splitter</templarg>
    <templarg>typename SpatialTree</templarg>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>a05a7ed976ee9bd1dcff5a4234dee245d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::NT</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>a99a6fe1646a57a68690bfeb2aa54d70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeneralDistance</type>
      <name>Distance</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>a86026d7f97a081689153f03bb4d5e243</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Point_d, NT &gt;</type>
      <name>Point_with_transformed_distance</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>a95b6ca796917c8bf0aff0e7d569770f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>a036f39a9a4ad0f819881ee6806f50587</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GeneralDistance::Query_item</type>
      <name>Query_item</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>ac886e92b85a738dfb364153bf4fa9478</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SpatialTree</type>
      <name>Tree</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>a0665754c2ff227bc2c8eb25aa768d2ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Incremental_neighbor_search</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>a40ec01e9501d6ddecb707513dc3e50c9</anchor>
      <arglist>(Tree &amp;tree, QueryItem q, NT eps=NT(0.0), bool search_nearest=true, GeneralDistance d=GeneralDistance())</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>ab36f18e8715a85c9e9bf8e092b8f5637</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>a981ff4079af3a997f7beed1a0f447636</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>statistics</name>
      <anchorfile>classCGAL_1_1Incremental__neighbor__search.html</anchorfile>
      <anchor>acd689c93330cfbeb194857efae017ccd</anchor>
      <arglist>(std::ostream &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::K_neighbor_search</name>
    <filename>classCGAL_1_1K__neighbor__search.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename GeneralDistance</templarg>
    <templarg>typename Splitter</templarg>
    <templarg>typename SpatialTree</templarg>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>aba164642ca7ff58b8fff33851b5266d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>affb644e1c094596eb97f10a32834c14a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeneralDistance</type>
      <name>Distance</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>a788fb89a2e01dec4bb2463ac209ac713</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Point_d, FT &gt;</type>
      <name>Point_with_transformed_distance</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>a7b3a10ce2d56e1a4f33710ddf727f1f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>ad26a3d2c9da3788a3bd087b1b05ad7eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeneralDistance::Query_item</type>
      <name>Query_item</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>aacb51a07608a32d890241d420929be4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SpatialTree</type>
      <name>Tree</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>a3b06c8cef57e8bab082134470343c7e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>K_neighbor_search</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>a05bfb7d698b467b4ef301052d7e5cc4d</anchor>
      <arglist>(const Tree &amp;tree, Query_item q, unsigned int k=1, FT eps=FT(0.0), bool search_nearest=true, GeneralDistance d=GeneralDistance(), bool sorted=true)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>a29f01eff6f2705912f0834945e401e2c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>ae1998c0714c5d18ccc31165f7273133a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>statistics</name>
      <anchorfile>classCGAL_1_1K__neighbor__search.html</anchorfile>
      <anchor>a374907e3a4b83e3cdbedf082c54ee1ad</anchor>
      <arglist>(std::ostream &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Kd_tree</name>
    <filename>classCGAL_1_1Kd__tree.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Splitter</templarg>
    <templarg>typename UseExtendedNode</templarg>
    <templarg>typename EnablePointsCache</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a49a70b7472c9eeeff2994503c7e5a119</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>afb279f4ebddcfbf03ab415aa89f48352</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a0f88a1fe143f074b5bbe1db3379a89cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Splitter</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a8c3a4d88ec64872f004a2a2650fd0ba8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a38fc9a612a2080b0ee6c8f7c8f00c7bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_handle</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a7b905fc78025678db12eb5888abd464d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_const_handle</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a47161743bac7e2fd6a8cb110a0b05115</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d_iterator</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a149dfb00eab32734009e1c0f147f8394</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>size_type</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a34253aa1beeada9004291e373f53ac4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Kd_tree</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>ae529eef8ba4e1eba835c703f93e6bc6e</anchor>
      <arglist>(Splitter s=Splitter(), Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Kd_tree</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>aafa6142f78b1d6c32fc9b2f324bf2a7f</anchor>
      <arglist>(InputIterator first, InputIterator beyond, Splitter s=Splitter(), Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Kd_tree</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a3d1fa857902da7a89f22deeb38bca37e</anchor>
      <arglist>(const PointRange &amp;points, Splitter s=Splitter(), const Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>build</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a8559dbe4d7136fbc8ebab5ee290cbe06</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invalidate_build</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a4da164259c231356c66bdd2f2c430737</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>ad1f452a7c7d482cc6f5f522524b19935</anchor>
      <arglist>(Point_d p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>aee46b67bd36045213ae5d8f98d355ea0</anchor>
      <arglist>(InputIterator first, InputIterator beyond)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a0a8319d9f6ab08f9251311b335ea7934</anchor>
      <arglist>(Point_d p, IdentifyPoint identify_point)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>ac327e1f15dde058d1fc20b69c42d410d</anchor>
      <arglist>(Point_d p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserve</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>ae85b8f9ea700cc73db0dba026bb04d2e</anchor>
      <arglist>(size_t size)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>capacity</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>abbd8518e711a6c90ac42970b086ac426</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Point_d &gt;</type>
      <name>search_any_point</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>aee342550f8e06310f1ae3deaab135bab</anchor>
      <arglist>(FuzzyQueryItem q) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>search</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a4e760af1ae3da968dec45b378db207fc</anchor>
      <arglist>(OutputIterator it, FuzzyQueryItem q) const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a7918b28bcc630e9235092ba4b4c3714b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a7d752fdbf38d25b98d0896fa432cc34b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>ac37f7df66ed45c5c803fa691b54fb178</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a7105130c445c8383bf529640acc89149</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Traits</type>
      <name>traits</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a94918b23936d6c942ce87eea4c104cda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Node_handle</type>
      <name>root</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>ac1fd68b1289455242f1f9ca8663e83b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Node_const_handle</type>
      <name>root</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a88253eeef4d5b9271c746c2db241c49d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Kd_tree_rectangle&lt; FT, D &gt; &amp;</type>
      <name>bounding_box</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a44886e60ae72715660155db4c2886a00</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>statistics</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>abf03f9584a80aa5ac5340ef0a9189719</anchor>
      <arglist>(std::ostream &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>write_graphviz</name>
      <anchorfile>classCGAL_1_1Kd__tree.html</anchorfile>
      <anchor>a4bbdcd5d67d328501c80d90a8921e937</anchor>
      <arglist>(std::ostream &amp;s) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Kd_tree_internal_node</name>
    <filename>classCGAL_1_1Kd__tree__internal__node.html</filename>
    <templarg>class TreeTraits</templarg>
    <templarg>class Splitter</templarg>
    <templarg>class UseExtendedNode</templarg>
    <base>CGAL::Kd_tree_node&lt; TreeTraits, Splitter, UseExtendedNode &gt;</base>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>ac5c56bae7fed642c28cce9fee248cc6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kd_tree&lt; Traits, Splitter, UseExtendedNode &gt;::Node_handle</type>
      <name>Node_handle</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>a4e7b72fc270bf7134733d3d92fbf9303</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kd_tree&lt; Traits, Splitter, UseExtendedNode &gt;::Node_const_handle</type>
      <name>Node_const_handle</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>a4b3e1b5dc5c9ca06e6c88efd6cb12444</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Splitter::Separator</type>
      <name>Separator</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>aae0999483f6a9b9fc5d4b21869a72390</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Node_handle</type>
      <name>lower</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>acb899624cf266ee4b0e28489927c97cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Node_handle</type>
      <name>upper</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>a61f13c1ac5e8e4ebd066c6daebee7b5a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Node_const_handle</type>
      <name>lower</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>a5958322cc1e1534cecc455b20a1ae1fe</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Node_const_handle</type>
      <name>upper</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>ac4cebdd0b3cf17dd6496656f8396d67a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Separator &amp;</type>
      <name>separator</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>a8bdc96cd12d37a74dc311ee03b8855bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cutting_dimension</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>ab75235414c17064cf3dbb85e5fe19083</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cutting_value</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>afd38f6e8d629538877dc78926ee4dfc7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>low_value</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>a76298715d6efa9a37a61975d3107c0ce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>high_value</name>
      <anchorfile>classCGAL_1_1Kd__tree__internal__node.html</anchorfile>
      <anchor>aa71ee56263547d439be915d3cf00e945</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Kd_tree_leaf_node</name>
    <filename>classCGAL_1_1Kd__tree__leaf__node.html</filename>
    <templarg>class TreeTraits</templarg>
    <templarg>class Splitter</templarg>
    <templarg>class UseExtendedNode</templarg>
    <base>CGAL::Kd_tree_node&lt; TreeTraits, Splitter, UseExtendedNode &gt;</base>
    <member kind="typedef">
      <type>Kd_tree&lt; Traits, Splitter, UseExtendedNode &gt;::iterator</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Kd__tree__leaf__node.html</anchorfile>
      <anchor>adeb327400c32d404c4ea9189b293fc00</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Kd__tree__leaf__node.html</anchorfile>
      <anchor>a4db1ef8f0afd603b98ec5fbb58739de0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Kd__tree__leaf__node.html</anchorfile>
      <anchor>a0816b89c802def831144c86c5f1c427a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Kd__tree__leaf__node.html</anchorfile>
      <anchor>a430e71afc9d215ced7beb5206b597f44</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Kd_tree_node</name>
    <filename>classCGAL_1_1Kd__tree__node.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename Splitter</templarg>
    <templarg>typename UseExtendedNode</templarg>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Kd__tree__node.html</anchorfile>
      <anchor>af708d4e7b49b7c3c29843c2cbbe58855</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>search</name>
      <anchorfile>classCGAL_1_1Kd__tree__node.html</anchorfile>
      <anchor>a52afb420a9c72fd8ef256b16503636a8</anchor>
      <arglist>(OutputIterator it, FuzzyQueryItem q) const</arglist>
    </member>
    <member kind="function">
      <type>std::optional&lt; Point_d &gt;</type>
      <name>search_any_point</name>
      <anchorfile>classCGAL_1_1Kd__tree__node.html</anchorfile>
      <anchor>a8009f0fe9aebd602296f8d2a2806ea0f</anchor>
      <arglist>(OutputIterator it, FuzzyQueryItem q) const</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>tree_items</name>
      <anchorfile>classCGAL_1_1Kd__tree__node.html</anchorfile>
      <anchor>a054756c9310f75726515fb2602961798</anchor>
      <arglist>(OutputIterator it) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_leaf</name>
      <anchorfile>classCGAL_1_1Kd__tree__node.html</anchorfile>
      <anchor>a087bad7474be5f8e35d7ed07a39edb68</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Kd_tree_rectangle</name>
    <filename>classCGAL_1_1Kd__tree__rectangle.html</filename>
    <templarg>typename FT</templarg>
    <templarg>typename Dimension</templarg>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>af32a4514cc4b83560bff120b8c3054f0</anchor>
      <arglist>(std::ostream &amp;s, Kd_tree_rectangle&lt; FT &gt; &amp;r)</arglist>
    </member>
    <member kind="typedef">
      <type>Dimension</type>
      <name>Dimension</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>aed9240e15282a7f9b47255b506d701ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>adbb671cc891746395748a937fda10260</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Kd_tree_rectangle</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>a00e9a463d880082617ea24e76bca89f4</anchor>
      <arglist>(int d)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Kd_tree_rectangle</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>ac549252f23abc4d3e418374e60de0f42</anchor>
      <arglist>(int d, PointIter begin, PointIter end, const Construct_cartesian_const_iterator_d &amp;construct_it)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>min_coord</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>ac23671b8977b090392b945483d788389</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_coord</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>a7e2867b92e3f31a934c485b4a80f0156</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_upper_bound</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>a469a942d0ed5e9dc86e43ccb363f7bd7</anchor>
      <arglist>(int i, const FT &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_lower_bound</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>ad1ab8452a8703a2d5a86756b567eed15</anchor>
      <arglist>(int i, const FT &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_span</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>ac50f4cb6849b4ff6fc1eff08d30cb375</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_span_coord</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>aaccf4291dc65acc49af3585ced689de7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>aadc76a158fd0c7c128d278e1957966d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>classCGAL_1_1Kd__tree__rectangle.html</anchorfile>
      <anchor>a48b6313e077e95a7ee37f0a83b05933d</anchor>
      <arglist>(Kd_tree_rectangle&lt; FT, Dimension &gt; &amp;r, int d, FT value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Manhattan_distance_iso_box_point</name>
    <filename>classCGAL_1_1Manhattan__distance__iso__box__point.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>a77db67712228846bbaaace47a9751c86</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>a5f1021d6f15ff1364d5482e760180409</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>afe1ccd6dcc314b476ca6ed65160e969a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Iso_box_d</type>
      <name>Query_item</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>a086999aaaffc45005f7646750b49cb4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Manhattan_distance_iso_box_point</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>ab8fcc62162ddbcb9618b420145808eb4</anchor>
      <arglist>(Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>ad5f8228bdc51066bf3087d257da78bd4</anchor>
      <arglist>(Query_item b, Point_d p) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>a6c4cc5e886b30623f5f71f75761d4c85</anchor>
      <arglist>(FT d) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>inverse_of_transformed_distance</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>a1d6e589a0eb5048fe4422d82e17163b9</anchor>
      <arglist>(FT d) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>min_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>a492c615f0b765280f35f06132fc67904</anchor>
      <arglist>(Query_item b, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Manhattan__distance__iso__box__point.html</anchorfile>
      <anchor>a29035b4c250f9f87f98c298e4bf5e216</anchor>
      <arglist>(Query_item b, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Median_of_max_spread</name>
    <filename>classCGAL_1_1Median__of__max__spread.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename SpatialSeparator</templarg>
    <member kind="function">
      <type></type>
      <name>Median_of_max_spread</name>
      <anchorfile>classCGAL_1_1Median__of__max__spread.html</anchorfile>
      <anchor>a938fa2463a54f6c01af6e97ab4b90607</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Median_of_max_spread</name>
      <anchorfile>classCGAL_1_1Median__of__max__spread.html</anchorfile>
      <anchor>a8a8fb631d2faeec304b64819261ad948</anchor>
      <arglist>(unsigned int bucket_size)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Median_of_rectangle</name>
    <filename>classCGAL_1_1Median__of__rectangle.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename SpatialSeparator</templarg>
    <member kind="function">
      <type></type>
      <name>Median_of_rectangle</name>
      <anchorfile>classCGAL_1_1Median__of__rectangle.html</anchorfile>
      <anchor>a797971cadc3137449b0e415dc8403cbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Median_of_rectangle</name>
      <anchorfile>classCGAL_1_1Median__of__rectangle.html</anchorfile>
      <anchor>a769e084428eb174eddf07ff375b767e6</anchor>
      <arglist>(unsigned int bucket_size)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Midpoint_of_max_spread</name>
    <filename>classCGAL_1_1Midpoint__of__max__spread.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename SpatialSeparator</templarg>
    <member kind="function">
      <type></type>
      <name>Midpoint_of_max_spread</name>
      <anchorfile>classCGAL_1_1Midpoint__of__max__spread.html</anchorfile>
      <anchor>a7000f0d1646706a6bb6b7986bf23aad5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Midpoint_of_max_spread</name>
      <anchorfile>classCGAL_1_1Midpoint__of__max__spread.html</anchorfile>
      <anchor>a499e339e23ccc724af2afab14625198f</anchor>
      <arglist>(unsigned int bucket_size)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Midpoint_of_rectangle</name>
    <filename>classCGAL_1_1Midpoint__of__rectangle.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename SpatialSeparator</templarg>
    <member kind="function">
      <type></type>
      <name>Midpoint_of_rectangle_spread</name>
      <anchorfile>classCGAL_1_1Midpoint__of__rectangle.html</anchorfile>
      <anchor>a7a4372ccbdebcd951b255de330f3b169</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Midpoint_of_rectangle</name>
      <anchorfile>classCGAL_1_1Midpoint__of__rectangle.html</anchorfile>
      <anchor>a3fc40c58fa0b606b355fe774b4885835</anchor>
      <arglist>(unsigned int bucket_size)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Orthogonal_incremental_neighbor_search</name>
    <filename>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename OrthogonalDistance</templarg>
    <templarg>typename Splitter</templarg>
    <templarg>typename SpatialTree</templarg>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>a714cfa0ed7729fa8ddec021a4f2e3dbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>aba8092581c61dba907b6d58ad44d4092</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OrthogonalDistance</type>
      <name>Distance</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>a7bd16edfd4b58c8147097a99715770a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OrthogonalDistance::Query_item</type>
      <name>Query_item</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>a51d7b6c6efd4d6bb6128ab1b5d030bb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Point_d, FT &gt;</type>
      <name>Point_with_transformed_distance</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>a883d518b2e5a2024994f3a4a419aec61</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>a4deff47bb517da4648ab9978a4b10264</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SpatialTree</type>
      <name>Tree</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>a0936890bf2f934a7079f3f8eb2319c4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Orthogonal_incremental_neighbor_search</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>ad62fd251c29f251c185bf6d7a17d39ed</anchor>
      <arglist>(SpatialTree &amp;tree, Query_item query, FT eps=FT(0.0), bool search_nearest=true, OrthogonalDistance d=OrthogonalDistance())</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>a811808814cf3f6990d4fc0c8b4014bbd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>a4e02c26f014fb132bc26e095b92f5faf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>statistics</name>
      <anchorfile>classCGAL_1_1Orthogonal__incremental__neighbor__search.html</anchorfile>
      <anchor>a09837c563d1fb692167d7dec9659b758</anchor>
      <arglist>(std::ostream &amp;s) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Orthogonal_k_neighbor_search</name>
    <filename>classCGAL_1_1Orthogonal__k__neighbor__search.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename OrthogonalDistance</templarg>
    <templarg>typename Splitter</templarg>
    <templarg>typename SpatialTree</templarg>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>a40e40a2656f3f60512fe8507c6d1a53c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>ac79496b2564b6d0cf863e50dbd2c4714</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>OrthogonalDistance</type>
      <name>Distance</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>aa171cea6d4ecc9168a324e3afafef57d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeneralDistance::Query_item</type>
      <name>Query_item</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>a0e4a5b6dccd7353b30a76a2be0a314fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::pair&lt; Point_d, FT &gt;</type>
      <name>Point_with_transformed_distance</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>a77350b00a1efb4f1840ca5aedac4486b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>a5ca43e58a7b8901ec4a869584dcf523b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SpatialTree</type>
      <name>Tree</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>a25bde1160d0c7784f04ccd2a9e9019f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Orthogonal_k_neighbor_search</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>a18f8765a4384477b4acfee1d15938939</anchor>
      <arglist>(SpatialTree tree, Query_item query, unsigned int k=1, FT eps=FT(0.0), bool search_nearest=true, OrthogonalDistance d=OrthogonalDistance(), bool sorted=true)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>a51a39f6c69f4139e349650e2b6475e6b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>ac509e09598b45d4b4e20a0a0024f6649</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>statistics</name>
      <anchorfile>classCGAL_1_1Orthogonal__k__neighbor__search.html</anchorfile>
      <anchor>aad851ba99ef06a73ec097333c3714ca3</anchor>
      <arglist>(std::ostream &amp;s)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Plane_separator</name>
    <filename>classCGAL_1_1Plane__separator.html</filename>
    <templarg>typename FT</templarg>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Plane__separator.html</anchorfile>
      <anchor>afc7700de0bbea2631ccc3dc82165ed01</anchor>
      <arglist>(std::ostream &amp;os, Plane_separator&lt; FT &gt; s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Plane_separator</name>
      <anchorfile>classCGAL_1_1Plane__separator.html</anchorfile>
      <anchor>af14b2e23b5a6e8c8719062f2dad5fd94</anchor>
      <arglist>(int d, FT v)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Plane_separator</name>
      <anchorfile>classCGAL_1_1Plane__separator.html</anchorfile>
      <anchor>addfa6896444730f6e4460742dd5b2328</anchor>
      <arglist>(Plane_separator&lt; FT &gt; p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cutting_dimension</name>
      <anchorfile>classCGAL_1_1Plane__separator.html</anchorfile>
      <anchor>ad7bc8e23ba3a3a632ac77edaa92c91b4</anchor>
      <arglist>(int d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cutting_value</name>
      <anchorfile>classCGAL_1_1Plane__separator.html</anchorfile>
      <anchor>a8dc5b04272d8e0750eea9f798f2d4a68</anchor>
      <arglist>(FT v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cutting_dimension</name>
      <anchorfile>classCGAL_1_1Plane__separator.html</anchorfile>
      <anchor>ab5b517a7ae00e0726a0e972b33d92009</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>cutting_value</name>
      <anchorfile>classCGAL_1_1Plane__separator.html</anchorfile>
      <anchor>a6b9b0f812c4524f14fa074fdd2108547</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Plane_separator&lt; FT &gt;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Plane__separator.html</anchorfile>
      <anchor>aa7796f90455f7403e7819c52089b3a49</anchor>
      <arglist>(Plane_separator&lt; FT &gt; s2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Point_container</name>
    <filename>classCGAL_1_1Point__container.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a04fae170d9914cbc15f37304e659f300</anchor>
      <arglist>(std::ostream &amp;s, Point_container&lt; Traits &gt; c)</arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a3d8eb7234328742934933f6c017e151b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a22044adb30bec5438ce6de773c745784</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a9f21621d2b44a47f80dc4306ea2153a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>const_iterator</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>add3493b940481c82652b1b902daca66c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point_container</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>ade7d60a7bd08fe17a9513a8472619d37</anchor>
      <arglist>(int d)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point_container</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a22700f616acfcb466230d919a197f3b0</anchor>
      <arglist>(int d, InputIterator begin, InputIterator end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>split</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a12f8e59f564189e8d590c301b9f9d31d</anchor>
      <arglist>(Point_container&lt; Traits &gt; &amp;c2, SpatialSeparator sep, bool sliding=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a820d1a2931dc6d803404bd4e71bdf005</anchor>
      <arglist>(Point_container&lt; Traits &gt; &amp;c2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>recompute_tight_bounding_box</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>abfbc7464b0f7e74b102aa3010196adc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a6238baa8a56c87a34699d5f9e78b38bc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>ab2d037a8ed726e5ac1f6d344ebbc27e1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>ac08fad85bd8e3d294903775cf2804e8b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>acef5d91fd41cd09d4c2c212188e1fe1f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a956630493996e56b054e093acadb11a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>built_coordinate</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>aad62d67d9be45761a0fc424fd1105ba1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>max_span_coord</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a511692230242c812950f8a4e9dc851dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>max_tight_span_coord</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a74134c5ca23c545ac48dfdcc58b5e0e8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_span_lower</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>abc10149ca0d2a9c99ae97e4fb8a75342</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_tight_span_lower</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a003598d5995d6a3f8d070a01628e6344</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_span_upper</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a86585e03f53b4b560687d7c189414cce</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_span_upper_without_dim</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a44e4139e85208a1c616143c852b6d525</anchor>
      <arglist>(int d) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_tight_span_upper</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a510c991ec32c1a64bafe8aeaf81e9698</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_spread</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a0d1f63b6d2f5b0bea16c0ed7bf5c9304</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_tight_spread</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a93c9ae6bcfca3f49530e774b9fa00f9e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>median</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a7dc713250734f4403d97c8450cf3e8c6</anchor>
      <arglist>(int split_coord) const</arglist>
    </member>
    <member kind="function">
      <type>const Kd_tree_rectangle&lt; Traits &gt; &amp;</type>
      <name>bounding_box</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>adf0b2d585f1e9c2df6106f48d2a6a3d5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Kd_tree_rectangle&lt; Traits &gt; &amp;</type>
      <name>tight_bounding_box</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>ac45872a8ef8b805809511695b4384a99</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>max_tight_span_coord_balanced</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>af7a287a0e6098a1080643739f5a6555d</anchor>
      <arglist>(FT aspect_ratio) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>balanced_fair</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a75897f0c5fc568e4f0ee1861a7e7253f</anchor>
      <arglist>(int d, FT aspect_ratio)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>balanced_sliding_fair</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a781f28e1b6b4d23a6aa5903e17ba6ff2</anchor>
      <arglist>(int d, FT aspect_ratio)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a09615da9eb4dbb0c840be320d3a57d8c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>classCGAL_1_1Point__container.html</anchorfile>
      <anchor>a09075efcb37c9e1ced3814ac69532aae</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Search_traits</name>
    <filename>classCGAL_1_1Search__traits.html</filename>
    <templarg>typename NT</templarg>
    <templarg>typename Point</templarg>
    <templarg>typename CartesianIterator</templarg>
    <templarg>typename ConstructCartesianIterator</templarg>
    <templarg>typename Dim</templarg>
    <member kind="typedef">
      <type>Dim</type>
      <name>Dimension</name>
      <anchorfile>classCGAL_1_1Search__traits.html</anchorfile>
      <anchor>a970878a2302dcc88b476984f6885b8a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>NT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Search__traits.html</anchorfile>
      <anchor>a818ea0a6bc7a1d318b61be743c96ac63</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Point</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Search__traits.html</anchorfile>
      <anchor>ad2cfa1e201f6c8d927c042e26083834b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CartesianIterator</type>
      <name>Cartesian_const_iterator_d</name>
      <anchorfile>classCGAL_1_1Search__traits.html</anchorfile>
      <anchor>a4bdbe984b65f765716ad02be492326f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ConstructCartesianIterator</type>
      <name>Construct_Cartesian_const_iterator_d</name>
      <anchorfile>classCGAL_1_1Search__traits.html</anchorfile>
      <anchor>abfc3a7bcb204d4b00f2e7ef04854600b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Search_traits_2</name>
    <filename>classCGAL_1_1Search__traits__2.html</filename>
    <templarg>typename SearchGeomTraits</templarg>
    <member kind="typedef">
      <type>Dimension_tag&lt; 2 &gt;</type>
      <name>Dimension</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a773a3e4d0a6a94dfd1862a72e700b787</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a175a6ba751f98e0cb924dd603212b638</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Point_2</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a4e591f1327fa76e0660c9681e778149a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Iso_rectangle_2</type>
      <name>Iso_box_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a45388944db0c1c2e00bcb48e18a11f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Circle_2</type>
      <name>Sphere_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a16bbc60e4763021a2bc26349545eb53a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Cartesian_const_iterator_2</type>
      <name>Cartesian_const_iterator_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a76a9d8a6cedc5be3e2c6dd33ba7dbee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Construct_cartesian_const_iterator_2</type>
      <name>Construct_cartesian_const_iterator_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a47a505ee6b1e95f206690d9c10783d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Construct_iso_rectangle_2</type>
      <name>Construct_iso_box_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a15556029c9c8f4858ec9ccc8a3f12291</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Construct_center_2</type>
      <name>Construct_center_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>ac3d10d96c5ec54333cf4a6d136424fa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Compute_squared_radius_2</type>
      <name>Compute_squared_radius_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a4d9859cf837b389941a8b4e4573d5077</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Construct_min_vertex_2</type>
      <name>Construct_min_vertex_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a70eb8bd1df869465034ec555d14fcccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>SearchGeomTraits::Construct_max_vertex_2</type>
      <name>Construct_max_vertex_d</name>
      <anchorfile>classCGAL_1_1Search__traits__2.html</anchorfile>
      <anchor>a1ad4d04f5720cccfb076e1d387d33000</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Search_traits_3</name>
    <filename>classCGAL_1_1Search__traits__3.html</filename>
    <templarg>typename GeomTraits</templarg>
    <member kind="typedef">
      <type>Dimension_tag&lt; 3 &gt;</type>
      <name>Dimension</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>a46bcf19495e53e1ad0dbd759cab3903d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>a6843dc6fc91db6a70ced1112fba7d160</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Point_3</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>ad1304f4ab2b299c2fd7d01f16860ce48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Iso_cuboid_3</type>
      <name>Iso_box_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>a5a83dae5bba88ead2cb1b378729a61eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Sphere_3</type>
      <name>Sphere_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>aa9b8c57cd716902bed4adaa837c8264f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Cartesian_const_iterator_3</type>
      <name>Cartesian_const_iterator_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>ab35e1dc42c6dfd035a7a6c4d85054f79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Construct_cartesian_const_iterator_3</type>
      <name>Construct_cartesian_const_iterator_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>a8e145cd17a8b087ec0485a2e0a943e63</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Construct_iso_cuboid_3</type>
      <name>Construct_iso_box_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>af35c8d4f19fe0a4a5cbebe64b84d38ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Construct_center_3</type>
      <name>Construct_center_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>a92b38e069a47d1c44fde07ad820091df</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Compute_squared_radius_3</type>
      <name>Compute_squared_radius_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>a085e62eb6f5f52f87bb0142164cc273f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Construct_min_vertex_3</type>
      <name>Construct_min_vertex_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>ad64ed4c1f2ebdb46888caaa1f22978a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomTraits::Construct_max_vertex_3</type>
      <name>Construct_max_vertex_d</name>
      <anchorfile>classCGAL_1_1Search__traits__3.html</anchorfile>
      <anchor>aec18b1fe79da8d5feb2c162c45236cb8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Search_traits_adapter</name>
    <filename>classCGAL_1_1Search__traits__adapter.html</filename>
    <templarg>typename Key</templarg>
    <templarg>typename PointPropertyMap</templarg>
    <templarg>typename BaseTraits</templarg>
    <member kind="typedef">
      <type>BaseTraits::Dimension</type>
      <name>Dimension</name>
      <anchorfile>classCGAL_1_1Search__traits__adapter.html</anchorfile>
      <anchor>a9389d79c5219eeb70c14db4ee57e661a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Key</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Search__traits__adapter.html</anchorfile>
      <anchor>a48e57c2b40043a4e34c633d717d3d716</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BaseTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Search__traits__adapter.html</anchorfile>
      <anchor>a59ad73e8cc72a2a64c5890cf5de47443</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BaseTraits::Cartesian_const_iterator_d</type>
      <name>Cartesian_const_iterator_d</name>
      <anchorfile>classCGAL_1_1Search__traits__adapter.html</anchorfile>
      <anchor>aa9e7306c1f31713dc4ff9d62dc5680f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>BaseTraits</type>
      <name>Base</name>
      <anchorfile>classCGAL_1_1Search__traits__adapter.html</anchorfile>
      <anchor>a16c8ce1471231912a0190ee67f07b3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Search_traits_adapter</name>
      <anchorfile>classCGAL_1_1Search__traits__adapter.html</anchorfile>
      <anchor>a79458eac23a0f5c3eb6805f583b944ac</anchor>
      <arglist>(const PointPropertyMap &amp;ppmap=PointPropertyMap(), const BaseTraits &amp;base=BaseTraits())</arglist>
    </member>
    <member kind="function">
      <type>const PointPropertyMap &amp;</type>
      <name>point_property_map</name>
      <anchorfile>classCGAL_1_1Search__traits__adapter.html</anchorfile>
      <anchor>a586c288bdc5b321dd53522b0fd83bd0b</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Search_traits_d</name>
    <filename>classCGAL_1_1Search__traits__d.html</filename>
    <templarg>typename Kernel</templarg>
    <templarg>typename Dim</templarg>
    <member kind="typedef">
      <type>Dim</type>
      <name>Dimension</name>
      <anchorfile>classCGAL_1_1Search__traits__d.html</anchorfile>
      <anchor>a0ff1b7d398a97dee4531aaebc36c56a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel::FT</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Search__traits__d.html</anchorfile>
      <anchor>a208cb13956c8804298a0ba57523c93a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Search__traits__d.html</anchorfile>
      <anchor>ab0a6d43adbed7468ddf8c3ae210c160e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel::Iso_box_d</type>
      <name>Iso_box_d</name>
      <anchorfile>classCGAL_1_1Search__traits__d.html</anchorfile>
      <anchor>a45b6631b4cc159bcb2421632812cdb8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel::Sphere_d</type>
      <name>Sphere_d</name>
      <anchorfile>classCGAL_1_1Search__traits__d.html</anchorfile>
      <anchor>af763e5e1306d6289502eb70637118fee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel::Cartesian_const_iterator_d</type>
      <name>Cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Search__traits__d.html</anchorfile>
      <anchor>a8a8983287f99e0d4b808b200178463c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel::Construct_cartesian_const_iterator_d</type>
      <name>Construct_cartesian_const_iterator</name>
      <anchorfile>classCGAL_1_1Search__traits__d.html</anchorfile>
      <anchor>ae6b78eedc31e5ed302bff76f8d465520</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel::Construct_min_vertex_d</type>
      <name>Construct_min_vertex_d</name>
      <anchorfile>classCGAL_1_1Search__traits__d.html</anchorfile>
      <anchor>a73ddc7ea13cb39223d346641a1894752</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel::Construct_max_vertex_d</type>
      <name>Construct_max_vertex_d</name>
      <anchorfile>classCGAL_1_1Search__traits__d.html</anchorfile>
      <anchor>a6f3a0de666b434b35490e93ad762b212</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Sliding_fair</name>
    <filename>classCGAL_1_1Sliding__fair.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename SpatialSeparator</templarg>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Sliding__fair.html</anchorfile>
      <anchor>af4a68803503d6e011268fe513b470a2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Sliding_fair</name>
      <anchorfile>classCGAL_1_1Sliding__fair.html</anchorfile>
      <anchor>aac84d5b455224065ee5ceb030c56df81</anchor>
      <arglist>(unsigned int bucket_size, FT aspect_ratio=FT(3))</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>aspect_ratio</name>
      <anchorfile>classCGAL_1_1Sliding__fair.html</anchorfile>
      <anchor>a505cecadbac03cb2c4a382d7e24346a9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>bucket_size</name>
      <anchorfile>classCGAL_1_1Sliding__fair.html</anchorfile>
      <anchor>a6f2f76a084a872b58f17507a603e8f44</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Sliding_midpoint</name>
    <filename>classCGAL_1_1Sliding__midpoint.html</filename>
    <templarg>typename Traits</templarg>
    <templarg>typename SpatialSeparator</templarg>
    <member kind="function">
      <type></type>
      <name>Sliding_midpoint</name>
      <anchorfile>classCGAL_1_1Sliding__midpoint.html</anchorfile>
      <anchor>aa855083c2a2ff0af338e53d8d71b6c7e</anchor>
      <arglist>(unsigned int bucket_size)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>bucket_size</name>
      <anchorfile>classCGAL_1_1Sliding__midpoint.html</anchorfile>
      <anchor>aed0dee318d55e3ee0ff2a3c20d71c6cf</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Weighted_Minkowski_distance</name>
    <filename>classCGAL_1_1Weighted__Minkowski__distance.html</filename>
    <templarg>typename Traits</templarg>
    <member kind="typedef">
      <type>Traits::Dimension</type>
      <name>D</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>aaf10682af16983e360fc316879887d77</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>ad4642605161b3185a76d7ec6e02100bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_d</type>
      <name>Point_d</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>aee8d127441a582c5fe5bd2c62ae86dbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Weighted_Minkowski_distance</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>ac9ecdcde819c19c1e1301c8de056b11b</anchor>
      <arglist>(int d, Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Weighted_Minkowski_distance</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>a0fa557548ccefcdeb03fdb416389b33e</anchor>
      <arglist>(FT power, int dim, InputIterator wb, InputIterator we, Traits t=Traits())</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>a71188dda5c8b38143e1b9a83b8bd96e1</anchor>
      <arglist>(Point_d q, Point_d r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>min_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>a11774bb64e1596ae85627a97cd17d2f5</anchor>
      <arglist>(Point_d q, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>min_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>acf18ccb77d85f776a89a5973da68d63f</anchor>
      <arglist>(Point_d q, Kd_tree_rectangle&lt; FT, D &gt; r, vector&lt; FT &gt; &amp;dists)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>a5509eca4a4de3b69b5465878284d90e5</anchor>
      <arglist>(Point_d q, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_distance_to_rectangle</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>aa2d3ffeaee933d4189e4f213e7387436</anchor>
      <arglist>(Point_d q, Kd_tree_rectangle&lt; FT, D &gt; r, vector&lt; FT &gt; &amp;dists)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>new_distance</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>a002a4919bcd39604bd6fd1cbff66c45b</anchor>
      <arglist>(FT dist, FT old_off, FT new_off, int cutting_dimension) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>a25224d5b0b30ce2474551f1e35842917</anchor>
      <arglist>(FT d) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>inverse_of_transformed_distance</name>
      <anchorfile>classCGAL_1_1Weighted__Minkowski__distance.html</anchorfile>
      <anchor>acbe7147002c592bb0d68acdc7a0f58e6</anchor>
      <arglist>(FT d) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FuzzyQueryItem</name>
    <filename>classFuzzyQueryItem.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Dimension</name>
      <anchorfile>classFuzzyQueryItem.html</anchorfile>
      <anchor>abbf441d886fd0ab0bbacfb179bba7386</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classFuzzyQueryItem.html</anchorfile>
      <anchor>ae1edf5aef303a1c5e0e4023c01563fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classFuzzyQueryItem.html</anchorfile>
      <anchor>a01607a06d702dff55c32c55a764c15f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>classFuzzyQueryItem.html</anchorfile>
      <anchor>aca195968ba91ce339b920575d2ebd764</anchor>
      <arglist>(Point_d p) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains_point_given_as_coordinates</name>
      <anchorfile>classFuzzyQueryItem.html</anchorfile>
      <anchor>ae49d6b5fa19ad45caa79088b52ece251</anchor>
      <arglist>(Coord_iterator begin, Coord_iterator end) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>inner_range_intersects</name>
      <anchorfile>classFuzzyQueryItem.html</anchorfile>
      <anchor>a7853c3abd8ebb57b2130ec2f4cbc902b</anchor>
      <arglist>(const Kd_tree_rectangle&lt; FT, Dimension &gt; &amp;rectangle) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>outer_range_contains</name>
      <anchorfile>classFuzzyQueryItem.html</anchorfile>
      <anchor>ae412ce0829e7a765fc2f96eae8706ced</anchor>
      <arglist>(const Kd_tree_rectangle&lt; FT, Dimension &gt; &amp;rectangle) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GeneralDistance</name>
    <filename>classGeneralDistance.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>a185448eb9765d1eea6f7e3784ca93b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>af4adc91845d58c4fae08bad19995e709</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>a46434e72d556e98afcf2bc7191fdb101</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Query_item</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>a786e3a3762a57c01f05631c5a8fdfa9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>a8d9da9dabde4dbbcd91f301f483e52d3</anchor>
      <arglist>(Query_item q, Point_d r)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance_from_coordinates</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>a137c26e6906ea27a14585d79496a10ed</anchor>
      <arglist>(Query_item q, Coord_iterator begin, Coord_iterator end) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>interruptible_transformed_distance</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>a968f7878df3cb946b59dffa60a2d77d3</anchor>
      <arglist>(Query_item q, Coord_iterator begin, Coord_iterator end, FT stop_if_geq_to_this) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>min_distance_to_rectangle</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>a8fb93296a1311a73feef25779a188e7d</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_distance_to_rectangle</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>af5c44719779fc5cc74529a2a87fd1e34</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>a8ac96d9b566a061ed621d663ccf18d5d</anchor>
      <arglist>(FT d) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>inverse_of_transformed_distance</name>
      <anchorfile>classGeneralDistance.html</anchorfile>
      <anchor>a2e67e9e437ebc78ec43ca6496bdd11fb</anchor>
      <arglist>(FT d) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OrthogonalDistance</name>
    <filename>classOrthogonalDistance.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>addad553f7ca04bfff7354161a075973a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>ac02451a4b4d2743ddfbd6d092a371bee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>a0dc5450d7514bc5fa9decba9ed7f885c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Query_item</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>a11559bc19b225cc766cfb3569784cb5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OrthogonalDistance</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>a6bb8a1db0683d77b484f4c567a0a1dff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>a0837a53b3f5a6c62bf12e185df6e5d48</anchor>
      <arglist>(Query_item q, Point_d r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>min_distance_to_rectangle</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>a3a55df41a6c4fd493828982997e40ddc</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>min_distance_to_rectangle</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>a7915980d06cfaf7d22e45f27625bc929</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r, std::vector&lt; FT &gt; &amp;dists)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_distance_to_rectangle</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>ad49646d07b7ba7eff0d5f32be4132402</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>max_distance_to_rectangle</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>a493135f7404842bebb7abd9081346f34</anchor>
      <arglist>(Query_item q, Kd_tree_rectangle&lt; FT, D &gt; r, std::vector&lt; FT &gt; &amp;dists)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>transformed_distance</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>a2c36d684cf3b364957f2498446256d71</anchor>
      <arglist>(FT d) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>inverse_of_transformed_distance</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>ac8900a1e20e50bfb22f983f7f1510cd0</anchor>
      <arglist>(FT d) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>new_distance</name>
      <anchorfile>classOrthogonalDistance.html</anchorfile>
      <anchor>a299f707691fd6b809fd773ee8eeec1c5</anchor>
      <arglist>(FT dist, FT old_off, FT new_off, int cutting_dimension) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RangeSearchTraits</name>
    <filename>classRangeSearchTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Iso_box_d</name>
      <anchorfile>classRangeSearchTraits.html</anchorfile>
      <anchor>a3b91788e3b18f1fb721e66bd1af45475</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere_d</name>
      <anchorfile>classRangeSearchTraits.html</anchorfile>
      <anchor>a800740b4d76de331bb356de7d2ecb280</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_iso_box_d</name>
      <anchorfile>classRangeSearchTraits.html</anchorfile>
      <anchor>aff830798bcf7837a8b83e10f82bf0c95</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_center_d</name>
      <anchorfile>classRangeSearchTraits.html</anchorfile>
      <anchor>a86e8db6d2a14dbf25a9a9bf9ea8fb1c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_radius_d</name>
      <anchorfile>classRangeSearchTraits.html</anchorfile>
      <anchor>a32188071f8a063c1718f32b1842421f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_min_vertex_d</name>
      <anchorfile>classRangeSearchTraits.html</anchorfile>
      <anchor>ae90f5b6bf93f51e12d702fc7befe6521</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_max_vertex_d</name>
      <anchorfile>classRangeSearchTraits.html</anchorfile>
      <anchor>a641bc1fda0d1e75c2a45e78532a701c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SearchGeomTraits_2</name>
    <filename>classSearchGeomTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>ae99e77c5e34685564757870e248c72ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>a7e0f8c0ee60dfad43d359ae34c2a02c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Iso_rectangle_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>a1d3e3841645ef5def84840265c045b9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Circle_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>af6823e4a9eb1e725c2274e8c47d3a3d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_min_vertex_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>ac8af11e41bb12e1e86612d1f7416e5a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_max_vertex_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>a961128903169e9cbb47969d28a4d38ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_center_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>a1a34050f83c0b3f4918b1b8a907a9f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_radius_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>a5ac01098300631b50bf90d02d4a75230</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_iso_rectangle_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>aad6de34302cf08eb8d99823c0899424b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>a42d943953b1aab1cc82a106cef71d388</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_cartesian_const_iterator_2</name>
      <anchorfile>classSearchGeomTraits__2.html</anchorfile>
      <anchor>a6fe9882e9e81d72e7975f53483414524</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SearchGeomTraits_3</name>
    <filename>classSearchGeomTraits__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a7eab62efd01dbb63f1ff1b31f915153d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a69268b7ed8ee0ecf894ba9813950d372</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Iso_cuboid_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a7523ffb6bea236f0ddca84e26bdf5049</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Sphere_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a5edf0409af03de73996a7d842aa0f35c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_iso_cuboid_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a71e43ca33291eb8dad3e584f6a56ac8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_min_vertex_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a23e0a02dbcb01e2c690a9499a087d456</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_max_vertex_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a1e3e7c52d92ddbbd6a068967fda29d75</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_center_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a5b8ec5844c61935ad4bc0c7f04c48e3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_radius_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a62171699d4f679a0902a1860c73b40d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a13ada16e3c5f735974112337c6d2f706</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_cartesian_const_iterator_3</name>
      <anchorfile>classSearchGeomTraits__3.html</anchorfile>
      <anchor>a018410a5d903cbcac39cabb285848c2e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SearchTraits</name>
    <filename>classSearchTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Dimension</name>
      <anchorfile>classSearchTraits.html</anchorfile>
      <anchor>a0747aa4e30e20dd0a052d086e981ebe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classSearchTraits.html</anchorfile>
      <anchor>a6352b7ff783f425496c0b64757ad95bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classSearchTraits.html</anchorfile>
      <anchor>aa4641fbf5d2f1d4a55f2e7fa24c5da23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Cartesian_const_iterator_d</name>
      <anchorfile>classSearchTraits.html</anchorfile>
      <anchor>abb05f36835cece3db2694142a9f3acc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_cartesian_const_iterator_d</name>
      <anchorfile>classSearchTraits.html</anchorfile>
      <anchor>a4cb34797407ff358ad2269a5cc14bb08</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Construct_cartesian_const_iterator_d</type>
      <name>construct_construct_cartesian_const_iterator_d_object</name>
      <anchorfile>classSearchTraits.html</anchorfile>
      <anchor>aff5e9e2fe56452368cb7f43db822c362</anchor>
      <arglist>(const Point_d &amp;p) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SpatialSeparator</name>
    <filename>classSpatialSeparator.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classSpatialSeparator.html</anchorfile>
      <anchor>aa64bec7455d076dd8d23853280eef1d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Separator</name>
      <anchorfile>classSpatialSeparator.html</anchorfile>
      <anchor>a4d1b20941469566e0cf1b618562ea084</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cutting_dimension</name>
      <anchorfile>classSpatialSeparator.html</anchorfile>
      <anchor>a46a749d8cefa058df8972d110848890e</anchor>
      <arglist>(int d)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_cutting_value</name>
      <anchorfile>classSpatialSeparator.html</anchorfile>
      <anchor>a209785aba78499f4d4e5700cdd835198</anchor>
      <arglist>(FT v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cutting_dimension</name>
      <anchorfile>classSpatialSeparator.html</anchorfile>
      <anchor>aca343f2ab27a66712bc78bad81aa907e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>cutting_value</name>
      <anchorfile>classSpatialSeparator.html</anchorfile>
      <anchor>a1bf3ca3d327e7bc05291b1da4b57f69a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_on_negative_side</name>
      <anchorfile>classSpatialSeparator.html</anchorfile>
      <anchor>a37bd09a6d751cce967b7a02a640e582d</anchor>
      <arglist>(Point_d p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SpatialTree</name>
    <filename>classSpatialTree.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>SearchTraits</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a9b62c0abd63fbfa65bba51b4b7559bff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a53b678edfb91605cffc48f2960f4703c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a6f0770bfaa6fca692de08e190a938db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>af12392ac0084303869cc62c212fea05e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_handle</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a7a776d1dc487fd26c0d1d51afbebbbcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Node_const_handle</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a5de4fb6d964a1ac8e4b9a64680a1dcea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_d_iterator</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a70b77e4abc63a67ae0f52beb254c4a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Splitter</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>af22264cbaa002ab97ab19f7360ece798</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Distance</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a2e307a0bed12cf298ef806ddb0107349</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Tree</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>aef5c2f7c04c551f3612dba40036a8df2</anchor>
      <arglist>(InputIterator first, InputIterator beyond, SearchTraits t)</arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>search</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a64da78747580a1b1e30331b92fbf7182</anchor>
      <arglist>(OutputIterator it, FuzzyQueryItem q)</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a5e5ea5fa26f49324266bbeeb97216cfa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a0395cb3d1d73239cd99cece1cf48d951</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Node_handle</type>
      <name>root</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>acd0477e9268d2606b2b97846342d1221</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Node_const_handle</type>
      <name>root</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>ac98d39f5a519606a71504a6b39294b89</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Kd_tree_rectangle&lt; SearchTraits::FT, D &gt; &amp;</type>
      <name>bounding_box</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>a8b20cc6c3859203f7cd983dbb8529803</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>classSpatialTree.html</anchorfile>
      <anchor>aec8a092ba0f76622a029303d8e2efc13</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Splitter</name>
    <filename>classSplitter.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classSplitter.html</anchorfile>
      <anchor>ab42b210298bf7e781e325906045efc5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Separator</name>
      <anchorfile>classSplitter.html</anchorfile>
      <anchor>a4442d66ead8934322ccbad5ea28cc407</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Container</name>
      <anchorfile>classSplitter.html</anchorfile>
      <anchor>a53bef073a0821048228ae4b47af48e8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>aspect_ratio</name>
      <anchorfile>classSplitter.html</anchorfile>
      <anchor>a470899477d849a90577677c8edfc054a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>bucket_size</name>
      <anchorfile>classSplitter.html</anchorfile>
      <anchor>a43499be0f588da7f96b43885102af12f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classSplitter.html</anchorfile>
      <anchor>a4cf81c41d1c2bba18669f03ce55b7415</anchor>
      <arglist>(Separator &amp;sep, Container &amp;c0, Container &amp;c1) const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Distance_adapter</class>
    <class kind="class">CGAL::Euclidean_distance</class>
    <class kind="class">CGAL::Euclidean_distance_sphere_point</class>
    <class kind="class">CGAL::Fair</class>
    <class kind="class">CGAL::Fuzzy_iso_box</class>
    <class kind="class">CGAL::Fuzzy_sphere</class>
    <class kind="class">CGAL::Incremental_neighbor_search</class>
    <class kind="class">CGAL::K_neighbor_search</class>
    <class kind="class">CGAL::Kd_tree</class>
    <class kind="class">CGAL::Kd_tree_internal_node</class>
    <class kind="class">CGAL::Kd_tree_leaf_node</class>
    <class kind="class">CGAL::Kd_tree_node</class>
    <class kind="class">CGAL::Kd_tree_rectangle</class>
    <class kind="class">CGAL::Manhattan_distance_iso_box_point</class>
    <class kind="class">CGAL::Median_of_max_spread</class>
    <class kind="class">CGAL::Median_of_rectangle</class>
    <class kind="class">CGAL::Midpoint_of_max_spread</class>
    <class kind="class">CGAL::Midpoint_of_rectangle</class>
    <class kind="class">CGAL::Orthogonal_incremental_neighbor_search</class>
    <class kind="class">CGAL::Orthogonal_k_neighbor_search</class>
    <class kind="class">CGAL::Plane_separator</class>
    <class kind="class">CGAL::Point_container</class>
    <class kind="class">CGAL::Search_traits</class>
    <class kind="class">CGAL::Search_traits_2</class>
    <class kind="class">CGAL::Search_traits_3</class>
    <class kind="class">CGAL::Search_traits_adapter</class>
    <class kind="class">CGAL::Search_traits_d</class>
    <class kind="class">CGAL::Sliding_fair</class>
    <class kind="class">CGAL::Sliding_midpoint</class>
    <class kind="class">CGAL::Weighted_Minkowski_distance</class>
  </compound>
  <compound kind="group">
    <name>PkgSpatialSearchingDRef</name>
    <title>dD Spatial Searching Reference</title>
    <filename>group__PkgSpatialSearchingDRef.html</filename>
    <subgroup>PkgSpatialSearchingDConcepts</subgroup>
    <subgroup>SearchClasses</subgroup>
    <subgroup>RangeQueryItemClasses</subgroup>
    <subgroup>SearchTraitsClasses</subgroup>
    <subgroup>DistanceClasses</subgroup>
    <subgroup>SplitterClasses</subgroup>
    <subgroup>AdvancedClasses</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgSpatialSearchingDConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSpatialSearchingDConcepts.html</filename>
    <class kind="class">FuzzyQueryItem</class>
    <class kind="class">GeneralDistance</class>
    <class kind="class">OrthogonalDistance</class>
    <class kind="class">RangeSearchTraits</class>
    <class kind="class">SearchGeomTraits_2</class>
    <class kind="class">SearchGeomTraits_3</class>
    <class kind="class">SearchTraits</class>
    <class kind="class">SpatialSeparator</class>
    <class kind="class">SpatialTree</class>
    <class kind="class">Splitter</class>
  </compound>
  <compound kind="group">
    <name>SearchClasses</name>
    <title>Search Classes</title>
    <filename>group__SearchClasses.html</filename>
    <class kind="class">CGAL::Incremental_neighbor_search</class>
    <class kind="class">CGAL::K_neighbor_search</class>
    <class kind="class">CGAL::Kd_tree</class>
    <class kind="class">CGAL::Orthogonal_incremental_neighbor_search</class>
    <class kind="class">CGAL::Orthogonal_k_neighbor_search</class>
  </compound>
  <compound kind="group">
    <name>RangeQueryItemClasses</name>
    <title>Range Query Item Classes</title>
    <filename>group__RangeQueryItemClasses.html</filename>
    <class kind="class">CGAL::Fuzzy_iso_box</class>
    <class kind="class">CGAL::Fuzzy_sphere</class>
  </compound>
  <compound kind="group">
    <name>SearchTraitsClasses</name>
    <title>Search Traits Classes</title>
    <filename>group__SearchTraitsClasses.html</filename>
    <class kind="class">CGAL::Search_traits</class>
    <class kind="class">CGAL::Search_traits_2</class>
    <class kind="class">CGAL::Search_traits_3</class>
    <class kind="class">CGAL::Search_traits_adapter</class>
    <class kind="class">CGAL::Search_traits_d</class>
  </compound>
  <compound kind="group">
    <name>DistanceClasses</name>
    <title>Distance Classes</title>
    <filename>group__DistanceClasses.html</filename>
    <class kind="class">CGAL::Euclidean_distance</class>
    <class kind="class">CGAL::Euclidean_distance_sphere_point</class>
    <class kind="class">CGAL::Manhattan_distance_iso_box_point</class>
    <class kind="class">CGAL::Distance_adapter</class>
    <class kind="class">CGAL::Weighted_Minkowski_distance</class>
  </compound>
  <compound kind="group">
    <name>SplitterClasses</name>
    <title>Splitter Classes</title>
    <filename>group__SplitterClasses.html</filename>
    <class kind="class">CGAL::Fair</class>
    <class kind="class">CGAL::Median_of_max_spread</class>
    <class kind="class">CGAL::Median_of_rectangle</class>
    <class kind="class">CGAL::Midpoint_of_max_spread</class>
    <class kind="class">CGAL::Midpoint_of_rectangle</class>
    <class kind="class">CGAL::Sliding_fair</class>
    <class kind="class">CGAL::Sliding_midpoint</class>
  </compound>
  <compound kind="group">
    <name>AdvancedClasses</name>
    <title>Advanced Classes</title>
    <filename>group__AdvancedClasses.html</filename>
    <class kind="class">CGAL::Kd_tree_node</class>
    <class kind="class">CGAL::Kd_tree_leaf_node</class>
    <class kind="class">CGAL::Kd_tree_internal_node</class>
    <class kind="class">CGAL::Kd_tree_rectangle</class>
    <class kind="class">CGAL::Plane_separator</class>
    <class kind="class">CGAL::Point_container</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_dD_Spatial_Searching</docanchor>
    <docanchor file="index.html">ChapterUserSpatialSearching</docanchor>
    <docanchor file="index.html" title="Introduction">Spatial_searchingIntroduction</docanchor>
    <docanchor file="index.html" title="Neighbor Searching">Spatial_searchingNeighborSearching</docanchor>
    <docanchor file="index.html">fig__Spatial_searchingorthogonaldistance</docanchor>
    <docanchor file="index.html" title="Range Searching">Spatial_searchingRangeSearching</docanchor>
    <docanchor file="index.html" title="Splitting Rules">Spatial_SearchingSplitting_rule_section</docanchor>
    <docanchor file="index.html">fig__Spatial_searchingslidingworstcase</docanchor>
    <docanchor file="index.html">fig__Spatial_searchingmedianworstcase</docanchor>
    <docanchor file="index.html" title="Example Programs">Spatial_searchingExample</docanchor>
    <docanchor file="index.html" title="Example for K Neighbor Searching">Spatial_searchingExampleforKNeighborSearching</docanchor>
    <docanchor file="index.html" title="Example for Incremental Searching">Spatial_searchingExampleforIncrementalSearching</docanchor>
    <docanchor file="index.html" title="Example for General Neighbor Searching">Spatial_searchingExampleforGeneralNeighbor</docanchor>
    <docanchor file="index.html" title="Example for a Range Query">Spatial_searchingExampleforaRangeQuery</docanchor>
    <docanchor file="index.html" title="Example for User Defined Point and Distance Class">Spatial_searchingExampleforUserDefinedPoint</docanchor>
    <docanchor file="index.html" title="Examples for Using an Arbitrary Point Type with Point Property Maps">Spatial_searchingExamplesforUsinganArbitrary</docanchor>
    <docanchor file="index.html" title="Using a Point and an Integer as Key Type">Spatial_searchingUsingaPointandanInteger</docanchor>
    <docanchor file="index.html" title="Using an Integer as Key Type">Spatial_searchingUsinganIntegerasKeyType</docanchor>
    <docanchor file="index.html" title="Using a Model of L-value Property Map Concept">Spatial_searchingUsingaModelofLvalueProperty</docanchor>
    <docanchor file="index.html" title="Using a Point Property Map of a Polygonal Mesh">Spatial_searchingUsingSurfaceMesh</docanchor>
    <docanchor file="index.html" title="Example for Selecting a Splitting Rule and Setting the Bucket Size">Spatial_searchingExampleforSelectingaSplitting</docanchor>
    <docanchor file="index.html" title="Example for Worst-Case Scenarios for Different Splitters">Spatial_searchingExampleforWorstCaseScenarios</docanchor>
    <docanchor file="index.html" title="Example for Parallel Neighbor Search">Spatial_searchingExampleParallel</docanchor>
    <docanchor file="index.html" title="Performance">Performance</docanchor>
    <docanchor file="index.html" title="Performance of the Orthogonal Search">OrthogonalPerformance</docanchor>
    <docanchor file="index.html">fig__Spatial_searchingfigbenchmark</docanchor>
    <docanchor file="index.html" title="Software Design">Spatial_searchingSoftware</docanchor>
    <docanchor file="index.html" title="The kd Tree">Kd_tree_subsection</docanchor>
    <docanchor file="index.html" title="Implementation History">Spatial_searchingImplementationHistory</docanchor>
  </compound>
</tagfile>
