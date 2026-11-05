import 'package:flutter/material.dart';

class FriesScreen extends StatelessWidget {
  const FriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Box of Fries'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/fries.png',
              width: 200,
            ),
            const SizedBox(height: 16),
            const Text(
              'Box of Fries contains crisp golden french fries.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
