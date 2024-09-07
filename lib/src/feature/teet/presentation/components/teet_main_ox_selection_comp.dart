import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/generated_files/entity.dart';

class TeetMainOxSelectionComp extends ConsumerWidget {
  final TeetEntity teet;
  const TeetMainOxSelectionComp({super.key, required this.teet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
        key: const ValueKey<bool>(false),
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: teet.selections
            .map(
              (selection) => AnimatedSwitcher(
                duration: const Duration(milliseconds: 600),
                child: SizedBox(
                  height: MediaQuery.of(context).size.width * 0.33,
                  width: MediaQuery.of(context).size.width * 0.33,
                  key: UniqueKey(),
                  child: ElevatedButton(
                    onPressed: () async {
                      ref
                          .read(teetControllerProvider.notifier)
                          .onPressedSelectionButton(
                              teet.id, selection.id, selection.isAnswer);
                      await Future.delayed(const Duration(milliseconds: 800));
                      ref
                          .read(teetControllerProvider.notifier)
                          .setShowDescription(teet.id);
                    },
                    style: ButtonStyle(backgroundColor: () {
                      if (teet.selectedSelectionId == null) {
                        return WidgetStateProperty.all(
                          Colors.grey,
                        );
                      }
                      if (selection.isAnswer) {
                        return WidgetStateProperty.all(
                          Colors.primaries[5],
                        );
                      }
                      if (teet.selectedSelectionId == selection.id &&
                          !selection.isAnswer) {
                        return WidgetStateProperty.all(
                          Colors.red,
                        );
                      }
                      return WidgetStateProperty.all(
                        Colors.grey,
                      );
                    }()),
                    child: Text(
                      selection.label,
                    ),
                  ),
                ),
              ),
            )
            .toList());
  }
}
