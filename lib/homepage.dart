import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),

      body: Column(
        children: [
          const SizedBox(height: 30),

          const Text(
            'Welcome to Our Store!',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 10),

          const Text(
            'Find the best products at the best prices.',
            style: TextStyle(
              fontSize: 16,
            ),
          ),

          const SizedBox(height: 30),

          const Text(
            'Products',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 20),

          const Card(
            child: ListTile(
              title: Text('iPhone 15'),
              subtitle: Text('Rs. 250,000'),
            ),
          ),

          const Card(
            child: ListTile(
              title: Text('MacBook Air'),
              subtitle: Text('Rs. 300,000'),
            ),
          ),
        ],
      ),
    );
  }
}