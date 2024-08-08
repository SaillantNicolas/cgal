<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Optimal_transportation_reconstruction_2</name>
    <filename>classCGAL_1_1Optimal__transportation__reconstruction__2.html</filename>
    <templarg>class Traits</templarg>
    <templarg>class PointPMap</templarg>
    <templarg>class MassPMap</templarg>
    <member kind="typedef">
      <type>Traits::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>a5a6558881ec7202b16384318605bb3c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Point_2</type>
      <name>Point</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>a8cbbcfc431de3be57cdc3cf986521dc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Traits::Segment_2</type>
      <name>Segment</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>ac7070d263cfc0776e18c6e2ac1a5e651</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Optimal_transportation_reconstruction_2</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>a6d945a9ddf0faa394e4d15e2e3e7b831</anchor>
      <arglist>(const InputRange &amp;input_range, PointPMap point_map=PointPMap(), MassPMap mass_map=MassPMap(1), std::size_t sample_size=0, bool use_flip=true, unsigned int relocation=2, int verbose=0, Traits traits=Traits())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_random_sample_size</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>afd9b7e1ac33076cce2a7027c8857e511</anchor>
      <arglist>(std::size_t sample_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_verbose</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>a28260d575a16a1e351381016692ee14f</anchor>
      <arglist>(int verbose)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_use_flip</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>ad491547e673dcbde076d68018e56ea8f</anchor>
      <arglist>(const bool use_flip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_relocation</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>a124dba5f9ea1fd561df35e499936679d</anchor>
      <arglist>(unsigned int relocation)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_relevance</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>a9d13bdd2e76d4503e049728ee006e357</anchor>
      <arglist>(const FT relevance)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>run_until</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>a4da6cbf9c758cd7e04cd281f8bbd4960</anchor>
      <arglist>(std::size_t np)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>run</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>aa7a32398e56863507255a93294664bcf</anchor>
      <arglist>(const unsigned int steps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run_under_wasserstein_tolerance</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>ada2cdd4244c0005d0527acdb68cb02cb</anchor>
      <arglist>(const FT tolerance)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>relocate_all_points</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>aec29a3302616e3b9975d4f3290af95e0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::tuple&lt; PointOutputIterator, IndexOutputIterator, IndexPairOutputIterator &gt;</type>
      <name>indexed_output</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>ad95f5fe729b1e1eaf32d7137ed5434e9</anchor>
      <arglist>(PointOutputIterator points, IndexOutputIterator isolated_points, IndexPairOutputIterator segments) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>list_output</name>
      <anchorfile>classCGAL_1_1Optimal__transportation__reconstruction__2.html</anchorfile>
      <anchor>ad94fc673df480c8b2076ae542fdd0e04</anchor>
      <arglist>(PointOutputIterator v_it, SegmentOutputIterator e_it) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>OptimalTransportationReconstructionTraits_2</name>
    <filename>classOptimalTransportationReconstructionTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>aa1bb35021d02915ed1d933b35c6d7071</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a44fd79fe80e6b90644a1677cc86ce09d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_point_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a369f46e5477d44b7333fcc3de8cc0ecc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_vector_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a26a5b01be679c2b4312e39c5adcc1f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_line_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a33d28f1644b373e2a53c90d0e4314f90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_translated_point_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a52671ff4e58f18ae066a1c8458c3ac1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_scaled_vector_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a65d0f1d61a564255172c7ee8fddbffcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_sum_of_vectors_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a9986f38674289af3626a5884fd7bdf2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Construct_projected_point_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a36db4168f8ccb6fc6af753757edf0cbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Has_on_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>ad5b4dfb7fd23161d4c58312e2d104c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_scalar_product_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>afcb873209108dc04e537889027b443e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_length_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>aa4c87e6d3c9fe46275a44a1df2604dc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compute_squared_distance_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>acd8af60b801962386d8a6644aa93e52a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OptimalTransportationReconstructionTraits_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a448d96f6fc1cff5166e68f1ebfa2c07c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OptimalTransportationReconstructionTraits_2</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>aba8168faaa016cf0a580307b46164b2a</anchor>
      <arglist>(const OptimalTransportationReconstructionTraits_2 &amp;)</arglist>
    </member>
    <member kind="function">
      <type>OptimalTransportationReconstructionTraits_2 &amp;</type>
      <name>operator=</name>
      <anchorfile>classOptimalTransportationReconstructionTraits__2.html</anchorfile>
      <anchor>a0abe23adb8c6b5e2738ffbc58f323aa8</anchor>
      <arglist>(const OptimalTransportationReconstructionTraits_2 &amp;)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgOptimalTransportationReconstruction2Ref</name>
    <title>Optimal Transportation Curve Reconstruction Reference</title>
    <filename>group__PkgOptimalTransportationReconstruction2Ref.html</filename>
    <subgroup>PkgOptimalTransportationReconstruction2Concepts</subgroup>
    <subgroup>PkgOptimalTransportationReconstruction2Classes</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgOptimalTransportationReconstruction2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgOptimalTransportationReconstruction2Concepts.html</filename>
    <class kind="class">OptimalTransportationReconstructionTraits_2</class>
  </compound>
  <compound kind="group">
    <name>PkgOptimalTransportationReconstruction2Classes</name>
    <title>Classes</title>
    <filename>group__PkgOptimalTransportationReconstruction2Classes.html</filename>
    <class kind="class">CGAL::Optimal_transportation_reconstruction_2</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Optimal_Transportation_Curve_Reconstruction</docanchor>
    <docanchor file="index.html" title="Introduction">Optimal_transportation_reconstruction_2Introduction</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_summary</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_algorithm</docanchor>
    <docanchor file="index.html" title="Simplest Examples">Optimal_transportation_reconstruction_2Simplest_example</docanchor>
    <docanchor file="index.html" title="Output Examples">Optimal_transportation_reconstruction_2Output_example</docanchor>
    <docanchor file="index.html" title="Example with Mass Attributes">Optimal_transportation_reconstruction_2Mass_example</docanchor>
    <docanchor file="index.html" title="API">Optimal_transportation_reconstruction_2API</docanchor>
    <docanchor file="index.html" title="Sample Call">Optimal_transportation_reconstruction_2Sample</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_twenty_vertices</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_tolerance</docanchor>
    <docanchor file="index.html" title="Global Point Relocation">Optimal_transportation_reconstruction_2Global_relocation</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_relocation</docanchor>
    <docanchor file="index.html" title="User Parameters">Optimal_transportation_reconstruction_2Parameters</docanchor>
    <docanchor file="index.html" title="Edge Flipping">Optimal_transportation_reconstruction_2Flip</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_edgeflip</docanchor>
    <docanchor file="index.html" title="Edge Relevance">Optimal_transportation_reconstruction_2Relevance</docanchor>
    <docanchor file="index.html" title="Random Sample Size">Optimal_transportation_reconstruction_2Random</docanchor>
    <docanchor file="index.html" title="Local Point Relocation">Optimal_transportation_reconstruction_2Local_relocation</docanchor>
    <docanchor file="index.html" title="Verbose Output">Optimal_transportation_reconstruction_2Verbose</docanchor>
    <docanchor file="index.html" title="Robustness">Optimal_transportation_reconstruction_2Robustness</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_robustness</docanchor>
    <docanchor file="index.html" title="Variable Density">Optimal_transportation_reconstruction_2Density</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_density</docanchor>
    <docanchor file="index.html" title="Mixed Dimension">Optimal_transportation_reconstruction_2Mixed</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_mixed</docanchor>
    <docanchor file="index.html" title="Variable Mass">Optimal_transportation_reconstruction_2Variable_mass</docanchor>
    <docanchor file="index.html">fig__Optimal_Transportation_Curve_Reconstruction_variable</docanchor>
    <docanchor file="index.html" title="How Does It Work?">Optimal_transportation_reconstruction_2HowDoesItWork</docanchor>
    <docanchor file="index.html" title="Wasserstein Distance">Optimal_transportation_reconstruction_2Wasserstein</docanchor>
    <docanchor file="index.html" title="Reconstruction">Optimal_transportation_reconstruction_2Reconstruction</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">Optimal_transportation_reconstruction_2History</docanchor>
  </compound>
</tagfile>
