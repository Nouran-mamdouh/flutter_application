import 'package:flutter/material.dart';

class IconGrid extends StatefulWidget {
  const IconGrid({Key? key}) : super(key: key);

  @override
  _IconGridState createState() => _IconGridState();
}

class _IconGridState extends State<IconGrid> {
  bool _showIcons = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icon Grid'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _showIcons = !_showIcons;
                });
              },
              child: const Text('Show Icons'),
            ),
            const SizedBox(height: 20),
            AnimatedOpacity(
              opacity: _showIcons ? 1.0 : 0.0,
              duration: const Duration(milliseconds: 500),
              child: GridView.count(
                shrinkWrap: true,
                crossAxisCount: 3,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                padding: const EdgeInsets.all(20),
                children: [
                  IconCard(icon: Icons.folder_open),
                  IconCard(icon: Icons.location_pin),
                  IconCard(icon: Icons.camera_alt),
                  IconCard(icon: Icons.file_copy),
                  IconCard(icon: Icons.person),
                  IconCard(icon: Icons.mic),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class IconCard extends StatelessWidget {
  final IconData icon;

  const IconCard({Key? key, required this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(
        child: Icon(icon, size: 40),
      ),
    );
  }
}
