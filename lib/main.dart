import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const Acceuil());
}

class Acceuil extends StatelessWidget {
  const Acceuil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Salut Clara")),
        drawer: Drawer(child: Text("hey")),
      ),
    );
  }
}
