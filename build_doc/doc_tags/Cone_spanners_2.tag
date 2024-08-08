<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Compute_cone_boundaries_2</name>
    <filename>classCGAL_1_1Compute__cone__boundaries__2.html</filename>
    <templarg>typename Traits_</templarg>
    <member kind="typedef">
      <type>Traits::Direction_2</type>
      <name>Direction_2</name>
      <anchorfile>classCGAL_1_1Compute__cone__boundaries__2.html</anchorfile>
      <anchor>aa33ddc2530f954628ab37d4bd223cf6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>DirectionOutputIterator</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Compute__cone__boundaries__2.html</anchorfile>
      <anchor>a85f403d54f6e66426e7349643c2a66f7</anchor>
      <arglist>(const unsigned int cone_number, const Direction_2 &amp;initial_direction, DirectionOutputIterator result)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Construct_theta_graph_2</name>
    <filename>classCGAL_1_1Construct__theta__graph__2.html</filename>
    <templarg>typename Traits_</templarg>
    <templarg>typename Graph_</templarg>
    <member kind="typedef">
      <type>Graph_</type>
      <name>Graph</name>
      <anchorfile>classCGAL_1_1Construct__theta__graph__2.html</anchorfile>
      <anchor>a850aea49d7c70d619c65fc1323c9fe70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_2</type>
      <name>Point_2</name>
      <anchorfile>classCGAL_1_1Construct__theta__graph__2.html</anchorfile>
      <anchor>a942e43678794f015fa9dc2079958062d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Direction_2</type>
      <name>Direction_2</name>
      <anchorfile>classCGAL_1_1Construct__theta__graph__2.html</anchorfile>
      <anchor>a0ed076f74dd30cb687c0920ddab6a392</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Construct_theta_graph_2</name>
      <anchorfile>classCGAL_1_1Construct__theta__graph__2.html</anchorfile>
      <anchor>a380954e459478ef13b4c8d87a15efc39</anchor>
      <arglist>(unsigned int k, Direction_2 initial_direction=Direction_2(1, 0), Cones_selected cones_selected=ALL_CONES)</arglist>
    </member>
    <member kind="function">
      <type>Graph_ &amp;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Construct__theta__graph__2.html</anchorfile>
      <anchor>aa6f2508bead2ccaf81457defb9ccdb0b</anchor>
      <arglist>(const PointInputIterator &amp;start, const PointInputIterator &amp;end, Graph_ &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>number_of_cones</name>
      <anchorfile>classCGAL_1_1Construct__theta__graph__2.html</anchorfile>
      <anchor>ab08507b57d39d23df88cb3631f850b88</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DirectionOutputIterator</type>
      <name>directions</name>
      <anchorfile>classCGAL_1_1Construct__theta__graph__2.html</anchorfile>
      <anchor>ae085dcd95339240d058b8ba845910973</anchor>
      <arglist>(DirectionOutputIterator result)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Construct_yao_graph_2</name>
    <filename>classCGAL_1_1Construct__yao__graph__2.html</filename>
    <templarg>typename Traits_</templarg>
    <templarg>typename Graph_</templarg>
    <member kind="typedef">
      <type>Graph_</type>
      <name>Graph</name>
      <anchorfile>classCGAL_1_1Construct__yao__graph__2.html</anchorfile>
      <anchor>afe47aab292758050cf86cba2744dd721</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_2</type>
      <name>Point_2</name>
      <anchorfile>classCGAL_1_1Construct__yao__graph__2.html</anchorfile>
      <anchor>a56e5dfad97b1cbfb194edd90be0ead7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Direction_2</type>
      <name>Direction_2</name>
      <anchorfile>classCGAL_1_1Construct__yao__graph__2.html</anchorfile>
      <anchor>a38c0ed20383a93515e0f4a0325b1b035</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Construct_yao_graph_2</name>
      <anchorfile>classCGAL_1_1Construct__yao__graph__2.html</anchorfile>
      <anchor>af468d3be16126ceb75eb87ea469e34fb</anchor>
      <arglist>(unsigned int k, Direction_2 initial_direction=Direction_2(1, 0), Cones_selected cones_selected=ALL_CONES)</arglist>
    </member>
    <member kind="function">
      <type>Graph_ &amp;</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Construct__yao__graph__2.html</anchorfile>
      <anchor>a8769d09b0031b75a0c3bf5127296fca9</anchor>
      <arglist>(const PointInputIterator &amp;start, const PointInputIterator &amp;end, Graph_ &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>number_of_cones</name>
      <anchorfile>classCGAL_1_1Construct__yao__graph__2.html</anchorfile>
      <anchor>a40c2d73eadb77e32437c4df54ba6764f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>DirectionOutputIterator</type>
      <name>directions</name>
      <anchorfile>classCGAL_1_1Construct__yao__graph__2.html</anchorfile>
      <anchor>a2590c2be56350442eb4c24a4f0e0f822</anchor>
      <arglist>(DirectionOutputIterator result)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgConeSpanners2Ref</name>
    <title>Cone-Based Spanners Reference</title>
    <filename>group__PkgConeSpanners2Ref.html</filename>
    <class kind="class">CGAL::Compute_cone_boundaries_2</class>
    <class kind="class">CGAL::Construct_theta_graph_2</class>
    <class kind="class">CGAL::Construct_yao_graph_2</class>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Cones_selected</name>
      <anchorfile>group__PkgConeSpanners2Ref.html</anchorfile>
      <anchor>ga4ecf90e8006c4dee00a21e67bd716462</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::EVEN_CONES</name>
      <anchorfile>group__PkgConeSpanners2Ref.html</anchorfile>
      <anchor>gga4ecf90e8006c4dee00a21e67bd716462adaa1313a3edaf237069a99cf1bd121fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::ODD_CONES</name>
      <anchorfile>group__PkgConeSpanners2Ref.html</anchorfile>
      <anchor>gga4ecf90e8006c4dee00a21e67bd716462aca05aa91e12ae9e65e5865f93b25eefe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::ALL_CONES</name>
      <anchorfile>group__PkgConeSpanners2Ref.html</anchorfile>
      <anchor>gga4ecf90e8006c4dee00a21e67bd716462aace61e8a1064a4b3bb0ec6225d78a1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::gnuplot_output_2</name>
      <anchorfile>group__PkgConeSpanners2Ref.html</anchorfile>
      <anchor>ga54c3d6e9cf8a8f9c6330a32b496a03ce</anchor>
      <arglist>(const Graph &amp;g, const std::string &amp;prefix)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_ConeBasedSpanners</docanchor>
    <docanchor file="index.html" title="Introduction">sec_CBS_Introduction</docanchor>
    <docanchor file="index.html" title="Definitions">sec_CBS_mydefinitions</docanchor>
    <docanchor file="index.html">fig__f-y5</docanchor>
    <docanchor file="index.html">fig__f-theta</docanchor>
    <docanchor file="index.html" title="Software Design">sec_CBS_design</docanchor>
    <docanchor file="index.html" title="Computing Cone Boundaries">subsec_CBS_cone</docanchor>
    <docanchor file="index.html" title="Constructing a Theta Graph">subsec_CBS_theta</docanchor>
    <docanchor file="index.html" title="Constructing a Yao Graph">subsec_CBS_yao</docanchor>
    <docanchor file="index.html" title="Gnuplot Output">subsec_CBS_gnuplot</docanchor>
    <docanchor file="index.html" title="Examples">sec_CBS_examples</docanchor>
    <docanchor file="index.html" title="Computing Cone Boundaries Exactly or Inexactly">CBS_coneboundaries</docanchor>
    <docanchor file="index.html" title="Constructing Graphs Exactly or Inexactly and Generating Gnuplot Files">CBS_construction</docanchor>
    <docanchor file="index.html">fig__f-t4</docanchor>
    <docanchor file="index.html" title="Constructing Half Theta or Yao Graphs">CBS_half</docanchor>
    <docanchor file="index.html" title="Exact Construction Can Make a Difference">CBS_diff_exact</docanchor>
    <docanchor file="index.html">fig__f-t4n9exact</docanchor>
    <docanchor file="index.html">fig__f-t4n9inexact</docanchor>
    <docanchor file="index.html" title="Using BGL Algorithms">CBS_using_BGL</docanchor>
  </compound>
</tagfile>
