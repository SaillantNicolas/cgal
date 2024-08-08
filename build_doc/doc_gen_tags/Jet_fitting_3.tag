<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Monge_via_jet_fitting</name>
    <filename>classCGAL_1_1Monge__via__jet__fitting.html</filename>
    <templarg>typename DataKernel</templarg>
    <templarg>typename LocalKernel</templarg>
    <templarg>typename SvdTraits</templarg>
    <class kind="class">CGAL::Monge_via_jet_fitting::Monge_form</class>
    <member kind="typedef">
      <type>DataKernel</type>
      <name>Data_kernel</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting.html</anchorfile>
      <anchor>ad74586f04f682f1a6f76c0ad2cf2f59e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>LocalKernel</type>
      <name>Local_kernel</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting.html</anchorfile>
      <anchor>ad05334962734da1605517839ec7459fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Local_kernel::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting.html</anchorfile>
      <anchor>acd4015f73df45bccedf8fc23a009b332</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Local_kernel::Vector_3</type>
      <name>Vector_3</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting.html</anchorfile>
      <anchor>af71970f3af4a85f24ea9796699143982</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Monge_form</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting.html</anchorfile>
      <anchor>a41c1d981c995d797b5eaa370f95815bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Monge_via_jet_fitting</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting.html</anchorfile>
      <anchor>a021ef2f1c457506c6e7c7567bfeaed0e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Monge_form</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting.html</anchorfile>
      <anchor>aa5ffcb68db6d278e4629311f6141ab58</anchor>
      <arglist>(InputIterator begin, InputIterator end, size_t d, size_t d&apos;)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>condition_number</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting.html</anchorfile>
      <anchor>aae707fbe705d9be5895827141f368df5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::pair&lt; FT, Vector_3 &gt;</type>
      <name>pca_basis</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting.html</anchorfile>
      <anchor>ab2d1748e068070c0dc51bcc33163c6f8</anchor>
      <arglist>(size_t i)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Monge_via_jet_fitting::Monge_form</name>
    <filename>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</filename>
    <member kind="typedef">
      <type>DataKernel::FT</type>
      <name>FT</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>a1f033e0410d59ef869bc2e10986085b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DataKernel::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>aecd34904ca11fce43997801788139648</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DataKernel::Vector_3</type>
      <name>Vector_3</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>ad792a93746a494ca2408e7e799c8653b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Monge_form</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>ab8ce0fb3d33ab6970eefa7f345e4283a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Point_3</type>
      <name>origin</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>ae48851fddc5f26aee7f6882db63f3845</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector_3</type>
      <name>maximal_principal_direction</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>a45b961e9db71cd595dddd6727abbadd9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector_3</type>
      <name>minimal_principal_direction</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>aecb0d8609296279e19e99900558b6774</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector_3</type>
      <name>normal_direction</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>a580cae9377dd3191ff2c2e04d7461573</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>principal_curvatures</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>aad4b770fdaef1c4feb6ece89ad919623</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>third_order_coefficients</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>aff45728483a8d58a0b8b8229dadc358e</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>fourth_order_coefficients</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>a618d768a6ceeff1c0ae75ebb15a01924</anchor>
      <arglist>(size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comply_wrt_given_normal</name>
      <anchorfile>classCGAL_1_1Monge__via__jet__fitting_1_1Monge__form.html</anchorfile>
      <anchor>a2d28a4d18707d0a82fd973ffc9a93ae1</anchor>
      <arglist>(const Vector_3 &amp;given_normal)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DataKernel</name>
    <filename>classDataKernel.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classDataKernel.html</anchorfile>
      <anchor>a007ef55349a1eeeae4223116b6d96545</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classDataKernel.html</anchorfile>
      <anchor>a62ca501ee9689a987dd815befd77f9b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_3</name>
      <anchorfile>classDataKernel.html</anchorfile>
      <anchor>aca9993c556df7c8829f289f2bf233964</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>LocalKernel</name>
    <filename>classLocalKernel.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>FT</name>
      <anchorfile>classLocalKernel.html</anchorfile>
      <anchor>af0a0ac06b6f82c2ac2aac7aeb151c4b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Point_3</name>
      <anchorfile>classLocalKernel.html</anchorfile>
      <anchor>a5689bb62c4fd9ef4c939e6314c2119c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Vector_3</name>
      <anchorfile>classLocalKernel.html</anchorfile>
      <anchor>a232de0da8acd96d7aa84e39f664d75c9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="class">CGAL::Monge_via_jet_fitting</class>
  </compound>
  <compound kind="group">
    <name>PkgJetFitting3Ref</name>
    <title>Estimation of Local Differential Properties  of Point-Sampled Surfaces Reference</title>
    <filename>group__PkgJetFitting3Ref.html</filename>
    <subgroup>PkgJetFitting3Concepts</subgroup>
    <class kind="class">CGAL::Monge_via_jet_fitting</class>
    <class kind="class">CGAL::Monge_via_jet_fitting::Monge_form</class>
  </compound>
  <compound kind="group">
    <name>PkgJetFitting3Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgJetFitting3Concepts.html</filename>
    <class kind="class">DataKernel</class>
    <class kind="class">LocalKernel</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Estimation_of_Local_Differential_Properties_of_Point-Sampled_Surfaces</docanchor>
    <docanchor file="index.html">chapJetfitting3</docanchor>
    <docanchor file="index.html">fig__figjet3figdavid</docanchor>
    <docanchor file="index.html" title="Introduction">secintro</docanchor>
    <docanchor file="index.html" title="Overview">Jet_fitting_3Overview</docanchor>
    <docanchor file="index.html" title="Smooth Surfaces, d-Jets and the Monge Form">Jet_fitting_3SmoothSurfacesdJetsandtheMonge</docanchor>
    <docanchor file="index.html" title="Algorithm">Jet_fitting_3Algorithm</docanchor>
    <docanchor file="index.html" title="Degenerate Cases">secdegcases</docanchor>
    <docanchor file="index.html" title="Software Design">Jet_fitting_3Software</docanchor>
    <docanchor file="index.html" title="Options and Interface Specifications">Jet_fitting_3OptionsandInterfaceSpecifications</docanchor>
    <docanchor file="index.html" title="Output">Jet_fitting_3Output</docanchor>
    <docanchor file="index.html" title="Template Parameters">Jet_fitting_3TemplateParameters</docanchor>
    <docanchor file="index.html" title="Template parameter DataKernel">Jet_fitting_3TemplateparameterDataKernel</docanchor>
    <docanchor file="index.html" title="Template parameter LocalKernel">Jet_fitting_3TemplateparameterLocalKernel</docanchor>
    <docanchor file="index.html" title="Template parameter SvdTraits">Jet_fitting_3TemplateparameterSvdTraits</docanchor>
    <docanchor file="index.html" title="Compatibility Requirements">Jet_fitting_3CompatibilityRequirements</docanchor>
    <docanchor file="index.html" title="Examples">Jet_fitting_3Examples</docanchor>
    <docanchor file="index.html" title="Single Estimation about a Point of a Point Cloud">Jet_fitting_3SingleEstimationaboutaPoint</docanchor>
    <docanchor file="index.html" title="On a Mesh">Jet_fitting_3OnaMesh</docanchor>
    <docanchor file="index.html">fig__figjet3figellipticparaboloid</docanchor>
    <docanchor file="index.html" title="Mathematical and Algorithmic Details">Jet_fitting_3Mathematical</docanchor>
    <docanchor file="index.html">secdetails</docanchor>
    <docanchor file="index.html">fig__figjet_fitting_basis</docanchor>
    <docanchor file="index.html" title="Computing a Basis for the Fitting">Jet_fitting_3ComputingaBasisfortheFitting</docanchor>
    <docanchor file="index.html" title="Solving the Interpolation / Approximation Problem">secsolving</docanchor>
    <docanchor file="index.html">eqanswer</docanchor>
    <docanchor file="index.html">eqfitlinalg</docanchor>
    <docanchor file="index.html" title="Principal Curvature / Directions">Jet_fitting_3PrincipalCurvatureDirections</docanchor>
    <docanchor file="index.html" title="Computing Higher Order Monge Coefficients">Jet_fitting_3ComputingHigherOrderMongeCoefficients</docanchor>
  </compound>
</tagfile>
