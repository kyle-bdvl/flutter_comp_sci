import "package:flutter/material.dart";
import 'package:random_project_name/block.dart';
import 'package:random_project_name/screen/home.dart';

void main() {
  runApp(const Nameanything());
}

class Nameanything extends StatelessWidget {
  const Nameanything({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home());
  }
}
