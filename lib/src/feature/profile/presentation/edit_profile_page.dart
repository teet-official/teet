import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class EditProfilePage extends ConsumerWidget {
  const EditProfilePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text('내 정보'),
        actions: [
          TextButton(
            child: Text('저장'),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Text('edit profile'),
      ),
    );
  }
}
