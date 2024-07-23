part of '../../../../generated_files/controller.dart';

@riverpod
class TeetController extends _$TeetController {
  @override
  FutureOr<TeetPageState> build() async {
    return _fetchData();
  }

  Future<TeetPageState> _fetchData() async {
    final teets = await ref.watch(getTeetsProvider.future);
    return TeetPageState(
      currentIndex: 0,
      isLoading: false,
      teets: teets,
    );
  }

  Future<void> onPressedSelectionButton(
      int currentTeetId, int selectedSelectionId) async {
    final value = state.valueOrNull;
    if (value != null) {
      final newTeet = value.teets.map((teet) {
        if (teet.id == currentTeetId) {
          return TeetEntity(
            id: teet.id,
            title: teet.title,
            selections: teet.selections,
            description: teet.description,
            type: teet.type,
            selectedSelectionId: selectedSelectionId,
          );
        }
        return teet;
      }).toList();
      state = AsyncValue.data(value.copyWith(teets: newTeet));
    }
  }
}
