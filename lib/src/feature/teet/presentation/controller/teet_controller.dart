part of '../../../../generated_files/controller.dart';

@riverpod
class TeetController extends _$TeetController {
  @override
  FutureOr<TeetPageState> build() async {
    return _fetchData();
  }

  Future<TeetPageState> _fetchData() async {
    final userId = ref.watch(authControllerProvider).userId;
    final teets =
        await ref.watch(getTeetsProvider(userId, lastIndex: 0).future);
    return TeetPageState(
      isLoading: false,
      teets: teets,
      lastId: teets.last.id,
    );
  }

  Future<void> onPressedSelectionButton(
      int currentTeetId, int selectedSelectionId) async {
    final value = state.valueOrNull;
    if (value != null) {
      final newTeet = value.teets.map((teet) {
        if (teet.id == currentTeetId) {
          return teet.copyWith(
            selectedSelectionId: selectedSelectionId,
          );
        }
        return teet;
      }).toList();
      state = AsyncValue.data(value.copyWith(teets: newTeet));
    }
  }
}
