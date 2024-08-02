import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UpdateInterestCategoryPage extends ConsumerWidget {
  const UpdateInterestCategoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('내 관심사'),
        actions: [
          TextButton(
            child: const Text('저장'),
            onPressed: () {},
          ),
        ],
      ),
      body: const Center(
        child: Text('update interest category'),
      ),
    );
  }
}
