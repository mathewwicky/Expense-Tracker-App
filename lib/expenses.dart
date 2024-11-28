import 'package:expense_tracker/model/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
        title: 'Flutter course',
        amount: 19.9,
        date: DateTime.now(),
        category: Category.work, ),

        Expense(
        title: 'Cinematic ',
        amount: 20.9,
        date: DateTime.now(),
        category: Category.leisure, ),

        Expense(
        title: 'cus ticket',
        amount: 29.9,
        date: DateTime.now(),
        category: Category.travel, ),

        Expense(
        title: 'chicken packs',
        amount: 11.9,
        date: DateTime.now(),
        category: Category.food, ),
        
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('the chart'),
          Text('Expenses'),
        ],
      ),
    );
  }
}
