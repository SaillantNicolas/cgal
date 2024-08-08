<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="file">
    <name>Shape_regularization.h</name>
    <path>CGAL/</path>
    <filename>Shape__regularization_8h.html</filename>
    <includes id="regularize__planes_8h" name="regularize_planes.h" local="no" import="no" module="no" objc="no">CGAL/Shape_regularization/regularize_planes.h</includes>
    <includes id="regularize__segments_8h" name="regularize_segments.h" local="no" import="no" module="no" objc="no">CGAL/Shape_regularization/regularize_segments.h</includes>
    <includes id="regularize__contours_8h" name="regularize_contours.h" local="no" import="no" module="no" objc="no">CGAL/Shape_regularization/regularize_contours.h</includes>
  </compound>
  <compound kind="file">
    <name>regularize_contours.h</name>
    <path>CGAL/Shape_regularization/</path>
    <filename>regularize__contours_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>regularize_planes.h</name>
    <path>CGAL/Shape_regularization/</path>
    <filename>regularize__planes_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>regularize_segments.h</name>
    <path>CGAL/Shape_regularization/</path>
    <filename>regularize__segments_8h.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::ContourDirections</name>
    <filename>classCGAL_1_1Shape__regularization_1_1ContourDirections.html</filename>
    <member kind="function">
      <type>void</type>
      <name>orient</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1ContourDirections.html</anchorfile>
      <anchor>a07f23b0d134d1dfb32158f485aab15b8</anchor>
      <arglist>(const std::size_t query_index, Segment_2 &amp;segment)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::Contours::Longest_direction_2</name>
    <filename>classCGAL_1_1Shape__regularization_1_1Contours_1_1Longest__direction__2.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename InputRange</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="function">
      <type></type>
      <name>Longest_direction_2</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Contours_1_1Longest__direction__2.html</anchorfile>
      <anchor>ac341399a7d4ddc8941fa27fcc95cd130</anchor>
      <arglist>(const InputRange &amp;input_range, const bool is_closed, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>orient</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Contours_1_1Longest__direction__2.html</anchorfile>
      <anchor>a3d35a4bb19800df5b7e46b6a5923b1f6</anchor>
      <arglist>(const std::size_t query_index, Segment_2 &amp;segment) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_directions</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Contours_1_1Longest__direction__2.html</anchorfile>
      <anchor>a0fc2c281b36b3f9c5824538734c485ff</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::Contours::Multiple_directions_2</name>
    <filename>classCGAL_1_1Shape__regularization_1_1Contours_1_1Multiple__directions__2.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename InputRange</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="function">
      <type></type>
      <name>Multiple_directions_2</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Contours_1_1Multiple__directions__2.html</anchorfile>
      <anchor>a3bffe403cb918489cdde4362abbe0b2f</anchor>
      <arglist>(const InputRange &amp;input_range, const bool is_closed, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>orient</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Contours_1_1Multiple__directions__2.html</anchorfile>
      <anchor>ab1775ab7c531dce022b9fa86dc95cde4</anchor>
      <arglist>(const std::size_t query_index, Segment_2 &amp;segment) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_directions</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Contours_1_1Multiple__directions__2.html</anchorfile>
      <anchor>a8bc93ecb54966ddf4b5308f51e2b4f81</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::Contours::User_defined_directions_2</name>
    <filename>classCGAL_1_1Shape__regularization_1_1Contours_1_1User__defined__directions__2.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename InputRange</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="function">
      <type></type>
      <name>User_defined_directions_2</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Contours_1_1User__defined__directions__2.html</anchorfile>
      <anchor>aa02be5c6aadc4a0c0699b3d8251bc0fc</anchor>
      <arglist>(const InputRange &amp;input_range, const bool is_closed, const DirectionRange &amp;direction_range, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>orient</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Contours_1_1User__defined__directions__2.html</anchorfile>
      <anchor>afe401731658a57d04a96397cbb7a8118</anchor>
      <arglist>(const std::size_t query_index, Segment_2 &amp;segment) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_directions</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Contours_1_1User__defined__directions__2.html</anchorfile>
      <anchor>ac1ca61aba4d1ff79f9ef08e9fdac6425</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::NeighborQuery</name>
    <filename>classCGAL_1_1Shape__regularization_1_1NeighborQuery.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1NeighborQuery.html</anchorfile>
      <anchor>afe9ac86f81427f217a72ee74523e4ade</anchor>
      <arglist>(const std::size_t query_index, std::vector&lt; std::size_t &gt; &amp;neighbors)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::QP_regularization</name>
    <filename>classCGAL_1_1Shape__regularization_1_1QP__regularization.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename InputRange</templarg>
    <templarg>typename NeighQuery</templarg>
    <templarg>typename RegType</templarg>
    <templarg>typename QPSolver</templarg>
    <member kind="function">
      <type></type>
      <name>QP_regularization</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1QP__regularization.html</anchorfile>
      <anchor>af40e65f2d3843f342d0beb237904bb21</anchor>
      <arglist>(const InputRange &amp;input_range, NeighQuery &amp;neighbor_query, RegType &amp;regularization_type, QPSolver &amp;quadratic_program, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>regularize</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1QP__regularization.html</anchorfile>
      <anchor>a14be6914a0f2c588e2dbb8d6aed68260</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1QP__regularization.html</anchorfile>
      <anchor>ac0e7fc3b4fc8deb95693c64ce3b57e12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>release_memory</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1QP__regularization.html</anchorfile>
      <anchor>a90b302fd0cbbd391a432e1182bc9b362</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::RegularizationType</name>
    <filename>classCGAL_1_1Shape__regularization_1_1RegularizationType.html</filename>
    <member kind="function">
      <type>FieldNumberType</type>
      <name>bound</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1RegularizationType.html</anchorfile>
      <anchor>a6425688d6368960b0aa5bfd0e6e13541</anchor>
      <arglist>(const std::size_t query_index) const</arglist>
    </member>
    <member kind="function">
      <type>FieldNumberType</type>
      <name>target</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1RegularizationType.html</anchorfile>
      <anchor>ac5bd68e930f080c0b619b3541c5fad9c</anchor>
      <arglist>(const std::size_t i, const std::size_t j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1RegularizationType.html</anchorfile>
      <anchor>a5fa1b89221a8d2515acff817ceeb6946</anchor>
      <arglist>(const std::vector&lt; FieldNumberType &gt; &amp;solution)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::Segments::Angle_regularization_2</name>
    <filename>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename InputRange</templarg>
    <templarg>typename SegmentMap</templarg>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>ab37f949ba865b5fa7724e7c9c6d76a6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Angle_regularization_2</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>aa74545ed45a18b2a807e4c4645ca770d</anchor>
      <arglist>(InputRange &amp;input_range, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_group</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>a973f865ac9b75042b31ec29d88f2b606</anchor>
      <arglist>(const IndexRange &amp;index_range)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>target</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>a024a82b6ec049e436213c2d398a9f90c</anchor>
      <arglist>(const std::size_t i, const std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>const FT</type>
      <name>bound</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>a66f8cc4671e36e234337cc101a01631e</anchor>
      <arglist>(const std::size_t) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>ae5d5052019f262dd2a9b66aa1e535cd3</anchor>
      <arglist>(const std::vector&lt; FT &gt; &amp;solution)</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>parallel_groups</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>a1e7b7ad8e66396e6f6be90d4d80324ef</anchor>
      <arglist>(OutIterator groups) const</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>orthogonal_groups</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>a9df8c71ce4b613af1cea6978fc007b1d</anchor>
      <arglist>(OutIterator groups) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_modified_segments</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>ac2c6ea02c7027d99f0252eade569b97d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Angle__regularization__2.html</anchorfile>
      <anchor>a8d9885cecfe6a314db18832f1be97aca</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::Segments::Delaunay_neighbor_query_2</name>
    <filename>classCGAL_1_1Shape__regularization_1_1Segments_1_1Delaunay__neighbor__query__2.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename InputRange</templarg>
    <templarg>typename SegmentMap</templarg>
    <member kind="function">
      <type></type>
      <name>Delaunay_neighbor_query_2</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Delaunay__neighbor__query__2.html</anchorfile>
      <anchor>af7753169ad5c7a29744dee3fc8a3adf8</anchor>
      <arglist>(const InputRange &amp;input_range, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_group</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Delaunay__neighbor__query__2.html</anchorfile>
      <anchor>aaffd7eb2871e03b6e0d3cc997b440661</anchor>
      <arglist>(const IndexRange &amp;index_range)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Delaunay__neighbor__query__2.html</anchorfile>
      <anchor>a1f14a246334ddd6671263490f8e16844</anchor>
      <arglist>(const std::size_t query_index, std::vector&lt; std::size_t &gt; &amp;neighbors) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Delaunay__neighbor__query__2.html</anchorfile>
      <anchor>ab7105c1bb1955af67381c789fdd6524e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Shape_regularization::Segments::Offset_regularization_2</name>
    <filename>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename InputRange</templarg>
    <templarg>typename SegmentMap</templarg>
    <member kind="typedef">
      <type>GeomTraits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>a880033c1372f24b9f8dae6d0c8bf0f6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Offset_regularization_2</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>a2ba3813b1ffc4880b9f5562c22cfdf02</anchor>
      <arglist>(InputRange &amp;input_range, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_group</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>a8e9dbdec86eb77a43911699e59307865</anchor>
      <arglist>(const IndexRange &amp;index_range)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>target</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>a3f76738d15b4e1a86d2e0fbd2319a9f2</anchor>
      <arglist>(const std::size_t i, const std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>bound</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>a305aa4c64d8478f19d744f2d4a381742</anchor>
      <arglist>(const std::size_t) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>a5a85978f50c8df53807fb15364f9fede</anchor>
      <arglist>(const std::vector&lt; FT &gt; &amp;solution)</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>collinear_groups</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>ad8e51c59e1c4c49114736a982410b130</anchor>
      <arglist>(OutIterator groups) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_modified_segments</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>a972127506388c3595adb9cb2da717acf</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>unique_segments</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>acdf0390f0d202c543fe2fd4262912cc0</anchor>
      <arglist>(OutIterator segments) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Shape__regularization_1_1Segments_1_1Offset__regularization__2.html</anchorfile>
      <anchor>a0230b832dbe37d2bfc73a230150dee22</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgShapeRegularizationRef</name>
    <title>Shape Regularization Reference</title>
    <filename>group__PkgShapeRegularizationRef.html</filename>
    <subgroup>PkgShapeRegularizationRefConcepts</subgroup>
    <subgroup>PkgShapeRegularizationRefSegments</subgroup>
    <subgroup>PkgShapeRegularizationRefContours</subgroup>
    <subgroup>PkgShapeRegularizationRefPlanes</subgroup>
    <file>Shape_regularization.h</file>
    <file>regularize_contours.h</file>
    <file>regularize_planes.h</file>
    <file>regularize_segments.h</file>
    <class kind="class">CGAL::Shape_regularization::QP_regularization</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeRegularizationRefConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgShapeRegularizationRefConcepts.html</filename>
    <class kind="class">CGAL::Shape_regularization::ContourDirections</class>
    <class kind="class">CGAL::Shape_regularization::NeighborQuery</class>
    <class kind="class">CGAL::Shape_regularization::RegularizationType</class>
  </compound>
  <compound kind="group">
    <name>PkgShapeRegularizationRefSegments</name>
    <title>Segments</title>
    <filename>group__PkgShapeRegularizationRefSegments.html</filename>
    <class kind="class">CGAL::Shape_regularization::Segments::Angle_regularization_2</class>
    <class kind="class">CGAL::Shape_regularization::Segments::Delaunay_neighbor_query_2</class>
    <class kind="class">CGAL::Shape_regularization::Segments::Offset_regularization_2</class>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Shape_regularization::Segments::regularize_segments</name>
      <anchorfile>group__PkgShapeRegularizationRefSegments.html</anchorfile>
      <anchor>ga3cde2421ff91530c13c9e8f1feaeae1c</anchor>
      <arglist>(InputRange &amp;input_range, NeighQuery &amp;neighbor_query, RegType &amp;regularization_type, QPSolver &amp;quadratic_program, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Shape_regularization::Segments::regularize_angles</name>
      <anchorfile>group__PkgShapeRegularizationRefSegments.html</anchorfile>
      <anchor>ga0d6acc6431d79b38a7938c821e00a0c3</anchor>
      <arglist>(InputRange &amp;input_range)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Shape_regularization::Segments::regularize_offsets</name>
      <anchorfile>group__PkgShapeRegularizationRefSegments.html</anchorfile>
      <anchor>ga4b3211181f059dc7985aa50f7dfe63c8</anchor>
      <arglist>(InputRange &amp;input_range)</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>CGAL::Shape_regularization::Segments::parallel_groups</name>
      <anchorfile>group__PkgShapeRegularizationRefSegments.html</anchorfile>
      <anchor>gac72eca9b32b73a3713edffd2da5609f2</anchor>
      <arglist>(const InputRange &amp;input_range, OutIterator groups, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>CGAL::Shape_regularization::Segments::collinear_groups</name>
      <anchorfile>group__PkgShapeRegularizationRefSegments.html</anchorfile>
      <anchor>ga7ade7f4682f9953fcf36669b2079f4d9</anchor>
      <arglist>(const InputRange &amp;input_range, OutIterator groups, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>CGAL::Shape_regularization::Segments::orthogonal_groups</name>
      <anchorfile>group__PkgShapeRegularizationRefSegments.html</anchorfile>
      <anchor>ga7fe1c4b39b16dee49ba9c41dc3c0b0f8</anchor>
      <arglist>(const InputRange &amp;input_range, OutIterator groups, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>CGAL::Shape_regularization::Segments::unique_segments</name>
      <anchorfile>group__PkgShapeRegularizationRefSegments.html</anchorfile>
      <anchor>ga9312b7fea9ddc4beae7b166ccc4607df</anchor>
      <arglist>(const InputRange &amp;input_range, OutIterator segments, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgShapeRegularizationRefContours</name>
    <title>Contours</title>
    <filename>group__PkgShapeRegularizationRefContours.html</filename>
    <class kind="class">CGAL::Shape_regularization::Contours::Longest_direction_2</class>
    <class kind="class">CGAL::Shape_regularization::Contours::Multiple_directions_2</class>
    <class kind="class">CGAL::Shape_regularization::Contours::User_defined_directions_2</class>
    <member kind="function">
      <type>OutIterator</type>
      <name>CGAL::Shape_regularization::Contours::regularize_closed_contour</name>
      <anchorfile>group__PkgShapeRegularizationRefContours.html</anchorfile>
      <anchor>ga7e2f3e7e76c52a3acef42a0d413a17c6</anchor>
      <arglist>(const InputRange &amp;input_range, const ContDirections &amp;directions, OutIterator contour, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>CGAL::Shape_regularization::Contours::regularize_closed_contour</name>
      <anchorfile>group__PkgShapeRegularizationRefContours.html</anchorfile>
      <anchor>gab7cdbc7adcfeb23d7e01152ac63b9c74</anchor>
      <arglist>(const InputRange &amp;input_range, OutIterator contour)</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>CGAL::Shape_regularization::Contours::regularize_open_contour</name>
      <anchorfile>group__PkgShapeRegularizationRefContours.html</anchorfile>
      <anchor>gae860b28fa0fde23f6f6540f483b4ecff</anchor>
      <arglist>(const InputRange &amp;input_range, const ContDirections &amp;directions, OutIterator contour, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>OutIterator</type>
      <name>CGAL::Shape_regularization::Contours::regularize_open_contour</name>
      <anchorfile>group__PkgShapeRegularizationRefContours.html</anchorfile>
      <anchor>ga2dda0da8c03e78e2dc1dd1355c85892c</anchor>
      <arglist>(const InputRange &amp;input_range, OutIterator contour)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgShapeRegularizationRefPlanes</name>
    <title>Planes</title>
    <filename>group__PkgShapeRegularizationRefPlanes.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Shape_regularization::Planes::regularize_planes</name>
      <anchorfile>group__PkgShapeRegularizationRefPlanes.html</anchorfile>
      <anchor>ga9ace5aafd056ce9ccb348c96e38d361a</anchor>
      <arglist>(PlaneRange &amp;planes, const PointRange &amp;points, const NamedParameters &amp;np)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Shape_Regularization</docanchor>
    <docanchor file="index.html">fig__regularize_2_overview</docanchor>
    <docanchor file="index.html" title="Introduction">Shape_Regularization_Intro</docanchor>
    <docanchor file="index.html" title="Segments">QP_Regularization_Segments</docanchor>
    <docanchor file="index.html">fig__regularize_simple_example</docanchor>
    <docanchor file="index.html" title="Delaunay Neighbor Query">QP_Regularization_Segments_Delaunay</docanchor>
    <docanchor file="index.html">fig__delaunay_groups</docanchor>
    <docanchor file="index.html" title="Angle Regularization">QP_Regularization_Segments_Angles</docanchor>
    <docanchor file="index.html">fig__regularize_100_segments_angles_example</docanchor>
    <docanchor file="index.html" title="Offset Regularization">QP_Regularization_Segments_Offset</docanchor>
    <docanchor file="index.html">fig__regularize_100_segments_offsets_example</docanchor>
    <docanchor file="index.html">QP_Parallel_Groups_Example</docanchor>
    <docanchor file="index.html" title="Angle + Offset Regularization">QP_Regularization_Segments_Examples</docanchor>
    <docanchor file="index.html">Regularize_15_Segments_Figure</docanchor>
    <docanchor file="index.html">fig__regularize_15_segments_example</docanchor>
    <docanchor file="index.html">fig__regularize_real_data_2_example</docanchor>
    <docanchor file="index.html" title="Utility Functions">QP_Regularization_Segments_Utils</docanchor>
    <docanchor file="index.html" title="Grouping Segments">QP_Regularization_Segments_Groups</docanchor>
    <docanchor file="index.html">fig__parallel_groups</docanchor>
    <docanchor file="index.html" title="Simplifying Segments">QP_Regularization_Segments_Simplification</docanchor>
    <docanchor file="index.html">fig__unique_segments</docanchor>
    <docanchor file="index.html" title="Performance">QP_Regularization_Segments_Performance</docanchor>
    <docanchor file="index.html">fig__qp_segments_bench</docanchor>
    <docanchor file="index.html" title="Contours">Contour_Regularization</docanchor>
    <docanchor file="index.html">fig__multiple_directions</docanchor>
    <docanchor file="index.html">fig__contours_pipeline</docanchor>
    <docanchor file="index.html">fig__regularize_contour_example</docanchor>
    <docanchor file="index.html" title="Closed Contours">Contour_Regularization_Closed</docanchor>
    <docanchor file="index.html">fig__regularize_closed_contour_example</docanchor>
    <docanchor file="index.html" title="Open Contours">Contour_Regularization_Open</docanchor>
    <docanchor file="index.html">fig__regularize_open_contour_example</docanchor>
    <docanchor file="index.html" title="Performance">Contour_Regularization_Performance</docanchor>
    <docanchor file="index.html">fig__contours_bench</docanchor>
    <docanchor file="index.html" title="Planes">Plane_Regularization</docanchor>
    <docanchor file="index.html" title="QP Regularization">QP_Regularization</docanchor>
    <docanchor file="index.html" title="Framework">QP_Regularization_Framework</docanchor>
    <docanchor file="index.html" title="Neighborhood">QP_Regularization_Neighborhood</docanchor>
    <docanchor file="index.html" title="Regularization">QP_Regularization_Type</docanchor>
    <docanchor file="index.html" title="Solvers">QP_Regularization_Solvers</docanchor>
    <docanchor file="index.html" title="Implementation">QP_Regularization_Implementation</docanchor>
    <docanchor file="index.html" title="History">Shape_Regularization_History</docanchor>
    <docanchor file="index.html" title="Acknowledgments">Shape_Regularization_Acknowledgements</docanchor>
  </compound>
</tagfile>
