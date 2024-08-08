<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.10.0" doxygen_gitid="GIT-NOTFOUND">
  <compound kind="class">
    <name>CGAL::Qt::CircularArcGraphicsItem</name>
    <filename>classCGAL_1_1Qt_1_1CircularArcGraphicsItem.html</filename>
    <templarg>typename CK</templarg>
    <base>CGAL::Qt::GraphicsItem</base>
    <member kind="function">
      <type></type>
      <name>CircularArcGraphicsItem</name>
      <anchorfile>classCGAL_1_1Qt_1_1CircularArcGraphicsItem.html</anchorfile>
      <anchor>abed413db13169347697ccf6e5471dba2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QPen</type>
      <name>edgesPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1CircularArcGraphicsItem.html</anchorfile>
      <anchor>a0d6cc4cb056d5558135cb4153baa78bb</anchor>
      <arglist>()() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEdgesPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1CircularArcGraphicsItem.html</anchorfile>
      <anchor>ada8f0cefdfed56e2f969212a1587e103</anchor>
      <arglist>()(const QPen &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setArc</name>
      <anchorfile>classCGAL_1_1Qt_1_1CircularArcGraphicsItem.html</anchorfile>
      <anchor>a4ca5ea4f16dd79a2d470d6b6b2a077c1</anchor>
      <arglist>(const Circular_arc_2&lt; CK &gt; &amp;ca2)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::ConstrainedTriangulationGraphicsItem</name>
    <filename>classCGAL_1_1Qt_1_1ConstrainedTriangulationGraphicsItem.html</filename>
    <templarg>typename CT</templarg>
    <base>CGAL::Qt::TriangulationGraphicsItem&lt; T &gt;</base>
    <member kind="function">
      <type></type>
      <name>ConstrainedTriangulationGraphicsItem</name>
      <anchorfile>classCGAL_1_1Qt_1_1ConstrainedTriangulationGraphicsItem.html</anchorfile>
      <anchor>a71345ddcd3e8fa6fff85a5713f7cc20f</anchor>
      <arglist>(CT *ct)</arglist>
    </member>
    <member kind="function">
      <type>QPen</type>
      <name>constraintsPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1ConstrainedTriangulationGraphicsItem.html</anchorfile>
      <anchor>a9714971a9d2b9c10216788fcfabbc38c</anchor>
      <arglist>()() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setConstraintsPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1ConstrainedTriangulationGraphicsItem.html</anchorfile>
      <anchor>ada841c441da30727f6c782006b4b570d</anchor>
      <arglist>()(const QPen &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::Converter</name>
    <filename>classCGAL_1_1Qt_1_1Converter.html</filename>
    <templarg>typename K</templarg>
    <member kind="function">
      <type></type>
      <name>Converter</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a15af9236688e94f0ddc27d331fbd257d</anchor>
      <arglist>(QRectF clippingRect)</arglist>
    </member>
    <member kind="function">
      <type>QRectF</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a24bfd799a696607b4a879e39f7e0c292</anchor>
      <arglist>(Bbox_2)</arglist>
    </member>
    <member kind="function">
      <type>QPointF</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a29c43d6d98872e049aede66826781e80</anchor>
      <arglist>(K::Point_2)</arglist>
    </member>
    <member kind="function">
      <type>QPointF</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a67c4d11e9197af31e7ec264e336c60a9</anchor>
      <arglist>(K::Circular_arc_point_2)</arglist>
    </member>
    <member kind="function">
      <type>QLineF</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a981d0904ec69acb2ab56684cbbf3ebe1</anchor>
      <arglist>(K::Segment_2)</arglist>
    </member>
    <member kind="function">
      <type>QLineF</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a9b780612aceb65c3938c8f5a2ebb5bdd</anchor>
      <arglist>(K::Ray_2)</arglist>
    </member>
    <member kind="function">
      <type>QLineF</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a5c31c5207c8ff08bd276375c09c6bebc</anchor>
      <arglist>(K::Line_2)</arglist>
    </member>
    <member kind="function">
      <type>QPolygonF</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>afd750da221ab20abb18f042bc574cd63</anchor>
      <arglist>(K::Triangle_2)</arglist>
    </member>
    <member kind="function">
      <type>QRectF</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a8de91a8838674412dd6d060b161581f5</anchor>
      <arglist>(K::Iso_rectangle_2)</arglist>
    </member>
    <member kind="function">
      <type>QPolygonF</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a484c9fd56a52760746ebc4a217c105d8</anchor>
      <arglist>(std::list&lt; K::Point_2 &gt;)</arglist>
    </member>
    <member kind="function">
      <type>K::Point_2</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>aa7a5486bd441806f7778886316ef1cbe</anchor>
      <arglist>(QPointF)</arglist>
    </member>
    <member kind="function">
      <type>K::Segment_2</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a44bbe85aa570c5ad28bee6e2b6b351bc</anchor>
      <arglist>(QLineF)</arglist>
    </member>
    <member kind="function">
      <type>K::Iso_rectangle_2</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a7d50e22574857df1d1bf4440cd9ee649</anchor>
      <arglist>(QRectF)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>classCGAL_1_1Qt_1_1Converter.html</anchorfile>
      <anchor>a4f2a609b7d34908553c148ae1cc5f47f</anchor>
      <arglist>(std::list&lt; K::Point_2 &gt; &amp;, QPolygonF)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::GraphicsItem</name>
    <filename>classCGAL_1_1Qt_1_1GraphicsItem.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>modelChanged</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsItem.html</anchorfile>
      <anchor>adb886524585e5e90917ed13a9eb70ed8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::GraphicsViewCircleInput</name>
    <filename>classCGAL_1_1Qt_1_1GraphicsViewCircleInput.html</filename>
    <templarg>typename K</templarg>
    <base protection="private">CGAL::Qt::GraphicsViewInput</base>
    <member kind="function">
      <type></type>
      <name>GraphicsViewCircleInput</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewCircleInput.html</anchorfile>
      <anchor>a8d3f965ad7ffa75e7fc7199fb1368e86</anchor>
      <arglist>(QObject *p, QGraphicsScene *s, int pointsOnCircle=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewCircleInput.html</anchorfile>
      <anchor>acfd6af84aba880b95fd7c9c33a1abbbf</anchor>
      <arglist>(Object o)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::GraphicsViewCircularArcInput</name>
    <filename>classCGAL_1_1Qt_1_1GraphicsViewCircularArcInput.html</filename>
    <templarg>typename K</templarg>
    <base>CGAL::Qt::GraphicsViewInput</base>
    <member kind="function">
      <type></type>
      <name>GraphicsViewCircularArcInput</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewCircularArcInput.html</anchorfile>
      <anchor>aa8a1d928aefd8e5ac7643c72f31bb0b5</anchor>
      <arglist>(QObject *p, QGraphicsScene *s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewCircularArcInput.html</anchorfile>
      <anchor>a3e76aa45499a9cbc94d96f2dd298a7ed</anchor>
      <arglist>(Object o)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::GraphicsViewInput</name>
    <filename>classCGAL_1_1Qt_1_1GraphicsViewInput.html</filename>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewInput.html</anchorfile>
      <anchor>ac665580af12d9cdcd6bd127567fe95b2</anchor>
      <arglist>(Object)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::GraphicsViewIsoRectangleInput</name>
    <filename>classCGAL_1_1Qt_1_1GraphicsViewIsoRectangleInput.html</filename>
    <templarg>typename K</templarg>
    <base>CGAL::Qt::GraphicsViewInput</base>
    <member kind="function">
      <type></type>
      <name>GraphicsViewIsoRectangleInput</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewIsoRectangleInput.html</anchorfile>
      <anchor>ad51c169611ca6d53498b012e1909099b</anchor>
      <arglist>(QObject *p, QGraphicsScene *s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewIsoRectangleInput.html</anchorfile>
      <anchor>ae4967beb9b9bb9bdd02ccbb6330a785b</anchor>
      <arglist>(Object o)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::GraphicsViewNavigation</name>
    <filename>classCGAL_1_1Qt_1_1GraphicsViewNavigation.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>eventFilter</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewNavigation.html</anchorfile>
      <anchor>a03ead9f0ed7e8ca9f8527d7db6a76ab6</anchor>
      <arglist>(QObject *obj, QEvent *event)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mouseCoordinates</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewNavigation.html</anchorfile>
      <anchor>ac62df1a755c9498499fbe41d90bb662a</anchor>
      <arglist>(QPointF p)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::GraphicsViewPolylineInput</name>
    <filename>classCGAL_1_1Qt_1_1GraphicsViewPolylineInput.html</filename>
    <templarg>typename K</templarg>
    <base>CGAL::Qt::GraphicsViewInput</base>
    <member kind="function">
      <type></type>
      <name>GraphicsViewPolylineInput</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewPolylineInput.html</anchorfile>
      <anchor>afbca4708c87c64008f15ad37306cb9eb</anchor>
      <arglist>(QObject *p, QGraphicsScene *s, int n=0, bool closed=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>generate</name>
      <anchorfile>classCGAL_1_1Qt_1_1GraphicsViewPolylineInput.html</anchorfile>
      <anchor>a2da7cab822e6627d38c895988ac4b970</anchor>
      <arglist>(CGAL::Object o)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::PainterOstream</name>
    <filename>classCGAL_1_1Qt_1_1PainterOstream.html</filename>
    <templarg>typename K</templarg>
    <member kind="function">
      <type></type>
      <name>PainterOstream</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>ae7ea8e819346bc2cffeed54c18d40361</anchor>
      <arglist>(QPainter *qp, QRectF clippingRect)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>aa08c2122d644fe979501faba2994425b</anchor>
      <arglist>(K::Point_2)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>a0a3325248e3cdd0ba5865896ba6cc668</anchor>
      <arglist>(K::Segment_2)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>aff22427a94fcde0f4bbdbba5594b50c2</anchor>
      <arglist>(K::Ray_2)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>a042d8cd317ab8f23154c274d4db676be</anchor>
      <arglist>(K::Line_2)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>aef136c1a95cdc8f9feb5e61ecd583145</anchor>
      <arglist>(K::Triangle_2)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>a92f0b0b1625e22bd3b4c45cc89e6a9da</anchor>
      <arglist>(K::Iso_rectangle_2)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>a22b00330f7966430dc4f3a0bb1bd7e3f</anchor>
      <arglist>(K::Circle_2)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>ac1bd80a7ff454438274d9fb21c0f6854</anchor>
      <arglist>(K::Circular_arc_2)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>aab2de9af131d6b14c74339b2baac8675</anchor>
      <arglist>(std::list&lt; K::Point_2 &gt;)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>a2b8f2b5b1ecfd26063eaa9eba7f2e5df</anchor>
      <arglist>(Bbox_2)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>af9124b5c37fcfb51fa02200cace5d6f9</anchor>
      <arglist>(QPen)</arglist>
    </member>
    <member kind="function">
      <type>PainterOstream&lt; K &gt;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classCGAL_1_1Qt_1_1PainterOstream.html</anchorfile>
      <anchor>a554b19ae6f469647b0b57390a3ee03d3</anchor>
      <arglist>(QBrush)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::TriangulationGraphicsItem</name>
    <filename>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</filename>
    <templarg>typename T</templarg>
    <base>CGAL::Qt::GraphicsItem</base>
    <member kind="function">
      <type></type>
      <name>TriangulationGraphicsItem</name>
      <anchorfile>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</anchorfile>
      <anchor>a8e98768aaabe4afaa26b3b9116358528</anchor>
      <arglist>(T *t)</arglist>
    </member>
    <member kind="function">
      <type>QPen</type>
      <name>verticesPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</anchorfile>
      <anchor>aedc9ac8b9af1c44c5155df96b88335b4</anchor>
      <arglist>()() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVerticesPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</anchorfile>
      <anchor>aebe7ead1dd2fa97b2858abbb36d24282</anchor>
      <arglist>()(const QPen &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>QPen</type>
      <name>edgesPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</anchorfile>
      <anchor>adddf9d0adc21421615b359c658b74d7f</anchor>
      <arglist>()() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEdgesPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</anchorfile>
      <anchor>a9448a958c4436ef78c8f26ca98fbca1b</anchor>
      <arglist>()(const QPen &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visibleVertices</name>
      <anchorfile>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</anchorfile>
      <anchor>a2ed3eba2cab49f8e2afe824b912b6800</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVisibleVertices</name>
      <anchorfile>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</anchorfile>
      <anchor>aa04c203cc083a6e4b872cca6bdd36bfe</anchor>
      <arglist>(bool b)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visibleEdges</name>
      <anchorfile>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</anchorfile>
      <anchor>a4477985095fb349193ce52cb1e4ea73d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVisibleEdges</name>
      <anchorfile>classCGAL_1_1Qt_1_1TriangulationGraphicsItem.html</anchorfile>
      <anchor>add5d39772b6afa227d2791e9c22d33ce</anchor>
      <arglist>(bool b)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CGAL::Qt::VoronoiGraphicsItem</name>
    <filename>classCGAL_1_1Qt_1_1VoronoiGraphicsItem.html</filename>
    <templarg>typename DT</templarg>
    <base>CGAL::Qt::GraphicsItem</base>
    <member kind="function">
      <type></type>
      <name>VoronoiGraphicsItem</name>
      <anchorfile>classCGAL_1_1Qt_1_1VoronoiGraphicsItem.html</anchorfile>
      <anchor>ae14ad7a6e965303612a9568a6bdf5728</anchor>
      <arglist>(DT *dt)</arglist>
    </member>
    <member kind="function">
      <type>QPen</type>
      <name>edgesPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1VoronoiGraphicsItem.html</anchorfile>
      <anchor>a412a3822ffa596983b4779c588a6c0ca</anchor>
      <arglist>()() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEdgesPen</name>
      <anchorfile>classCGAL_1_1Qt_1_1VoronoiGraphicsItem.html</anchorfile>
      <anchor>aab4531a27d20ac214daf2f736cf37e23</anchor>
      <arglist>()(const QPen &amp;p)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>visibleEdges</name>
      <anchorfile>classCGAL_1_1Qt_1_1VoronoiGraphicsItem.html</anchorfile>
      <anchor>a2f8375d5ec194c4f52a48f47dabe935c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setVisibleEdges</name>
      <anchorfile>classCGAL_1_1Qt_1_1VoronoiGraphicsItem.html</anchorfile>
      <anchor>a67b3703ef33ea26b1defe149f716c27d</anchor>
      <arglist>(bool b)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>CGAL</name>
    <filename>namespaceCGAL.html</filename>
    <namespace>CGAL::Qt</namespace>
  </compound>
  <compound kind="namespace">
    <name>CGAL::Qt</name>
    <filename>namespaceCGAL_1_1Qt.html</filename>
    <class kind="class">CGAL::Qt::CircularArcGraphicsItem</class>
    <class kind="class">CGAL::Qt::ConstrainedTriangulationGraphicsItem</class>
    <class kind="class">CGAL::Qt::Converter</class>
    <class kind="class">CGAL::Qt::GraphicsItem</class>
    <class kind="class">CGAL::Qt::GraphicsViewCircleInput</class>
    <class kind="class">CGAL::Qt::GraphicsViewCircularArcInput</class>
    <class kind="class">CGAL::Qt::GraphicsViewInput</class>
    <class kind="class">CGAL::Qt::GraphicsViewIsoRectangleInput</class>
    <class kind="class">CGAL::Qt::GraphicsViewNavigation</class>
    <class kind="class">CGAL::Qt::GraphicsViewPolylineInput</class>
    <class kind="class">CGAL::Qt::PainterOstream</class>
    <class kind="class">CGAL::Qt::TriangulationGraphicsItem</class>
    <class kind="class">CGAL::Qt::VoronoiGraphicsItem</class>
  </compound>
  <compound kind="group">
    <name>PkgGraphicsViewRef</name>
    <title>CGAL and the Qt Graphics View Framework Reference</title>
    <filename>group__PkgGraphicsViewRef.html</filename>
    <subgroup>PkgGraphicsViewGraphicsItemClasses</subgroup>
    <subgroup>PkgGraphicsViewInputClasses</subgroup>
    <subgroup>PkgGraphicsViewMiscClasses</subgroup>
  </compound>
  <compound kind="group">
    <name>PkgGraphicsViewGraphicsItemClasses</name>
    <title>Graphics Item Classes</title>
    <filename>group__PkgGraphicsViewGraphicsItemClasses.html</filename>
    <class kind="class">CGAL::Qt::CircularArcGraphicsItem</class>
    <class kind="class">CGAL::Qt::ConstrainedTriangulationGraphicsItem</class>
    <class kind="class">CGAL::Qt::GraphicsItem</class>
    <class kind="class">CGAL::Qt::TriangulationGraphicsItem</class>
    <class kind="class">CGAL::Qt::VoronoiGraphicsItem</class>
  </compound>
  <compound kind="group">
    <name>PkgGraphicsViewInputClasses</name>
    <title>Input Classes</title>
    <filename>group__PkgGraphicsViewInputClasses.html</filename>
    <class kind="class">CGAL::Qt::GraphicsViewCircleInput</class>
    <class kind="class">CGAL::Qt::GraphicsViewCircularArcInput</class>
    <class kind="class">CGAL::Qt::GraphicsViewInput</class>
    <class kind="class">CGAL::Qt::GraphicsViewIsoRectangleInput</class>
    <class kind="class">CGAL::Qt::GraphicsViewPolylineInput</class>
  </compound>
  <compound kind="group">
    <name>PkgGraphicsViewMiscClasses</name>
    <title>Miscellaneous Classes</title>
    <filename>group__PkgGraphicsViewMiscClasses.html</filename>
    <class kind="class">CGAL::Qt::Converter</class>
    <class kind="class">CGAL::Qt::GraphicsViewNavigation</class>
    <class kind="class">CGAL::Qt::PainterOstream</class>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>User Manual</title>
    <filename>index.html</filename>
    <docanchor file="index.html">Chapter_CGAL_and_the_Qt_Graphics_View_Framework</docanchor>
    <docanchor file="index.html">chapterQGraphicsView</docanchor>
    <docanchor file="index.html" title="Introduction">GraphicsViewIntroduction</docanchor>
    <docanchor file="index.html" title="Naming Conventions">GraphicsViewNamingConventions</docanchor>
    <docanchor file="index.html" title="Overall Design">GraphicsViewOverall</docanchor>
    <docanchor file="index.html">fig__graphicsviewuml</docanchor>
    <docanchor file="index.html" title="Visualizing CGAL Datastructures">GraphicsViewVisualizingCGALDatastructures</docanchor>
    <docanchor file="index.html" title="Navigation">GraphicsViewNavigation</docanchor>
    <docanchor file="index.html" title="Generation of Input">GraphicsViewGenerationofInput</docanchor>
  </compound>
</tagfile>
