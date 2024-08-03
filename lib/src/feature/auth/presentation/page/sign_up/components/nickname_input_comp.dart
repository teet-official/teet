import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NicknameInputComp extends ConsumerWidget {
  final String? initialValue;
  final void Function(String value) onChangedFunction;

  const NicknameInputComp(
      {super.key, this.initialValue, required this.onChangedFunction});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        '닉네임',
        style: Theme.of(context).textTheme.labelMedium,
      ),
      TextFormField(
        style: Theme.of(context).textTheme.bodyMedium,
        initialValue: initialValue,
        onChanged: (value) {
          onChangedFunction(value);
        },
      ),
    ]);
  }
}
