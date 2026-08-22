import 'package:flutter/material.dart';

void main() {
  runApp(const HideLoversApp());
}

class HideLoversApp extends StatelessWidget {
  const HideLoversApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hide Lovers',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hide Lovers v1.2")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text("Online Chat")),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: const Text("WiFi Chat Free")),
          ],
        ),
      ),
    );
  }
}
