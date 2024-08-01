import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NicknameInputComp extends ConsumerWidget {
  final String? initialValue;
  final void Function(String value) onChangedFunction;

  const NicknameInputComp(
      {super.key, this.initialValue, required this.onChangedFunction});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(children: [
      const Text('닉네임'),
      TextFormField(
        initialValue: initialValue,
        onChanged: (value) {
          onChangedFunction(value);
        },
      ),
    ]);
  }
}
