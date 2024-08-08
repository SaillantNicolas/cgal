<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Linear_program_from_iterators</name>
    <filename>classCGAL_1_1Linear__program__from__iterators.html</filename>
    <templarg>typename A_it</templarg>
    <templarg>typename B_it</templarg>
    <templarg>typename R_it</templarg>
    <templarg>typename FL_it</templarg>
    <templarg>typename L_it</templarg>
    <templarg>typename FU_it</templarg>
    <templarg>typename U_it</templarg>
    <templarg>typename C_it</templarg>
    <member kind="function">
      <type></type>
      <name>Linear_program_from_iterators</name>
      <anchorfile>classCGAL_1_1Linear__program__from__iterators.html</anchorfile>
      <anchor>a9fc73b8d52a5a96527137a105faec045</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const FL_it &amp;fl, const L_it &amp;l, const FU_it &amp;fu, const U_it &amp;u, const C_it &amp;c, const std::iterator_traits&lt; C_it &gt;value_type &amp;c0=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Nonnegative_linear_program_from_iterators</name>
    <filename>classCGAL_1_1Nonnegative__linear__program__from__iterators.html</filename>
    <templarg>typename A_it</templarg>
    <templarg>typename B_it</templarg>
    <templarg>typename R_it</templarg>
    <templarg>typename C_it</templarg>
    <member kind="function">
      <type></type>
      <name>Nonnegative_linear_program_from_iterators</name>
      <anchorfile>classCGAL_1_1Nonnegative__linear__program__from__iterators.html</anchorfile>
      <anchor>aeeb81b5d4d0ba60ecb2c6f20f63977e2</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const C_it &amp;c, const std::iterator_traits&lt; C_it &gt;value_type &amp;c0=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Nonnegative_quadratic_program_from_iterators</name>
    <filename>classCGAL_1_1Nonnegative__quadratic__program__from__iterators.html</filename>
    <templarg>typename A_it</templarg>
    <templarg>typename B_it</templarg>
    <templarg>typename R_it</templarg>
    <templarg>typename D_it</templarg>
    <templarg>typename C_it</templarg>
    <member kind="function">
      <type></type>
      <name>Nonnegative_quadratic_program_from_iterators</name>
      <anchorfile>classCGAL_1_1Nonnegative__quadratic__program__from__iterators.html</anchorfile>
      <anchor>a422008d55516499222e1d2a05e77932d</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const D_it &amp;d, const C_it &amp;c, const std::iterator_traits&lt; C_it &gt;value_type &amp;c0=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Quadratic_program</name>
    <filename>classCGAL_1_1Quadratic__program.html</filename>
    <templarg>typename NT</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>add07c20b18ee5a62d9ff62308c746d2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quadratic_program</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>a77408452fb3d9f250a03833c9b456ebb</anchor>
      <arglist>(CGAL::Comparison_result default_r=CGAL::EQUAL, bool default_fl=true, const NT &amp;default_l=0, bool default_fu=false, const NT &amp;default_u=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_linear</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>ae002c3ab8ba216fbabff7c7876ffdfc5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_nonnegative</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>ac4a46c543b15ef4447f52a4299999343</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_a</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>a32c7376751bea8eceeeb2276ebc93225</anchor>
      <arglist>(int j, int i, const NT &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_b</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>af353c2d1c8bc5b59d210234cbca0fc90</anchor>
      <arglist>(int i, const NT &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_r</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>a6d4fda1e84da0c7be7efb38e00ac4d9e</anchor>
      <arglist>(int i, CGAL::Comparison_result rel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_l</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>ae077e1b1ab71dab97eca36d61326b07d</anchor>
      <arglist>(int j, bool is_finite, const NT &amp;val=NT(0))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_u</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>a38e172360a3b114a96b966f4bc6e0d54</anchor>
      <arglist>(int j, bool is_finite, const NT &amp;val=NT(0))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_c</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>a2549aa457fbf0f8ab7033dbb0849cf16</anchor>
      <arglist>(int j, const NT &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_c0</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>a0f2df0dac6946dab50e401ecbc01be53</anchor>
      <arglist>(const NT &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_d</name>
      <anchorfile>classCGAL_1_1Quadratic__program.html</anchorfile>
      <anchor>a2b598d11d1d6daff9d20e43dc586257d</anchor>
      <arglist>(int i, int j, const NT &amp;val)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Quadratic_program_from_iterators</name>
    <filename>classCGAL_1_1Quadratic__program__from__iterators.html</filename>
    <templarg>typename A_it</templarg>
    <templarg>typename B_it</templarg>
    <templarg>typename R_it</templarg>
    <templarg>typename FL_it</templarg>
    <templarg>typename L_it</templarg>
    <templarg>typename FU_it</templarg>
    <templarg>typename U_it</templarg>
    <templarg>typename D_it</templarg>
    <templarg>typename C_it</templarg>
    <member kind="function">
      <type></type>
      <name>Quadratic_program_from_iterators</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__iterators.html</anchorfile>
      <anchor>a29c500cdff9be09bcda8b010b7c3b70e</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const FL_it &amp;fl, const L_it &amp;l, const FU_it &amp;fu, const U_it &amp;u, const D_it &amp;d, const C_it &amp;c, const std::iterator_traits&lt; C_it &gt;value_type &amp;c0=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Quadratic_program_from_mps</name>
    <filename>classCGAL_1_1Quadratic__program__from__mps.html</filename>
    <templarg>typename NT</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>afa29a6e0c06da6b95edb3b1debca6e09</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quadratic_program_from_mps</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a4fc438f1a4f7d4a3a08ad366d66b8e3d</anchor>
      <arglist>(std::istream &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a688122787176d517df3ef146ba2421f1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_error</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>aa5ec9c8c82989f4d05025c4b4c0914df</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>variable_name_by_index</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>aab6f9f1be3bd18cc35f73f40730302cf</anchor>
      <arglist>(int j) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>variable_index_by_name</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a767b64d2ac88e852986d4f54c2cb0bd8</anchor>
      <arglist>(const std::string &amp;name) const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>constraint_name_by_index</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a0118bdc11ec6db77c227dad7d7394062</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>constraint_index_by_name</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a5fde7ef86d007a98bbbd8b56a3c4c05c</anchor>
      <arglist>(const std::string &amp;name) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_linear</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a61579bfc5acb6b8762b8ea4146828af4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_nonnegative</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>ab11d10019e9b27baefe214aefc94f4cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_a</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a3d68e28a2e6027a720326c9b1d456da4</anchor>
      <arglist>(int j, int i, const NT &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_b</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a2b4c311616c59de482e838ec1d3f1e67</anchor>
      <arglist>(int i, const NT &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_r</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a091312e663270fee7cf1b37ce9d51d54</anchor>
      <arglist>(int i, CGAL::Comparison_result rel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_l</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a950b4a256ac650a4058b3e8693bd6ead</anchor>
      <arglist>(int j, bool is_finite, const NT &amp;val=NT(0))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_u</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a6244ffe354b67f431f1ba295914b9257</anchor>
      <arglist>(int j, bool is_finite, const NT &amp;val=NT(0))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_c</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a7316183c9573f07146f87800fd917f46</anchor>
      <arglist>(int j, const NT &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_c0</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a1a35a706191c5cf285d77f139c145826</anchor>
      <arglist>(const NT &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_d</name>
      <anchorfile>classCGAL_1_1Quadratic__program__from__mps.html</anchorfile>
      <anchor>a283831b42ad1947ca24d86ecd7ad27bb</anchor>
      <arglist>(int i, int j, const NT &amp;val)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Quadratic_program_options</name>
    <filename>classCGAL_1_1Quadratic__program__options.html</filename>
    <member kind="function">
      <type></type>
      <name>Quadratic_program_options</name>
      <anchorfile>classCGAL_1_1Quadratic__program__options.html</anchorfile>
      <anchor>a629b1b31449f8e94571fdca07bf2efc3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_verbosity</name>
      <anchorfile>classCGAL_1_1Quadratic__program__options.html</anchorfile>
      <anchor>a0a0ecc2ed94545489855edf860e2aa66</anchor>
      <arglist>(int verbosity)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_verbosity</name>
      <anchorfile>classCGAL_1_1Quadratic__program__options.html</anchorfile>
      <anchor>a92831532e86a01bdd065fb190396b6d8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_pricing_strategy</name>
      <anchorfile>classCGAL_1_1Quadratic__program__options.html</anchorfile>
      <anchor>a61bf72e4bd2fb752b4ca7547b1b18fcf</anchor>
      <arglist>(Quadratic_program_pricing_strategy pricing_strategy)</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_pricing_strategy</type>
      <name>get_pricing_strategy</name>
      <anchorfile>classCGAL_1_1Quadratic__program__options.html</anchorfile>
      <anchor>a1ffe17b1b3ee424faa103f4656d329d1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_auto_validation</name>
      <anchorfile>classCGAL_1_1Quadratic__program__options.html</anchorfile>
      <anchor>aa5c09dc521f691e81ce97975386f2ec2</anchor>
      <arglist>(bool validate)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_auto_validation</name>
      <anchorfile>classCGAL_1_1Quadratic__program__options.html</anchorfile>
      <anchor>aebe2a18f11c67a8103bb032ba272e926</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Quadratic_program_solution</name>
    <filename>classCGAL_1_1Quadratic__program__solution.html</filename>
    <templarg>typename ET</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>ET</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ace0a875aafe4b8f73095fbf669cc9403</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Variable_value_iterator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ac068efd477e3899cc81f7b465b4cd6f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Variable_numerator_iterator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ac2731f1622211a110847f7537788478e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Index_iterator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a3af2c3cacc49b94c4af20bb067b83f5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Optimality_certificate_iterator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ace8c70b2cc7dc3457aed8cb72e2ba8b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Optimality_certificate_numerator_iterator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>acb96b76c78f9db3cd75d4a209723592b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Infeasibility_certificate_iterator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ab68ab70cab7cc778611f144d8127028e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Unboundedness_certificate_iterator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ae853fea0d020ada3e7bd4ee51f671f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quadratic_program_solution</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a49488f93f767d506f98975b85ace7b75</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_void</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>adc7dd0ec763d1231621d69863fd2cacd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_optimal</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a46e9204eb8ad6bcc917733ac46affd86</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_infeasible</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ad0c8cf7f23b0b8b934f38c38f9e51f64</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_unbounded</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a9910d81e17dc950f289d168f1b5f7b2f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_status</type>
      <name>status</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a70e43bc256ef17d80fae117005dd6d15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_iterations</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ac75add50cfbfd9e7ec466c67691ad5c4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Quotient&lt; ET &gt;</type>
      <name>objective_value</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a3abafb58aa7555220a1b4c6c834fbf33</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ET</type>
      <name>objective_value_numerator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a060d7132f675cfe385ab2d0b67e390c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>ET</type>
      <name>objective_value_denominator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ae333593bdda03cd6a8f40a65861d547d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Variable_value_iterator</type>
      <name>variable_values_begin</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ab27775fe308a64a52707a4c31d8eaa2f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Variable_value_iterator</type>
      <name>variable_values_end</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a518306002d12894e5cbb9c0902d7ddac</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Variable_numerator_iterator</type>
      <name>variable_numerators_begin</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a473ee87dd5712a854d1883cd10c1b6a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Variable_numerator_iterator</type>
      <name>variable_numerators_end</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>aa1e01c3b73d96fcadd8cd02f608aa396</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const ET &amp;</type>
      <name>variables_common_denominator</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a2ffc54d2d772210f5efb04d8b9bab192</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index_iterator</type>
      <name>basic_variable_indices_begin</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a8c32bda4450f86d163e0dc2569d36c4a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index_iterator</type>
      <name>basic_variable_indices_end</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a3f5b9b569163384c48d0797ecc34f842</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_basic_variables</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a2809357e44c9b5b1a6b7272edfef80da</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index_iterator</type>
      <name>basic_constraint_indices_begin</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a12bfffa787c05c37bc6d74c30d858e85</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index_iterator</type>
      <name>basic_constraint_indices_end</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a5e4afea24148899eb269522aee688e27</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_basic_constraints</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>aaa6f7440000b4c9346e60e2cbd24fb09</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a6a38f5b7d26a69fb1db3ed3d645b9442</anchor>
      <arglist>(std::ostream &amp;out, const Quadratic_program_solution&lt; ET &gt; &amp;sol)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>solves_quadratic_program</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a4beeb40be1247a5e5a17b0cfbe96ad06</anchor>
      <arglist>(const QuadraticProgram &amp;qp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>solves_linear_program</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a226f5715d84737e8a21902b376e627df</anchor>
      <arglist>(const LinearProgram &amp;lp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>solves_nonnegative_quadratic_program</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ab2dcda8127ae7a937e7caa60818e2d66</anchor>
      <arglist>(const NonnegativeQuadraticProgram &amp;qp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>solves_nonnegative_linear_program</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ac32fcbecc6865df856d7b5ca312fc51e</anchor>
      <arglist>(const NonnegativeLinearProgram &amp;lp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>aec7c82223eb4722b352ca34a512b0345</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>get_error</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a6e4362b2f812d5952de2e89570fe5b68</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Optimality_certificate_iterator</type>
      <name>optimality_certifcate_begin</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ad31c503dd7001857de9b1ec1ecd6403d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Optimality_certificate_iterator</type>
      <name>optimality_certificate_end</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a8211aaa107030deaa8b31595df42073f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Optimality_certificate_numerator_iterator</type>
      <name>optimality_certifcate_numerators_begin</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ab2289b43805b57bbb103ec2ad790e74a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Optimality_certificate_numerator_iterator</type>
      <name>optimality_certificate_numerators_end</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ab07a09054cfc94c21da5243416497fb0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Infeasibility_certificate_iterator</type>
      <name>infeasibility_certificate_begin</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ac8d0a811a809ce9f9ebae4931bc2de92</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Infeasibility_certificate_iterator</type>
      <name>infeasibility_certificate_end</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>ae33cb591de6b236373954db46660b3c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Unboundedness_certificate_iterator</type>
      <name>unboundedness_certificate_begin</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>aa1e81c88d8023a974b5a1d17a8749a2f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Unboundedness_certificate_iterator</type>
      <name>unboundedness_certificate_end</name>
      <anchorfile>classCGAL_1_1Quadratic__program__solution.html</anchorfile>
      <anchor>a589566d104eb97133f0b243d34d4f010</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LinearProgram</name>
    <filename>classLinearProgram.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>A_iterator</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>accbb47af63ef804799e2170948e0d4d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>B_iterator</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a8365e61478379e2f131553575c48922c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>R_iterator</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a618eb6b27d640c7377e5fd3650732aa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FL_iterator</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a42210d81ad17b999e0f28af0d930adb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>L_iterator</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>ab48e8ad2cc4b62572410d7b270ce2787</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>UL_iterator</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a9e3dbd3d7486ef304d5db8b98b7e3158</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>U_iterator</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>ad54e0bd07a96d7e59839008606367fa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>C_iterator</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>af0383ac6acf37f6cc4a6e35b7cbb898d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a67b243da76df9966d32c017a5820cfae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_m</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>aeebc1303109e63be55683345d152480b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>A_iterator</type>
      <name>get_a</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>abade0bc23b15ba755fc0da325cab124c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>B_iterator</type>
      <name>get_b</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a618d079b86b26b8c1418cec757635c4a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>R_iterator</type>
      <name>get_r</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a35de8bb667081ae1d843c7ef8e6f7f7f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FL_iterator</type>
      <name>get_fl</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>acfb62b6c3dabcd94787b4a5dcaea98c8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>L_iterator</type>
      <name>get_l</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a613210d4257076eb1db9d3737327ced7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FU_iterator</type>
      <name>get_fu</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a1e7d195ce55269b5f279e608b10942db</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>L_iterator</type>
      <name>get_u</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a91725045a68c60d49dfafc7acc48d5e8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>C_iterator</type>
      <name>get_c</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a319c17a3540f43ed6feaae58c7020527</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::iterator_traits&lt; C_iterator &gt;::value_type</type>
      <name>get_c0</name>
      <anchorfile>classLinearProgram.html</anchorfile>
      <anchor>a0e57b616e79eee89f09bcc04af70aacc</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MPSFormat</name>
    <filename>classMPSFormat.html</filename>
  </compound>
  <compound kind="class">
    <name>NonnegativeLinearProgram</name>
    <filename>classNonnegativeLinearProgram.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>A_iterator</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>a855ccf7dc5132798216ba85388afd42c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>B_iterator</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>aad425ddd881bdc183773d8f80b9477af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>R_iterator</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>afdb1372094a2bbda80c605317c499149</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>C_iterator</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>a4863e6b264f39e389fd78b6c2e7a64d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>ae58e47a409396f493c7ebaf987357023</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_m</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>a68b8bba0a369948be031f5379f24012f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>A_iterator</type>
      <name>get_a</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>aaad4cd105b38c508b529c639998c9369</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>B_iterator</type>
      <name>get_b</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>a54abd410361b5225a3cc016da8d26628</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>R_iterator</type>
      <name>get_r</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>afce748c80f0f3cdf3ed932b96a9ee00c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>C_iterator</type>
      <name>get_c</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>a18dc5415b56ffdbcc79a5eab1fd4c20f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::iterator_traits&lt; C_iterator &gt;::value_type</type>
      <name>get_c0</name>
      <anchorfile>classNonnegativeLinearProgram.html</anchorfile>
      <anchor>a2af696abb35509df9aaf54bcf9193386</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NonnegativeQuadraticProgram</name>
    <filename>classNonnegativeQuadraticProgram.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>A_iterator</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>a4863015965b2d534fbef61da1e892f50</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>B_iterator</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>aadb9d59b60e1ae4010c3b64c5ab226fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>R_iterator</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>afb3dc8007dbbd2e7459e01ddc940632d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D_iterator</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>a04b81c3a721c97bb75c078f130c0c03d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>C_iterator</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>a48885da26bd3c77d41e258867609d86e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>a6f2105eb5558697b1e33c65435ab5374</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_m</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>acc47319e753faa3c8fa4b9e74259c2bc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>A_iterator</type>
      <name>get_a</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>a69e3965d261581b3b8995ca75c688cb8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>B_iterator</type>
      <name>get_b</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>aa96678f034075541258fb3d190d0b3b2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>R_iterator</type>
      <name>get_r</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>a9e04b3b84de159bd4d7268a48aa5c1a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>D_iterator</type>
      <name>get_d</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>ab1234c621a63b518488cee06e49d6f96</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>C_iterator</type>
      <name>get_c</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>a73905c02cfa5dd85467a700ee36f1cdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::iterator_traits&lt; C_iterator &gt;::value_type</type>
      <name>get_c0</name>
      <anchorfile>classNonnegativeQuadraticProgram.html</anchorfile>
      <anchor>a13bbffc80aba9641bdba4fc256d79c8d</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuadraticProgram</name>
    <filename>classQuadraticProgram.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>A_iterator</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>ab2362aac25d6101cb78cf5d44fcb063e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>B_iterator</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>ad0d16ba7973d883d8efee617cf104653</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>R_iterator</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a7accdaaeed156ed106c00e9e51089353</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FL_iterator</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a3d1cf419800a59568ba0102cd2f28af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>L_iterator</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a8041194cb2fdc0c713f4080c32af0fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>UL_iterator</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a409f1f3e12d30ec23d4c0f344dae79e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>U_iterator</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a3a0ca91e29e66c7ffe95681f64421681</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>D_iterator</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a70c03cad82a6de15ab237e2a17a32f64</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>C_iterator</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a678815b95a205f3c15afdafb535d97b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_n</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a47387436506d56e1282de7d6dc4c4405</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_m</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>aaa2e6635764598c55c7bd1f481c2a30c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>A_iterator</type>
      <name>get_a</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>ab50c728bf2c7813405b3d0695d789be4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>B_iterator</type>
      <name>get_b</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a9032ce18cc7dcd7ca87c6c059a8f5c15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>R_iterator</type>
      <name>get_r</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>aca1a8c4e0583e029ca6a38ff726367d7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FL_iterator</type>
      <name>get_fl</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a1953d0b101e02abe3bcca8aee62da663</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>L_iterator</type>
      <name>get_l</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a8f1f93af4e1105779ad9227603306fb9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FU_iterator</type>
      <name>get_fu</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>aea0203df9fda95d9f7dc056ecdc65de6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>L_iterator</type>
      <name>get_u</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>aa16966440a708004cd67a1290107c446</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>D_iterator</type>
      <name>get_d</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a32afc97e651eebdaa358be233d8b4955</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>C_iterator</type>
      <name>get_c</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>acae4623e4b693f9a07cf9feed1b9fa80</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::iterator_traits&lt; C_iterator &gt;::value_type</type>
      <name>get_c0</name>
      <anchorfile>classQuadraticProgram.html</anchorfile>
      <anchor>a46a2d56bc092a00751dc7133452598d1</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Linear_program_from_iterators</class>
    <class kind="class">CGAL::Nonnegative_linear_program_from_iterators</class>
    <class kind="class">CGAL::Nonnegative_quadratic_program_from_iterators</class>
    <class kind="class">CGAL::Quadratic_program</class>
    <class kind="class">CGAL::Quadratic_program_from_iterators</class>
    <class kind="class">CGAL::Quadratic_program_from_mps</class>
    <class kind="class">CGAL::Quadratic_program_options</class>
    <class kind="class">CGAL::Quadratic_program_solution</class>
    <member kind="enumeration">
      <type></type>
      <name>Quadratic_program_pricing_strategy</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga5e4c5717fab328c4e94c3d58e1bd4517</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QP_CHOOSE_DEFAULT</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a3921451b2d9930928eaf4e64b1028161</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QP_PARTIAL_DANTZIG</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a2bde547a8669c3de04f36c35737c95b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QP_DANTZIG</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517acfdcc3c905ef34e4daf8dbe6320a098e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QP_PARTIAL_FILTERED_DANTZIG</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a85c10fcd1aa2edd600b04fc85d37574e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QP_FILTERED_DANTZIG</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a47f81fc4506c7af2cf76d608d154f998</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QP_BLAND</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a1f12b7a8fb6bdc5391069b0aaac81d31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Quadratic_program_status</name>
      <anchorfile>group__PkgQPSolverClasses.html</anchorfile>
      <anchor>gad1152456fa1f4b03083fea7a83772d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QP_OPTIMAL</name>
      <anchorfile>group__PkgQPSolverClasses.html</anchorfile>
      <anchor>ggad1152456fa1f4b03083fea7a83772d63a3fce6b9e71ad48e4ab279b465477b76f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QP_INFEASIBLE</name>
      <anchorfile>group__PkgQPSolverClasses.html</anchorfile>
      <anchor>ggad1152456fa1f4b03083fea7a83772d63af9badd8cb702468ba406acdcf3b8b95a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QP_UNBOUNDED</name>
      <anchorfile>group__PkgQPSolverClasses.html</anchorfile>
      <anchor>ggad1152456fa1f4b03083fea7a83772d63a914a95af7b2565092343b4f08dbee8d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_linear_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga137d2f521e0128ac6779daf72633eb46</anchor>
      <arglist>(std::ostream &amp;out, const LinearProgram &amp;lp, const std::string &amp;problem_name=std::string(&quot;MY_MPS&quot;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_nonnegative_linear_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga396252d27710f62ea28b6d7d82537f21</anchor>
      <arglist>(std::ostream &amp;out, const NonnegativeLinearProgram &amp;lp, const std::string &amp;problem_name=std::string(&quot;MY_MPS&quot;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_nonnegative_quadratic_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga3d7b5e9b1a6ec6f77ab7e4e9e9d2ed87</anchor>
      <arglist>(std::ostream &amp;out, const NonnegativeQuadraticProgram &amp;qp, const std::string &amp;problem_name=std::string(&quot;MY_MPS&quot;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_quadratic_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga8619efc4112be3685e5017f31576cd39</anchor>
      <arglist>(std::ostream &amp;out, const QuadraticProgram &amp;qp, const std::string &amp;problem_name=std::string(&quot;MY_MPS&quot;))</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_solution&lt; ET &gt;</type>
      <name>solve_linear_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga93ea2fa8b79cc9d530055debd4609e04</anchor>
      <arglist>(const LinearProgram &amp;lp, const ET &amp;, const Quadratic_program_options &amp;options=Quadratic_program_options())</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_solution&lt; ET &gt;</type>
      <name>solve_nonnegative_linear_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gaa87b832f774794e32464c180b3b29ebb</anchor>
      <arglist>(const NonnegativeLinearProgram &amp;lp, const ET &amp;, const Quadratic_program_options &amp;options=Quadratic_program_options())</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_solution&lt; ET &gt;</type>
      <name>solve_nonnegative_quadratic_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga99e425baf9b58a9fc7b33d3170a0101c</anchor>
      <arglist>(const NonnegativeQuadraticProgram &amp;qp, const ET &amp;, const Quadratic_program_options &amp;options=Quadratic_program_options())</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_solution&lt; ET &gt;</type>
      <name>solve_quadratic_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gac28b937807a2f163f253b27a7ee85080</anchor>
      <arglist>(const QuadraticProgram &amp;qp, const ET &amp;, const Quadratic_program_options &amp;options=Quadratic_program_options())</arglist>
    </member>
    <member kind="function">
      <type>Linear_program_from_iterators&lt; A_it, B_it, R_it, FL_it, L_it, FU_it, U_it, C_it &gt;</type>
      <name>make_linear_program_from_iterators</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga47159ed6f9e3bbfe96f7c4bdcef9e8fd</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const FL_it &amp;fl, const L_it &amp;l, const FU_it &amp;fu, const U_it &amp;u, const C_it &amp;c, std::iterator_traits&lt; C_it &gt;::value_type c0=std::iterator_traits&lt; C_it &gt;::value_type(0))</arglist>
    </member>
    <member kind="function">
      <type>Nonnegative_linear_program_from_iterators&lt; A_it, B_it, R_it, C_it &gt;</type>
      <name>make_nonnegative_linear_program_from_iterators</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gad39c4f94014977f8e2e00f0cf86d5188</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const C_it &amp;c, std::iterator_traits&lt; C_it &gt;::value_type c0=std::iterator_traits&lt; C_it &gt;::value_type(0))</arglist>
    </member>
    <member kind="function">
      <type>Nonnegative_quadratic_program_from_iterators&lt; A_it, B_it, R_it, D_it, C_it &gt;</type>
      <name>make_nonnegative_quadratic_program_from_iterators</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga7f32227cf1b668f018ee59052d18ba81</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const D_it &amp;d, const C_it &amp;c, std::iterator_traits&lt; C_it &gt;::value_type c0=std::iterator_traits&lt; C_it &gt;::value_type(0))</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_from_iterators&lt; A_it, B_it, R_it, FL_it, L_it, FU_it, U_it, D_it, C_it &gt;</type>
      <name>make_quadratic_program_from_iterators</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga1fcd1104c569a6049382487b20ccdd6c</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const FL_it &amp;fl, const L_it &amp;l, const FU_it &amp;fu, const U_it &amp;u, const D_it &amp;d, const C_it &amp;c, std::iterator_traits&lt; C_it &gt;::value_type c0=std::iterator_traits&lt; C_it &gt;::value_type(0))</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgQPSolverRef</name>
    <title>Linear and Quadratic Programming Solver Reference</title>
    <filename>group__PkgQPSolverRef.html</filename>
    <subgroup>PkgQPSolverConcepts</subgroup>
    <subgroup>PkgQPSolverClasses</subgroup>
    <subgroup>PkgQPSolverFunctions</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgQPSolverConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgQPSolverConcepts.html</filename>
    <class kind="class">LinearProgram</class>
    <class kind="class">MPSFormat</class>
    <class kind="class">NonnegativeLinearProgram</class>
    <class kind="class">NonnegativeQuadraticProgram</class>
    <class kind="class">QuadraticProgram</class>
  </compound>
  <compound kind="group">
    <name>PkgQPSolverClasses</name>
    <title>Classes</title>
    <filename>group__PkgQPSolverClasses.html</filename>
    <class kind="class">CGAL::Linear_program_from_iterators</class>
    <class kind="class">CGAL::Nonnegative_linear_program_from_iterators</class>
    <class kind="class">CGAL::Nonnegative_quadratic_program_from_iterators</class>
    <class kind="class">CGAL::Quadratic_program_from_iterators</class>
    <class kind="class">CGAL::Quadratic_program_from_mps</class>
    <class kind="class">CGAL::Quadratic_program</class>
    <class kind="class">CGAL::Quadratic_program_solution</class>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Quadratic_program_status</name>
      <anchorfile>group__PkgQPSolverClasses.html</anchorfile>
      <anchor>gad1152456fa1f4b03083fea7a83772d63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::QP_OPTIMAL</name>
      <anchorfile>group__PkgQPSolverClasses.html</anchorfile>
      <anchor>ggad1152456fa1f4b03083fea7a83772d63a3fce6b9e71ad48e4ab279b465477b76f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::QP_INFEASIBLE</name>
      <anchorfile>group__PkgQPSolverClasses.html</anchorfile>
      <anchor>ggad1152456fa1f4b03083fea7a83772d63af9badd8cb702468ba406acdcf3b8b95a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::QP_UNBOUNDED</name>
      <anchorfile>group__PkgQPSolverClasses.html</anchorfile>
      <anchor>ggad1152456fa1f4b03083fea7a83772d63a914a95af7b2565092343b4f08dbee8d7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgQPSolverFunctions</name>
    <title>Functions</title>
    <filename>group__PkgQPSolverFunctions.html</filename>
    <class kind="class">CGAL::Quadratic_program_options</class>
    <member kind="enumeration">
      <type></type>
      <name>CGAL::Quadratic_program_pricing_strategy</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga5e4c5717fab328c4e94c3d58e1bd4517</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::QP_CHOOSE_DEFAULT</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a3921451b2d9930928eaf4e64b1028161</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::QP_PARTIAL_DANTZIG</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a2bde547a8669c3de04f36c35737c95b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::QP_DANTZIG</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517acfdcc3c905ef34e4daf8dbe6320a098e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::QP_PARTIAL_FILTERED_DANTZIG</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a85c10fcd1aa2edd600b04fc85d37574e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::QP_FILTERED_DANTZIG</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a47f81fc4506c7af2cf76d608d154f998</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CGAL::QP_BLAND</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gga5e4c5717fab328c4e94c3d58e1bd4517a1f12b7a8fb6bdc5391069b0aaac81d31</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::print_linear_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga137d2f521e0128ac6779daf72633eb46</anchor>
      <arglist>(std::ostream &amp;out, const LinearProgram &amp;lp, const std::string &amp;problem_name=std::string(&quot;MY_MPS&quot;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::print_nonnegative_linear_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga396252d27710f62ea28b6d7d82537f21</anchor>
      <arglist>(std::ostream &amp;out, const NonnegativeLinearProgram &amp;lp, const std::string &amp;problem_name=std::string(&quot;MY_MPS&quot;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::print_nonnegative_quadratic_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga3d7b5e9b1a6ec6f77ab7e4e9e9d2ed87</anchor>
      <arglist>(std::ostream &amp;out, const NonnegativeQuadraticProgram &amp;qp, const std::string &amp;problem_name=std::string(&quot;MY_MPS&quot;))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::print_quadratic_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga8619efc4112be3685e5017f31576cd39</anchor>
      <arglist>(std::ostream &amp;out, const QuadraticProgram &amp;qp, const std::string &amp;problem_name=std::string(&quot;MY_MPS&quot;))</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_solution&lt; ET &gt;</type>
      <name>CGAL::solve_linear_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga93ea2fa8b79cc9d530055debd4609e04</anchor>
      <arglist>(const LinearProgram &amp;lp, const ET &amp;, const Quadratic_program_options &amp;options=Quadratic_program_options())</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_solution&lt; ET &gt;</type>
      <name>CGAL::solve_nonnegative_linear_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gaa87b832f774794e32464c180b3b29ebb</anchor>
      <arglist>(const NonnegativeLinearProgram &amp;lp, const ET &amp;, const Quadratic_program_options &amp;options=Quadratic_program_options())</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_solution&lt; ET &gt;</type>
      <name>CGAL::solve_nonnegative_quadratic_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga99e425baf9b58a9fc7b33d3170a0101c</anchor>
      <arglist>(const NonnegativeQuadraticProgram &amp;qp, const ET &amp;, const Quadratic_program_options &amp;options=Quadratic_program_options())</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_solution&lt; ET &gt;</type>
      <name>CGAL::solve_quadratic_program</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gac28b937807a2f163f253b27a7ee85080</anchor>
      <arglist>(const QuadraticProgram &amp;qp, const ET &amp;, const Quadratic_program_options &amp;options=Quadratic_program_options())</arglist>
    </member>
    <member kind="function">
      <type>Linear_program_from_iterators&lt; A_it, B_it, R_it, FL_it, L_it, FU_it, U_it, C_it &gt;</type>
      <name>CGAL::make_linear_program_from_iterators</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga47159ed6f9e3bbfe96f7c4bdcef9e8fd</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const FL_it &amp;fl, const L_it &amp;l, const FU_it &amp;fu, const U_it &amp;u, const C_it &amp;c, std::iterator_traits&lt; C_it &gt;::value_type c0=std::iterator_traits&lt; C_it &gt;::value_type(0))</arglist>
    </member>
    <member kind="function">
      <type>Nonnegative_linear_program_from_iterators&lt; A_it, B_it, R_it, C_it &gt;</type>
      <name>CGAL::make_nonnegative_linear_program_from_iterators</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>gad39c4f94014977f8e2e00f0cf86d5188</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const C_it &amp;c, std::iterator_traits&lt; C_it &gt;::value_type c0=std::iterator_traits&lt; C_it &gt;::value_type(0))</arglist>
    </member>
    <member kind="function">
      <type>Nonnegative_quadratic_program_from_iterators&lt; A_it, B_it, R_it, D_it, C_it &gt;</type>
      <name>CGAL::make_nonnegative_quadratic_program_from_iterators</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga7f32227cf1b668f018ee59052d18ba81</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const D_it &amp;d, const C_it &amp;c, std::iterator_traits&lt; C_it &gt;::value_type c0=std::iterator_traits&lt; C_it &gt;::value_type(0))</arglist>
    </member>
    <member kind="function">
      <type>Quadratic_program_from_iterators&lt; A_it, B_it, R_it, FL_it, L_it, FU_it, U_it, D_it, C_it &gt;</type>
      <name>CGAL::make_quadratic_program_from_iterators</name>
      <anchorfile>group__PkgQPSolverFunctions.html</anchorfile>
      <anchor>ga1fcd1104c569a6049382487b20ccdd6c</anchor>
      <arglist>(int n, int m, const A_it &amp;a, const B_it &amp;b, const R_it &amp;r, const FL_it &amp;fl, const L_it &amp;l, const FU_it &amp;fu, const U_it &amp;u, const D_it &amp;d, const C_it &amp;c, std::iterator_traits&lt; C_it &gt;::value_type c0=std::iterator_traits&lt; C_it &gt;::value_type(0))</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Linear_and_Quadratic_Programming_Solver</docanchor>
    <docanchor file="index.html">QPsolver</docanchor>
    <docanchor file="index.html" title="Which Programs can be Solved?">secQPdef</docanchor>
    <docanchor file="index.html" title="Design, Efficiency, and Robustness">QP_solverDesign</docanchor>
    <docanchor file="index.html" title="Efficiency">QP_solverEfficiency</docanchor>
    <docanchor file="index.html" title="Robustness">secQProbustness</docanchor>
    <docanchor file="index.html" title="How to Enter and Solve a Program">secQPfirst</docanchor>
    <docanchor file="index.html">fig__figQPfirst_qp</docanchor>
    <docanchor file="index.html" title="Constructing a Program from Data">QP_solverConstructingaProgramfromData</docanchor>
    <docanchor file="index.html" title="Constructing a Program from a Stream">QP_solverConstructingaProgramfromaStream</docanchor>
    <docanchor file="index.html" title="Constructing a Program from Iterators">QP_solverConstructingaProgramfromIterators</docanchor>
    <docanchor file="index.html" title="Solving Linear and Nonnegative Programs">secQPlp</docanchor>
    <docanchor file="index.html" title="The Linear Programming Solver">QP_solverTheLinearProgrammingSolver</docanchor>
    <docanchor file="index.html">fig__figQPfirst_lp</docanchor>
    <docanchor file="index.html" title="The Nonnegative Quadratic Programming Solver">QP_solverTheNonnegativeQuadraticProgramming</docanchor>
    <docanchor file="index.html">fig__figQPfirst_nonnegative_qp</docanchor>
    <docanchor file="index.html" title="The Nonnegative Linear Programming Solver">QP_solverTheNonnegativeLinearProgramming</docanchor>
    <docanchor file="index.html" title="Working from Iterators">secQPiterators</docanchor>
    <docanchor file="index.html" title="Using Makers">secQPmakers</docanchor>
    <docanchor file="index.html" title="Important Variables and Constraints">QP_solverImportant</docanchor>
    <docanchor file="index.html" title="Solution Certificates">secQPcertificates</docanchor>
    <docanchor file="index.html" title="Customizing the Solver">secQPcustomization</docanchor>
    <docanchor file="index.html" title="Exponent Overflow in Double Using Floating-Point Filters">secQPcustomizationfiltering</docanchor>
    <docanchor file="index.html" title="The Solver Internally Cycles">secQPcustomizationcycling</docanchor>
    <docanchor file="index.html" title="Some Benchmarks for Convex Hull Containment">secQPbenchmark</docanchor>
    <docanchor file="index.html" title="d=3, n=1,000,000">QP_solverBenchd3</docanchor>
    <docanchor file="index.html" title="d=100, n=100,000">QP_solverBenchd100</docanchor>
    <docanchor file="index.html" title="d=500, n=1,000">QP_solverBenchd500</docanchor>
  </compound>
</tagfile>
