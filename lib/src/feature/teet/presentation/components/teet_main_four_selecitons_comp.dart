import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/generated_files/entity.dart';

class TeetMainFourSelectionsComp extends ConsumerWidget {
  final TeetEntity teet;
  const TeetMainFourSelectionsComp({super.key, required this.teet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
        key: const ValueKey<bool>(false),
        children: teet.selections
            .map(
              (selection) => Column(
                children: [
                  AnimatedSwitcher(
                    duration: const Duration(milliseconds: 600),
                    child: SizedBox(
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                      key: UniqueKey(),
                      child: ElevatedButton(
                        onPressed: () async {
                          ref
                              .read(teetControllerProvider.notifier)
                              .onPressedSelectionButton(
                                  teet.id, selection.id, selection.isAnswer);
                          await Future.delayed(
                              const Duration(milliseconds: 800));
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
                  const SizedBox(
                    height: 30,
                  ),
                ],
              ),
            )
            .toList());
  }
}
