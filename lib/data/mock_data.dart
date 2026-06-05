import 'package:flutter/material.dart';

import '../model/catagory_model.dart';
import '../model/transaction_model.dart';

final List<CategoryModel> categories = [
  CategoryModel(
    title: 'Food',
    amount: 5400,
    icon: Icons.fastfood,
  ),
  CategoryModel(
    title: 'Travel',
    amount: 3200,
    icon: Icons.directions_car,
  ),
  CategoryModel(
    title: 'Shopping',
    amount: 8400,
    icon: Icons.shopping_bag,
  ),
  CategoryModel(
    title: 'Bills',
    amount: 2500,
    icon: Icons.receipt_long,
  ),
];

final List<TransactionModel> transactions = [
  TransactionModel(
    title: 'Starbucks',
    date: 'Today',
    amount: 450,
    icon: Icons.local_cafe,
  ),
  TransactionModel(
    title: 'Uber',
    date: 'Yesterday',
    amount: 320,
    icon: Icons.directions_car,
  ),
  TransactionModel(
    title: 'Amazon',
    date: '12 May',
    amount: 2499,
    icon: Icons.shopping_cart,
  ),
  TransactionModel(
    title: 'Netflix',
    date: '10 May',
    amount: 799,
    icon: Icons.movie,
  ),
  TransactionModel(
    title: 'McDonald\'s',
    date: '8 May',
    amount: 650,
    icon: Icons.fastfood,
  ),
];