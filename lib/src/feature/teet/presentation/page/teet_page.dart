import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/generated_files/entity.dart';

class TeetPage extends ConsumerWidget {
  const TeetPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(teetControllerProvider);

    return Scaffold(
        body: switch (state) {
      AsyncData(:final value) => _buildList(value),
      AsyncError() => const Text('Error'),
      _ => const Text('Loading'),
    });
  }

  _buildList(TeetPageState state) {
    final PageController pageController = PageController(initialPage: 0);
    return SafeArea(
      child: Consumer(builder: (context, ref, child) {
        return PageView.builder(
          controller: pageController,
          onPageChanged: (value) {},
          itemBuilder: (context, index) => _buildItem(state.teets[index], ref),
          itemCount: state.teets.length,
        );
      }),
    );
  }

  _buildItem(TeetEntity teet, WidgetRef ref) {
    return Column(
      children: [
        Text(
          teet.title,
        ),
        const SizedBox(
          height: 24,
        ),
        ...teet.selections.map(
          (selection) => ElevatedButton(
            onPressed: () {},
            child: Text(selection.label),
          ),
        ),
      ],
    );
  }
}
