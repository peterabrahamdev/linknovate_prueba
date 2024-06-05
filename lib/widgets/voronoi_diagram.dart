import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:linknovate_prueba/providers/foam_tree_data_provider.dart';
import 'package:voronoi_diagram/voronoi_diagram.dart';

class VoronoiDiagram extends ConsumerStatefulWidget {
  const VoronoiDiagram({super.key});

  @override
  ConsumerState<VoronoiDiagram> createState() => _VoronoiDiagramState();
}

class _VoronoiDiagramState extends ConsumerState<VoronoiDiagram> {
  List<Offset> _generatorPoints = [];
  List<List<Offset>> _voronoiDiagram = [];
  Size _diagramSize = Size(300, 300);
  void _parseDataAndGenerateVoronoiDiagram() async {
    // Example JSON data
    final parsedData = ref.watch(foamTreeDataProvider);
    final topicsData = parsedData['clustering']['2017'];
    List<Map<String, double>> topics = topicsData.map((item) {
      return {"topic": item["topic"], "score": item["score"]};
    }).toList();

    // Normalize the scores and convert to Offset points
    _generatorPoints = topics.map((topic) {
      double normalizedX = topic["score"]! * _diagramSize.width;
      double normalizedY = topic["score"]! * _diagramSize.height;
      return Offset(normalizedX, normalizedY);
    }).toList();

    _voronoiDiagram = await getVoronoiDiagram(
      sites: _generatorPoints,
      diagramBound: _diagramSize,
    );

    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    _parseDataAndGenerateVoronoiDiagram();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomPaint(
        size: _diagramSize,
        painter: VoronoiDiagramPainter(
          generatorPoints: _generatorPoints,
          voronoiDiagram: _voronoiDiagram,
        ),
      ),
    );
  }
}
