part of '../../../../generated_files/controller.dart';

@riverpod
class TeetController extends _$TeetController {
  @override
  FutureOr<TeetPageState> build() async {
    return _fetchData();
  }

  Future<TeetPageState> _fetchData() async {
    final userId = ref.watch(authControllerProvider).userId;
    final interestsCategoryIds = ref
        .watch(userControllerProvider)
        .valueOrNull
        ?.user
        .interestCategories
        .map((e) => e.id)
        .toList();
    final teets = await ref
        .watch(getTeetsProvider(userId, interestsCategoryIds, null).future);

    if (teets.isEmpty) {
      return TeetPageState(
        isLoading: false,
        teets: [],
        lastId: -1,
        hasReachedMax: true,
        currentIndex: 0,
      );
    }

    return TeetPageState(
      isLoading: false,
      teets: teets,
      lastId: teets.last.id,
      hasReachedMax: teets.length < getTeetsCount,
      currentIndex: 0,
    );
  }

  Future<void> fetchMore() async {
    final userId = ref.watch(authControllerProvider).userId;
    final interestsCategoryIds = ref
        .watch(userControllerProvider)
        .valueOrNull
        ?.user
        .interestCategories
        .map((e) => e.id)
        .toList();
    final value = state.valueOrNull;

    if (value != null && !value.hasReachedMax) {
      final fetchedData = await ref.watch(
          getTeetsProvider(userId, interestsCategoryIds, value.lastId).future);

      if (fetchedData.isEmpty) {
        state = AsyncValue.data(value.copyWith(hasReachedMax: true));
        return;
      }

      state = AsyncValue.data(value.copyWith(
        teets: [...value.teets, ...fetchedData],
        lastId: fetchedData.last.id,
        hasReachedMax: fetchedData.length < getTeetsCount,
        currentIndex: 0,
      ));
    }
  }

  Future<void> fetchRefresh() async {
    state = const AsyncLoading();

    final userId = ref.watch(authControllerProvider).userId;
    final interestsCategoryIds = ref
        .watch(userControllerProvider)
        .valueOrNull
        ?.user
        .interestCategories
        .map((e) => e.id)
        .toList();
    final teets = await ref
        .refresh(getTeetsProvider(userId, interestsCategoryIds, null).future);

    state = AsyncValue.data(
      TeetPageState(
        isLoading: false,
        teets: teets,
        lastId: teets.last.id,
        hasReachedMax: teets.length < getTeetsCount,
        currentIndex: 0,
      ),
    );
  }

  Future<void> onPressedSelectionButton(
      int currentTeetId, int selectedSelectionId, bool isAnswer) async {
    final value = state.valueOrNull;
    final userId = ref.read(authControllerProvider).userId;
    if (userId != null) {
      await ref.read(solvedTeetProvider(
              currentTeetId, selectedSelectionId, userId, isAnswer)
          .future);
    }

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

  Future<void> updateCurrentIndex(int currentTeetId) async {
    final value = state.valueOrNull;
    if (value != null) {
      state = AsyncValue.data(value.copyWith(currentIndex: currentTeetId));
    }
  }

  void setShowDescription(int currentTeetId) {
    final value = state.valueOrNull;
    if (value != null) {
      final newTeet = value.teets.map((teet) {
        if (teet.id == currentTeetId) {
          return teet.copyWith(
            showDescription: true,
          );
        }
        return teet;
      }).toList();
      state = AsyncValue.data(value.copyWith(teets: newTeet));
    }
  }

  void toggleLike(int currentTeetId, LikeStatus likeStatus) async {
    final userId = ref.read(authControllerProvider).userId;
    final value = state.valueOrNull;
    if (value != null) {
      final newTeet = value.teets.map((teet) {
        if (teet.id == currentTeetId) {
          if (likeStatus == LikeStatus.like) {
            return teet.copyWith(
                isLiked: teet.isLiked ? false : true, isDisliked: false);
          } else {
            return teet.copyWith(
                isLiked: false, isDisliked: teet.isDisliked ? false : true);
          }
        }
        return teet;
      }).toList();
      await ref
          .read(toggleLikeProvider(currentTeetId, userId!, likeStatus).future);
      state = AsyncValue.data(value.copyWith(teets: newTeet));
    }
  }
}
