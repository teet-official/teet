part of '../../../../generated_files/controller.dart';

@riverpod
class MainController extends _$MainController {
  @override
  MainPageState build() {
    return const MainPageState(
      bottomNavigationBarIndex: 0,
    );
  }

  void setBottomNavigationBarIndex(int index) {
    state = state.copyWith(bottomNavigationBarIndex: index);
  }
}
