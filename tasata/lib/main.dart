import 'package:flutter/material.dart';
import 'package:tasata/homa_view.dart';

void main(List<String> args) {
  runApp(const Albayan());
}
class Albayan extends StatelessWidget {
  const Albayan({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(//sssssssssss
      home: Scaffold(body:HomeView()),
    );
  }
}