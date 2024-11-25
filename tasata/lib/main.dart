import 'package:flutter/material.dart';
import 'package:tasata/views/homa_view.dart';

void main(List<String> args) {
  runApp(const Albayan());
}

class Albayan extends StatelessWidget {
  const Albayan({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: HomeView()),
    );
  }
}
