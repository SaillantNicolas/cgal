<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Classification::Classifier</name>
    <filename>classCGAL_1_1Classification_1_1Classifier.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Classification_1_1Classifier.html</anchorfile>
      <anchor>a274bcaf30e8696f6b3e5e8afb4f29ab8</anchor>
      <arglist>(std::size_t item_index, std::vector&lt; float &gt; &amp;out) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Cluster</name>
    <filename>classCGAL_1_1Classification_1_1Cluster.html</filename>
    <templarg>typename ItemRange</templarg>
    <templarg>typename ItemMap</templarg>
    <member kind="typedef">
      <type>typename boost::property_traits&lt; ItemMap &gt;::value_type</type>
      <name>Item</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>a8bcacee9cbf80b99c406d72c489d1fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Cluster</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>a6511492bb5a5e92b5aace8331804b230</anchor>
      <arglist>(const ItemRange &amp;range, ItemMap item_map)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>a4b55ff3244b05548a3fb3c98e0fa5abe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>a35a208b1beb4cfa284b7e178a3305aa1</anchor>
      <arglist>(std::size_t idx)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>aa2021d202b456557ab83602d3574cdb9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>index</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>a6f87f62ec3aa581d9ce0e2a2ac47c652</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>const Item &amp;</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>a62dd80ce5e9944b6de03b56f480b7e39</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>const CGAL::Bbox_3 &amp;</type>
      <name>bbox</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>aeae8be5a4dbebca251a6c81ef1e406f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>training</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>a2403ceaf42636b00b8390770e538e77c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>training</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>add16524ecd40c32b65a2db92e2ec98f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>label</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>a5a367dec731e240ab8923f2fc7adf0e0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int &amp;</type>
      <name>label</name>
      <anchorfile>classCGAL_1_1Classification_1_1Cluster.html</anchorfile>
      <anchor>afab586b5560068ab1fb15551d02eef04</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::ETHZ::Random_forest_classifier</name>
    <filename>classCGAL_1_1Classification_1_1ETHZ_1_1Random__forest__classifier.html</filename>
    <member kind="function">
      <type></type>
      <name>Random_forest_classifier</name>
      <anchorfile>classCGAL_1_1Classification_1_1ETHZ_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a00e008525de50576c0eb5ad58fd72fd1</anchor>
      <arglist>(const Label_set &amp;labels, const Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Random_forest_classifier</name>
      <anchorfile>classCGAL_1_1Classification_1_1ETHZ_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a815c273ef39f5b60c3fa63be46c4b796</anchor>
      <arglist>(const Random_forest_classifier &amp;other, const Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>train</name>
      <anchorfile>classCGAL_1_1Classification_1_1ETHZ_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a7c0b299cb5829f598f395bcc16df72fa</anchor>
      <arglist>(const LabelIndexRange &amp;ground_truth, bool reset_trees=true, std::size_t num_trees=25, std::size_t max_depth=20)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_feature_usage</name>
      <anchorfile>classCGAL_1_1Classification_1_1ETHZ_1_1Random__forest__classifier.html</anchorfile>
      <anchor>abe9644d1a58e2973b92f3cdb0c5a8afd</anchor>
      <arglist>(std::vector&lt; std::size_t &gt; &amp;count) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>save_configuration</name>
      <anchorfile>classCGAL_1_1Classification_1_1ETHZ_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a97a454d404c7fa4ba4f8d9eda3fc718b</anchor>
      <arglist>(std::ostream &amp;output) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>load_configuration</name>
      <anchorfile>classCGAL_1_1Classification_1_1ETHZ_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a932c1f927f3e7fc603b5c92acdeda19f</anchor>
      <arglist>(std::istream &amp;input)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>convert_deprecated_configuration_to_new_format</name>
      <anchorfile>classCGAL_1_1Classification_1_1ETHZ_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a99154673a7b517e7d141e6d3678a65c8</anchor>
      <arglist>(std::istream &amp;input, std::ostream &amp;output)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Evaluation</name>
    <filename>classCGAL_1_1Classification_1_1Evaluation.html</filename>
    <member kind="function">
      <type></type>
      <name>Evaluation</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>a5b00f1c36d8885df1db82bb8ca423e5a</anchor>
      <arglist>(const Label_set &amp;labels)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Evaluation</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>a4d4ab0b23e524796c05bd5ed5a7a6a7b</anchor>
      <arglist>(const Label_set &amp;labels, const GroundTruthIndexRange &amp;ground_truth, const ResultIndexRange &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>append</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>a20c5fc43af44c96ce0cae40375be934f</anchor>
      <arglist>(const GroundTruthIndexRange &amp;ground_truth, const ResultIndexRange &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>confusion</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>a706a85bb1deefee350ce71855bc023e9</anchor>
      <arglist>(Label_handle ground_truth, Label_handle result)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>precision</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>a040d137ec34590b2e2364d42264a901e</anchor>
      <arglist>(Label_handle label) const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>recall</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>a40cd95adcd26d7b16cd6daaf56dfba27</anchor>
      <arglist>(Label_handle label) const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>f1_score</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>a8de98452ad8bafc018b18d75e1e55a47</anchor>
      <arglist>(Label_handle label) const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>intersection_over_union</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>a2d4513d5a5256fda156d5b4fd1ddfbe7</anchor>
      <arglist>(Label_handle label) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_misclassified_items</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>acc2d58f7823836c8e8e21e877349183c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_items</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>acd2998bb87b5d7ffc0188d6129eef80a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>accuracy</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>ac2c9a217607e34f38541d10adc77b336</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>mean_f1_score</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>aca8eaa6bf226fc44a3740b376acce804</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>mean_intersection_over_union</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>aae3761d28e2b0585c8715edbff790c14</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>a1430a2d86d83aa93af4bc54ae2625118</anchor>
      <arglist>(std::ostream &amp;os, const Evaluation &amp;evaluation)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::ostream &amp;</type>
      <name>output_to_html</name>
      <anchorfile>classCGAL_1_1Classification_1_1Evaluation.html</anchorfile>
      <anchor>abe7ebd74b36acd48e70af53550ff2db1</anchor>
      <arglist>(std::ostream &amp;os, const Evaluation &amp;evaluation)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Face_descriptor_to_center_of_mass_map</name>
    <filename>classCGAL_1_1Classification_1_1Face__descriptor__to__center__of__mass__map.html</filename>
    <templarg>typename FaceGraph</templarg>
    <templarg>typename VertexPointMap</templarg>
    <member kind="typedef">
      <type>boost::property_traits&lt; VertexPointMap &gt;::value_type</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__center__of__mass__map.html</anchorfile>
      <anchor>a794cdb423ee618938a63934c7bb40fd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::graph_traits&lt; FaceGraph &gt;::face_descriptor</type>
      <name>key_type</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__center__of__mass__map.html</anchorfile>
      <anchor>aa08ec19fe3c95a96fe0b8a37191143b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Point_3</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__center__of__mass__map.html</anchorfile>
      <anchor>ade2278edb38d8dcd5bfed43545b0f6c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Point_3</type>
      <name>reference</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__center__of__mass__map.html</anchorfile>
      <anchor>afe4ae867173c736d79df5c7f96c74d44</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::readable_property_map_tag</type>
      <name>category</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__center__of__mass__map.html</anchorfile>
      <anchor>a84e7d9dec557ada14f9c96ce01d2d67b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_descriptor_to_center_of_mass_map</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__center__of__mass__map.html</anchorfile>
      <anchor>a0d776b3e0b6026a480cdef57012acb51</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_descriptor_to_center_of_mass_map</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__center__of__mass__map.html</anchorfile>
      <anchor>a4ae809d50dd49260915ec1188dbe3740</anchor>
      <arglist>(const FaceGraph *mesh)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_descriptor_to_center_of_mass_map</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__center__of__mass__map.html</anchorfile>
      <anchor>a2db47bc9710c177ead3dc5a8f9a06823</anchor>
      <arglist>(const FaceGraph *mesh, VertexPointMap vpm)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Face_descriptor_to_face_descriptor_with_bbox_map</name>
    <filename>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map.html</filename>
    <templarg>typename FaceGraph</templarg>
    <templarg>typename VertexPointMap</templarg>
    <class kind="class">CGAL::Classification::Face_descriptor_to_face_descriptor_with_bbox_map::face_descriptor_with_bbox</class>
    <member kind="typedef">
      <type>boost::graph_traits&lt; FaceGraph &gt;::face_descriptor</type>
      <name>face_descriptor</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map.html</anchorfile>
      <anchor>ac91929aa4f058cfe3f5a0c2a07de9db1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>face_descriptor</type>
      <name>key_type</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map.html</anchorfile>
      <anchor>a6b13a9b9c0fa500329519ff35de64673</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>face_descriptor_with_bbox</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map.html</anchorfile>
      <anchor>ace0dceb71b7848ee8cae4c72fe8b0fcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>face_descriptor_with_bbox</type>
      <name>reference</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map.html</anchorfile>
      <anchor>ae930c4f594801bfbe51ef6a570ea01d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::readable_property_map_tag</type>
      <name>category</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map.html</anchorfile>
      <anchor>a12a6fbd4cdc7cdba2a8d3672e4b2890c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_descriptor_to_face_descriptor_with_bbox_map</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map.html</anchorfile>
      <anchor>a88d2ca8e27d216b561b57f12a75d08b7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_descriptor_to_face_descriptor_with_bbox_map</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map.html</anchorfile>
      <anchor>ad10bf9f7ee38e818516354736839a72a</anchor>
      <arglist>(const FaceGraph *mesh)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Face_descriptor_to_face_descriptor_with_bbox_map</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map.html</anchorfile>
      <anchor>a0e4fa15ef698eb442bc3dc5cb65d259b</anchor>
      <arglist>(const FaceGraph *mesh, VertexPointMap vpm)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Face_descriptor_to_face_descriptor_with_bbox_map::face_descriptor_with_bbox</name>
    <filename>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map_1_1face__descriptor__with__bbox.html</filename>
    <member kind="function">
      <type></type>
      <name>face_descriptor_with_bbox</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map_1_1face__descriptor__with__bbox.html</anchorfile>
      <anchor>a5fdac202ff3f3bdb7721a56258b19d11</anchor>
      <arglist>(const face_descriptor &amp;descriptor, const CGAL::Bbox_3 &amp;bbox)</arglist>
    </member>
    <member kind="function">
      <type>const CGAL::Bbox_3</type>
      <name>bbox</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map_1_1face__descriptor__with__bbox.html</anchorfile>
      <anchor>a587ebd8794580d98f57ad5d7a9dab982</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator face_descriptor</name>
      <anchorfile>classCGAL_1_1Classification_1_1Face__descriptor__to__face__descriptor__with__bbox__map_1_1face__descriptor__with__bbox.html</anchorfile>
      <anchor>ada03a74a45c0ae0e38de143ba26bd654</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Cluster_mean_of_feature</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Cluster__mean__of__feature.html</filename>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Cluster_mean_of_feature</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Cluster__mean__of__feature.html</anchorfile>
      <anchor>a02dc044548c462c0b9c158bafe452221</anchor>
      <arglist>(ClusterRange &amp;clusters, Feature_handle itemwise_feature)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Cluster_size</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Cluster__size.html</filename>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Cluster_size</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Cluster__size.html</anchorfile>
      <anchor>a137ffae35bd4a2116d607195cdc42c10</anchor>
      <arglist>(ClusterRange &amp;clusters)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Cluster_variance_of_feature</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Cluster__variance__of__feature.html</filename>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Cluster_variance_of_feature</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Cluster__variance__of__feature.html</anchorfile>
      <anchor>a8a8c61798b3c597d494a0d3ebbc34c4b</anchor>
      <arglist>(ClusterRange &amp;clusters, Feature_handle itemwise_feature, Feature_handle mean_feature)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Cluster_vertical_extent</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Cluster__vertical__extent.html</filename>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Cluster_vertical_extent</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Cluster__vertical__extent.html</anchorfile>
      <anchor>a57a08f84afb2a71571b5a2541dea6851</anchor>
      <arglist>(const ClusterRange &amp;clusters)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Color_channel</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Color__channel.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename ColorMap</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="enumeration">
      <type></type>
      <name>Channel</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Color__channel.html</anchorfile>
      <anchor>a210cdae0dedea79ae89862b80bf94610</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HUE</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Color__channel.html</anchorfile>
      <anchor>a210cdae0dedea79ae89862b80bf94610ac07adae986097eed12815b4880b2d7af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SATURATION</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Color__channel.html</anchorfile>
      <anchor>a210cdae0dedea79ae89862b80bf94610a7dfa8f428aba427c4d1df5beea944c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VALUE</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Color__channel.html</anchorfile>
      <anchor>a210cdae0dedea79ae89862b80bf94610a030e7d255f26d6d234b11cac54dc7cc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HUE</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Color__channel.html</anchorfile>
      <anchor>a210cdae0dedea79ae89862b80bf94610ac07adae986097eed12815b4880b2d7af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SATURATION</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Color__channel.html</anchorfile>
      <anchor>a210cdae0dedea79ae89862b80bf94610a7dfa8f428aba427c4d1df5beea944c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VALUE</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Color__channel.html</anchorfile>
      <anchor>a210cdae0dedea79ae89862b80bf94610a030e7d255f26d6d234b11cac54dc7cc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Color_channel</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Color__channel.html</anchorfile>
      <anchor>ae6362cc21e64dcdab3f76187f6fa32c5</anchor>
      <arglist>(const PointRange &amp;input, ColorMap color_map, Channel channel)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Distance_to_plane</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Distance__to__plane.html</filename>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Distance_to_plane</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Distance__to__plane.html</anchorfile>
      <anchor>a948eb02c5e9253451dbfe9f5b295a4cb</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, const Local_eigen_analysis &amp;eigen)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Echo_scatter</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Echo__scatter.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename EchoMap</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="typedef">
      <type>Classification::Planimetric_grid&lt; GeomTraits, PointRange, PointMap &gt;</type>
      <name>Grid</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Echo__scatter.html</anchorfile>
      <anchor>a53ec6c06092d2960f10801a7a3d3df7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Echo_scatter</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Echo__scatter.html</anchorfile>
      <anchor>a0492eb288b063551eee1cce6d2964656</anchor>
      <arglist>(const PointRange &amp;input, EchoMap echo_map, const Grid &amp;grid, float radius_neighbors=1.)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Eigenvalue</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Eigenvalue.html</filename>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Eigenvalue</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Eigenvalue.html</anchorfile>
      <anchor>a87712d55fe1eaf21be524d175a0a8986</anchor>
      <arglist>(const InputRange &amp;input, const Classification::Local_eigen_analysis &amp;eigen, unsigned int idx)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const Classification::Local_eigen_analysis &amp;</type>
      <name>eigen</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Eigenvalue.html</anchorfile>
      <anchor>a41f7e13b69a2b98a72ae7e011e3e5845</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>unsigned int</type>
      <name>m_idx</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Eigenvalue.html</anchorfile>
      <anchor>a482e365c78faa460a937eb58b228b4ed</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Elevation</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Elevation.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Elevation</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Elevation.html</anchorfile>
      <anchor>a156dc9a8e2f586a36ba8f6bcf075fb9b</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, const Grid &amp;grid, float radius_dtm=-1.)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Height_above</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Height__above.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Height_above</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Height__above.html</anchorfile>
      <anchor>ac2a51da470f06fd553caafcb9ad0728b</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, const Grid &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Height_below</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Height__below.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Height_below</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Height__below.html</anchorfile>
      <anchor>aa703df05cb010dd743e7f408320cc777</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, const Grid &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Simple_feature</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Simple__feature.html</filename>
    <templarg>typename InputRange</templarg>
    <templarg>typename PropertyMap</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Simple_feature</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Simple__feature.html</anchorfile>
      <anchor>ab779f83e60bec03abbbd30e39b173537</anchor>
      <arglist>(const InputRange &amp;input, PropertyMap property_map, const std::string &amp;name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Vertical_dispersion</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Vertical__dispersion.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Vertical_dispersion</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Vertical__dispersion.html</anchorfile>
      <anchor>ac398f3c28cb4be75d23ac21c900acbb5</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, const Grid &amp;grid, float radius_neighbors=-1.)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Vertical_range</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Vertical__range.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Vertical_range</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Vertical__range.html</anchorfile>
      <anchor>a4071971b8c3635b0cc3e1d4051dcda19</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, const Grid &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature::Verticality</name>
    <filename>classCGAL_1_1Classification_1_1Feature_1_1Verticality.html</filename>
    <templarg>typename GeomTraits</templarg>
    <base>CGAL::Classification::Feature_base</base>
    <member kind="function">
      <type></type>
      <name>Verticality</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Verticality.html</anchorfile>
      <anchor>ab3f4e7df8c897028a4d392b63a846761</anchor>
      <arglist>(const InputRange &amp;input, const Local_eigen_analysis &amp;eigen)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Verticality</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature_1_1Verticality.html</anchorfile>
      <anchor>a308cca6860f4cc35832b8307a55fb0ea</anchor>
      <arglist>(const PointRange &amp;input, VectorMap normal_map)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature_base</name>
    <filename>classCGAL_1_1Classification_1_1Feature__base.html</filename>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>name</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__base.html</anchorfile>
      <anchor>a787d987602e5067fcec30f40954d2deb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_name</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__base.html</anchorfile>
      <anchor>a4f73d831d3ebdb11262b530fb02a9de2</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual float</type>
      <name>value</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__base.html</anchorfile>
      <anchor>a601e16c0026bd33f28fc8bfd68b30461</anchor>
      <arglist>(std::size_t index)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature_handle</name>
    <filename>classCGAL_1_1Classification_1_1Feature__handle.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Feature_set</name>
    <filename>classCGAL_1_1Classification_1_1Feature__set.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>const_iterator</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>af573e052fddaca288312b046eb0272fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>a0da6c5f28c7bb5c73efc8a8de5a8ecb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Feature_set</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>a613933a88be42c85ff4bbb5ecaf6552f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Feature_handle</type>
      <name>add</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>a2d7dc5beaa908425dcf000ed441aa4bf</anchor>
      <arglist>(T &amp;&amp;... t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>ae3642069b1c1fbf30111ecfa8bdd2ef2</anchor>
      <arglist>(Feature_handle feature)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>ac49c9165decae6769582c460bcbe7e36</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>begin_parallel_additions</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>ad7314df99b70f0cee9cd4a3a70a4a186</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end_parallel_additions</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>ad7a95c53e03a82384e308351cbed10da</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>aba58c7f565bdcbe754269ef2951d52a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>a7026c5f5eaeadf8f14cd6a2692d3623b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>a12f8ee999e7d63b7ecccd4a3fe4c9003</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>a81961dd52e886a766a1b586f579c4092</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>aa38682bb0dd5cea98873425989d0e6bc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Feature_handle</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Classification_1_1Feature__set.html</anchorfile>
      <anchor>ad190af1ce94aac3fdccca1b0790eae13</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Label</name>
    <filename>classCGAL_1_1Classification_1_1Label.html</filename>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>name</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label.html</anchorfile>
      <anchor>a0710ddd35200062e9a40c3f485e5c4df</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>index</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label.html</anchorfile>
      <anchor>aacf5cddbe4533e4a761d466689d25154</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>standard_index</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label.html</anchorfile>
      <anchor>a10859dd652c0d609ba228419a53f182e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const CGAL::IO::Color &amp;</type>
      <name>color</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label.html</anchorfile>
      <anchor>a38b3fb81b094493db6187bf47dc527cc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_name</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label.html</anchorfile>
      <anchor>a602eeadb59e609a261057d57b2e4a155</anchor>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_standard_index</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label.html</anchorfile>
      <anchor>a0720b3c4e15b1af3f8435e4de195bfce</anchor>
      <arglist>(std::size_t idx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_color</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label.html</anchorfile>
      <anchor>aca3c024d76781cd5b1b6e5fd23157cb3</anchor>
      <arglist>(const IO::Color &amp;color)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Label_handle</name>
    <filename>classCGAL_1_1Classification_1_1Label__handle.html</filename>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Label_set</name>
    <filename>classCGAL_1_1Classification_1_1Label__set.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>const_iterator</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>a43b4d644d5b8369333782482fe31c70a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>a02e0bbc313467b0a1a154cf9d5a6fded</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Label_set</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>a9e73846e2e4e57208b7193682387c904</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Label_set</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>ab86e54d75a3132ac90842bb6b71fd710</anchor>
      <arglist>(std::initializer_list&lt; const char * &gt; labels)</arglist>
    </member>
    <member kind="function">
      <type>Label_handle</type>
      <name>add</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>afaa0d2e86c20b0c7ef19ce5e3f6b1104</anchor>
      <arglist>(const char *name, CGAL::IO::Color color, std::size_t standard_index=-1)</arglist>
    </member>
    <member kind="function">
      <type>Label_handle</type>
      <name>add</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>afdf6883410267aba7fcbb146d10e98f8</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>remove</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>a3e237793f3bd289b130ff39039b89443</anchor>
      <arglist>(Label_handle label)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>a172acf399f2b5e3ca8fc5521932c0d41</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>a303876a713af05889ff6488de9817e2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>ac4c7add32e8306d02d361d662b062999</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const_iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>a7d0c086432882775f5ab997e36ef4001</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>af616d8bd5ea326fc5d7130326aaf1407</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>a10a122580143de44adc9758e2eb88046</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Label_handle</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>a49d57a3e6886297116a3b378ef15ad58</anchor>
      <arglist>(std::size_t i) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid_ground_truth</name>
      <anchorfile>classCGAL_1_1Classification_1_1Label__set.html</anchorfile>
      <anchor>adeb3b046f640c091b1f123e982386e43</anchor>
      <arglist>(const LabelIndexRange &amp;ground_truth, bool verbose=false) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Local_eigen_analysis</name>
    <filename>classCGAL_1_1Classification_1_1Local__eigen__analysis.html</filename>
    <member kind="typedef">
      <type>std::array&lt; float, 3 &gt;</type>
      <name>Eigenvalues</name>
      <anchorfile>classCGAL_1_1Classification_1_1Local__eigen__analysis.html</anchorfile>
      <anchor>a9c3915c4008fc46d6c5c8ba32c8f986f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Local_eigen_analysis</type>
      <name>create_from_point_set</name>
      <anchorfile>classCGAL_1_1Classification_1_1Local__eigen__analysis.html</anchorfile>
      <anchor>a386969a0031d04174a0bc44ce399792d</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, const NeighborQuery &amp;neighbor_query, const ConcurrencyTag &amp;=ConcurrencyTag(), const DiagonalizeTraits &amp;=DiagonalizeTraits())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Local_eigen_analysis</type>
      <name>create_from_face_graph</name>
      <anchorfile>classCGAL_1_1Classification_1_1Local__eigen__analysis.html</anchorfile>
      <anchor>a448c6a7a05e63f22fef119f1d550c052</anchor>
      <arglist>(const FaceListGraph &amp;input, const NeighborQuery &amp;neighbor_query, const ConcurrencyTag &amp;=ConcurrencyTag(), const DiagonalizeTraits &amp;=DiagonalizeTraits())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Local_eigen_analysis</type>
      <name>create_from_point_clusters</name>
      <anchorfile>classCGAL_1_1Classification_1_1Local__eigen__analysis.html</anchorfile>
      <anchor>a5a412e8b040c68ec7010d6ea81493a32</anchor>
      <arglist>(const ClusterRange &amp;input, const ConcurrencyTag &amp;=ConcurrencyTag(), const DiagonalizeTraits &amp;=DiagonalizeTraits())</arglist>
    </member>
    <member kind="function">
      <type>GeomTraits::Vector_3</type>
      <name>normal_vector</name>
      <anchorfile>classCGAL_1_1Classification_1_1Local__eigen__analysis.html</anchorfile>
      <anchor>abcd13f20f7ed322c7570e2f3c65f9671</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
    <member kind="function">
      <type>GeomTraits::Plane_3</type>
      <name>plane</name>
      <anchorfile>classCGAL_1_1Classification_1_1Local__eigen__analysis.html</anchorfile>
      <anchor>afa899e9f1153a25ed806beb1c8fa505e</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
    <member kind="function">
      <type>Eigenvalues</type>
      <name>eigenvalue</name>
      <anchorfile>classCGAL_1_1Classification_1_1Local__eigen__analysis.html</anchorfile>
      <anchor>ab7228c878b41474817ef3df3751fb0dc</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Mesh_feature_generator</name>
    <filename>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename FaceListGraph</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename ConcurrencyTag</templarg>
    <templarg>typename DiagonalizeTraits</templarg>
    <member kind="typedef">
      <type>typename GeomTraits::Iso_cuboid_3</type>
      <name>Iso_cuboid_3</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a0a25aad5a8dac6a08786f7810e1b1f73</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Classification::Planimetric_grid&lt; GeomTraits, Face_range, PointMap &gt;</type>
      <name>Planimetric_grid</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a2a36b8f53da2f3f111b80184f3c465dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Classification::Mesh_neighborhood&lt; FaceListGraph &gt;</type>
      <name>Neighborhood</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a315419607b3b5a01f00316d55127587e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Classification::Local_eigen_analysis</type>
      <name>Local_eigen_analysis</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>ae1dab04ca894f3899a649e4bf79060e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Mesh_feature_generator</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>afdefaad53592b29e4c3f38b6b2666121</anchor>
      <arglist>(const FaceListGraph &amp;input, PointMap point_map, std::size_t nb_scales, float voxel_size=-1.f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_face_based_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a9651d0485d3af616ef4b19a2ac1111ae</anchor>
      <arglist>(Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_point_based_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a654102f5802627ab1b6bb515a0b340d3</anchor>
      <arglist>(Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type>const Iso_cuboid_3 &amp;</type>
      <name>bbox</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>adb4395d3961dffefe7a9e588982baf9b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Neighborhood &amp;</type>
      <name>neighborhood</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a85ca31be6bdead9520e9b3ccbae92861</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>const Planimetric_grid &amp;</type>
      <name>grid</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>aee67ee64282da1a1accae79156c0aafd</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>const Local_eigen_analysis &amp;</type>
      <name>eigen</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a26b78ee11dbcb84193433fd97360def1</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_scales</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>acea616624fc80748230b5b5efb9321b8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>grid_resolution</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a85bb15af4ef06d238332d9c4c028a786</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>radius_neighbors</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a418e62700e20cfb51a0ca34e34a95935</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>radius_dtm</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__feature__generator.html</anchorfile>
      <anchor>a61f5d8881ac71e0ca857d8a63f718cfa</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Mesh_neighborhood</name>
    <filename>classCGAL_1_1Classification_1_1Mesh__neighborhood.html</filename>
    <templarg>typename FaceListGraph</templarg>
    <class kind="class">CGAL::Classification::Mesh_neighborhood::N_ring_neighbor_query</class>
    <class kind="class">CGAL::Classification::Mesh_neighborhood::One_ring_neighbor_query</class>
    <member kind="typedef">
      <type>typename boost::graph_traits&lt; FaceListGraph &gt;::face_descriptor</type>
      <name>face_descriptor</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__neighborhood.html</anchorfile>
      <anchor>a3907cad707bed1dfa4ff6a2f0cb17b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Mesh_neighborhood</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__neighborhood.html</anchorfile>
      <anchor>aef42d5022e05cb01ad1a2abcb083e499</anchor>
      <arglist>(const FaceListGraph &amp;mesh)</arglist>
    </member>
    <member kind="function">
      <type>One_ring_neighbor_query</type>
      <name>one_ring_neighbor_query</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__neighborhood.html</anchorfile>
      <anchor>a802e7cead81654ff24fcb4813a790e85</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>N_ring_neighbor_query</type>
      <name>n_ring_neighbor_query</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__neighborhood.html</anchorfile>
      <anchor>a13b493ddd802272733dcc7242cd1ed36</anchor>
      <arglist>(const std::size_t n) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Mesh_neighborhood::N_ring_neighbor_query</name>
    <filename>classCGAL_1_1Classification_1_1Mesh__neighborhood_1_1N__ring__neighbor__query.html</filename>
    <member kind="typedef">
      <type>typename Mesh_neighborhood::face_descriptor</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__neighborhood_1_1N__ring__neighbor__query.html</anchorfile>
      <anchor>a9cdace9d3d13c1f502bfd260835f231f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>N_ring_neighbor_query</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__neighborhood_1_1N__ring__neighbor__query.html</anchorfile>
      <anchor>aea3a9cbb1d6a20a796bbfac88180848b</anchor>
      <arglist>(const Mesh_neighborhood &amp;neighborhood, const std::size_t n)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Mesh_neighborhood::One_ring_neighbor_query</name>
    <filename>classCGAL_1_1Classification_1_1Mesh__neighborhood_1_1One__ring__neighbor__query.html</filename>
    <member kind="typedef">
      <type>typename Mesh_neighborhood::face_descriptor</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__neighborhood_1_1One__ring__neighbor__query.html</anchorfile>
      <anchor>ab8f0c2c4c317f7e86cfd866c304302f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>One_ring_neighbor_query</name>
      <anchorfile>classCGAL_1_1Classification_1_1Mesh__neighborhood_1_1One__ring__neighbor__query.html</anchorfile>
      <anchor>a7185145ff70cdbf92ad892fb9b201dd6</anchor>
      <arglist>(const Mesh_neighborhood &amp;neighborhood)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::NeighborQuery</name>
    <filename>classCGAL_1_1Classification_1_1NeighborQuery.html</filename>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Classification_1_1NeighborQuery.html</anchorfile>
      <anchor>a610b61b585f5dd6f86f38ef8a6d0e603</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>OutputIterator</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Classification_1_1NeighborQuery.html</anchorfile>
      <anchor>a3c8137c09f5ce328baddb4ee2cda474c</anchor>
      <arglist>(const value_type &amp;query, OutputIterator output) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::OpenCV::Random_forest_classifier</name>
    <filename>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</filename>
    <member kind="function">
      <type></type>
      <name>Random_forest_classifier</name>
      <anchorfile>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a31577628cac87703bbcd1c26502c5e48</anchor>
      <arglist>(const Label_set &amp;labels, const Feature_set &amp;features, int max_depth=20, int min_sample_count=5, int max_categories=15, int max_number_of_trees_in_the_forest=100, float forest_accuracy=0.01f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_depth</name>
      <anchorfile>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a83fe5e0fc3a4451e93d74791deea9bfc</anchor>
      <arglist>(int max_depth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_min_sample_count</name>
      <anchorfile>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a4cc4cf4d06a21a6f58f86ee0fa5c8aed</anchor>
      <arglist>(int min_sample_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_categories</name>
      <anchorfile>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a50eaab0c4f25470f2dc9b8ff89c33d90</anchor>
      <arglist>(int max_categories)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_number_of_trees_in_the_forest</name>
      <anchorfile>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</anchorfile>
      <anchor>af5a8798293cf15d64323c27caf4fe5ba</anchor>
      <arglist>(int max_number_of_trees_in_the_forest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_forest_accuracy</name>
      <anchorfile>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a7ea66513f8b0eead70f0f9082b4fd880</anchor>
      <arglist>(float forest_accuracy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>train</name>
      <anchorfile>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</anchorfile>
      <anchor>aad876febc649d37d812f5e0ce33da30d</anchor>
      <arglist>(const LabelIndexRange &amp;ground_truth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>save_configuration</name>
      <anchorfile>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</anchorfile>
      <anchor>ac1c99b8a9084a6dcf73f192f7395e83d</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>load_configuration</name>
      <anchorfile>classCGAL_1_1Classification_1_1OpenCV_1_1Random__forest__classifier.html</anchorfile>
      <anchor>a9ba754724aa5531d7e1f108db2b5662b</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Planimetric_grid</name>
    <filename>classCGAL_1_1Classification_1_1Planimetric__grid.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <member kind="typedef">
      <type>typename GeomTraits::Point_3</type>
      <name>Point_3</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a256a42ec2112aafb361b9fc8bb94b868</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename GeomTraits::Iso_cuboid_3</type>
      <name>Iso_cuboid_3</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a7829a56bb684b65c1eb0d2eba42b47c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a484c74430c79008f8b2035c02127d141</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Planimetric_grid</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>ab11872ed492eaa87d8305623d0f43d72</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, const Iso_cuboid_3 &amp;bbox, float grid_resolution)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>resolution</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>afe93cd315daf37e0eff8f8f9d280bde6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>width</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a5591c1d6e421a017618b13af5a51b7b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>height</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a65f8eda578c9dfe97e2c5d7b1354b9e4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>indices_begin</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a5cf7db525332f2a754ffc58f2a3b2b3a</anchor>
      <arglist>(std::size_t x, std::size_t y) const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>indices_end</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a6ed9a18d16e24076f1f3fe047d688b3f</anchor>
      <arglist>(std::size_t x, std::size_t y) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_points</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a3c0ee1a96a99087aea2b9a492400e5ef</anchor>
      <arglist>(std::size_t x, std::size_t y) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>x</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a84de5c4f8311def910ea7be535eba4c8</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>y</name>
      <anchorfile>classCGAL_1_1Classification_1_1Planimetric__grid.html</anchorfile>
      <anchor>a5d2ea5ca84c11140ef010aeb69a23144</anchor>
      <arglist>(std::size_t index) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Point_set_feature_generator</name>
    <filename>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <templarg>typename ConcurrencyTag</templarg>
    <templarg>typename DiagonalizeTraits</templarg>
    <member kind="typedef">
      <type>typename GeomTraits::Iso_cuboid_3</type>
      <name>Iso_cuboid_3</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a73675343588891f13aed70a5bfce13e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Classification::Planimetric_grid&lt; GeomTraits, PointRange, PointMap &gt;</type>
      <name>Planimetric_grid</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a39df2abede31e174d288e25d16827475</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Classification::Point_set_neighborhood&lt; GeomTraits, PointRange, PointMap &gt;</type>
      <name>Neighborhood</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a6f7e4547a08055422897e7ada3061125</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Classification::Local_eigen_analysis</type>
      <name>Local_eigen_analysis</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a6b1b03ccf149f556f9de02fe492d89db</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point_set_feature_generator</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a652323c0c6c806df455a6ac454cd318a</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, std::size_t nb_scales, float voxel_size=-1.f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_point_based_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a495c5b3f8b775c696fe3aca17b27eed8</anchor>
      <arglist>(Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_eigen_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>adc3c1b0f855618b784f289ad35d3decf</anchor>
      <arglist>(Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_dispersion_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a3fe1deb68e6ba02a9877d6cf413b6a51</anchor>
      <arglist>(Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_elevation_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>ae8c87c15af4244a2f47c3a853fa41a6b</anchor>
      <arglist>(Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_normal_based_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>ab14749e5e397a9b18878396dea61f98b</anchor>
      <arglist>(Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_normal_based_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a2b8350660278ccd608ddf038c5554fab</anchor>
      <arglist>(Feature_set &amp;features, const VectorMap &amp;normal_map)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_color_based_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a009b60ebe0ea7b220f9cd7e237d3ed56</anchor>
      <arglist>(Feature_set &amp;features, const ColorMap &amp;color_map)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate_echo_based_features</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a69edc4487e6f85c10901852e27b2c054</anchor>
      <arglist>(Feature_set &amp;features, const EchoMap &amp;echo_map)</arglist>
    </member>
    <member kind="function">
      <type>const Iso_cuboid_3 &amp;</type>
      <name>bbox</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a899e2f3d758624b5265d656c571665b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const Neighborhood &amp;</type>
      <name>neighborhood</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>acc7ad342eea5c91cfbf3043e1530ceca</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>const Planimetric_grid &amp;</type>
      <name>grid</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a37de0885b577158b0cd0f70adbfc3cdb</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>const Local_eigen_analysis &amp;</type>
      <name>eigen</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a698e1434a877e094452301e728ca89a7</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_scales</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a0242a2fd72e3255d5765b07685747678</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>grid_resolution</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a1f9c649a0a831e7345a3716de61a0210</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>radius_neighbors</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a5fe56300ff5b9c4f4752bbbc1a3f9253</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>radius_dtm</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__feature__generator.html</anchorfile>
      <anchor>a4b99c78cbdb39d403580cf16fdda7a63</anchor>
      <arglist>(std::size_t scale=0) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Point_set_neighborhood</name>
    <filename>classCGAL_1_1Classification_1_1Point__set__neighborhood.html</filename>
    <templarg>typename GeomTraits</templarg>
    <templarg>typename PointRange</templarg>
    <templarg>typename PointMap</templarg>
    <class kind="class">CGAL::Classification::Point_set_neighborhood::K_neighbor_query</class>
    <class kind="class">CGAL::Classification::Point_set_neighborhood::Sphere_neighbor_query</class>
    <member kind="function">
      <type></type>
      <name>Point_set_neighborhood</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__neighborhood.html</anchorfile>
      <anchor>afbb15d559eaedd1b2df71e4d96b9bcfe</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, const ConcurrencyTag &amp;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Point_set_neighborhood</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__neighborhood.html</anchorfile>
      <anchor>a041edb6155402e34f7df9b6c331378e1</anchor>
      <arglist>(const PointRange &amp;input, PointMap point_map, float voxel_size, const ConcurrencyTag &amp;)</arglist>
    </member>
    <member kind="function">
      <type>K_neighbor_query</type>
      <name>k_neighbor_query</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__neighborhood.html</anchorfile>
      <anchor>a0d601b25e108cc95e28e1324d1fe2c75</anchor>
      <arglist>(const unsigned int k) const</arglist>
    </member>
    <member kind="function">
      <type>Sphere_neighbor_query</type>
      <name>sphere_neighbor_query</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__neighborhood.html</anchorfile>
      <anchor>a56843ead3a9bd9c4dc6af8dff56b58f0</anchor>
      <arglist>(const float radius) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Point_set_neighborhood::K_neighbor_query</name>
    <filename>classCGAL_1_1Classification_1_1Point__set__neighborhood_1_1K__neighbor__query.html</filename>
    <member kind="typedef">
      <type>typename Point_set_neighborhood::Point</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__neighborhood_1_1K__neighbor__query.html</anchorfile>
      <anchor>af977660b0606e24d2feac533e5e8b1b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>K_neighbor_query</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__neighborhood_1_1K__neighbor__query.html</anchorfile>
      <anchor>a98bab494d9789a79a33d5a4b6498b8eb</anchor>
      <arglist>(const Point_set_neighborhood &amp;neighborhood, unsigned int k)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Point_set_neighborhood::Sphere_neighbor_query</name>
    <filename>classCGAL_1_1Classification_1_1Point__set__neighborhood_1_1Sphere__neighbor__query.html</filename>
    <member kind="typedef">
      <type>typename Point_set_neighborhood::Point</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__neighborhood_1_1Sphere__neighbor__query.html</anchorfile>
      <anchor>aca6217f91f0f9e1ba8b7287a282f6c8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Sphere_neighbor_query</name>
      <anchorfile>classCGAL_1_1Classification_1_1Point__set__neighborhood_1_1Sphere__neighbor__query.html</anchorfile>
      <anchor>a43ad0f535b5019af561887ad83241236</anchor>
      <arglist>(const Point_set_neighborhood &amp;neighborhood, float radius)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Classification::Sum_of_weighted_features_classifier</name>
    <filename>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Effect</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a6aab054f8adf32f1e05b693f5caf9512</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAVORING</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a6aab054f8adf32f1e05b693f5caf9512a9f79d37660f7ace2f1c3a790edb4171a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEUTRAL</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a6aab054f8adf32f1e05b693f5caf9512aafe5766bc7d9202e9e856491e311d954</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PENALIZING</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a6aab054f8adf32f1e05b693f5caf9512a2dd2e92685af72202d0875fb898f391e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAVORING</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a6aab054f8adf32f1e05b693f5caf9512a9f79d37660f7ace2f1c3a790edb4171a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEUTRAL</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a6aab054f8adf32f1e05b693f5caf9512aafe5766bc7d9202e9e856491e311d954</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PENALIZING</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a6aab054f8adf32f1e05b693f5caf9512a2dd2e92685af72202d0875fb898f391e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Sum_of_weighted_features_classifier</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a8fd87a1a52edf76abaa5e737a73dd625</anchor>
      <arglist>(const Label_set &amp;labels, const Feature_set &amp;features)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_weight</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>af1480ceddaa8c4a6c3b368dd51ed9c3c</anchor>
      <arglist>(Feature_handle feature, float weight)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>weight</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a0156222de02089c8f104359bf64bd16e</anchor>
      <arglist>(Feature_handle feature) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_effect</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a37889e41c672ab31618b5a3723b2bb09</anchor>
      <arglist>(Label_handle label, Feature_handle feature, Effect effect)</arglist>
    </member>
    <member kind="function">
      <type>Effect</type>
      <name>effect</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a56c90943345c59696f2f2340a56740c7</anchor>
      <arglist>(Label_handle label, Feature_handle feature) const</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>train</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>a11bcf5a1416f0fd2c4855af9c73797cc</anchor>
      <arglist>(const LabelIndexRange &amp;ground_truth, unsigned int nb_tests=300)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>save_configuration</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>ac26501c225ab0a4d3246c19edace631f</anchor>
      <arglist>(std::ostream &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>load_configuration</name>
      <anchorfile>classCGAL_1_1Classification_1_1Sum__of__weighted__features__classifier.html</anchorfile>
      <anchor>acaefe3457e31c5d8157a0929f3116cb9</anchor>
      <arglist>(std::istream &amp;input, bool verbose=false)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::Classification</namespace>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Classification</name>
    <filename>namespaceCGAL_1_1Classification.html</filename>
    <namespace>CGAL::Classification::ETHZ</namespace>
    <namespace>CGAL::Classification::Feature</namespace>
    <namespace>CGAL::Classification::OpenCV</namespace>
    <class kind="class">CGAL::Classification::Classifier</class>
    <class kind="class">CGAL::Classification::Cluster</class>
    <class kind="class">CGAL::Classification::Evaluation</class>
    <class kind="class">CGAL::Classification::Face_descriptor_to_center_of_mass_map</class>
    <class kind="class">CGAL::Classification::Face_descriptor_to_face_descriptor_with_bbox_map</class>
    <class kind="class">CGAL::Classification::Feature_base</class>
    <class kind="class">CGAL::Classification::Feature_handle</class>
    <class kind="class">CGAL::Classification::Feature_set</class>
    <class kind="class">CGAL::Classification::Label</class>
    <class kind="class">CGAL::Classification::Label_handle</class>
    <class kind="class">CGAL::Classification::Label_set</class>
    <class kind="class">CGAL::Classification::Local_eigen_analysis</class>
    <class kind="class">CGAL::Classification::Mesh_feature_generator</class>
    <class kind="class">CGAL::Classification::Mesh_neighborhood</class>
    <class kind="class">CGAL::Classification::NeighborQuery</class>
    <class kind="class">CGAL::Classification::Planimetric_grid</class>
    <class kind="class">CGAL::Classification::Point_set_feature_generator</class>
    <class kind="class">CGAL::Classification::Point_set_neighborhood</class>
    <class kind="class">CGAL::Classification::Sum_of_weighted_features_classifier</class>
    <member kind="function">
      <type>void</type>
      <name>classify</name>
      <anchorfile>group__PkgClassificationMain.html</anchorfile>
      <anchor>gaea3ed82bf801bc9fbd00b63da48df73e</anchor>
      <arglist>(const ItemRange &amp;input, const Label_set &amp;labels, const Classifier &amp;classifier, LabelIndexRange &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>classify_with_local_smoothing</name>
      <anchorfile>group__PkgClassificationMain.html</anchorfile>
      <anchor>ga266e487bd1ab9dd4036e3fbd2ec4e8a0</anchor>
      <arglist>(const ItemRange &amp;input, const ItemMap item_map, const Label_set &amp;labels, const Classifier &amp;classifier, const NeighborQuery &amp;neighbor_query, LabelIndexRange &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>classify_with_graphcut</name>
      <anchorfile>group__PkgClassificationMain.html</anchorfile>
      <anchor>ga2a4c1b0816b81b628dc9023e104449eb</anchor>
      <arglist>(const ItemRange &amp;input, const ItemMap item_map, const Label_set &amp;labels, const Classifier &amp;classifier, const NeighborQuery &amp;neighbor_query, const float strength, const std::size_t min_number_of_subdivisions, LabelIndexRange &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>create_clusters_from_indices</name>
      <anchorfile>group__PkgClassificationCluster.html</anchorfile>
      <anchor>ga6c0c1a27071cf5ebfac967d6847cbbf9</anchor>
      <arglist>(const ItemRange &amp;range, ItemMap item_map, IndexMap index_map, std::vector&lt; Cluster&lt; ItemRange, ItemMap &gt; &gt; &amp;clusters)</arglist>
    </member>
    <member kind="function">
      <type>FeatureType *</type>
      <name>feature_cast</name>
      <anchorfile>group__PkgClassificationFeature.html</anchorfile>
      <anchor>ga6684bc9ebea9fe0adfa4adcdb5185816</anchor>
      <arglist>(Feature_handle fh)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Classification::ETHZ</name>
    <filename>namespaceCGAL_1_1Classification_1_1ETHZ.html</filename>
    <class kind="class">CGAL::Classification::ETHZ::Random_forest_classifier</class>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Classification::Feature</name>
    <filename>namespaceCGAL_1_1Classification_1_1Feature.html</filename>
    <class kind="class">CGAL::Classification::Feature::Cluster_mean_of_feature</class>
    <class kind="class">CGAL::Classification::Feature::Cluster_size</class>
    <class kind="class">CGAL::Classification::Feature::Cluster_variance_of_feature</class>
    <class kind="class">CGAL::Classification::Feature::Cluster_vertical_extent</class>
    <class kind="class">CGAL::Classification::Feature::Color_channel</class>
    <class kind="class">CGAL::Classification::Feature::Distance_to_plane</class>
    <class kind="class">CGAL::Classification::Feature::Echo_scatter</class>
    <class kind="class">CGAL::Classification::Feature::Eigenvalue</class>
    <class kind="class">CGAL::Classification::Feature::Elevation</class>
    <class kind="class">CGAL::Classification::Feature::Height_above</class>
    <class kind="class">CGAL::Classification::Feature::Height_below</class>
    <class kind="class">CGAL::Classification::Feature::Simple_feature</class>
    <class kind="class">CGAL::Classification::Feature::Vertical_dispersion</class>
    <class kind="class">CGAL::Classification::Feature::Vertical_range</class>
    <class kind="class">CGAL::Classification::Feature::Verticality</class>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Classification::OpenCV</name>
    <filename>namespaceCGAL_1_1Classification_1_1OpenCV.html</filename>
    <class kind="class">CGAL::Classification::OpenCV::Random_forest_classifier</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationRef</name>
    <title>Classification Reference</title>
    <filename>group__PkgClassificationRef.html</filename>
    <subgroup>PkgClassificationConcepts</subgroup>
    <subgroup>PkgClassificationMain</subgroup>
    <subgroup>PkgClassificationClassifiers</subgroup>
    <subgroup>PkgClassificationDataStructures</subgroup>
    <subgroup>PkgClassificationLabel</subgroup>
    <subgroup>PkgClassificationFeature</subgroup>
    <subgroup>PkgClassificationFeatures</subgroup>
    <subgroup>PkgClassificationPointSet</subgroup>
    <subgroup>PkgClassificationMesh</subgroup>
    <subgroup>PkgClassificationCluster</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgClassificationConcepts</name>
    <title>Concepts</title>
    <filename>group__PkgClassificationConcepts.html</filename>
    <class kind="class">CGAL::Classification::Classifier</class>
    <class kind="class">CGAL::Classification::NeighborQuery</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationMain</name>
    <title>Main Functions</title>
    <filename>group__PkgClassificationMain.html</filename>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Classification::classify</name>
      <anchorfile>group__PkgClassificationMain.html</anchorfile>
      <anchor>gaea3ed82bf801bc9fbd00b63da48df73e</anchor>
      <arglist>(const ItemRange &amp;input, const Label_set &amp;labels, const Classifier &amp;classifier, LabelIndexRange &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Classification::classify_with_local_smoothing</name>
      <anchorfile>group__PkgClassificationMain.html</anchorfile>
      <anchor>ga266e487bd1ab9dd4036e3fbd2ec4e8a0</anchor>
      <arglist>(const ItemRange &amp;input, const ItemMap item_map, const Label_set &amp;labels, const Classifier &amp;classifier, const NeighborQuery &amp;neighbor_query, LabelIndexRange &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CGAL::Classification::classify_with_graphcut</name>
      <anchorfile>group__PkgClassificationMain.html</anchorfile>
      <anchor>ga2a4c1b0816b81b628dc9023e104449eb</anchor>
      <arglist>(const ItemRange &amp;input, const ItemMap item_map, const Label_set &amp;labels, const Classifier &amp;classifier, const NeighborQuery &amp;neighbor_query, const float strength, const std::size_t min_number_of_subdivisions, LabelIndexRange &amp;output)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgClassificationClassifiers</name>
    <title>Classifiers</title>
    <filename>group__PkgClassificationClassifiers.html</filename>
    <subgroup>PkgClassificationClassifiersETHZ</subgroup>
    <subgroup>PkgClassificationClassifiersOpenCV</subgroup>
    <class kind="class">CGAL::Classification::Sum_of_weighted_features_classifier</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationClassifiersETHZ</name>
    <title>ETHZ</title>
    <filename>group__PkgClassificationClassifiersETHZ.html</filename>
    <class kind="class">CGAL::Classification::ETHZ::Random_forest_classifier</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationClassifiersOpenCV</name>
    <title>OpenCV</title>
    <filename>group__PkgClassificationClassifiersOpenCV.html</filename>
    <class kind="class">CGAL::Classification::OpenCV::Random_forest_classifier</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationDataStructures</name>
    <title>Common Data Structures</title>
    <filename>group__PkgClassificationDataStructures.html</filename>
    <class kind="class">CGAL::Classification::Evaluation</class>
    <class kind="class">CGAL::Classification::Local_eigen_analysis</class>
    <class kind="class">CGAL::Classification::Planimetric_grid</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationLabel</name>
    <title>Label</title>
    <filename>group__PkgClassificationLabel.html</filename>
    <class kind="class">CGAL::Classification::Label</class>
    <class kind="class">CGAL::Classification::Label_handle</class>
    <class kind="class">CGAL::Classification::Label_set</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationFeature</name>
    <title>Feature</title>
    <filename>group__PkgClassificationFeature.html</filename>
    <class kind="class">CGAL::Classification::Feature_base</class>
    <class kind="class">CGAL::Classification::Feature_handle</class>
    <class kind="class">CGAL::Classification::Feature_set</class>
    <member kind="function">
      <type>FeatureType *</type>
      <name>CGAL::Classification::feature_cast</name>
      <anchorfile>group__PkgClassificationFeature.html</anchorfile>
      <anchor>ga6684bc9ebea9fe0adfa4adcdb5185816</anchor>
      <arglist>(Feature_handle fh)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgClassificationFeatures</name>
    <title>Predefined Features</title>
    <filename>group__PkgClassificationFeatures.html</filename>
    <class kind="class">CGAL::Classification::Feature::Color_channel</class>
    <class kind="class">CGAL::Classification::Feature::Distance_to_plane</class>
    <class kind="class">CGAL::Classification::Feature::Echo_scatter</class>
    <class kind="class">CGAL::Classification::Feature::Eigenvalue</class>
    <class kind="class">CGAL::Classification::Feature::Elevation</class>
    <class kind="class">CGAL::Classification::Feature::Height_above</class>
    <class kind="class">CGAL::Classification::Feature::Height_below</class>
    <class kind="class">CGAL::Classification::Feature::Simple_feature</class>
    <class kind="class">CGAL::Classification::Feature::Vertical_dispersion</class>
    <class kind="class">CGAL::Classification::Feature::Vertical_range</class>
    <class kind="class">CGAL::Classification::Feature::Verticality</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationPointSet</name>
    <title>Point Set Classification</title>
    <filename>group__PkgClassificationPointSet.html</filename>
    <class kind="class">CGAL::Classification::Point_set_feature_generator</class>
    <class kind="class">CGAL::Classification::Point_set_neighborhood</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationMesh</name>
    <title>Mesh Classification</title>
    <filename>group__PkgClassificationMesh.html</filename>
    <class kind="class">CGAL::Classification::Mesh_feature_generator</class>
    <class kind="class">CGAL::Classification::Mesh_neighborhood</class>
    <class kind="class">CGAL::Classification::Face_descriptor_to_center_of_mass_map</class>
    <class kind="class">CGAL::Classification::Face_descriptor_to_face_descriptor_with_bbox_map</class>
  </compound>
  <compound kind="group">
    <name>PkgClassificationCluster</name>
    <title>Cluster Classification</title>
    <filename>group__PkgClassificationCluster.html</filename>
    <class kind="class">CGAL::Classification::Cluster</class>
    <class kind="class">CGAL::Classification::Feature::Cluster_mean_of_feature</class>
    <class kind="class">CGAL::Classification::Feature::Cluster_size</class>
    <class kind="class">CGAL::Classification::Feature::Cluster_variance_of_feature</class>
    <class kind="class">CGAL::Classification::Feature::Cluster_vertical_extent</class>
    <member kind="function">
      <type>std::size_t</type>
      <name>CGAL::Classification::create_clusters_from_indices</name>
      <anchorfile>group__PkgClassificationCluster.html</anchorfile>
      <anchor>ga6c0c1a27071cf5ebfac967d6847cbbf9</anchor>
      <arglist>(const ItemRange &amp;range, ItemMap item_map, IndexMap index_map, std::vector&lt; Cluster&lt; ItemRange, ItemMap &gt; &gt; &amp;clusters)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Classification</docanchor>
    <docanchor file="index.html" title="Package Organization">Classification_Organization</docanchor>
    <docanchor file="index.html">fig__Classification_organization_fig</docanchor>
    <docanchor file="index.html" title="Common Data Structures">Classification_structures</docanchor>
    <docanchor file="index.html" title="Label Set">Classification_labels</docanchor>
    <docanchor file="index.html" title="Feature Set">Classification_features</docanchor>
    <docanchor file="index.html" title="Specialized Data Structures">Classification_structures_specialized</docanchor>
    <docanchor file="index.html" title="Point Set Classification">Classification_point_sets</docanchor>
    <docanchor file="index.html">fig__Classification_point_set_fig</docanchor>
    <docanchor file="index.html" title="Mesh Classification">Classification_meshes</docanchor>
    <docanchor file="index.html">fig__Classification_mesh_fig</docanchor>
    <docanchor file="index.html" title="Cluster Classification">Classification_clusters</docanchor>
    <docanchor file="index.html">fig__Classification_cluster_fig</docanchor>
    <docanchor file="index.html" title="Classifiers">Classification_classifiers</docanchor>
    <docanchor file="index.html" title="ETHZ Random Forest">Classification_ETHZ_random_forest</docanchor>
    <docanchor file="index.html" title="Deprecated IO">Classification_ETHZ_random_forest_deprecated</docanchor>
    <docanchor file="index.html" title="OpenCV Random Forest">Classification_OpenCV_random_forest</docanchor>
    <docanchor file="index.html" title="Sum of Weighted Features">Classification_sowf</docanchor>
    <docanchor file="index.html" title="Weights and Effects">Classification_sowf_weights_effects</docanchor>
    <docanchor file="index.html" title="Training">Classification_sowf_training</docanchor>
    <docanchor file="index.html">fig__Classification_trainer_fig</docanchor>
    <docanchor file="index.html" title="Result">Classification_sowf_result</docanchor>
    <docanchor file="index.html">fig__Classification_sowf_result_fig</docanchor>
    <docanchor file="index.html" title="Classification Functions">Classification_classification_functions</docanchor>
    <docanchor file="index.html">fig__Classification_image</docanchor>
    <docanchor file="index.html" title="Raw Classification">Classification_classify</docanchor>
    <docanchor file="index.html" title="Local Regularization">Classification_smoothing</docanchor>
    <docanchor file="index.html" title="Global Regularization (Graph Cut)">Classification_graphcut</docanchor>
    <docanchor file="index.html" title="Evaluation">Classification_evaluation</docanchor>
    <docanchor file="index.html" title="Full Examples">Classification_examples</docanchor>
    <docanchor file="index.html" title="Simple Point Set Classification">Classification_example_general</docanchor>
    <docanchor file="index.html" title="Defining a Custom Feature">Classification_example_feeature</docanchor>
    <docanchor file="index.html" title="Feature Generation and Training">Classification_example_training</docanchor>
    <docanchor file="index.html" title="ETHZ Random Forest">Classification_example_ethz_random_forest</docanchor>
    <docanchor file="index.html" title="OpenCV Random Forest">Classification_example_opencv_random_forest</docanchor>
    <docanchor file="index.html" title="Mesh Classification">Classification_example_mesh</docanchor>
    <docanchor file="index.html" title="Cluster Classification">Classification_example_cluster</docanchor>
    <docanchor file="index.html" title="History">Classification_history</docanchor>
  </compound>
</tagfile>
