import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("App my"),
        ),
        body: const Center(
          child: Text("Hello World"),
        ));
    ;
  }
}
