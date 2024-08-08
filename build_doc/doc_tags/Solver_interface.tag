<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Eigen_diagonalize_traits</name>
    <filename>classCGAL_1_1Eigen__diagonalize__traits.html</filename>
    <templarg>typename FT</templarg>
    <templarg>unsigned int dim</templarg>
    <member kind="typedef">
      <type>std::array&lt; FT, dim &gt;</type>
      <name>Vector</name>
      <anchorfile>classCGAL_1_1Eigen__diagonalize__traits.html</anchorfile>
      <anchor>a2cf5e8e99a4605a3db3e074c45bde443</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; FT, dim *dim &gt;</type>
      <name>Matrix</name>
      <anchorfile>classCGAL_1_1Eigen__diagonalize__traits.html</anchorfile>
      <anchor>a143cf26f44cc0469648ad7cae5caea1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; FT,(dim *(dim+1)/2)</type>
      <name>Covariance_matrix</name>
      <anchorfile>classCGAL_1_1Eigen__diagonalize__traits.html</anchorfile>
      <anchor>a2ff426e5838d69699aebfef31bffefee</anchor>
      <arglist>)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>diagonalize_selfadjoint_covariance_matrix</name>
      <anchorfile>classCGAL_1_1Eigen__diagonalize__traits.html</anchorfile>
      <anchor>a712b82e644ce5c03882ae1f90dd6838a</anchor>
      <arglist>(const Covariance_matrix &amp;cov, Vector &amp;eigenvalues)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>diagonalize_selfadjoint_covariance_matrix</name>
      <anchorfile>classCGAL_1_1Eigen__diagonalize__traits.html</anchorfile>
      <anchor>a273fc4e60be2454eafedc3ce25c0c5a8</anchor>
      <arglist>(const Covariance_matrix &amp;cov, Vector &amp;eigenvalues, Matrix &amp;eigenvectors)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>extract_largest_eigenvector_of_covariance_matrix</name>
      <anchorfile>classCGAL_1_1Eigen__diagonalize__traits.html</anchorfile>
      <anchor>ab73272637aceb8963a6d9f250c1c73a9</anchor>
      <arglist>(const Covariance_matrix &amp;cov, Vector &amp;normal)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Eigen_matrix</name>
    <filename>structCGAL_1_1Eigen__matrix.html</filename>
    <templarg>class FT</templarg>
    <templarg>int D1</templarg>
    <templarg>int D2</templarg>
    <member kind="typedef">
      <type>::Eigen::Matrix&lt; FT, D1, D2 &gt;</type>
      <name>EigenType</name>
      <anchorfile>structCGAL_1_1Eigen__matrix.html</anchorfile>
      <anchor>adc5ea09a9482459491933365fc7021cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__matrix.html</anchorfile>
      <anchor>a244e8ce36c8a5f1faa855167cde87242</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__matrix.html</anchorfile>
      <anchor>a6783fdfa1d897687f6d2055d3866eddf</anchor>
      <arglist>(std::size_t nr, std::size_t nc)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__matrix.html</anchorfile>
      <anchor>a806399961580d5f1960c6dff893d2350</anchor>
      <arglist>(const EigenType &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_rows</name>
      <anchorfile>structCGAL_1_1Eigen__matrix.html</anchorfile>
      <anchor>ae30f58283cee99aa5f8991dc462e5c32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_columns</name>
      <anchorfile>structCGAL_1_1Eigen__matrix.html</anchorfile>
      <anchor>a8606d952c1151efec62f098787e7016b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Eigen__matrix.html</anchorfile>
      <anchor>abc82d6cb3fd1afa7e55950c9b84aa712</anchor>
      <arglist>(std::size_t i, std::size_t j) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structCGAL_1_1Eigen__matrix.html</anchorfile>
      <anchor>a3a230bbf53369326f2da09f442575f66</anchor>
      <arglist>(std::size_t i, std::size_t j, FT value)</arglist>
    </member>
    <member kind="function">
      <type>const EigenType &amp;</type>
      <name>eigen_object</name>
      <anchorfile>structCGAL_1_1Eigen__matrix.html</anchorfile>
      <anchor>a2300644c5d0c40890a1348dbfa8b2e3b</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Eigen_solver_traits</name>
    <filename>classCGAL_1_1Eigen__solver__traits.html</filename>
    <templarg>class EigenSolverT</templarg>
    <member kind="function">
      <type></type>
      <name>Eigen_solver_traits</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>addb131ecd843f7a34875eba7b5084566</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>linear_solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a4c4555c432106f6c91a5dc1b5243ba60</anchor>
      <arglist>(const Matrix &amp;A, const Vector &amp;B, Vector &amp;X, NT &amp;D)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>factor</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a8cfb87e76fb8bd8985c770b212723394</anchor>
      <arglist>(const Matrix &amp;A, NT &amp;D)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>linear_solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a7fcc09d5dc4ddf72a09894835dfad9e3</anchor>
      <arglist>(const Vector &amp;B, Vector &amp;X)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>linear_solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a8f2c24d24f29d2b9615a89785d7ed899</anchor>
      <arglist>(const Matrix &amp;B, Vector &amp;X)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>normal_equation_factor</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a58ad3fc8fcc441e0c331d101bb7c37a1</anchor>
      <arglist>(const Matrix &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>normal_equation_solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a135da70b77a8a17ae47264474dc94b1d</anchor>
      <arglist>(const Vector &amp;B, Vector &amp;X)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>normal_equation_solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a9bbcd0e4f6bf80799b02fc4df39dc1ff</anchor>
      <arglist>(const Matrix &amp;A, const Vector &amp;B, Vector &amp;X)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Matrix::EigenType *</type>
      <name>m_mat</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a45e0998ec6903d5368a4ddcbcaff4d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; EigenSolverT &gt;</type>
      <name>m_solver_sptr</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>af1e87beb9f1a96c1b3bbc6fbbbda0b31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>EigenSolverT</type>
      <name>Solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a285f003cd0b894658bf28bf54fa02876</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Scalar</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>aab771bce9303d78604f4d91246694f76</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>CGAL::Eigen_vector&lt; NT &gt;</type>
      <name>Vector</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>aa857cc5434a376c8cd6e5fd18b6edf26</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::DenseIndex</type>
      <name>Index</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>ad7a0ad82c87dc211ee5836fde06195ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Matrix</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a58120f2edd7c2262b6179d83bfa139cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>EigenSolverT &amp;</type>
      <name>solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits.html</anchorfile>
      <anchor>a32307b241c57f08649fa3bd48cd82098</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Eigen_solver_traits&lt; Eigen::BiCGSTAB&lt; Eigen_sparse_matrix&lt; double &gt;::EigenType &gt; &gt;</name>
    <filename>classCGAL_1_1Eigen__solver__traits_3_01Eigen_1_1BiCGSTAB_3_01Eigen__sparse__matrix_3_01double_01_4_1_1EigenType_01_4_01_4.html</filename>
    <member kind="typedef">
      <type>EigenSolverT</type>
      <name>Solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits_3_01Eigen_1_1BiCGSTAB_3_01Eigen__sparse__matrix_3_01double_01_4_1_1EigenType_01_4_01_4.html</anchorfile>
      <anchor>a5b155c5a0080d624a4f856e8831b05dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Scalar</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits_3_01Eigen_1_1BiCGSTAB_3_01Eigen__sparse__matrix_3_01double_01_4_1_1EigenType_01_4_01_4.html</anchorfile>
      <anchor>acc833129c2be6e134fa6bfcf2e63a956</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Matrix</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits_3_01Eigen_1_1BiCGSTAB_3_01Eigen__sparse__matrix_3_01double_01_4_1_1EigenType_01_4_01_4.html</anchorfile>
      <anchor>a76d29ef6627cab934898c57c8bde894c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen_vector&lt; Scalar &gt;</type>
      <name>Vector</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits_3_01Eigen_1_1BiCGSTAB_3_01Eigen__sparse__matrix_3_01double_01_4_1_1EigenType_01_4_01_4.html</anchorfile>
      <anchor>a59201b7194644823b13a6b2be70bb624</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_solver_traits</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits_3_01Eigen_1_1BiCGSTAB_3_01Eigen__sparse__matrix_3_01double_01_4_1_1EigenType_01_4_01_4.html</anchorfile>
      <anchor>a40ee8d233e5c745f7dcdae491e68bcf2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>EigenSolverT &amp;</type>
      <name>solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits_3_01Eigen_1_1BiCGSTAB_3_01Eigen__sparse__matrix_3_01double_01_4_1_1EigenType_01_4_01_4.html</anchorfile>
      <anchor>a686019407e78e02d0b095e412687cbb6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>linear_solver</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits_3_01Eigen_1_1BiCGSTAB_3_01Eigen__sparse__matrix_3_01double_01_4_1_1EigenType_01_4_01_4.html</anchorfile>
      <anchor>a9f62f47ef5b3ffbee45f75dc8394dc51</anchor>
      <arglist>(const Matrix &amp;A, const Vector &amp;B, Vector &amp;X, NT &amp;D)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::shared_ptr&lt; EigenSolverT &gt;</type>
      <name>m_solver_sptr</name>
      <anchorfile>classCGAL_1_1Eigen__solver__traits_3_01Eigen_1_1BiCGSTAB_3_01Eigen__sparse__matrix_3_01double_01_4_1_1EigenType_01_4_01_4.html</anchorfile>
      <anchor>aa4f1250674086f32e6ca0cbbd877e948</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Eigen_sparse_matrix</name>
    <filename>structCGAL_1_1Eigen__sparse__matrix.html</filename>
    <templarg>class T</templarg>
    <member kind="function">
      <type></type>
      <name>Eigen_sparse_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a8982fc4dc669b844b31caf8c730a6133</anchor>
      <arglist>(const EigenType &amp;et)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_sparse_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a25c5d2bf7a141c990f28a76ef602d2cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_sparse_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a15b3221e84d9e274bbe35b351bef12e4</anchor>
      <arglist>(std::size_t dim, bool is_symmetric=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_sparse_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a0c73de7a258776456e21e9143d9edef9</anchor>
      <arglist>(int dim, bool is_symmetric=false)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_sparse_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a8aa0bc1ea9c343882d9510846441d079</anchor>
      <arglist>(std::size_t rows, std::size_t columns, bool is_symmetric=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a0a3e74a4cf69af6a09f0eedfba342c8b</anchor>
      <arglist>(Eigen_sparse_matrix &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Eigen_sparse_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a93b103ff13bf42662b4596004f5b48d8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_sparse_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a6f816a2efe27466009e6c3b6c2324e13</anchor>
      <arglist>(int rows, int columns, bool is_symmetric=false)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>row_dimension</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a0096cb91fa8267d24817cf4844ee68cd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>column_dimension</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>aa31e888e9994bffdf1c5b02171fd348c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_coef</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a478709fe6a311a1da98a014c999ac68b</anchor>
      <arglist>(std::size_t i_, std::size_t j_, T val, bool new_coef=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_coef</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>afecf3de492b7740edab0c78a62075f2f</anchor>
      <arglist>(std::size_t i_, std::size_t j_, T val)</arglist>
    </member>
    <member kind="function">
      <type>NT</type>
      <name>get_coef</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a19535391153a349efc06a4dbd2b3b5d4</anchor>
      <arglist>(std::size_t i_, std::size_t j_) const</arglist>
    </member>
    <member kind="function">
      <type>const EigenType &amp;</type>
      <name>eigen_object</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>ab723e53b22d2a5c075a7b71ebeb48de9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EigenType &amp;</type>
      <name>eigen_object</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>ae4246112d6aa88e1b0e587fbf0fde7e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::SparseMatrix&lt; T &gt;</type>
      <name>EigenType</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>a4b43cacc467d285c11a39f4eef7a55ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>NT</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__matrix.html</anchorfile>
      <anchor>aad483d93831f3264f35cbac7060f9ee1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Eigen_sparse_symmetric_matrix</name>
    <filename>structCGAL_1_1Eigen__sparse__symmetric__matrix.html</filename>
    <templarg>class T</templarg>
    <base>CGAL::Eigen_sparse_matrix&lt; T &gt;</base>
    <member kind="function">
      <type></type>
      <name>Eigen_sparse_symmetric_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__symmetric__matrix.html</anchorfile>
      <anchor>a0aa7e541650b5178da03caf2563364bc</anchor>
      <arglist>(int dim)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_sparse_symmetric_matrix</name>
      <anchorfile>structCGAL_1_1Eigen__sparse__symmetric__matrix.html</anchorfile>
      <anchor>a315a1f43f28be232ebad3c669b956bcf</anchor>
      <arglist>(int rows, int columns)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Eigen_svd</name>
    <filename>classCGAL_1_1Eigen__svd.html</filename>
    <member kind="function" static="yes">
      <type>static FT</type>
      <name>solve</name>
      <anchorfile>classCGAL_1_1Eigen__svd.html</anchorfile>
      <anchor>a5d29d073c388d5feed7ff27e77c7ff96</anchor>
      <arglist>(const Matrix &amp;M, Vector &amp;B)</arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Eigen__svd.html</anchorfile>
      <anchor>a3e7bd7497f099f8537a981209c71a002</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen_vector&lt; FT &gt;</type>
      <name>Vector</name>
      <anchorfile>classCGAL_1_1Eigen__svd.html</anchorfile>
      <anchor>a5823f0588d94f52c6c43f3c03cffc805</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen_matrix&lt; FT &gt;</type>
      <name>Matrix</name>
      <anchorfile>classCGAL_1_1Eigen__svd.html</anchorfile>
      <anchor>ae058e71473369e7926dd12338dd736c4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Eigen_vector</name>
    <filename>classCGAL_1_1Eigen__vector.html</filename>
    <templarg>class T</templarg>
    <templarg>int D</templarg>
    <member kind="function">
      <type>Eigen_vector &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>a0dc47cc351ec7209d0203a6f95f6dd0d</anchor>
      <arglist>(const Eigen_vector &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Eigen_vector &amp;</type>
      <name>operator=</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>a355302ad5e5725f980f3d66fddeac9e7</anchor>
      <arglist>(const EigenType &amp;other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_vector</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>aaac72d4074b2022ce6e609ed7ebf6b25</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_vector</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>a54af501a20426fcf1699f51f3df02499</anchor>
      <arglist>(std::size_t dimension)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Eigen_vector</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>acc6c739c79394c7aa67ee764f15c07a9</anchor>
      <arglist>(const Eigen_vector &amp;toCopy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Eigen_vector</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>a4a64bb8b3fe812ed088a94a5c850c14a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>ac6b7343260636edeba168355a69aaf5a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const EigenType &amp;</type>
      <name>eigen_object</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>a486a038ccf3a9a8a69ceda3934a53b90</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>EigenType &amp;</type>
      <name>eigen_object</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>a98654c79fef50cfc72a33d1b66d15d31</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>a16652cb42a7e011f6f842c7b28cfcc88</anchor>
      <arglist>(std::size_t i, NT value)</arglist>
    </member>
    <member kind="function">
      <type>NT *</type>
      <name>vector</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>abc60f36552949aa707af02a8efba3bd8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>NT</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>ae8a6c0d21dfcd1ce954d81bd91af23e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>::Eigen::Matrix&lt; T, D, 1 &gt;</type>
      <name>EigenType</name>
      <anchorfile>classCGAL_1_1Eigen__vector.html</anchorfile>
      <anchor>a6d2c26800b032fcc74cd8cf2db6e314a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::GLPK_mixed_integer_program_traits</name>
    <filename>classCGAL_1_1GLPK__mixed__integer__program__traits.html</filename>
    <templarg>typename FT</templarg>
    <base>CGAL::Mixed_integer_program_traits&lt; FT &gt;</base>
  </compound>
  <compound kind="class">
    <name>CGAL::Linear_constraint</name>
    <filename>classCGAL_1_1Linear__constraint.html</filename>
    <templarg>typename FT</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Linear_objective</name>
    <filename>classCGAL_1_1Linear__objective.html</filename>
    <templarg>typename FT</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::Mixed_integer_program_traits</name>
    <filename>classCGAL_1_1Mixed__integer__program__traits.html</filename>
    <templarg>typename FT</templarg>
  </compound>
  <compound kind="class">
    <name>CGAL::OSQP_quadratic_program_traits</name>
    <filename>classCGAL_1_1OSQP__quadratic__program__traits.html</filename>
    <templarg>typename FT</templarg>
    <member kind="function">
      <type></type>
      <name>OSQP_quadratic_program_traits</name>
      <anchorfile>classCGAL_1_1OSQP__quadratic__program__traits.html</anchorfile>
      <anchor>a8ade7b08f986257c16e9f15a104e640b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OSQP_quadratic_program_traits</name>
      <anchorfile>classCGAL_1_1OSQP__quadratic__program__traits.html</anchorfile>
      <anchor>a1d402e50991f679ab6c35ee4a54c2e9e</anchor>
      <arglist>(const std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>OSQP_quadratic_program_traits</name>
      <anchorfile>classCGAL_1_1OSQP__quadratic__program__traits.html</anchorfile>
      <anchor>ab5680735341c5adfdd326adea012dc30</anchor>
      <arglist>(const std::size_t n, const std::size_t m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1OSQP__quadratic__program__traits.html</anchorfile>
      <anchor>a0a5bd58ab60ef53a411a0a086aa63446</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classCGAL_1_1OSQP__quadratic__program__traits.html</anchorfile>
      <anchor>a745c0776cbf16152213843ceecaacebc</anchor>
      <arglist>(const std::size_t new_n, const std::size_t new_m=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::SCIP_mixed_integer_program_traits</name>
    <filename>classCGAL_1_1SCIP__mixed__integer__program__traits.html</filename>
    <templarg>typename FT</templarg>
    <base>CGAL::Mixed_integer_program_traits&lt; FT &gt;</base>
  </compound>
  <compound kind="class">
    <name>CGAL::Variable</name>
    <filename>classCGAL_1_1Variable.html</filename>
    <templarg>typename FT</templarg>
  </compound>
  <compound kind="class">
    <name>DiagonalizeTraits</name>
    <filename>classDiagonalizeTraits.html</filename>
    <templarg>typename FT</templarg>
    <templarg>unsigned int dim</templarg>
    <member kind="typedef">
      <type>std::array&lt; FT, dim &gt;</type>
      <name>Vector</name>
      <anchorfile>classDiagonalizeTraits.html</anchorfile>
      <anchor>a2e3d348b4db6302e6ea5ea0f1b88adb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; FT, dim *dim &gt;</type>
      <name>Matrix</name>
      <anchorfile>classDiagonalizeTraits.html</anchorfile>
      <anchor>ad7812309316b1f105e0f50ade26a7095</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::array&lt; FT,(dim *(dim+1)/2)</type>
      <name>Covariance_matrix</name>
      <anchorfile>classDiagonalizeTraits.html</anchorfile>
      <anchor>a36f8db48de8b84c973d3fb8d120b2812</anchor>
      <arglist>)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>diagonalize_selfadjoint_covariance_matrix</name>
      <anchorfile>classDiagonalizeTraits.html</anchorfile>
      <anchor>a653a00366d1cdaa798a4fae6f10d7df6</anchor>
      <arglist>(const Covariance_matrix &amp;cov, Vector &amp;eigenvalues)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>diagonalize_selfadjoint_covariance_matrix</name>
      <anchorfile>classDiagonalizeTraits.html</anchorfile>
      <anchor>a8a6c3e576830e6ea22583ebbf45a4bdc</anchor>
      <arglist>(const Covariance_matrix &amp;cov, Vector &amp;eigenvalues, Matrix &amp;eigenvectors)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>extract_largest_eigenvector_of_covariance_matrix</name>
      <anchorfile>classDiagonalizeTraits.html</anchorfile>
      <anchor>a8955888dea6c20dbd98aaacea525e94e</anchor>
      <arglist>(const Covariance_matrix &amp;cov, Vector &amp;normal)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LinearProgramTraits</name>
    <filename>classLinearProgramTraits.html</filename>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classLinearProgramTraits.html</anchorfile>
      <anchor>accef729ae72f8da10886029b7cd1697a</anchor>
      <arglist>(const std::size_t n, const std::size_t m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_q</name>
      <anchorfile>classLinearProgramTraits.html</anchorfile>
      <anchor>a620b499fe65942d7af2fc146728bc81a</anchor>
      <arglist>(const std::size_t i, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_r</name>
      <anchorfile>classLinearProgramTraits.html</anchorfile>
      <anchor>a010dca85dc0d546fb438c20085361f42</anchor>
      <arglist>(const FT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_A</name>
      <anchorfile>classLinearProgramTraits.html</anchorfile>
      <anchor>a129a7b1e39b59a685d64bbc55577b5c4</anchor>
      <arglist>(const std::size_t i, const std::size_t j, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_l</name>
      <anchorfile>classLinearProgramTraits.html</anchorfile>
      <anchor>af46ba51f69792bbbb31557e0627ab653</anchor>
      <arglist>(const std::size_t i, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_u</name>
      <anchorfile>classLinearProgramTraits.html</anchorfile>
      <anchor>ac2320dbe320a60415c50c47dab1101e5</anchor>
      <arglist>(const std::size_t i, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>solve</name>
      <anchorfile>classLinearProgramTraits.html</anchorfile>
      <anchor>aeffdc52a0c512bf0120a9e4be8be9304</anchor>
      <arglist>(OutIterator solution)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MixedIntegerProgramLinearConstraint</name>
    <filename>classMixedIntegerProgramLinearConstraint.html</filename>
    <templarg>typename FT</templarg>
    <member kind="function">
      <type></type>
      <name>MixedIntegerProgramLinearConstraint</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>aa9699d0c12e541bd6cd8dc9a502446c8</anchor>
      <arglist>(MixedIntegerProgramTraits *solver, FT lb, FT ub, const std::string &amp;name, int idx)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>name</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a05bfbb2c3fcbefb2502e43bb4ccbef14</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_name</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a7a0a9c32f8f5665337d913a111407bd1</anchor>
      <arglist>(const std::string &amp;n)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a020bcf997640d16d8ec9cf94f42edbe4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_index</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a123abdc183eb84d7aa8f22cc97c1a477</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const MixedIntegerProgramTraits *</type>
      <name>solver</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a477313dfd6cb09f005bdcfd72b1aff9c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MixedIntegerProgramTraits *</type>
      <name>solver</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>ae1a427cecb83f1ee6f37b8b74712db36</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_lower_bound</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>ad8b81b5a13b259fcea56f01687277f47</anchor>
      <arglist>(FT lb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_upper_bound</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>aaecaec1d9bde664eaf147776f06e6d43</anchor>
      <arglist>(FT ub)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_bounds</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a7665ca58405f889d3d3b40ccb90fef7b</anchor>
      <arglist>(FT lb, FT ub)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>lower_bound</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a2f2c14ba4700d44dd33542ea9b393dcd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>upper_bound</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a12dbdfca24e391fe02ae652ff9eb7dea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_bounds</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a1a219b52a4847d0cc0ce810b52f6e06a</anchor>
      <arglist>(FT &amp;lb, FT &amp;ub) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_coefficients</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>ae458f000cafd86a14d8ff9507d4a49d6</anchor>
      <arglist>(const std::unordered_map&lt; const MixedIntegerProgramVariable *, FT &gt; &amp;coeffs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_coefficient</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>aec6ff28e1d19ccee99a37a4cea20bac2</anchor>
      <arglist>(const MixedIntegerProgramVariable *var, FT coeff)</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; const MixedIntegerProgramVariable *, FT &gt; &amp;</type>
      <name>coefficients</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a2b90e546eeb77ffa19e875118589da10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>get_coefficient</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a5e864a4a35f90f3c8c235736834dd139</anchor>
      <arglist>(const MixedIntegerProgramVariable *var) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offset</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>ac1894d72bfe7b987bd544bcb56e6fce5</anchor>
      <arglist>(FT value)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>offset</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>aa20863ca49a0f07c375711b7c09d5716</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a52020b710add5c0409266b53d5a5ee47</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static FT</type>
      <name>infinity</name>
      <anchorfile>classMixedIntegerProgramLinearConstraint.html</anchorfile>
      <anchor>a52b5928d0cd31f0be3a102870c10a9e9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MixedIntegerProgramLinearObjective</name>
    <filename>classMixedIntegerProgramLinearObjective.html</filename>
    <templarg>typename FT</templarg>
    <member kind="enumvalue">
      <name>MINIMIZE</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>aaf686c42cce03cec5b2f85113c28fe38aa64c515097f8fdc471ca743ecbe9a036</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAXIMIZE</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>aaf686c42cce03cec5b2f85113c28fe38a5679738acfbd941880ca6e20b4e6e9d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNDEFINED</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>aaf686c42cce03cec5b2f85113c28fe38aadc5b62ae0aa38d67402e2d9b88afda0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Sense</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>aaf686c42cce03cec5b2f85113c28fe38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MINIMIZE</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>aaf686c42cce03cec5b2f85113c28fe38aa64c515097f8fdc471ca743ecbe9a036</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MAXIMIZE</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>aaf686c42cce03cec5b2f85113c28fe38a5679738acfbd941880ca6e20b4e6e9d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UNDEFINED</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>aaf686c42cce03cec5b2f85113c28fe38aadc5b62ae0aa38d67402e2d9b88afda0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MixedIntegerProgramLinearObjective</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>abcaaaafe8296cec696c62134d26ef7bc</anchor>
      <arglist>(MixedIntegerProgramTraits *solver, Sense sense)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sense</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>aad3232b1107257e8a9031684a1b0465f</anchor>
      <arglist>(Sense sense)</arglist>
    </member>
    <member kind="function">
      <type>Sense</type>
      <name>sense</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>a9e0ae5cd339eeaaea7bdfa2a2d2519ff</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_coefficients</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>a5762047262d9c66b0e01dc3887b95142</anchor>
      <arglist>(const std::unordered_map&lt; const MixedIntegerProgramVariable *, FT &gt; &amp;coeffs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_coefficient</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>a9df87c593babc507b3873662f04c5183</anchor>
      <arglist>(const MixedIntegerProgramVariable *var, FT coeff)</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_map&lt; const MixedIntegerProgramVariable *, FT &gt; &amp;</type>
      <name>coefficients</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>a2e26cb333f146a678630f733391ff892</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>get_coefficient</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>a485d5c3f7f320d299484bf3e825a6772</anchor>
      <arglist>(const MixedIntegerProgramVariable *var) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offset</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>ae265834d8da46c5cfd26b71c76372dec</anchor>
      <arglist>(FT value)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>offset</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>ac8c1692f0877447f04bcb838eb5f0622</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classMixedIntegerProgramLinearObjective.html</anchorfile>
      <anchor>a3ad04f4e2f5f7f325feb5f893a462720</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MixedIntegerProgramTraits</name>
    <filename>classMixedIntegerProgramTraits.html</filename>
    <templarg>typename FT</templarg>
    <member kind="function">
      <type></type>
      <name>MixedIntegerProgramTraits</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a3ce40cdfc7ea5e46e227564772381a91</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MixedIntegerProgramVariable *</type>
      <name>create_variable</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a7741913adfe51b307b46d99a2c98a6eb</anchor>
      <arglist>(Variable_type type, FT lb, FT ub, const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; MixedIntegerProgramVariable * &gt;</type>
      <name>create_variables</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a1f9c92aa812b76a2875d5660448b9f92</anchor>
      <arglist>(std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>MixedIntegerProgramLinearConstraint *</type>
      <name>create_constraint</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>ae58e027fcd7f5a780b699bf457724495</anchor>
      <arglist>(FT lb, FT ub, const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; MixedIntegerProgramLinearConstraint * &gt;</type>
      <name>create_constraints</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a2913ba4c0910b7120528ab67e988933a</anchor>
      <arglist>(std::size_t n)</arglist>
    </member>
    <member kind="function">
      <type>MixedIntegerProgramLinearObjective *</type>
      <name>create_objective</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a06790e28f97c4f8ee99a0346925481e9</anchor>
      <arglist>(Sense sense)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_variables</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a84d6a8b45e37e0b1f60392abafa9cb2b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; MixedIntegerProgramVariable * &gt; &amp;</type>
      <name>variables</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a9a4ece1b8b00b8dcfe4265f1b0973575</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; MixedIntegerProgramVariable * &gt; &amp;</type>
      <name>variables</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a52c49dda88e692e44abacb0f89cf63e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_constraints</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a532048692f36ea669cf242371418163f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; MixedIntegerProgramLinearConstraint * &gt; &amp;</type>
      <name>constraints</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a736226e0a0eda63efeedd27e461c91f8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; MixedIntegerProgramLinearConstraint * &gt; &amp;</type>
      <name>constraints</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a10b2326830c1c458b4c8435c2c818804</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_continuous_variables</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>aa72380734d3047217ab1d365ca96bbec</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_integer_variables</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a31f3fae82ba05b14425f58af6da198dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_binary_variables</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a1237c653a8bd6bc7025f781a4c7eb7c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_continuous</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a528f7485c990d8fc47b26b1d84c5d668</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_mixed_integer_program</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a51cf39e449d834cd3b55583825df05d9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_integer_program</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>ac7903f711a9c9027e7de03daa0e43609</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_binary_program</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a85e7aab2d26e9c89e8f3574751e18b79</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const MixedIntegerProgramLinearObjective *</type>
      <name>objective</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a04778b209c69202a57704f53752873de</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MixedIntegerProgramLinearObjective *</type>
      <name>objective</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a3eb051cae6fb23899904af2141b5327f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>solve</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a887dcd6a28c97dd1e6bed9a73e5eb7a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; FT &gt; &amp;</type>
      <name>solution</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a3841a3a4cc05a09f5afa74fd8851ce50</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>error_message</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>a06c60d72a0b4e0eb749831860c1df672</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classMixedIntegerProgramTraits.html</anchorfile>
      <anchor>acf2d5eff4fcba4347ba5302ffd5ddfd9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MixedIntegerProgramVariable</name>
    <filename>classMixedIntegerProgramVariable.html</filename>
    <member kind="enumvalue">
      <name>CONTINUOUS</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a55793de034d31f7fee92c355f0498b3ea3533375dfc370864cbd6f785ca7a32c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INTEGER</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a55793de034d31f7fee92c355f0498b3eaaee8f28a9c80f8ee02ca24b94ede97cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BINARY</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a55793de034d31f7fee92c355f0498b3ea56c1287231cc79cad9fa1e665c088c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Variable_type</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a55793de034d31f7fee92c355f0498b3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CONTINUOUS</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a55793de034d31f7fee92c355f0498b3ea3533375dfc370864cbd6f785ca7a32c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>INTEGER</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a55793de034d31f7fee92c355f0498b3eaaee8f28a9c80f8ee02ca24b94ede97cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BINARY</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a55793de034d31f7fee92c355f0498b3ea56c1287231cc79cad9fa1e665c088c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a187104f0800bb14f4495ce0a3c204f47</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MixedIntegerProgramVariable</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a8127bdbc447a27b950a00cb60c754ddb</anchor>
      <arglist>(MixedIntegerProgramTraits *solver, Variable_type type, FT lb=, FT ub, const std::string &amp;name, int idx)</arglist>
    </member>
    <member kind="function">
      <type>Variable_type</type>
      <name>variable_type</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a8e49992a5e78a32bab6390fa137a2063</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_variable_type</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a32995e7e21b19da0959b30c3b065d648</anchor>
      <arglist>(Variable_type t)</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>name</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>aef2a35709c277bd64eae828bfb30c311</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_name</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a3029b003dfb0ad633fc45e35c64bde17</anchor>
      <arglist>(const std::string &amp;n)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>index</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a53ffa8bf259ea8811cf9cad3b10bbe5d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_index</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>ac46649ae6bf65170d0d3359c1d4c0f9b</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const MixedIntegerProgramTraits *</type>
      <name>solver</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>acda8d70506d2ff248aaa635a2d462233</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MixedIntegerProgramTraits *</type>
      <name>solver</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a53f087f1de8fc96ee541c0a4373ab8b9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_lower_bound</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>ac103153f950be4466f9c6419a0c9c576</anchor>
      <arglist>(FT lb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_upper_bound</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a28b560e8578ee9a77a33b8f77bf10e8c</anchor>
      <arglist>(FT ub)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_bounds</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>abb0053ebdacf6edfcbc79d986c45177e</anchor>
      <arglist>(FT lb, FT ub)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>lower_bound</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a4d6ff5fe8a2d7cf5996650d8aeaea0e2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>upper_bound</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a2c355eae27fade5d7c8c4d4a3da358b3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_bounds</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a7b32297a543cae76b7738c7787020154</anchor>
      <arglist>(FT &amp;lb, FT &amp;ub) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>solution_value</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>a008fa3a51a098669a98717c03a895fcf</anchor>
      <arglist>(bool rounded=false) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_solution_value</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>acc86fbbaebea6f67dd827512940116e1</anchor>
      <arglist>(FT value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static FT</type>
      <name>infinity</name>
      <anchorfile>classMixedIntegerProgramVariable.html</anchorfile>
      <anchor>aff6c1f8ed6948eb65bf106c483d45619</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NormalEquationSparseLinearAlgebraTraits_d</name>
    <filename>classNormalEquationSparseLinearAlgebraTraits__d.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Matrix</name>
      <anchorfile>classNormalEquationSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>a2f99fb65d485ba1584a1a62acf7504fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector</name>
      <anchorfile>classNormalEquationSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>a4eb9913ea780c8f86e03b84a19bcd8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classNormalEquationSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>ac24ece3e05d3aaffe77747a6df336578</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NormalEquationSparseLinearAlgebraTraits_d</name>
      <anchorfile>classNormalEquationSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>a8d73f7b0451f5914a8e44c17f0efb69f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>normal_equation_factor</name>
      <anchorfile>classNormalEquationSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>aeac2c1ec9a3bf513e1e5527482a171ca</anchor>
      <arglist>(const Matrix &amp;A)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>normal_equation_solver</name>
      <anchorfile>classNormalEquationSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>a91d5749da72527ef6003cdf916d08228</anchor>
      <arglist>(const Vector &amp;B, Vector &amp;X)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>normal_equation_solver</name>
      <anchorfile>classNormalEquationSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>a6e43add06688b890f795310e2fb0843d</anchor>
      <arglist>(const Matrix &amp;A, const Vector &amp;B, Vector &amp;X)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>QuadraticProgramTraits</name>
    <filename>classQuadraticProgramTraits.html</filename>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classQuadraticProgramTraits.html</anchorfile>
      <anchor>a02483f983be05626c6cb82940ac595e5</anchor>
      <arglist>(const std::size_t n, const std::size_t m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_P</name>
      <anchorfile>classQuadraticProgramTraits.html</anchorfile>
      <anchor>a87a970c8cc19457c3ba4ebd71baf217c</anchor>
      <arglist>(const std::size_t i, const std::size_t j, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_q</name>
      <anchorfile>classQuadraticProgramTraits.html</anchorfile>
      <anchor>addb6b628fd4478eeb5c1738069f72034</anchor>
      <arglist>(const std::size_t i, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_r</name>
      <anchorfile>classQuadraticProgramTraits.html</anchorfile>
      <anchor>a2b6076c263f9d9e3a416bc3d380bb193</anchor>
      <arglist>(const FT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_A</name>
      <anchorfile>classQuadraticProgramTraits.html</anchorfile>
      <anchor>a6d0485c8937a2056b6919bfc9b7891c6</anchor>
      <arglist>(const std::size_t i, const std::size_t j, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_l</name>
      <anchorfile>classQuadraticProgramTraits.html</anchorfile>
      <anchor>ac8c68ffe996b08224e1e1ac5c8b70155</anchor>
      <arglist>(const std::size_t i, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_u</name>
      <anchorfile>classQuadraticProgramTraits.html</anchorfile>
      <anchor>a7d8bdf1c763c1fb0e975f3d353373c12</anchor>
      <arglist>(const std::size_t i, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>solve</name>
      <anchorfile>classQuadraticProgramTraits.html</anchorfile>
      <anchor>a6ead6ab1103cf9bb3a1e9044ced2ed6f</anchor>
      <arglist>(OutIterator solution)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SparseLinearAlgebraTraits_d</name>
    <filename>classSparseLinearAlgebraTraits__d.html</filename>
    <class kind="class">SparseLinearAlgebraTraits_d::Matrix</class>
    <class kind="class">SparseLinearAlgebraTraits_d::Vector</class>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Matrix</name>
      <anchorfile>classSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>a83c2323c26c64d0df45aa1db11e48e8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector</name>
      <anchorfile>classSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>a01456730636627c2a50c6a3aa1957f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>a6ee7d77b1b2a6ae27c53c2f3d569d554</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SparseLinearAlgebraTraits_d</name>
      <anchorfile>classSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>a2644c25c226739fc15b8e0b315fd8e7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>linear_solver</name>
      <anchorfile>classSparseLinearAlgebraTraits__d.html</anchorfile>
      <anchor>ab981c88a5d1c25a256515ff9dd729ebd</anchor>
      <arglist>(const Matrix &amp;A, const Vector &amp;B, Vector &amp;X, NT &amp;D)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SparseLinearAlgebraTraits_d::Matrix</name>
    <filename>classSparseLinearAlgebraTraits__d_1_1Matrix.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Index</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>a84b5bbb4dfeca72ef0c4c83b0a128c91</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>a18f8822562ce345196e6a02af23f55d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>af8d779f6c0562274227953d14b643e67</anchor>
      <arglist>(Index dimension)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>a6da3c739c86576ed7f19d52f7c449da6</anchor>
      <arglist>(Index rows, Index columns)</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>row_dimension</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>a0824b271455a4adc1ee97b00c3f8b2ae</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>column_dimension</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>ad8d6ebc2cd65fe3003d8a6655364eef4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>NT</type>
      <name>get_coef</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>a227aa2287d9c04afc1b75fbf79bd2dc1</anchor>
      <arglist>(Index row, Index column) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_coef</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>a1493050f19c03eda48faa6ad604d2ca2</anchor>
      <arglist>(Index row, Index column, NT value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_coef</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>af8fb45f1264d5d7aa9e911c411cf91f9</anchor>
      <arglist>(Index row, Index column, NT value, bool new_coef=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>a74ce8b741113981c45ceeb98ba8f11ac</anchor>
      <arglist>(Matrix &amp;m)</arglist>
    </member>
    <member kind="friend">
      <type>friend Matrix</type>
      <name>operator*</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>abe4d013f5f80b34d95d4e50b2b1e87ec</anchor>
      <arglist>(const NT &amp;c, const Matrix &amp;M)</arglist>
    </member>
    <member kind="friend">
      <type>friend Matrix</type>
      <name>operator+</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Matrix.html</anchorfile>
      <anchor>a62aabd6209b5abc9ce51b911dd023034</anchor>
      <arglist>(const Matrix &amp;M0, const Matrix &amp;M1)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SparseLinearAlgebraTraits_d::Vector</name>
    <filename>classSparseLinearAlgebraTraits__d_1_1Vector.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>NT</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Vector.html</anchorfile>
      <anchor>a797f57c17e2c9605185deeb5658afe17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Index</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Vector.html</anchorfile>
      <anchor>a9c049fc882ccef08eab4b1ba6261201e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Vector.html</anchorfile>
      <anchor>afe9e4e02142c8ec6330f7097c2113003</anchor>
      <arglist>(Index rows)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Vector.html</anchorfile>
      <anchor>a5418ffe21f1ab7520223cc62e50d7e26</anchor>
      <arglist>(const Vector &amp;toCopy)</arglist>
    </member>
    <member kind="function">
      <type>Index</type>
      <name>dimension</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Vector.html</anchorfile>
      <anchor>a8f6cd69a616485c5f4ee12d073216afa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>NT</type>
      <name>operator[]</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Vector.html</anchorfile>
      <anchor>acb2441db4500cfb569420ec6a0de69cb</anchor>
      <arglist>(Index row) const</arglist>
    </member>
    <member kind="function">
      <type>NT &amp;</type>
      <name>operator[]</name>
      <anchorfile>classSparseLinearAlgebraTraits__d_1_1Vector.html</anchorfile>
      <anchor>a12f3e3b31503971ff07389236bd9c322</anchor>
      <arglist>(Index row)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SparseLinearAlgebraWithFactorTraits_d</name>
    <filename>classSparseLinearAlgebraWithFactorTraits__d.html</filename>
    <member kind="function">
      <type></type>
      <name>SparseLinearAlgebraWithFactorTraits_d</name>
      <anchorfile>classSparseLinearAlgebraWithFactorTraits__d.html</anchorfile>
      <anchor>aca4e1dafe4fb582d19895339a7749f0e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>factor</name>
      <anchorfile>classSparseLinearAlgebraWithFactorTraits__d.html</anchorfile>
      <anchor>a9bcae06c542cdb3fb2649c7eb326e15d</anchor>
      <arglist>(const Matrix &amp;A, NT &amp;D)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>linear_solver</name>
      <anchorfile>classSparseLinearAlgebraWithFactorTraits__d.html</anchorfile>
      <anchor>a855ba01cf3674d07fd70a098c000fa31</anchor>
      <arglist>(const Vector &amp;B, Vector &amp;X)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>linear_solver</name>
      <anchorfile>classSparseLinearAlgebraWithFactorTraits__d.html</anchorfile>
      <anchor>a91e494849cbc1c5e60bba3f1edb9a392</anchor>
      <arglist>(const Matrix &amp;B, Vector &amp;X)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SvdTraits</name>
    <filename>classSvdTraits.html</filename>
    <class kind="class">SvdTraits::Matrix</class>
    <class kind="class">SvdTraits::Vector</class>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classSvdTraits.html</anchorfile>
      <anchor>affb03c539682dae4014f1d1e2ebe9060</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector</name>
      <anchorfile>classSvdTraits.html</anchorfile>
      <anchor>af850518d2a15f74edc3fad48cde29973</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Matrix</name>
      <anchorfile>classSvdTraits.html</anchorfile>
      <anchor>a5040af4fb61afa39223b0f625528dd4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>solve</name>
      <anchorfile>classSvdTraits.html</anchorfile>
      <anchor>ad36cc25d7e3d2ef5ca4de2c044e82ad8</anchor>
      <arglist>(const Matrix &amp;M, Vector &amp;B)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SvdTraits::Matrix</name>
    <filename>classSvdTraits_1_1Matrix.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix</name>
      <anchorfile>classSvdTraits_1_1Matrix.html</anchorfile>
      <anchor>a2c66e7dfc274525140e3b52f2321a925</anchor>
      <arglist>(size_t n1, size_t n2)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>number_of_rows</name>
      <anchorfile>classSvdTraits_1_1Matrix.html</anchorfile>
      <anchor>a7a981ed7c68bb053f48b7b1e39a2f3b9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>number_of_columns</name>
      <anchorfile>classSvdTraits_1_1Matrix.html</anchorfile>
      <anchor>a8056c9043b890a4ea67d6ef3c4113a43</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>operator()</name>
      <anchorfile>classSvdTraits_1_1Matrix.html</anchorfile>
      <anchor>a0d0993052db3477988766f16b2fbf3c5</anchor>
      <arglist>(size_t i, size_t j)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classSvdTraits_1_1Matrix.html</anchorfile>
      <anchor>a575b3c33a2a1e146a3a49d41552575cb</anchor>
      <arglist>(size_t i, size_t j, const FT value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SvdTraits::Vector</name>
    <filename>classSvdTraits_1_1Vector.html</filename>
    <member kind="function">
      <type></type>
      <name>Vector</name>
      <anchorfile>classSvdTraits_1_1Vector.html</anchorfile>
      <anchor>a012f764794036f94fc4058fc4b9e68b2</anchor>
      <arglist>(size_t n)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>classSvdTraits_1_1Vector.html</anchorfile>
      <anchor>a86f7fb71b9d22f42212fe2cb37ca1e1d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>operator()</name>
      <anchorfile>classSvdTraits_1_1Vector.html</anchorfile>
      <anchor>a0f940b726b30f87c421c3383a8b1fab9</anchor>
      <arglist>(size_t i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>classSvdTraits_1_1Vector.html</anchorfile>
      <anchor>a702fd20285fd242c758150d8100a493a</anchor>
      <arglist>(size_t i, const FT value)</arglist>
    </member>
    <member kind="function">
      <type>FT *</type>
      <name>vector</name>
      <anchorfile>classSvdTraits_1_1Vector.html</anchorfile>
      <anchor>a0e9419b89561ab801802950e6d8f559f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Eigen_diagonalize_traits</class>
    <class kind="struct">CGAL::Eigen_matrix</class>
    <class kind="class">CGAL::Eigen_solver_traits</class>
    <class kind="class">CGAL::Eigen_solver_traits&lt; Eigen::BiCGSTAB&lt; Eigen_sparse_matrix&lt; double &gt;::EigenType &gt; &gt;</class>
    <class kind="struct">CGAL::Eigen_sparse_matrix</class>
    <class kind="struct">CGAL::Eigen_sparse_symmetric_matrix</class>
    <class kind="class">CGAL::Eigen_svd</class>
    <class kind="class">CGAL::Eigen_vector</class>
    <class kind="class">CGAL::GLPK_mixed_integer_program_traits</class>
    <class kind="class">CGAL::Linear_constraint</class>
    <class kind="class">CGAL::Linear_objective</class>
    <class kind="class">CGAL::Mixed_integer_program_traits</class>
    <class kind="class">CGAL::OSQP_quadratic_program_traits</class>
    <class kind="class">CGAL::SCIP_mixed_integer_program_traits</class>
    <class kind="class">CGAL::Variable</class>
  </compound>
  <compound kind="group">
    <name>PkgSolverInterfaceRef</name>
    <title>CGAL and Solvers Reference</title>
    <filename>group__PkgSolverInterfaceRef.html</filename>
    <subgroup>PkgSolverInterfaceConcepts</subgroup>
    <subgroup>PkgSolverInterfaceLS</subgroup>
    <subgroup>PkgSolverInterfaceMIP</subgroup>
    <subgroup>PkgSolverInterfaceNLP</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgSolverInterfaceConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgSolverInterfaceConcepts.html</filename>
    <class kind="class">DiagonalizeTraits</class>
    <class kind="class">LinearProgramTraits</class>
    <class kind="class">MixedIntegerProgramVariable</class>
    <class kind="class">MixedIntegerProgramLinearConstraint</class>
    <class kind="class">MixedIntegerProgramLinearObjective</class>
    <class kind="class">MixedIntegerProgramTraits</class>
    <class kind="class">NormalEquationSparseLinearAlgebraTraits_d</class>
    <class kind="class">QuadraticProgramTraits</class>
    <class kind="class">SparseLinearAlgebraTraits_d</class>
    <class kind="class">SparseLinearAlgebraWithFactorTraits_d</class>
    <class kind="class">SvdTraits</class>
  </compound>
  <compound kind="group">
    <name>PkgSolverInterfaceLS</name>
    <title>Linear Systems</title>
    <filename>group__PkgSolverInterfaceLS.html</filename>
    <class kind="class">CGAL::Eigen_diagonalize_traits</class>
    <class kind="struct">CGAL::Eigen_matrix</class>
    <class kind="class">CGAL::Eigen_solver_traits</class>
    <class kind="struct">CGAL::Eigen_sparse_matrix</class>
    <class kind="struct">CGAL::Eigen_sparse_symmetric_matrix</class>
    <class kind="class">CGAL::Eigen_svd</class>
    <class kind="class">CGAL::Eigen_vector</class>
  </compound>
  <compound kind="group">
    <name>PkgSolverInterfaceMIP</name>
    <title>Mixed Integer Programming</title>
    <filename>group__PkgSolverInterfaceMIP.html</filename>
    <class kind="class">CGAL::GLPK_mixed_integer_program_traits</class>
    <class kind="class">CGAL::Variable</class>
    <class kind="class">CGAL::Linear_constraint</class>
    <class kind="class">CGAL::Linear_objective</class>
    <class kind="class">CGAL::Mixed_integer_program_traits</class>
    <class kind="class">CGAL::SCIP_mixed_integer_program_traits</class>
  </compound>
  <compound kind="group">
    <name>PkgSolverInterfaceNLP</name>
    <title>Nonlinear Programming</title>
    <filename>group__PkgSolverInterfaceNLP.html</filename>
    <class kind="class">CGAL::OSQP_quadratic_program_traits</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_CGAL_and_Solvers</docanchor>
    <docanchor file="index.html">chapterSolvers</docanchor>
    <docanchor file="index.html" title="Matrix Diagonalization">SectionSolverDiagonalize</docanchor>
    <docanchor file="index.html" title="Singular Value Decomposition">SectionSolverSVD</docanchor>
    <docanchor file="index.html" title="Sparse Solvers">SectionSolverSparse</docanchor>
    <docanchor file="index.html" title="Mixed Integer Program Solvers">SectionMIPSolver</docanchor>
    <docanchor file="index.html" title="Quadratic Program Solvers">SectionQPSolver</docanchor>
    <docanchor file="index.html" title="Implementation History">SolversHistory</docanchor>
  </compound>
</tagfile>
