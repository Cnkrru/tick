import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const TickApp());
}

class TickApp extends StatelessWidget {
  const TickApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'tick',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Scaffold(),
    );
  }
}
