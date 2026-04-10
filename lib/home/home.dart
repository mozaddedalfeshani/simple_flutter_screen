import 'package:flutter/material.dart';
import 'package:simple_flutter_screen/home/headersection.dart';
import 'package:simple_flutter_screen/feature/feature.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      /// Wraps the entire page content to allow scrolling if content exceeds screen height
      child: Column(
        children: [
          /// Display the user profile header with name, bio, and contact information
          const HeaderSection(),
          const SizedBox(height: 20),

          /// Display the interests section with cards showcasing user interests
          const Feature(),
        ],
      ),
    );
  }
}
