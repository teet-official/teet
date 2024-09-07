import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/feature/teet/presentation/components/teet_main_four_selecitons_comp.dart';
import 'package:teet/src/feature/teet/presentation/components/teet_main_ox_selection_comp.dart';
import 'package:teet/src/generated_files/entity.dart';
import 'package:teet/src/shared/const/teet_type_const.dart';

class TeetMainComp extends ConsumerWidget {
  final TeetEntity teet;
  const TeetMainComp({super.key, required this.teet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (teet.type == TeetType.fourSelection) {
      return TeetMainFourSelectionsComp(teet: teet);
    } else if (teet.type == TeetType.oxSelection) {
      return TeetMainOxSelectionComp(teet: teet);
    }
    return const SizedBox.shrink();
  }
}
