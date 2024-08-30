import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/feature/teet/presentation/components/teet_desc_comp.dart';
import 'package:teet/src/feature/teet/presentation/components/teet_main_comp.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/generated_files/entity.dart';

class TeetPage extends ConsumerWidget {
  const TeetPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(teetControllerProvider);

    return SafeArea(
      child: switch (state) {
        AsyncData(:final value) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: _buildList(value),
          ),
        AsyncError() => const Text('Error'),
        _ => const Center(child: CircularProgressIndicator()),
      },
    );
  }

  _buildList(TeetPageState state) {
    final PageController pageController = PageController(
      initialPage: 0,
    );
    if (state.teets.isEmpty) {
      return const Center(
        child: Text(
          '🛠️준비된 티트가 없습니다.🛠️ \n\n빠른 시일내로 티트를 제공하도록 노력하겠습니다',
          textAlign: TextAlign.center,
        ),
      );
    }
    return Consumer(builder: (context, ref, child) {
      return NotificationListener(
        onNotification: (t) {
          if (t is UserScrollNotification) {
            if (t.direction == ScrollDirection.reverse &&
                pageController.page == state.teets.length - 1 &&
                state.hasReachedMax) {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('마지막 티트입니다.'),
                ),
              );
            }

            if (t.direction == ScrollDirection.forward &&
                pageController.page == 0) {
              ref.read(teetControllerProvider.notifier).fetchRefresh();
            }
          }
          return true;
        },
        child: PageView.builder(
          controller: pageController,
          scrollDirection: Axis.vertical,
          onPageChanged: (value) {
            if (value == state.teets.length - 1) {
              ref.read(teetControllerProvider.notifier).fetchMore();
            }
          },
          itemBuilder: (context, index) =>
              _buildItem(context, state.teets[index], ref),
          itemCount: state.teets.length,
        ),
      );
    });
  }

  _buildItem(BuildContext context, TeetEntity teet, WidgetRef ref) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          teet.title,
          style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                fontWeight: FontWeight.bold,
              ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        AnimatedSwitcher(
            duration: const Duration(milliseconds: 400),
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.5,
              child: teet.showDescription == false
                  ? TeetMainComp(teet: teet)
                  : TeetDescComp(teet: teet),
            )),
      ],
    );
  }
}
