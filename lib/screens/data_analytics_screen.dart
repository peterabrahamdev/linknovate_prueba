import 'package:flutter/material.dart';
import 'package:linknovate_prueba/widgets/voronoi_diagram.dart';

class DataAnalyticsScren extends StatefulWidget {
  const DataAnalyticsScren({super.key});

  @override
  State<DataAnalyticsScren> createState() => _DataAnalyticsScrenState();
}

class _DataAnalyticsScrenState extends State<DataAnalyticsScren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: VoronoiDiagram(),
    );
  }
}