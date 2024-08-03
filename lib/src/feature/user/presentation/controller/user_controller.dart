part of '../../../../generated_files/controller.dart';

@riverpod
class UserController extends _$UserController {
  @override
  FutureOr<UserState> build() async {
    final userId = ref.read(authControllerProvider).userId;

    if (userId == null) {
      throw Exception('User not authenticated');
    }
    return _fetchData(userId);
  }

  Future<UserState> _fetchData(int userId) async {
    final user = await ref.watch(getUserByIdProvider(userId).future);

    return UserState(
      user: user,
    );
  }

  Future<void> updateUserProfile() async {
    final updateUserProfileState = ref.read(updateProfileControllerProvider);
    final userId = state.requireValue.user.id;

    await ref.read(updateUserProfileProvider(
            userId,
            updateUserProfileState.nickname,
            updateUserProfileState.gender,
            updateUserProfileState.ageRange)
        .future);
    ref.invalidate(getUserByIdProvider(userId));
  }

  Future<void> updateInterestCategory() async {
    final userId = state.requireValue.user.id;
    final interestCategoryIds = ref
        .read(updateInterestCategoryControllerProvider)
        .selectedInterestCategoryIds;

    await ref.read(updateUserInterestCategoryProvider(
      userId,
      interestCategoryIds,
    ).future);

    ref.invalidate(getUserByIdProvider(userId));
  }
}
