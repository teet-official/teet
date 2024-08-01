import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EditInterestCategoryPage extends ConsumerWidget {
  const EditInterestCategoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text('내 관심사'),
        actions: [
          TextButton(
            child: Text('저장'),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Text('edit interest category'),
      ),
    );
  }
}
