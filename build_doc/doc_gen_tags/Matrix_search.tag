<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>BasicMatrix</name>
    <filename>classBasicMatrix.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Value</name>
      <anchorfile>classBasicMatrix.html</anchorfile>
      <anchor>a534281b248cfce6ee83f8a6fb7ed8847</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_columns</name>
      <anchorfile>classBasicMatrix.html</anchorfile>
      <anchor>a56fbbef23e76a664e4470b13b6fec493</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_rows</name>
      <anchorfile>classBasicMatrix.html</anchorfile>
      <anchor>a4d05eafecdbb17655408c5f9e11be865</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entry</type>
      <name>operator()</name>
      <anchorfile>classBasicMatrix.html</anchorfile>
      <anchor>a4ff61736902ece4b48c9b5e0ea0e6aaf</anchor>
      <arglist>(int row, int column) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Dynamic_matrix</name>
    <filename>classCGAL_1_1Dynamic__matrix.html</filename>
    <templarg>typename M</templarg>
    <member kind="function">
      <type></type>
      <name>Dynamic_matrix</name>
      <anchorfile>classCGAL_1_1Dynamic__matrix.html</anchorfile>
      <anchor>a0e532b8e7d619d6ee7e22ee690910add</anchor>
      <arglist>(const M &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_columns</name>
      <anchorfile>classCGAL_1_1Dynamic__matrix.html</anchorfile>
      <anchor>abec68734ad5d926f2aa904acaf0af1d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_rows</name>
      <anchorfile>classCGAL_1_1Dynamic__matrix.html</anchorfile>
      <anchor>a34a25a5e988a1cec754f31bf4682aba8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entry</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Dynamic__matrix.html</anchorfile>
      <anchor>aae7ab9283991899ea2f08fdb2e363957</anchor>
      <arglist>(int row, int column) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>replace_column</name>
      <anchorfile>classCGAL_1_1Dynamic__matrix.html</anchorfile>
      <anchor>a380de04b19b7399ea7f67d6c03670bf0</anchor>
      <arglist>(int old, int new)</arglist>
    </member>
    <member kind="function">
      <type>Matrix *</type>
      <name>extract_all_even_rows</name>
      <anchorfile>classCGAL_1_1Dynamic__matrix.html</anchorfile>
      <anchor>aaead94e44745a4761cbae9ed0980ddc4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shrink_to_quadratic_size</name>
      <anchorfile>classCGAL_1_1Dynamic__matrix.html</anchorfile>
      <anchor>a5bf5e9359bcad649d09ac4b446e96a45</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Sorted_matrix_search_traits_adaptor</name>
    <filename>classCGAL_1_1Sorted__matrix__search__traits__adaptor.html</filename>
    <templarg>typename F</templarg>
    <templarg>typename M</templarg>
    <member kind="typedef">
      <type>M</type>
      <name>Matrix</name>
      <anchorfile>classCGAL_1_1Sorted__matrix__search__traits__adaptor.html</anchorfile>
      <anchor>a927acd1bea8cfe5e805c1b9271bbf959</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix::Value</type>
      <name>Value</name>
      <anchorfile>classCGAL_1_1Sorted__matrix__search__traits__adaptor.html</anchorfile>
      <anchor>a96bb40fbdf7cb87168a2b1a7d0d90e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::less&lt; Value &gt;</type>
      <name>Compare_strictly</name>
      <anchorfile>classCGAL_1_1Sorted__matrix__search__traits__adaptor.html</anchorfile>
      <anchor>a6d2c1bdd37d67735d5640f068e248d1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::less_equal&lt; Value &gt;</type>
      <name>Compare_non_strictly</name>
      <anchorfile>classCGAL_1_1Sorted__matrix__search__traits__adaptor.html</anchorfile>
      <anchor>a0c2bd038d55b5d597235d5fd96d99576</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Sorted_matrix_search_traits_adaptor</name>
      <anchorfile>classCGAL_1_1Sorted__matrix__search__traits__adaptor.html</anchorfile>
      <anchor>a72a37812cdacc45011d5a650cbe5de20</anchor>
      <arglist>(const F &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Compare_strictly</type>
      <name>compare_strictly</name>
      <anchorfile>classCGAL_1_1Sorted__matrix__search__traits__adaptor.html</anchorfile>
      <anchor>a36f09a0055919541902219ca9f42ba45</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Compare_non_strictly</type>
      <name>compare_non_strictly</name>
      <anchorfile>classCGAL_1_1Sorted__matrix__search__traits__adaptor.html</anchorfile>
      <anchor>a792481111c38c6f6a729be9776497b95</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_feasible</name>
      <anchorfile>classCGAL_1_1Sorted__matrix__search__traits__adaptor.html</anchorfile>
      <anchor>af514f4072080eab33368e6d08d0b5fba</anchor>
      <arglist>(const Value &amp;a)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MonotoneMatrixSearchTraits</name>
    <filename>classMonotoneMatrixSearchTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Value</name>
      <anchorfile>classMonotoneMatrixSearchTraits.html</anchorfile>
      <anchor>a419e829562b0d92d865deb16b8183926</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_columns</name>
      <anchorfile>classMonotoneMatrixSearchTraits.html</anchorfile>
      <anchor>a907609400daee162aca98e3fe7499eee</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>number_of_rows</name>
      <anchorfile>classMonotoneMatrixSearchTraits.html</anchorfile>
      <anchor>a6a3c5f7798a2c8d35b04620d08a73f6b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entry</type>
      <name>operator()</name>
      <anchorfile>classMonotoneMatrixSearchTraits.html</anchorfile>
      <anchor>addf4623d7349460fa7d4b667a8468e99</anchor>
      <arglist>(int row, int column) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>replace_column</name>
      <anchorfile>classMonotoneMatrixSearchTraits.html</anchorfile>
      <anchor>aa30a635cc6c8786535f0856c6813c914</anchor>
      <arglist>(int old, int new)</arglist>
    </member>
    <member kind="function">
      <type>Matrix *</type>
      <name>extract_all_even_rows</name>
      <anchorfile>classMonotoneMatrixSearchTraits.html</anchorfile>
      <anchor>ae60dbf58e931499f1fb32d6086043e94</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shrink_to_quadratic_size</name>
      <anchorfile>classMonotoneMatrixSearchTraits.html</anchorfile>
      <anchor>a287c63ee9e9bde59451432c93a1a50ef</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SortedMatrixSearchTraits</name>
    <filename>classSortedMatrixSearchTraits.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Matrix</name>
      <anchorfile>classSortedMatrixSearchTraits.html</anchorfile>
      <anchor>aa6a30603ccb90b751ef1537f63bf6d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Matrix::Value</type>
      <name>Value</name>
      <anchorfile>classSortedMatrixSearchTraits.html</anchorfile>
      <anchor>a42da825ff7838d313ae9a8fb869581ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_strictly</name>
      <anchorfile>classSortedMatrixSearchTraits.html</anchorfile>
      <anchor>a1f06892b7f71f757aa580aac28375954</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Compare_non_strictly</name>
      <anchorfile>classSortedMatrixSearchTraits.html</anchorfile>
      <anchor>ac32e89b9034ebd7f5c11593e03fad8a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>Compare_strictly</type>
      <name>compare_strictly</name>
      <anchorfile>classSortedMatrixSearchTraits.html</anchorfile>
      <anchor>a995cfb0aec4d9d69449fd40ef73c7101</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Compare_non_strictly</type>
      <name>compare_non_strictly</name>
      <anchorfile>classSortedMatrixSearchTraits.html</anchorfile>
      <anchor>a2d0720eb31c8140458df77694705a2a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_feasible</name>
      <anchorfile>classSortedMatrixSearchTraits.html</anchorfile>
      <anchor>a92358595131d76a83bc3e21265bdfe86</anchor>
      <arglist>(const Value &amp;a)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Dynamic_matrix</class>
    <class kind="class">CGAL::Sorted_matrix_search_traits_adaptor</class>
    <member kind="function">
      <type>void</type>
      <name>monotone_matrix_search</name>
      <anchorfile>group__PkgMatrixSearchRef.html</anchorfile>
      <anchor>ga46628c80ee99c78f04f1a10c83e71336</anchor>
      <arglist>(const Matrix &amp;m, RandomAccessIC t, const Compare_strictly &amp;compare_strictly=less&lt; Matrix::Value &gt;())</arglist>
    </member>
    <member kind="function">
      <type>Traits::Value</type>
      <name>sorted_matrix_search</name>
      <anchorfile>group__PkgMatrixSearchRef.html</anchorfile>
      <anchor>gad0255af00b2e5737196b91d489ba1c97</anchor>
      <arglist>(RandomAccessIterator f, RandomAccessIterator l, const Traits &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgMatrixSearchRef</name>
    <title>Monotone and Sorted Matrix Search Reference</title>
    <filename>group__PkgMatrixSearchRef.html</filename>
    <subgroup>PkgMatrixSearchConcepts</subgroup>
    <class kind="class">CGAL::Dynamic_matrix</class>
    <class kind="class">CGAL::Sorted_matrix_search_traits_adaptor</class>
    <member kind="function">
      <type>void</type>
      <name>CGAL::monotone_matrix_search</name>
      <anchorfile>group__PkgMatrixSearchRef.html</anchorfile>
      <anchor>ga46628c80ee99c78f04f1a10c83e71336</anchor>
      <arglist>(const Matrix &amp;m, RandomAccessIC t, const Compare_strictly &amp;compare_strictly=less&lt; Matrix::Value &gt;())</arglist>
    </member>
    <member kind="function">
      <type>Traits::Value</type>
      <name>CGAL::sorted_matrix_search</name>
      <anchorfile>group__PkgMatrixSearchRef.html</anchorfile>
      <anchor>gad0255af00b2e5737196b91d489ba1c97</anchor>
      <arglist>(RandomAccessIterator f, RandomAccessIterator l, const Traits &amp;t)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgMatrixSearchConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgMatrixSearchConcepts.html</filename>
    <class kind="class">BasicMatrix</class>
    <class kind="class">MonotoneMatrixSearchTraits</class>
    <class kind="class">SortedMatrixSearchTraits</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Monotone_and_Sorted_Matrix_Search</docanchor>
    <docanchor file="index.html">chapMatrixSearch</docanchor>
    <docanchor file="index.html" title="Example">Matrix_searchExample</docanchor>
  </compound>
</tagfile>
