import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Profile image rounded
          CircleAvatar(
            radius: 60,
            backgroundImage: Image.network(
              "https://static.vecteezy.com/system/resources/thumbnails/053/630/777/small/a-man-with-a-white-shirt-and-gray-hair-photo.jpeg",
            ).image,
          ),
          const SizedBox(height: 16),
          // Name
          const Text(
            'John Doe',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 4),
          // Position
          const Text(
            'Flutter Developer',
            style: TextStyle(fontSize: 14, color: Colors.grey),
          ),
          const SizedBox(height: 12),
          // Description
          const Text(
            'Passionate about creating user-friendly and engaging digital experiences.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 13, color: Colors.grey),
          ),
          const SizedBox(height: 16),
          // Contact Info
          const Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.email, size: 16, color: Colors.grey),
                  SizedBox(width: 8),
                  Text(
                    'john.doe@example.com',
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.phone, size: 16, color: Colors.grey),
                  SizedBox(width: 8),
                  Text(
                    '+123 456 7890',
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 16),
          // Buttons
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 12,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: const Text(
                  'Follow',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const SizedBox(width: 12),
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 12,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: const Text('Message'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
