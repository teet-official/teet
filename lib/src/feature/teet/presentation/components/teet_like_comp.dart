import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/shared/const/like_status_const.dart';

class TeetLikeComp extends ConsumerWidget {
  const TeetLikeComp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(teetControllerProvider);
    final teet = state.value!.teets[state.valueOrNull!.currentIndex];
    return IconButton(
        onPressed: () {
          ref
              .read(teetControllerProvider.notifier)
              .toggleLike(teet.id, LikeStatus.like);
        },
        icon: Icon(
          teet.isLiked ? Icons.thumb_up : Icons.thumb_up_outlined,
          size: 30,
          color: teet.isLiked ? Colors.primaries[5].shade800 : null,
        ));
  }
}

class TeetDislikeComp extends ConsumerWidget {
  const TeetDislikeComp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(teetControllerProvider);
    final teet = state.value!.teets[state.valueOrNull!.currentIndex];
    return IconButton(
        onPressed: () {
          ref
              .read(teetControllerProvider.notifier)
              .toggleLike(teet.id, LikeStatus.dislike);
        },
        icon: Icon(
          teet.isDisliked ? Icons.thumb_down : Icons.thumb_down_outlined,
          size: 30,
          color: teet.isDisliked ? Colors.primaries[5].shade800 : null,
        ));
  }
}
