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
                      height: MediaQuery.of(context).size.height * 0.08,
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
                        style: ButtonStyle(
                          backgroundColor: WidgetStateProperty.all(
                            _getBackgroundColor(teet, selection),
                          ),
                          elevation: WidgetStateProperty.all(5),
                          shadowColor: WidgetStateProperty.all(Colors.black),
                        ),
                        child: Text(
                          selection.label,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
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

  Color _getBackgroundColor(TeetEntity teet, TeetSelectionEntity selection) {
    if (teet.selectedSelectionId == null) {
      return Colors.grey;
    }
    if (selection.isAnswer) {
      return Colors.primaries[5];
    }
    if (teet.selectedSelectionId == selection.id && !selection.isAnswer) {
      return Colors.red;
    }
    return Colors.grey;
  }
}
