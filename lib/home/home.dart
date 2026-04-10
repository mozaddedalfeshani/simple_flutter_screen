import 'package:flutter/material.dart';
import 'package:simple_flutter_screen/home/headersection.dart';
import 'package:simple_flutter_screen/feature/feature.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const HeaderSection(),
          const SizedBox(height: 20),
          const Feature(),
        ],
      ),
    );
  }
}
