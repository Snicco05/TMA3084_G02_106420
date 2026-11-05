import 'package:flutter/material.dart';
import 'order.dart';

class OrderSummaryScreen extends StatelessWidget{
  final String itemName;
  final double unitPrice;
  final int quantity;

  const OrderSummaryScreen({
    super.key,
    this.itemName = 'Vegetable Pizza',
    this.unitPrice = 12.50,
    this.quantity =2,
  });

  @override
  Widget build(BuildContext context){
    final double total = orderTotal(unitPrice: unitPrice, quantity: quantity);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: const Text('Order Summary'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Item: $itemName',
              style: const TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 8),
            Text(
              'Quantity: $quantity',
              style: const TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 8),
            Text(
              'Total: RM ${total.toStringAsFixed(2)}',
              style: const TextStyle(fontSize:18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Back'),
            ),
          ],
        ),
      ),
    );
  }
}