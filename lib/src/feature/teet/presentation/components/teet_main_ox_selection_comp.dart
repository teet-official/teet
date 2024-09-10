import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/generated_files/entity.dart';
import 'package:teet/src/shared/const/ox_selection_const.dart';

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
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(
                        selection.label == OxSelectionConst.O
                            ? Colors.primaries[5]
                            : Colors.primaries[1],
                      ),
                      elevation: WidgetStateProperty.all(10),
                      shadowColor: WidgetStateProperty.all(Colors.black),
                    ),
                    child: Text(
                      selection.label,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width * 0.25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            )
            .toList());
  }
}
