import 'package:flutter/material.dart';
import 'package:material_shapes_example/shapes_preview.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFE5E4F8),
        body: Center(
          child: ShapesPreview(),
        ),
      ),
    );
  }
}
