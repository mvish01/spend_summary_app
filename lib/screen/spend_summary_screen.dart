import 'package:flutter/material.dart';

import '../data/mock_data.dart';
import '../widgets/catagory_item.dart';
import '../widgets/section_title.dart';
import '../widgets/spend_header_card.dart';
import '../widgets/transaction_tile.dart';

class SpendSummaryScreen extends StatelessWidget {
  const SpendSummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Add Transaction'),
            ),
          );
        },
        child: const Icon(Icons.add),
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SpendHeaderCard(),

              const SizedBox(height: 28),

              const SectionTitle(title: 'Categories'),

              SizedBox(
                height: 160,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: categories.length,
                  itemBuilder: (context, index) {
                    return CategoryItem(
                      category: categories[index],
                    );
                  },
                ),
              ),

              const SizedBox(height: 28),

              const SectionTitle(
                title: 'Recent Transactions',
              ),

              ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: transactions.length,
                itemBuilder: (context, index) {
                  return TransactionTile(
                    transaction: transactions[index],
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}