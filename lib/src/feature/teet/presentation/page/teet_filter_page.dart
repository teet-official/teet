import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/feature/teet/presentation/page/teet_page.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/shared/const/teet_filter_type_const.dart';

class TeetFilterPage extends ConsumerStatefulWidget {
  const TeetFilterPage({super.key, required this.filter});
  final String filter;

  @override
  ConsumerState<TeetFilterPage> createState() => _TeetFilterPageState();
}

class _TeetFilterPageState extends ConsumerState<TeetFilterPage> {
  String get title {
    return widget.filter == TeetFilterType.recent ? '최근에 푼 티트' : '좋아요 누른 티트';
  }

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(teetControllerProvider.notifier).setFilterType(widget.filter);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      onPopInvoked: (didPop) => {
        ref.read(teetControllerProvider.notifier).setFilterType(null),
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.white,
        ),
        body: TeetPage(filterType: widget.filter),
      ),
    );
  }
}
