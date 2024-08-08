<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Euler_integrator_2</name>
    <filename>classCGAL_1_1Euler__integrator__2.html</filename>
    <templarg>typename VectorField_2</templarg>
    <member kind="function">
      <type></type>
      <name>Euler_integrator_2</name>
      <anchorfile>classCGAL_1_1Euler__integrator__2.html</anchorfile>
      <anchor>a33e2c35a1b0e87abd690b3bf0aba1719</anchor>
      <arglist>(const FT &amp;integration_step)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Regular_grid_2</name>
    <filename>classCGAL_1_1Regular__grid__2.html</filename>
    <templarg>typename StreamLinesTraits_2</templarg>
    <member kind="typedef">
      <type>StreamLinesTraits_2::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Regular__grid__2.html</anchorfile>
      <anchor>ac3a3b529dc46e059570766b6517d000e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StreamLinesTraits_2::Point_2</type>
      <name>Point_2</name>
      <anchorfile>classCGAL_1_1Regular__grid__2.html</anchorfile>
      <anchor>ac24a4233dad7ca4e933ccd59dfae7b94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StreamLinesTraits_2::Vector_2</type>
      <name>Vector_2</name>
      <anchorfile>classCGAL_1_1Regular__grid__2.html</anchorfile>
      <anchor>af9de860441ea44906f45b4a34dc215a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Regular_grid_2</name>
      <anchorfile>classCGAL_1_1Regular__grid__2.html</anchorfile>
      <anchor>a8d0bdba1ad3d3de1a4af896fe6db53a3</anchor>
      <arglist>(int x_samples, int y_samples, FT x_size, FT y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_xy</name>
      <anchorfile>classCGAL_1_1Regular__grid__2.html</anchorfile>
      <anchor>aa251515693fdf8d51ca708e9290eb4ce</anchor>
      <arglist>(int i, int j, Vector_2 v)</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; int, int &gt;</type>
      <name>get_dimension</name>
      <anchorfile>classCGAL_1_1Regular__grid__2.html</anchorfile>
      <anchor>aaaeaf08d5aaf1f1e3181b3d2308c297c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; FT, FT &gt;</type>
      <name>get_size</name>
      <anchorfile>classCGAL_1_1Regular__grid__2.html</anchorfile>
      <anchor>a0370d784ae2097df129a91749aec2bde</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Runge_kutta_integrator_2</name>
    <filename>classCGAL_1_1Runge__kutta__integrator__2.html</filename>
    <templarg>typename VectorField_2</templarg>
    <member kind="function">
      <type></type>
      <name>Runge_kutta_integrator_2</name>
      <anchorfile>classCGAL_1_1Runge__kutta__integrator__2.html</anchorfile>
      <anchor>a99f482ae8f591b018d4cf5399b10728c</anchor>
      <arglist>(const FT &amp;integration_step)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Stream_lines_2</name>
    <filename>classCGAL_1_1Stream__lines__2.html</filename>
    <templarg>typename VectorField_2</templarg>
    <templarg>typename Integrator_2</templarg>
    <member kind="function">
      <type></type>
      <name>Stream_lines_2</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a4e3bb1cb29874f3117c7105a47d079da</anchor>
      <arglist>(VectorField_2 vector_field_2, Integrator_2 integrator_2, FT separating_distance, FT saturation_ratio)</arglist>
    </member>
    <member kind="typedef">
      <type>VectorField_2::Geom_traits</type>
      <name>Geom_traits</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a718b1dfb8a1d706d84c56c8534734a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VectorField_2::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a2dfcfa329021f34623a20bf687377d3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VectorField_2::Point_2</type>
      <name>Point_2</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a6ba491a81c6b77b7f1ce4345b046d1ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>VectorField_2::Vector_2</type>
      <name>Vector_2</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a4be79d76014ac7a7713c7a2b98273a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_iterator_2</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>adf99422a770225f51a660b1cf05a9489</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Stream_line_iterator_2</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>aa64d6aafd1bb006151eabad262bd6071</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Stream_line_iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>ac7b718ab4afdc80c5ea76835d3e031c4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Stream_line_iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a1954aaaa744ba5cd2ea1eb5dc7423c22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_separating_distance</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>aa7eb1540bd4b05dfbbc4284a75016667</anchor>
      <arglist>(FT new_value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_saturation_ratio</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a42d1efe066b53e75233243dcd621158c</anchor>
      <arglist>(FT new_value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>aceeb6caac5bb91a16f392eaf6ef4c865</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>get_separating_distance</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a7a8393fe30d913a911f7c1ed01f2c9b4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>get_saturation_ratio</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a0b69c7c9d46a0d5204e3d8021338e50b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_stream_lines</name>
      <anchorfile>classCGAL_1_1Stream__lines__2.html</anchorfile>
      <anchor>a703411e4333741d4e6fe19c22c85b14e</anchor>
      <arglist>(std::ofstream &amp;fw)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Triangular_field_2</name>
    <filename>classCGAL_1_1Triangular__field__2.html</filename>
    <templarg>typename StreamLinesTraits_2</templarg>
    <member kind="typedef">
      <type>StreamLinesTraits_2::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Triangular__field__2.html</anchorfile>
      <anchor>aad78c6095e39bb007718ad0410699bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StreamLinesTraits_2::Point_2</type>
      <name>Point_2</name>
      <anchorfile>classCGAL_1_1Triangular__field__2.html</anchorfile>
      <anchor>af154d90e7fdd552838675f26bf4e33b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>StreamLinesTraits_2::Vector_2</type>
      <name>Vector_2</name>
      <anchorfile>classCGAL_1_1Triangular__field__2.html</anchorfile>
      <anchor>ab4689221d8a665f7ec97113b0422011e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>mplate&lt; class PointIterator1, class VectorInputIterator &gt;</type>
      <name>Triangular_field_2</name>
      <anchorfile>classCGAL_1_1Triangular__field__2.html</anchorfile>
      <anchor>a62149ad1ec242733d5f3fe64106e8dc2</anchor>
      <arglist>(PointInputIterator first_point, PointInputIterator last_point, VectorInputIterator first_vector)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Integrator_2</name>
    <filename>classIntegrator__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classIntegrator__2.html</anchorfile>
      <anchor>a812892688c24d32a0cf33848e2490555</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classIntegrator__2.html</anchorfile>
      <anchor>a0d01bff124571ca8d8feb3e63d57cefa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classIntegrator__2.html</anchorfile>
      <anchor>ae01b8535174f55055f4128f56fe67344</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_field_2</name>
      <anchorfile>classIntegrator__2.html</anchorfile>
      <anchor>aa3052492b6f16a635921b5d72b39309c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Integrator_2</name>
      <anchorfile>classIntegrator__2.html</anchorfile>
      <anchor>a0380b7d3f46058988431dd644604d2a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Point_2</type>
      <name>operator()</name>
      <anchorfile>classIntegrator__2.html</anchorfile>
      <anchor>ada4527c2b09cc23b894fe0421c173995</anchor>
      <arglist>(Point_2 p, Vector_field_2 vector_field_2)</arglist>
    </member>
    <member kind="function">
      <type>Point_2</type>
      <name>operator()</name>
      <anchorfile>classIntegrator__2.html</anchorfile>
      <anchor>a101714fea1ef3187393a212e07ca9433</anchor>
      <arglist>(Point_2 p, Vector_field_2 vector_field_2, FT integration_step)</arglist>
    </member>
    <member kind="function">
      <type>Point_2</type>
      <name>operator()</name>
      <anchorfile>classIntegrator__2.html</anchorfile>
      <anchor>ab93ed61b1fb2dfbaa2757671bf2d0c6e</anchor>
      <arglist>(Point_2 p, Vector_field_2 vector_field_2, FT integration_step, bool direction)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StreamLinesTraits_2</name>
    <filename>classStreamLinesTraits__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classStreamLinesTraits__2.html</anchorfile>
      <anchor>adb6bbe9e8a8c9a1bf799b15da8dd1440</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classStreamLinesTraits__2.html</anchorfile>
      <anchor>af2a2617331f915a208f88bfae2d3907c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classStreamLinesTraits__2.html</anchorfile>
      <anchor>a70d70d3d2ad6fe1b864585af0bde9c10</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>VectorField_2</name>
    <filename>classVectorField__2.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Geom_traits</name>
      <anchorfile>classVectorField__2.html</anchorfile>
      <anchor>a187efad7dc67622cef1ddd35c9b5a0ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classVectorField__2.html</anchorfile>
      <anchor>abe1c308d3248015491d62d1fa7e17e47</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_2</name>
      <anchorfile>classVectorField__2.html</anchorfile>
      <anchor>ae22255599f02660bd6c49379b09cec37</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_2</name>
      <anchorfile>classVectorField__2.html</anchorfile>
      <anchor>a48549dca046a8b61288d3e7b563181b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VectorField_2</name>
      <anchorfile>classVectorField__2.html</anchorfile>
      <anchor>a584e74f356d08d15920d5495c1992fd3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Geom_traits::Iso_rectangle_2</type>
      <name>bbox</name>
      <anchorfile>classVectorField__2.html</anchorfile>
      <anchor>a00a31cbf34a0840396bb30d1ff8d5f56</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; Vector_2, FT &gt;</type>
      <name>get_field</name>
      <anchorfile>classVectorField__2.html</anchorfile>
      <anchor>a850125fc95e3a39ba8cfea32a133def0</anchor>
      <arglist>(Point_2 p)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_in_domain</name>
      <anchorfile>classVectorField__2.html</anchorfile>
      <anchor>aa3f00eab87166799cee52f5d9057df25</anchor>
      <arglist>(Point_2 p)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>get_integration_step</name>
      <anchorfile>classVectorField__2.html</anchorfile>
      <anchor>a021575917b6706d8c9e1501504a40e2c</anchor>
      <arglist>(Point_2 p)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Euler_integrator_2</class>
    <class kind="class">CGAL::Regular_grid_2</class>
    <class kind="class">CGAL::Runge_kutta_integrator_2</class>
    <class kind="class">CGAL::Stream_lines_2</class>
    <class kind="class">CGAL::Triangular_field_2</class>
  </compound>
  <compound kind="group">
    <name>PkgStreamLines2Ref</name>
    <title>2D Placement of Streamlines Reference</title>
    <filename>group__PkgStreamLines2Ref.html</filename>
    <subgroup>PkgStreamLines2Concepts</subgroup>
    <class kind="class">CGAL::Euler_integrator_2</class>
    <class kind="class">CGAL::Regular_grid_2</class>
    <class kind="class">CGAL::Runge_kutta_integrator_2</class>
    <class kind="class">CGAL::Stream_lines_2</class>
    <class kind="class">CGAL::Triangular_field_2</class>
  </compound>
  <compound kind="group">
    <name>PkgStreamLines2Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgStreamLines2Concepts.html</filename>
    <class kind="class">Integrator_2</class>
    <class kind="class">StreamLinesTraits_2</class>
    <class kind="class">VectorField_2</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_2D_Placement_of_Streamlines</docanchor>
    <docanchor file="index.html">chapterStream_lines_2</docanchor>
    <docanchor file="index.html">fig__illustration</docanchor>
    <docanchor file="index.html" title="Definitions">Section_2D_Streamlines_Definitions</docanchor>
    <docanchor file="index.html" title="Fundamental Notions">Section_2D_Streamlines_Fundamental_notions</docanchor>
    <docanchor file="index.html" title="Euler Integrator">Stream_lines_2EulerIntegrator</docanchor>
    <docanchor file="index.html">fig__euler_fig</docanchor>
    <docanchor file="index.html" title="Second Order Runge-Kutta Integrator">Stream_lines_2SecondOrderRungeKuttaIntegrator</docanchor>
    <docanchor file="index.html">fig__runge_kutta_fig</docanchor>
    <docanchor file="index.html" title="Farthest Point Seeding Strategy">Section_2D_Streamlines_Strategy</docanchor>
    <docanchor file="index.html" title="Implementation">Section_2D_Streamlines_Implementation</docanchor>
    <docanchor file="index.html" title="Examples">Section_2D_Streamlines_Example</docanchor>
  </compound>
</tagfile>
