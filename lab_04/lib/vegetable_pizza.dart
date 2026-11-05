import 'package:flutter/material.dart';

class VegetablePizzaScreen extends StatelessWidget{
  const VegetablePizzaScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: const Text('Vegetable Pizza'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/vege_pizza.png', width: 200,),
            const SizedBox(height: 16),
            const Text(
              'Vegetable Pizza is a pizza with mixed '
              'vegetable mix on top of it.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}