import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lottie/lottie.dart';
import 'package:teet/src/generated_files/entity.dart';

class TeetDescComp extends ConsumerStatefulWidget {
  final TeetEntity teet;
  const TeetDescComp({super.key, required this.teet});

  @override
  ConsumerState<TeetDescComp> createState() => _TeetDescCompState();
}

class _TeetDescCompState extends ConsumerState<TeetDescComp>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;
  bool _showHint = false;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: this,
    );
    _animation = CurvedAnimation(parent: _controller, curve: Curves.easeIn);

    Future.delayed(const Duration(seconds: 1), () {
      if (mounted) {
        setState(() {
          _showHint = true;
        });
        _controller.forward();
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final teet = widget.teet;

    return Stack(
      children: [
        Column(key: const ValueKey<bool>(true), children: [
          teet.selections.firstWhere((selection) {
            return selection.id == teet.selectedSelectionId;
          }).isAnswer
              ? Text(
                  '정답입니다!',
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.primaries[5],
                        fontWeight: FontWeight.bold,
                      ),
                )
              : Text(
                  '오답입니다!',
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),
                ),
          const SizedBox(
            height: 20,
          ),
          Text(teet.description, style: Theme.of(context).textTheme.bodyMedium),
          const SizedBox(
            height: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                  '정답률: ${teet.answerRate == null ? '-' : '${teet.answerRate}%'}',
                  style: Theme.of(context)
                      .textTheme
                      .bodySmall!
                      .copyWith(color: Colors.grey)),
              Text('기준일: ${teet.baseDate}',
                  style: Theme.of(context)
                      .textTheme
                      .bodySmall!
                      .copyWith(color: Colors.grey)),
            ],
          )
        ]),
        if (_showHint)
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: FadeTransition(
              opacity: _animation,
              child: Center(
                child: Lottie.asset('assets/lotties/down_arrow.json'),
              ),
            ),
          ),
      ],
    );
  }
}
