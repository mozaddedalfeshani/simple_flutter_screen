import 'package:flutter/material.dart';
import 'package:simple_flutter_screen/feature/card.dart';

class Feature extends StatelessWidget {
  const Feature({
    super.key,
  }); // here super is used to pass the key to the parent class (StatelessWidget)

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header with divider
          Row(
            children: [
              Expanded(child: Container(height: 2, color: Colors.grey[300])),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  'Interests',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Expanded(child: Container(height: 2, color: Colors.grey[300])),
            ],
          ),
          const SizedBox(height: 20),
          // 2 cards side by side
          Row(
            children: [
              Expanded(
                child: CardWidget(
                  image:
                      'https://t4.ftcdn.net/jpg/02/91/24/27/360_F_291242770_z3XC7rJB1Mvc5jVMsEY9Dx2xMrX4sxUi.jpg',
                  text: 'Travel',
                  description: 'Exploring new places around the world',
                ),
              ),
              const SizedBox(width: 15),
              Expanded(
                child: CardWidget(
                  image:
                      'https://cdn.mos.cms.futurecdn.net/QmY5fRUXJEtnzhTgXLSY5A-1200-80.jpg',
                  text: 'Photography',
                  description: 'Capturing moments through the lens',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
