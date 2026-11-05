import 'package:flutter/material.dart';
import 'cheese_pizza.dart';
import 'fries.dart';
import 'menu.dart';
import 'vegetable_pizza.dart';

void main() => runApp(const Lab04());

class Lab04 extends StatelessWidget{
  const Lab04({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pizza Store App',
      home: const MenuScreen(),
      routes: {
        'menu': (context) => const MenuScreen(),
        'vegetable': (context) => const VegetablePizzaScreen(),
        'cheese': (context) => const CheesePizzaScreen(),
        'fires':  (context) => const FriesScreen(),
      },
    );
  }}
