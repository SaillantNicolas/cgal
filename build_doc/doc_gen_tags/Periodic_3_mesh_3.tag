<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Implicit_to_labeled_subdomains_function_wrapper</name>
    <filename>classCGAL_1_1Implicit__to__labeled__subdomains__function__wrapper.html</filename>
    <templarg>class Function</templarg>
    <templarg>class BGT</templarg>
    <member kind="function">
      <type></type>
      <name>Implicit_to_labeled_subdomains_function_wrapper</name>
      <anchorfile>classCGAL_1_1Implicit__to__labeled__subdomains__function__wrapper.html</anchorfile>
      <anchor>aa4d5edc298317ba61f16df6bbbb68841</anchor>
      <arglist>(Function f)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Implicit__to__labeled__subdomains__function__wrapper.html</anchorfile>
      <anchor>a704eaf0c685a02f70b22fb8e5e07c443</anchor>
      <arglist>(const Point_3 &amp;p) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_function_wrapper</name>
    <filename>classCGAL_1_1Periodic__3__function__wrapper.html</filename>
    <templarg>class Function</templarg>
    <templarg>class BGT</templarg>
    <member kind="function">
      <type></type>
      <name>Periodic_3_function_wrapper</name>
      <anchorfile>classCGAL_1_1Periodic__3__function__wrapper.html</anchorfile>
      <anchor>a0426cd35358894a693e82a87f709345f</anchor>
      <arglist>(Function f, const Iso_cuboid_3 &amp;domain)</arglist>
    </member>
    <member kind="function">
      <type>FT</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Periodic__3__function__wrapper.html</anchorfile>
      <anchor>a2aa24000c4911d8ca71f35011cf01fc3</anchor>
      <arglist>(const Point_3 &amp;p) const</arglist>
    </member>
    <docanchor file="classCGAL_1_1Periodic__3__function__wrapper.html">fig__Periodic_3_mesh_3FromCanonicalToWhole</docanchor>
    <docanchor file="classCGAL_1_1Periodic__3__function__wrapper.html">fig__Periodic_3_mesh_3FromCanonicalToWholeDiscard</docanchor>
    <docanchor file="classCGAL_1_1Periodic__3__function__wrapper.html">fig__Periodic_3_mesh_3ContinuityIssue</docanchor>
  </compound>
  <compound kind="class">
    <name>CGAL::Periodic_3_mesh_triangulation_3</name>
    <filename>classCGAL_1_1Periodic__3__mesh__triangulation__3.html</filename>
    <templarg>typename MD</templarg>
    <templarg>typename GT</templarg>
    <templarg>typename Vertex_base</templarg>
    <templarg>typename Cell_base</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>type</name>
      <anchorfile>classCGAL_1_1Periodic__3__mesh__triangulation__3.html</anchorfile>
      <anchor>aa66500d18c7aefce335a3b6c02df7654</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_3MeshDomain_3</name>
    <filename>classPeriodic__3MeshDomain__3.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Iso_cuboid_3</name>
      <anchorfile>classPeriodic__3MeshDomain__3.html</anchorfile>
      <anchor>aaef99ac2badbcc5e83801481b6c7d5c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const Iso_cuboid_3 &amp;</type>
      <name>bounding_box</name>
      <anchorfile>classPeriodic__3MeshDomain__3.html</anchorfile>
      <anchor>a1eba855d0ac6064c0c3e7df0cf3d8ee5</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Periodic_3MeshDomainWithFeatures_3</name>
    <filename>classPeriodic__3MeshDomainWithFeatures__3.html</filename>
    <member kind="function">
      <type>IndicesOutputIterator</type>
      <name>get_corner_incident_curves</name>
      <anchorfile>classPeriodic__3MeshDomainWithFeatures__3.html</anchorfile>
      <anchor>a93e7fa3f6e782300b69614d1b78030af</anchor>
      <arglist>(Corner_index id, IndicesOutputIterator out)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Mesh3Ref</name>
    <title>3D Periodic Mesh Generation Reference</title>
    <filename>group__PkgPeriodic3Mesh3Ref.html</filename>
    <subgroup>PkgPeriodic3Mesh3Concepts</subgroup>
    <subgroup>PkgPeriodic3Mesh3MeshClasses</subgroup>
    <subgroup>PkgPeriodic3Mesh3Domains</subgroup>
    <subgroup>PkgPeriodic3Mesh3Functions</subgroup>
    <subgroup>PkgPeriodic3Mesh3IOFunctions</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Mesh3Concepts</name>
    <title>Concepts</title>
    <filename>group__PkgPeriodic3Mesh3Concepts.html</filename>
    <class kind="class">Periodic_3MeshDomain_3</class>
    <class kind="class">Periodic_3MeshDomainWithFeatures_3</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Mesh3MeshClasses</name>
    <title>Mesh Classes</title>
    <filename>group__PkgPeriodic3Mesh3MeshClasses.html</filename>
    <class kind="class">CGAL::Periodic_3_mesh_triangulation_3</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Mesh3Domains</name>
    <title>Domain Classes</title>
    <filename>group__PkgPeriodic3Mesh3Domains.html</filename>
    <class kind="class">CGAL::Implicit_to_labeled_subdomains_function_wrapper</class>
    <class kind="class">CGAL::Periodic_3_function_wrapper</class>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Mesh3Functions</name>
    <title>Mesh Generation Functions</title>
    <filename>group__PkgPeriodic3Mesh3Functions.html</filename>
    <member kind="function">
      <type>C3T3</type>
      <name>CGAL::make_periodic_3_mesh_3</name>
      <anchorfile>group__PkgPeriodic3Mesh3Functions.html</anchorfile>
      <anchor>ga7ac2b13ce0dc57f8f71b433c93bdeb92</anchor>
      <arglist>(const MeshDomain &amp;domain, const MeshCriteria &amp;criteria, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::refine_periodic_3_mesh_3</name>
      <anchorfile>group__PkgPeriodic3Mesh3Functions.html</anchorfile>
      <anchor>ga94a09b1bf261461fa39ef3f7b13878ee</anchor>
      <arglist>(C3T3 &amp;c3t3, const MeshDomain &amp;domain, const MeshCriteria &amp;criteria, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Mesh_optimization_return_code</type>
      <name>CGAL::perturb_periodic_3_mesh_3</name>
      <anchorfile>group__PkgPeriodic3Mesh3Functions.html</anchorfile>
      <anchor>ga29a288e8cc1ccb1c6936ce64172cfe07</anchor>
      <arglist>(C3T3 &amp;c3t3, const MeshDomain &amp;domain, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Mesh_optimization_return_code</type>
      <name>CGAL::exude_periodic_3_mesh_3</name>
      <anchorfile>group__PkgPeriodic3Mesh3Functions.html</anchorfile>
      <anchor>ga7ec880a4221112f9ca8d21991d8d0d85</anchor>
      <arglist>(C3T3 &amp;c3t3, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Mesh_optimization_return_code</type>
      <name>CGAL::odt_optimize_periodic_3_mesh_3</name>
      <anchorfile>group__PkgPeriodic3Mesh3Functions.html</anchorfile>
      <anchor>gae6535eade5e2f705ead86bfd07560ff4</anchor>
      <arglist>(C3T3 &amp;c3t3, const MeshDomain &amp;domain, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
    <member kind="function">
      <type>Mesh_optimization_return_code</type>
      <name>CGAL::lloyd_optimize_periodic_3_mesh_3</name>
      <anchorfile>group__PkgPeriodic3Mesh3Functions.html</anchorfile>
      <anchor>ga01c2b1395e4838ae574333f12a381d33</anchor>
      <arglist>(C3T3 &amp;c3t3, const MeshDomain &amp;domain, const NamedParameters &amp;np=parameters::default_values())</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPeriodic3Mesh3IOFunctions</name>
    <title>Input/Output Functions</title>
    <filename>group__PkgPeriodic3Mesh3IOFunctions.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::output_periodic_mesh_to_medit</name>
      <anchorfile>group__PkgPeriodic3Mesh3IOFunctions.html</anchorfile>
      <anchor>ga22e9a84d23dea5461571db65a2eb27a5</anchor>
      <arglist>(std::ostream &amp;os, const C3T3 &amp;c3t3, int occurrence_count=8, bool distinguish_copies=true, bool rebind=false, bool show_patches=false)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_3D_Periodic_Mesh_Generation</docanchor>
    <docanchor file="index.html">userchapterperiodic3mesh3</docanchor>
    <docanchor file="index.html">fig__Periodic_3_mesh_3Banner</docanchor>
    <docanchor file="index.html" title="Introduction">Periodic_3_mesh_3_section_intro</docanchor>
    <docanchor file="index.html" title="Relation to the 3D Mesh Generation and 3D Periodic Triangulations Packages">Periodic_3_mesh_3Mesh_3</docanchor>
    <docanchor file="index.html" title="Input Domain">Periodic_3_mesh_3InputDomain</docanchor>
    <docanchor file="index.html" title="Implicit Domains">Periodic_3_mesh_3ImplicitInputDomain</docanchor>
    <docanchor file="index.html" title="Periodicity of the Input Domain">Periodic_3_mesh_3InputDomainPeriodicity</docanchor>
    <docanchor file="index.html" title="Enforcing Domain Periodicity">Periodic_3_mesh_3ArtificialPeriodicity</docanchor>
    <docanchor file="index.html" title="Output Mesh">Periodic_3_mesh_3OutputMesh</docanchor>
    <docanchor file="index.html" title="Delaunay Refinement">Periodic_3_mesh_3DelaunayRefinement</docanchor>
    <docanchor file="index.html" title="Protection of 0 and 1-dimensional Exposed Features">Periodic_3_mesh_3Protectionof0and1dimensionalExposed</docanchor>
    <docanchor file="index.html" title="Optimization Phase">Periodic_3_mesh_3OptimizationPhase</docanchor>
    <docanchor file="index.html" title="Interface">Periodic_3_mesh_3_section_interface</docanchor>
    <docanchor file="index.html" title="The Global Functions">Periodic_3_mesh_3TheGlobalFunctions</docanchor>
    <docanchor file="index.html" title="The Data Structure">Periodic_3_mesh_3TheDataStructure</docanchor>
    <docanchor file="index.html" title="The Domain Oracle and the Features Parameter">Periodic_3_mesh_3TheDomainOracleandtheFeaturesParameter</docanchor>
    <docanchor file="index.html" title="The Meshing Criteria">Periodic_3_mesh_3TheMeshingCriteria</docanchor>
    <docanchor file="index.html" title="Examples">Periodic_3_mesh_3_section_examples</docanchor>
    <docanchor file="index.html" title="Visualizing Multiple Copies of a Periodic Mesh">Periodic_3_mesh_3SubMultipleCopies</docanchor>
    <docanchor file="index.html">fig__Periodic_3_mesh_3Periodic_copies</docanchor>
    <docanchor file="index.html" title="3D Periodic Domains Bounded by Implicit Isosurfaces">Periodic_3_mesh_33DDomainsImplicitIsosurfaces</docanchor>
    <docanchor file="index.html">fig__Periodic_3_mesh_3Periodic_implicit_shape</docanchor>
    <docanchor file="index.html">fig__Periodic_3_mesh_3Periodic_implicit_sphere</docanchor>
    <docanchor file="index.html" title="Meshing the Interior and the Exterior of a Domain Bounded by an Isosurface">Periodic_3_mesh_33DDomainsImplicitIsosurfacesBothSides</docanchor>
    <docanchor file="index.html">fig__Periodic_3_mesh_3Periodic_implicit_interior_and_exterior</docanchor>
    <docanchor file="index.html" title="Meshing Multiple Domains">Periodic_3_mesh_3MeshingMultipleDomains</docanchor>
    <docanchor file="index.html">fig__Periodic_3_mesh_3Periodic_multi_domain</docanchor>
    <docanchor file="index.html" title="Tuning Mesh Optimization">Periodic_3_mesh_3Optimizers</docanchor>
    <docanchor file="index.html">fig__Periodic_3_mesh_3Periodic_optimizers</docanchor>
    <docanchor file="index.html" title="Meshing Domains with Sharp Features">Periodic_3_mesh_3MeshingDomainswithSharpFeatures</docanchor>
    <docanchor file="index.html" title="Example of a Cone-like Periodic Domain">Periodic_3_mesh_3ConeWithSharpFeatures</docanchor>
    <docanchor file="index.html">fig__Periodic_3_mesh_3Periodic_protection</docanchor>
    <docanchor file="index.html" title="Example of Protecting Curves Extending Continuously Over Multiple Periodic Copies">Periodic_3_mesh_3InfiniteFeatures</docanchor>
    <docanchor file="index.html">fig__Periodic_3_mesh_3Periodic_protection_infinite</docanchor>
    <docanchor file="index.html" title="Further Examples">Periodic_3_mesh_3ComplexExamples</docanchor>
    <docanchor file="index.html" title="Design and Implementation History">Periodic_3_mesh_3DesignAndImpl</docanchor>
    <docanchor file="index.html" title="Theoretical Foundations">Periodic_3_mesh_3TheoreticalFoundations</docanchor>
    <docanchor file="index.html" title="Implementation History">Periodic_3_mesh_3ImplementationHistory</docanchor>
  </compound>
</tagfile>
