<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="struct">
    <name>CGAL::Boolean_property_map</name>
    <filename>structCGAL_1_1Boolean__property__map.html</filename>
    <templarg>class Set</templarg>
    <member kind="typedef">
      <type>Set::value_type</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Boolean__property__map.html</anchorfile>
      <anchor>a8b100fd9c184b4b98e79580941744601</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>bool</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Boolean__property__map.html</anchorfile>
      <anchor>a0295a18f6b05b3594fd8fb50fc26c2bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>bool</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Boolean__property__map.html</anchorfile>
      <anchor>aaef80fb93bd7b565fc37ed73cb80a346</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::read_write_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Boolean__property__map.html</anchorfile>
      <anchor>af93e8c059c080bd2af2f26ff60c6423c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Boolean_property_map</name>
      <anchorfile>structCGAL_1_1Boolean__property__map.html</anchorfile>
      <anchor>a635a07a904d65be30fff4c104a5b7601</anchor>
      <arglist>(Set &amp;set_)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Boolean_property_map</name>
      <anchorfile>structCGAL_1_1Boolean__property__map.html</anchorfile>
      <anchor>a5cbd419f051ff2490fcae02afd71e4cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Set *</type>
      <name>set_ptr</name>
      <anchorfile>structCGAL_1_1Boolean__property__map.html</anchorfile>
      <anchor>af42893f7284c24fa5a8ab0783698c91d</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend bool</type>
      <name>get</name>
      <anchorfile>structCGAL_1_1Boolean__property__map.html</anchorfile>
      <anchor>a3a0ed96c89209e563ad999b7304d2b29</anchor>
      <arglist>(const Boolean_property_map&lt; Set &gt; &amp;pm, const key_type &amp;k)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>put</name>
      <anchorfile>structCGAL_1_1Boolean__property__map.html</anchorfile>
      <anchor>ab28028904262118e523de8771ecbd0ff</anchor>
      <arglist>(Boolean_property_map&lt; Set &gt; pm, const key_type &amp;k, bool v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Cartesian_converter_property_map</name>
    <filename>structCGAL_1_1Cartesian__converter__property__map.html</filename>
    <templarg>class GeomObject</templarg>
    <templarg>class Vpm</templarg>
    <member kind="typedef">
      <type>boost::property_traits&lt; Vpm &gt;::key_type</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>ad1253eed93a32b227d2c1dea337a519f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>GeomObject</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>af46e1e25212a5c22d82096909e9b1cb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>value_type</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>abeb8cb688e11931aa9a964c4bb39d239</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::read_write_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>a98873b018a0127663d85cc286834c713</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel_traits&lt; GeomObject &gt;::type</type>
      <name>K2</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>a592ce76299f6a5ea3c0c50c09d250676</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kernel_traits&lt; typenameboost::property_traits&lt; Vpm &gt;::value_type &gt;::type</type>
      <name>K1</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>a13fb8979dacbb70dfced686d426a7ae2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Cartesian_converter_property_map</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>a14a45ce10e0e340db264456b547ed7fb</anchor>
      <arglist>(Vpm vpm)</arglist>
    </member>
    <member kind="variable">
      <type>Vpm</type>
      <name>vpm</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>a83062df7745543542013a76e482e50c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend value_type</type>
      <name>get</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>ac4cb55311d185945d7da053792df5f4e</anchor>
      <arglist>(const Cartesian_converter_property_map&lt; GeomObject, Vpm &gt; &amp;pm, const key_type &amp;k)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>put</name>
      <anchorfile>structCGAL_1_1Cartesian__converter__property__map.html</anchorfile>
      <anchor>a864878f70873d54a1f2c9b9390ba90ba</anchor>
      <arglist>(Cartesian_converter_property_map&lt; GeomObject, Vpm &gt; &amp;pm, const key_type &amp;k, const value_type &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Compose_property_map</name>
    <filename>structCGAL_1_1Compose__property__map.html</filename>
    <templarg>class KeyMap</templarg>
    <templarg>class ValueMap</templarg>
    <member kind="typedef">
      <type>boost::property_traits&lt; KeyMap &gt;::key_type</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Compose__property__map.html</anchorfile>
      <anchor>a69dfec4a30eda48d3c4bd9eee33c91b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; ValueMap &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Compose__property__map.html</anchorfile>
      <anchor>af2992f0595e3fc8d0e22679bd7aba7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; ValueMap &gt;::reference</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Compose__property__map.html</anchorfile>
      <anchor>a33b24f62459d0199e0a5954c2c732725</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; ValueMap &gt;::category</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Compose__property__map.html</anchorfile>
      <anchor>a0841d5afca3db7f70218883dd381e087</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Compose_property_map</name>
      <anchorfile>structCGAL_1_1Compose__property__map.html</anchorfile>
      <anchor>a6e37e09fd2f41c8209633fa4967b4a74</anchor>
      <arglist>(KeyMap key_map=KeyMap(), ValueMap value_map=ValueMap())</arglist>
    </member>
    <member kind="function">
      <type>Compose_property_map&lt; KeyMap, ValueMap &gt;</type>
      <name>make_compose_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>gae7bd90c2a8cfcfe3f9dcf1d374a0e837</anchor>
      <arglist>(const KeyMap &amp;km, const ValueMap &amp;vm)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Constant_property_map</name>
    <filename>structCGAL_1_1Constant__property__map.html</filename>
    <templarg>class KeyType</templarg>
    <templarg>class ValueType</templarg>
    <member kind="typedef">
      <type>KeyType</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Constant__property__map.html</anchorfile>
      <anchor>ac18c1a94845be27bbfc09ce77e0fc60d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ValueType</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Constant__property__map.html</anchorfile>
      <anchor>a4020201b5162039459e654f7cd842fd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const value_type &amp;</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Constant__property__map.html</anchorfile>
      <anchor>a27d5fa444bb9de5903fbed56fda57162</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::read_write_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Constant__property__map.html</anchorfile>
      <anchor>ad5a39dac17b9e1cf0e2ca837148cd364</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Constant_property_map</name>
      <anchorfile>structCGAL_1_1Constant__property__map.html</anchorfile>
      <anchor>a78e50f41d32ad98747fb991a83fa72ce</anchor>
      <arglist>(const value_type &amp;default_value=value_type())</arglist>
    </member>
    <member kind="variable">
      <type>ValueType</type>
      <name>default_value</name>
      <anchorfile>structCGAL_1_1Constant__property__map.html</anchorfile>
      <anchor>a1937d704192949d8d5225cf238f882c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend reference</type>
      <name>get</name>
      <anchorfile>structCGAL_1_1Constant__property__map.html</anchorfile>
      <anchor>a3c8ccb52f31c0260a6ec4ac6307b6eda</anchor>
      <arglist>(const Constant_property_map &amp;pm, const key_type &amp;)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>put</name>
      <anchorfile>structCGAL_1_1Constant__property__map.html</anchorfile>
      <anchor>ada1c538622b8cb129e5508ce0be2bd23</anchor>
      <arglist>(const Constant_property_map &amp;, const key_type &amp;, const value_type &amp;)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Dereference_property_map</name>
    <filename>structCGAL_1_1Dereference__property__map.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename Iter</templarg>
    <member kind="typedef">
      <type>Iter</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Dereference__property__map.html</anchorfile>
      <anchor>afa29e7d35607e65557686f03bfaee75f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::remove_const_t&lt; T &gt;</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Dereference__property__map.html</anchorfile>
      <anchor>ad57e35c94ab3539db3d9a772cbd4a385</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::iterator_traits&lt; Iter &gt;::reference</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Dereference__property__map.html</anchorfile>
      <anchor>a929ba0dc71571cb3bd437e09e50986fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::lvalue_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Dereference__property__map.html</anchorfile>
      <anchor>a208012554d0203eca6b5dae6fd4b2d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator[]</name>
      <anchorfile>structCGAL_1_1Dereference__property__map.html</anchorfile>
      <anchor>a6e218013084128f8c2bec5a42b715d5a</anchor>
      <arglist>(const Iter_ &amp;it) const</arglist>
    </member>
    <member kind="function">
      <type>Dereference_property_map&lt; typename CGAL::value_type_traits&lt; Iter &gt;::type &gt;</type>
      <name>make_dereference_property_map</name>
      <anchorfile>structCGAL_1_1Dereference__property__map.html</anchorfile>
      <anchor>ad0885d5372a21ff2cc5cfa3ec1b15000</anchor>
      <arglist>(Iter)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::First_of_pair_property_map</name>
    <filename>structCGAL_1_1First__of__pair__property__map.html</filename>
    <templarg>typename Pair</templarg>
    <member kind="typedef">
      <type>First_of_pair_property_map&lt; Pair &gt;</type>
      <name>Self</name>
      <anchorfile>structCGAL_1_1First__of__pair__property__map.html</anchorfile>
      <anchor>aff7eaff8835d682ffe6ce4c6b036dde1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Pair</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1First__of__pair__property__map.html</anchorfile>
      <anchor>a948490d68a76faa6c739193a5e63dd38</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Pair::first_type</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1First__of__pair__property__map.html</anchorfile>
      <anchor>aa80f9f3aa44f63deb0e0251dfba0d74f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const value_type &amp;</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1First__of__pair__property__map.html</anchorfile>
      <anchor>ac4fb077a9277fee3d9b2dc43a2ac212b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::lvalue_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1First__of__pair__property__map.html</anchorfile>
      <anchor>aa0d897d42b999c514b68a6a399725ab9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const value_type &amp;</type>
      <name>operator[]</name>
      <anchorfile>structCGAL_1_1First__of__pair__property__map.html</anchorfile>
      <anchor>aa7af35424fecb6cdaf11e9951c397f11</anchor>
      <arglist>(const key_type &amp;pair) const</arglist>
    </member>
    <member kind="function">
      <type>First_of_pair_property_map&lt; Pair &gt;</type>
      <name>make_first_of_pair_property_map</name>
      <anchorfile>structCGAL_1_1First__of__pair__property__map.html</anchorfile>
      <anchor>a3614750d7ead2cc4ca7d8f0ee26cdfbd</anchor>
      <arglist>(Pair)</arglist>
    </member>
    <member kind="friend">
      <type>friend reference</type>
      <name>get</name>
      <anchorfile>structCGAL_1_1First__of__pair__property__map.html</anchorfile>
      <anchor>abf5db4cbe7e32348943af412794463a6</anchor>
      <arglist>(const Self &amp;, const key_type &amp;k)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>put</name>
      <anchorfile>structCGAL_1_1First__of__pair__property__map.html</anchorfile>
      <anchor>a2886f327e2e778e8c4ee93c9c2cd142f</anchor>
      <arglist>(const Self &amp;, key_type &amp;k, const value_type &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Identity_property_map</name>
    <filename>structCGAL_1_1Identity__property__map.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>Identity_property_map&lt; T &gt;</type>
      <name>make_identity_property_map</name>
      <anchorfile>structCGAL_1_1Identity__property__map.html</anchorfile>
      <anchor>ac81e6e0821ea1d701d9a46caad79c9a8</anchor>
      <arglist>(T)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Input_iterator_property_map</name>
    <filename>structCGAL_1_1Input__iterator__property__map.html</filename>
    <templarg>class InputIterator</templarg>
    <member kind="typedef">
      <type>InputIterator</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Input__iterator__property__map.html</anchorfile>
      <anchor>a122e6eec21dd0c91dcf2e28338dffbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::iterator_traits&lt; InputIterator &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Input__iterator__property__map.html</anchorfile>
      <anchor>aff39b8e1fbe60435016083be6a9d1258</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::iterator_traits&lt; InputIterator &gt;::reference</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Input__iterator__property__map.html</anchorfile>
      <anchor>a6db20bb1ab0f206c053e795f377c1137</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::readable_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Input__iterator__property__map.html</anchorfile>
      <anchor>aef6dc406ecbeeb9921905e5134183886</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend reference</type>
      <name>get</name>
      <anchorfile>structCGAL_1_1Input__iterator__property__map.html</anchorfile>
      <anchor>a02d43a0b5f59f80aafec4427bf658554</anchor>
      <arglist>(Input_iterator_property_map&lt; InputIterator &gt;, const InputIterator &amp;it)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Nth_of_tuple_property_map</name>
    <filename>structCGAL_1_1Nth__of__tuple__property__map.html</filename>
    <templarg>int N</templarg>
    <templarg>typename Tuple</templarg>
    <member kind="typedef">
      <type>Nth_of_tuple_property_map&lt; N, Tuple &gt;</type>
      <name>Self</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map.html</anchorfile>
      <anchor>a1cf9d9832f9c65940b037d6a2c95a287</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tuple</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map.html</anchorfile>
      <anchor>a89e84565a0b45cb7d6d8791448131565</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unspecified_type</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map.html</anchorfile>
      <anchor>a140f3511a66abaef3d8bd81fe7012720</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const value_type &amp;</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map.html</anchorfile>
      <anchor>a4d89ab0b7b745025b5a9d61ab07c072b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::lvalue_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map.html</anchorfile>
      <anchor>a643aaf38f48f2f637ba47482a844581b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const value_type &amp;</type>
      <name>operator[]</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map.html</anchorfile>
      <anchor>a32b59d1620e120764eb5b6def564c475</anchor>
      <arglist>(const key_type &amp;tuple) const</arglist>
    </member>
    <member kind="function">
      <type>Nth_of_tuple_property_map&lt; N, Tuple &gt;</type>
      <name>make_nth_of_tuple_property_map</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map.html</anchorfile>
      <anchor>a520e392b2fdc90e093d46fa2ada86cec</anchor>
      <arglist>(Tuple)</arglist>
    </member>
    <member kind="friend">
      <type>friend reference</type>
      <name>get</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map.html</anchorfile>
      <anchor>abf5db4cbe7e32348943af412794463a6</anchor>
      <arglist>(const Self &amp;, const key_type &amp;k)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>put</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map.html</anchorfile>
      <anchor>a2886f327e2e778e8c4ee93c9c2cd142f</anchor>
      <arglist>(const Self &amp;, key_type &amp;k, const value_type &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Nth_of_tuple_property_map&lt; N, std::tuple&lt; T... &gt; &gt;</name>
    <filename>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</filename>
    <templarg>int N</templarg>
    <templarg>typename ... T</templarg>
    <member kind="typedef">
      <type>std::tuple&lt; T... &gt;</type>
      <name>Tuple</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</anchorfile>
      <anchor>aea2bb065833c1ae7f9a076c15e1bb516</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Nth_of_tuple_property_map&lt; N, Tuple &gt;</type>
      <name>Self</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</anchorfile>
      <anchor>aa7022ab81638197a48a09e926d6482ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Tuple</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</anchorfile>
      <anchor>abdaa1badbde02e7c78c706a233e04b79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::tuple_element&lt; N, Tuple &gt;::type</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</anchorfile>
      <anchor>a6255e12421ecc6a1e0bb300c7b18ffdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const value_type &amp;</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</anchorfile>
      <anchor>a0bb50a04a0a99a5e02d7583b34f5bc6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::lvalue_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</anchorfile>
      <anchor>a1baaa5283b9e0a1946fdb71fd83da08a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const value_type &amp;</type>
      <name>operator[]</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</anchorfile>
      <anchor>aabb01a9942b7bb420681d596614b26aa</anchor>
      <arglist>(const key_type &amp;tuple) const</arglist>
    </member>
    <member kind="friend">
      <type>friend reference</type>
      <name>get</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</anchorfile>
      <anchor>abf5db4cbe7e32348943af412794463a6</anchor>
      <arglist>(const Self &amp;, const key_type &amp;k)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>put</name>
      <anchorfile>structCGAL_1_1Nth__of__tuple__property__map_3_01N_00_01std_1_1tuple_3_01T_8_8_8_01_4_01_4.html</anchorfile>
      <anchor>a2886f327e2e778e8c4ee93c9c2cd142f</anchor>
      <arglist>(const Self &amp;, key_type &amp;k, const value_type &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Pointer_property_map</name>
    <filename>structCGAL_1_1Pointer__property__map.html</filename>
    <templarg>class T</templarg>
    <member kind="typedef">
      <type>boost::iterator_property_map&lt; T *, boost::typed_identity_property_map&lt; std::size_t &gt;, T, T &amp; &gt;</type>
      <name>type</name>
      <anchorfile>structCGAL_1_1Pointer__property__map.html</anchorfile>
      <anchor>ae2c78fb780a3d56e8be5ce87bb3d7329</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::iterator_property_map&lt; const T *, boost::typed_identity_property_map&lt; std::size_t &gt;, T, const T &amp; &gt;</type>
      <name>const_type</name>
      <anchorfile>structCGAL_1_1Pointer__property__map.html</anchorfile>
      <anchor>aa116d066a9fc27fa65a919942d9e50b8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Property_map_to_unary_function</name>
    <filename>structCGAL_1_1Property__map__to__unary__function.html</filename>
    <templarg>class PropertyMap</templarg>
    <member kind="typedef">
      <type>boost::property_traits&lt; PropertyMap &gt;::key_type</type>
      <name>argument_type</name>
      <anchorfile>structCGAL_1_1Property__map__to__unary__function.html</anchorfile>
      <anchor>ae8757a0640327ddd87274c1a559deed3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::property_traits&lt; PropertyMap &gt;::reference</type>
      <name>result_type</name>
      <anchorfile>structCGAL_1_1Property__map__to__unary__function.html</anchorfile>
      <anchor>af4ae3f15d23ad9e99c76a1d8f080cb74</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Property_map_to_unary_function</name>
      <anchorfile>structCGAL_1_1Property__map__to__unary__function.html</anchorfile>
      <anchor>a316276ede868e6ee700f80f8fb7df421</anchor>
      <arglist>(PropertyMap m=PropertyMap())</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>operator()</name>
      <anchorfile>structCGAL_1_1Property__map__to__unary__function.html</anchorfile>
      <anchor>ab2877e1f8d0a1b958b4e7e2ab73474b7</anchor>
      <arglist>(const KeyType &amp;a) const</arglist>
    </member>
    <member kind="variable">
      <type>PropertyMap</type>
      <name>map</name>
      <anchorfile>structCGAL_1_1Property__map__to__unary__function.html</anchorfile>
      <anchor>a21eaf123c53c67bda77995d03fee3686</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Random_access_property_map</name>
    <filename>classCGAL_1_1Random__access__property__map.html</filename>
    <templarg>typename Container</templarg>
    <member kind="typedef">
      <type>std::conditional_t&lt; std::is_const&lt; Container &gt;::value, typename Container::const_iterator, typename Container::iterator &gt;</type>
      <name>Iterator</name>
      <anchorfile>classCGAL_1_1Random__access__property__map.html</anchorfile>
      <anchor>a6f719b90d87a56aa8c69c0101b92300a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::size_t</type>
      <name>key_type</name>
      <anchorfile>classCGAL_1_1Random__access__property__map.html</anchorfile>
      <anchor>a50f1bbd96f9bb2f91d07bbef4ec1d8f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::iterator_traits&lt; Iterator &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>classCGAL_1_1Random__access__property__map.html</anchorfile>
      <anchor>af373c8486bbe4af66ae97dc881812ed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::iterator_traits&lt; Iterator &gt;::reference</type>
      <name>reference</name>
      <anchorfile>classCGAL_1_1Random__access__property__map.html</anchorfile>
      <anchor>ac2d42c2c2dbba4eecefb97768ebb370c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::lvalue_property_map_tag</type>
      <name>category</name>
      <anchorfile>classCGAL_1_1Random__access__property__map.html</anchorfile>
      <anchor>ae44e405cbe7273801cfb28c15ec944b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Random_access_property_map</name>
      <anchorfile>classCGAL_1_1Random__access__property__map.html</anchorfile>
      <anchor>aeaf28684639326f440d0742a67a6e890</anchor>
      <arglist>(Container &amp;container)</arglist>
    </member>
    <member kind="function">
      <type>decltype(auto)</type>
      <name>operator[]</name>
      <anchorfile>classCGAL_1_1Random__access__property__map.html</anchorfile>
      <anchor>aae031aefd2fb95492c346a370d462d07</anchor>
      <arglist>(key_type index) const</arglist>
    </member>
    <member kind="friend">
      <type>friend reference</type>
      <name>get</name>
      <anchorfile>classCGAL_1_1Random__access__property__map.html</anchorfile>
      <anchor>a05be65a8624e6f7a3c12382e45626b3c</anchor>
      <arglist>(Random_access_property_map map, key_type index)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>put</name>
      <anchorfile>classCGAL_1_1Random__access__property__map.html</anchorfile>
      <anchor>aa0ef878b31fe7ca49ee4812ebeaf26eb</anchor>
      <arglist>(Random_access_property_map map, Key index, const value_type &amp;value, std::enable_if_t&lt;!std::is_const&lt; Container &gt;::value &gt; *=0)</arglist>
    </member>
    <member kind="function">
      <type>Random_access_property_map&lt; Container &gt;</type>
      <name>make_random_access_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga4b01ad049479271320c8bb8b743cf48f</anchor>
      <arglist>(Container &amp;container)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>CGAL::Second_of_pair_property_map</name>
    <filename>structCGAL_1_1Second__of__pair__property__map.html</filename>
    <templarg>typename Pair</templarg>
    <member kind="typedef">
      <type>Second_of_pair_property_map&lt; Pair &gt;</type>
      <name>Self</name>
      <anchorfile>structCGAL_1_1Second__of__pair__property__map.html</anchorfile>
      <anchor>a8c11bcfa6c39459150849f33ff404b14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Pair</type>
      <name>key_type</name>
      <anchorfile>structCGAL_1_1Second__of__pair__property__map.html</anchorfile>
      <anchor>abe463cef6cb37fff9167af7a1a38ee39</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Pair::second_type</type>
      <name>value_type</name>
      <anchorfile>structCGAL_1_1Second__of__pair__property__map.html</anchorfile>
      <anchor>ab6a26153f1084847957c383a36bafd54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const value_type &amp;</type>
      <name>reference</name>
      <anchorfile>structCGAL_1_1Second__of__pair__property__map.html</anchorfile>
      <anchor>a2f004ceee94194be976ee927204f7a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>boost::lvalue_property_map_tag</type>
      <name>category</name>
      <anchorfile>structCGAL_1_1Second__of__pair__property__map.html</anchorfile>
      <anchor>a987ca9eac9759bb64a66c85628c8f95d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const value_type &amp;</type>
      <name>operator[]</name>
      <anchorfile>structCGAL_1_1Second__of__pair__property__map.html</anchorfile>
      <anchor>a242fa92c240be10627691994529e8186</anchor>
      <arglist>(const key_type &amp;pair) const</arglist>
    </member>
    <member kind="function">
      <type>Second_of_pair_property_map&lt; Pair &gt;</type>
      <name>make_second_of_pair_property_map</name>
      <anchorfile>structCGAL_1_1Second__of__pair__property__map.html</anchorfile>
      <anchor>ab212c2f9da0d77d8872fb025ae880aea</anchor>
      <arglist>(Pair)</arglist>
    </member>
    <member kind="friend">
      <type>friend reference</type>
      <name>get</name>
      <anchorfile>structCGAL_1_1Second__of__pair__property__map.html</anchorfile>
      <anchor>abf5db4cbe7e32348943af412794463a6</anchor>
      <arglist>(const Self &amp;, const key_type &amp;k)</arglist>
    </member>
    <member kind="friend">
      <type>friend void</type>
      <name>put</name>
      <anchorfile>structCGAL_1_1Second__of__pair__property__map.html</anchorfile>
      <anchor>a2886f327e2e778e8c4ee93c9c2cd142f</anchor>
      <arglist>(const Self &amp;, key_type &amp;k, const value_type &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <class kind="struct">CGAL::Boolean_property_map</class>
    <class kind="struct">CGAL::Cartesian_converter_property_map</class>
    <class kind="struct">CGAL::Compose_property_map</class>
    <class kind="struct">CGAL::Constant_property_map</class>
    <class kind="struct">CGAL::Dereference_property_map</class>
    <class kind="struct">CGAL::First_of_pair_property_map</class>
    <class kind="struct">CGAL::Identity_property_map</class>
    <class kind="struct">CGAL::Input_iterator_property_map</class>
    <class kind="struct">CGAL::Nth_of_tuple_property_map</class>
    <class kind="struct">CGAL::Nth_of_tuple_property_map&lt; N, std::tuple&lt; T... &gt; &gt;</class>
    <class kind="struct">CGAL::Pointer_property_map</class>
    <class kind="struct">CGAL::Property_map_to_unary_function</class>
    <class kind="class">CGAL::Random_access_property_map</class>
    <class kind="struct">CGAL::Second_of_pair_property_map</class>
    <member kind="function">
      <type>Pointer_property_map&lt; T &gt;::type</type>
      <name>make_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga16f8a084348ef67f5eb40c9814027c52</anchor>
      <arglist>(T *pointer)</arglist>
    </member>
    <member kind="function">
      <type>Pointer_property_map&lt; T &gt;::type</type>
      <name>make_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>gad8eb46280f9084db1a94afb1092fdf93</anchor>
      <arglist>(std::vector&lt; T &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Pointer_property_map&lt; T &gt;::const_type</type>
      <name>make_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga3675362a4ad242d34a4dc1d82ce83166</anchor>
      <arglist>(const T *pointer)</arglist>
    </member>
    <member kind="function">
      <type>Pointer_property_map&lt; T &gt;::const_type</type>
      <name>make_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga7f1e06594bb1876219f0e75b9e927f34</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Boolean_property_map&lt; Set &gt;</type>
      <name>make_boolean_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>gaf7a2974fc5912a38644ff304d161ff7a</anchor>
      <arglist>(Set &amp;set_)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_converter_property_map&lt; GeomObject, Vpm &gt;</type>
      <name>make_cartesian_converter_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga43a4531a4fc62a3a4bc458413df32f1c</anchor>
      <arglist>(Vpm vpm)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PkgPropertyMapRef</name>
    <title>CGAL and Boost Property Maps Reference</title>
    <filename>group__PkgPropertyMapRef.html</filename>
    <class kind="struct">CGAL::Compose_property_map</class>
    <class kind="struct">CGAL::Dereference_property_map</class>
    <class kind="struct">CGAL::Identity_property_map</class>
    <class kind="struct">CGAL::First_of_pair_property_map</class>
    <class kind="struct">CGAL::Second_of_pair_property_map</class>
    <class kind="struct">CGAL::Nth_of_tuple_property_map</class>
    <class kind="struct">CGAL::Property_map_to_unary_function</class>
    <class kind="struct">CGAL::Pointer_property_map</class>
    <class kind="struct">CGAL::Constant_property_map</class>
    <class kind="struct">CGAL::Boolean_property_map</class>
    <class kind="struct">CGAL::Cartesian_converter_property_map</class>
    <class kind="class">CGAL::Random_access_property_map</class>
    <member kind="function">
      <type>Pointer_property_map&lt; T &gt;::type</type>
      <name>CGAL::make_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga16f8a084348ef67f5eb40c9814027c52</anchor>
      <arglist>(T *pointer)</arglist>
    </member>
    <member kind="function">
      <type>Pointer_property_map&lt; T &gt;::type</type>
      <name>CGAL::make_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>gad8eb46280f9084db1a94afb1092fdf93</anchor>
      <arglist>(std::vector&lt; T &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Pointer_property_map&lt; T &gt;::const_type</type>
      <name>CGAL::make_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga3675362a4ad242d34a4dc1d82ce83166</anchor>
      <arglist>(const T *pointer)</arglist>
    </member>
    <member kind="function">
      <type>Pointer_property_map&lt; T &gt;::const_type</type>
      <name>CGAL::make_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga7f1e06594bb1876219f0e75b9e927f34</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Boolean_property_map&lt; Set &gt;</type>
      <name>CGAL::make_boolean_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>gaf7a2974fc5912a38644ff304d161ff7a</anchor>
      <arglist>(Set &amp;set_)</arglist>
    </member>
    <member kind="function">
      <type>Cartesian_converter_property_map&lt; GeomObject, Vpm &gt;</type>
      <name>CGAL::make_cartesian_converter_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga43a4531a4fc62a3a4bc458413df32f1c</anchor>
      <arglist>(Vpm vpm)</arglist>
    </member>
    <member kind="function">
      <type>Compose_property_map&lt; KeyMap, ValueMap &gt;</type>
      <name>CGAL::Compose_property_map::make_compose_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>gae7bd90c2a8cfcfe3f9dcf1d374a0e837</anchor>
      <arglist>(const KeyMap &amp;km, const ValueMap &amp;vm)</arglist>
    </member>
    <member kind="function">
      <type>Random_access_property_map&lt; Container &gt;</type>
      <name>CGAL::Random_access_property_map::make_random_access_property_map</name>
      <anchorfile>group__PkgPropertyMapRef.html</anchorfile>
      <anchor>ga4b01ad049479271320c8bb8b743cf48f</anchor>
      <arglist>(Container &amp;container)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_CGAL_and_Boost_Property_Maps</docanchor>
    <docanchor file="index.html">chapterProperty_map</docanchor>
    <docanchor file="index.html" title="A Short Introduction to the Boost Property Maps Library">Property_mapA</docanchor>
    <docanchor file="index.html" title="CGAL and Boost Property Maps">Property_mapCGAL</docanchor>
    <docanchor file="index.html" title="Example with Identity_property_map">Property_mapExamplewithIdentity</docanchor>
    <docanchor file="index.html" title="Example with Pairs">Property_mapExamplewithPairs</docanchor>
    <docanchor file="index.html" title="Example with Tuples">Property_mapExamplewithTuples</docanchor>
    <docanchor file="index.html" title="Writing Custom Property Maps">Property_mapCustom</docanchor>
  </compound>
</tagfile>
