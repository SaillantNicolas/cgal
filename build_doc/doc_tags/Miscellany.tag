<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="struct">
    <name>CGAL::Handle_hash_function</name>
    <filename>structCGAL_1_1Handle__hash__function.html</filename>
    <member kind="function">
      <type></type>
      <name>Handle_hash_function</name>
      <anchorfile>structCGAL_1_1Handle__hash__function.html</anchorfile>
      <anchor>affe912c9996eec6a66d6c23fd6fe4157</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Handle__hash__function.html</anchorfile>
      <anchor>a425d5da776b0f7d410d7f05b884bbd8c</anchor>
      <arglist>(const Handle &amp;key)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Memory_sizer</name>
    <filename>structCGAL_1_1Memory__sizer.html</filename>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>size_type</name>
      <anchorfile>structCGAL_1_1Memory__sizer.html</anchorfile>
      <anchor>a500ce0a317c158f01a046f543a6b5b05</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Memory_sizer</name>
      <anchorfile>structCGAL_1_1Memory__sizer.html</anchorfile>
      <anchor>af3a7518cc6fe3631ad2b1ad7a083a878</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>virtual_size</name>
      <anchorfile>structCGAL_1_1Memory__sizer.html</anchorfile>
      <anchor>a310b35b1ee98e9f35cff85287ed5d6d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>resident_size</name>
      <anchorfile>structCGAL_1_1Memory__sizer.html</anchorfile>
      <anchor>adff42f645902288b5d65d436c5d2edf5</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Modifier_base</name>
    <filename>classCGAL_1_1Modifier__base.html</filename>
    <templarg>typename R</templarg>
    <member kind="typedef">
      <type>R</type>
      <name>Representation</name>
      <anchorfile>classCGAL_1_1Modifier__base.html</anchorfile>
      <anchor>aba3c477a58cdce6e00562858e0be297d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Modifier__base.html</anchorfile>
      <anchor>a08a0a229b834229b3d35c8fb122cb488</anchor>
      <arglist>(R &amp;rep)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Profile_counter</name>
    <filename>structCGAL_1_1Profile__counter.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CGAL_PROFILE</name>
      <anchorfile>structCGAL_1_1Profile__counter.html</anchorfile>
      <anchor>aae9f0b7a882fccfd0cf45dd7239ae8e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CGAL_PROFILER</name>
      <anchorfile>structCGAL_1_1Profile__counter.html</anchorfile>
      <anchor>ace8da30ab06ba957a76c56c4ed0d95d0</anchor>
      <arglist>(MSG)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Profile_counter</name>
      <anchorfile>structCGAL_1_1Profile__counter.html</anchorfile>
      <anchor>a1fdbeb5f003c08dacdcc28aee6c1823a</anchor>
      <arglist>(std::string s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Profile_counter</name>
      <anchorfile>structCGAL_1_1Profile__counter.html</anchorfile>
      <anchor>a4296330239aa27edcdbcf845702797ac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator++</name>
      <anchorfile>structCGAL_1_1Profile__counter.html</anchorfile>
      <anchor>acacee21b6292a70f034e5473c2ae63d7</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Real_timer</name>
    <filename>classCGAL_1_1Real__timer.html</filename>
    <member kind="function">
      <type></type>
      <name>Real_timer</name>
      <anchorfile>classCGAL_1_1Real__timer.html</anchorfile>
      <anchor>a2954dfc431f150a0065ca3d721b7a4de</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start</name>
      <anchorfile>classCGAL_1_1Real__timer.html</anchorfile>
      <anchor>af2f3e310ac187085e0ac4e0bdd721009</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchorfile>classCGAL_1_1Real__timer.html</anchorfile>
      <anchor>a9fd026c7233b11edc0efa47cd255d061</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classCGAL_1_1Real__timer.html</anchorfile>
      <anchor>ab7d03c5e97dd1c2d6516be5baa6747eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_running</name>
      <anchorfile>classCGAL_1_1Real__timer.html</anchorfile>
      <anchor>ae3d86d2dda9d6c9a7ee6c0463b33406e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>time</name>
      <anchorfile>classCGAL_1_1Real__timer.html</anchorfile>
      <anchor>a5117b4da563d924cd6626db33a196166</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>intervals</name>
      <anchorfile>classCGAL_1_1Real__timer.html</anchorfile>
      <anchor>a6be2e88df681e52ad1383cc23b7ff316</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>precision</name>
      <anchorfile>classCGAL_1_1Real__timer.html</anchorfile>
      <anchor>a589fdf5090d6ecd90ed3657855aac1b0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double max</type>
      <name>const</name>
      <anchorfile>classCGAL_1_1Real__timer.html</anchorfile>
      <anchor>a5a709e0a3ad9cbe964775ac3bddfc9b3</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Timer</name>
    <filename>classCGAL_1_1Timer.html</filename>
    <member kind="function">
      <type></type>
      <name>Timer</name>
      <anchorfile>classCGAL_1_1Timer.html</anchorfile>
      <anchor>a13289caa81c3e396d6ba5bcc3c15faa9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start</name>
      <anchorfile>classCGAL_1_1Timer.html</anchorfile>
      <anchor>a6a017f275336b7bac43ba48c4d86331b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchorfile>classCGAL_1_1Timer.html</anchorfile>
      <anchor>a5fa0804ca4475dd76c50b71174760e79</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classCGAL_1_1Timer.html</anchorfile>
      <anchor>a83626248344e5e07492ec1234925653e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_running</name>
      <anchorfile>classCGAL_1_1Timer.html</anchorfile>
      <anchor>a4e46573d929866ad0925ebf8f1eb4fc1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>time</name>
      <anchorfile>classCGAL_1_1Timer.html</anchorfile>
      <anchor>a393807d2b9639442c12d65497d56ff97</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>intervals</name>
      <anchorfile>classCGAL_1_1Timer.html</anchorfile>
      <anchor>a3ea9c9b7289cd2337669876767535206</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>precision</name>
      <anchorfile>classCGAL_1_1Timer.html</anchorfile>
      <anchor>af425e50dfc74779ffbed60414a008788</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>max</name>
      <anchorfile>classCGAL_1_1Timer.html</anchorfile>
      <anchor>a43c14217f77167c52490b396923bc717</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Union_find</name>
    <filename>classCGAL_1_1Union__find.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename A</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>afc9c2b52a877e38771aa2e7ea2b9e7ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>handle</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>ac08c544b252a924a90eade612a06c8c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>iterator</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>ad867619256d2bba89f56af3e076aeaaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>allocator</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a295e18e4c801620b90fbf86d864801fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Union_find</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a71a9c4c15f21a94f38630bf835bbd6cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>allocator</type>
      <name>get_allocator</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>aacb9f431b8f1ff63bcf040be370293c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>number_of_sets</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>aae4263a04651138da5098b4045e8f40e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>ad2140c9f54b78e14de569ae1bfde7bf3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>bytes</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a32f83bb37ea7be0e80f033e1e0ae350a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>size</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a772058c5d63f8b5a5dfbb936b3d042e0</anchor>
      <arglist>(const_handle h) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a1c2a178f7405de3fd974e2cb727a611d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>handle</type>
      <name>make_set</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a1fc4f1bcc9835cfeb940364d3d17876e</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>handle</type>
      <name>push_back</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a1e5ff966bacdab662498bc3024939b8f</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>adc1f441ba20b48544a1e884ac4ca007c</anchor>
      <arglist>(Forward_iterator first, Forward_iterator beyond)</arglist>
    </member>
    <member kind="function">
      <type>handle</type>
      <name>find</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>ad6744b75225288c7f4846328e9a0f9cb</anchor>
      <arglist>(handle h) const</arglist>
    </member>
    <member kind="function">
      <type>const_handle</type>
      <name>find</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a8e3bdae7d11bbaf5621ee41b484960c9</anchor>
      <arglist>(const_handle p) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unify_sets</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a174898f2806fa67bcd4d423e204e3d7a</anchor>
      <arglist>(handle h1, handle h2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>same_set</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a180f42c1731c875d67940e865aaeee84</anchor>
      <arglist>(const_handle h1, const_handle h2) const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a07336ed5d82765f29baee12c069c57fd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classCGAL_1_1Union__find.html</anchorfile>
      <anchor>a9de56ac4473fa565ccb9b73f5e2f9759</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Unique_hash_map</name>
    <filename>classCGAL_1_1Unique__hash__map.html</filename>
    <templarg>typename Key</templarg>
    <templarg>typename Data</templarg>
    <templarg>typename UniqueHashFunction</templarg>
    <templarg>typename Allocator</templarg>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Key</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>af63468551d4658e1a9dbf550f25bde94</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Data</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>aba9153c4534cf39f61d5fb6a4c490855</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>Hash_function</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>a52d93c7ef96fd5c0510379593f13ea7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Unique_hash_map</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>a5513613406971453ad8e2b11748dad75</anchor>
      <arglist>(const Data &amp;default=Data(), std::size_t table_size=1, const Hash_function &amp;fct=Hash_function())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Unique_hash_map</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>a63745eb84b603f76454cadd0ca9997c3</anchor>
      <arglist>(Key first1, Key beyond1, Data first2, const Data &amp;default=Data(), std::size_t table_size=1, const Hash_function &amp;fct=Hash_function())</arglist>
    </member>
    <member kind="function">
      <type>Data</type>
      <name>default_value</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>a5baa9799bc9b9a4cf62cac33848e7f36</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Hash_function</type>
      <name>hash_function</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>a564913921c8b63ffa56526b1fff6fe0b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_defined</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>a2c699f3ddf6cc85175a147960ad6d6f6</anchor>
      <arglist>(const Key &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reserve</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>aaf86e51b2d347025b834a022f3b2102f</anchor>
      <arglist>(std::size_t table_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>a8b3033ea45a132cb3ad3d0ca975f26ad</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>af4c88876bc85da338c5d355533d92e32</anchor>
      <arglist>(const Data &amp;default)</arglist>
    </member>
    <member kind="function">
      <type>Data &amp;</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>adc9b87f0e0cd30c9d5a1c1d5a83ce1e6</anchor>
      <arglist>(const Key &amp;key)</arglist>
    </member>
    <member kind="function">
      <type>const Data &amp;</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>a504f24aef8401480ec011d822c62b14f</anchor>
      <arglist>(const Key &amp;key) const</arglist>
    </member>
    <member kind="function">
      <type>Data</type>
      <name>insert</name>
      <anchorfile>classCGAL_1_1Unique__hash__map.html</anchorfile>
      <anchor>afbb7e31742f90c8fbcf619950dddbda3</anchor>
      <arglist>(Key first1, Key beyond1, Data first2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>UniqueHashFunction</name>
    <filename>classUniqueHashFunction.html</filename>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>result_type</name>
      <anchorfile>classUniqueHashFunction.html</anchorfile>
      <anchor>a716526b3d84504b046a8863e637255bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>UniqueHashFunction</name>
      <anchorfile>classUniqueHashFunction.html</anchorfile>
      <anchor>ae1cc8f8b6a4da46ffce62d15090def9e</anchor>
      <arglist>(const UniqueHashFunction &amp;hash2)</arglist>
    </member>
    <member kind="function">
      <type>UniqueHashFunction &amp;</type>
      <name>operator=</name>
      <anchorfile>classUniqueHashFunction.html</anchorfile>
      <anchor>a9a47cd24533fb9785a02b988e7474185</anchor>
      <arglist>(const UniqueHashFunction &amp;hash2)</arglist>
    </member>
    <member kind="function">
      <type>std::size_t</type>
      <name>operator()</name>
      <anchorfile>classUniqueHashFunction.html</anchorfile>
      <anchor>a44bd8411856b5495cfb906e80c609fcf</anchor>
      <arglist>(const Key &amp;key)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="struct">CGAL::Handle_hash_function</class>
    <class kind="struct">CGAL::Memory_sizer</class>
    <class kind="class">CGAL::Modifier_base</class>
    <class kind="struct">CGAL::Profile_counter</class>
    <class kind="class">CGAL::Real_timer</class>
    <class kind="class">CGAL::Timer</class>
    <class kind="class">CGAL::Union_find</class>
    <class kind="class">CGAL::Unique_hash_map</class>
  </compound>
  <compound kind="group">
    <name>MiscellanyRef</name>
    <title>Profiling Tools, Hash Map, Union-find, Modifiers Reference</title>
    <filename>group__MiscellanyRef.html</filename>
    <subgroup>MiscellanyConcepts</subgroup>
    <class kind="struct">CGAL::Handle_hash_function</class>
    <class kind="struct">CGAL::Memory_sizer</class>
    <class kind="class">CGAL::Modifier_base</class>
    <class kind="struct">CGAL::Profile_counter</class>
    <class kind="class">CGAL::Real_timer</class>
    <class kind="class">CGAL::Timer</class>
    <class kind="class">CGAL::Union_find</class>
    <class kind="class">CGAL::Unique_hash_map</class>
  </compound>
  <compound kind="group">
    <name>MiscellanyConcepts</name>
    <title>Concepts</title>
    <filename>group__MiscellanyConcepts.html</filename>
    <class kind="class">UniqueHashFunction</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_Profiling_Tools_Hash_Map_Union-find_Modifiers</docanchor>
    <docanchor file="index.html">chapMiscellany</docanchor>
    <docanchor file="index.html" title="Timers">MiscellanyTimers</docanchor>
    <docanchor file="index.html" title="Memory Size">MiscellanyMemory</docanchor>
    <docanchor file="index.html" title="Profiling">MiscellanyProfiling</docanchor>
    <docanchor file="index.html" title="Unique Hash Map">MiscellanyUnique</docanchor>
    <docanchor file="index.html" title="Union-find">MiscellanyUnion</docanchor>
    <docanchor file="index.html" title="Protected Access to Internal Representations">MiscellanyProtected</docanchor>
    <docanchor file="index.html">fig__figureModifierDesign</docanchor>
  </compound>
</tagfile>
