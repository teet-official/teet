part of '../../../../generated_files/usecase.dart';

@riverpod
Future<bool> isExistUserByUid(IsExistUserByUidRef ref, String uid) async {
  final repository = ref.watch(userRepositoryProvider);
  return await repository.isExistUserByUid(uid);
}

@riverpod
Future<int> getUserIdByUid(GetUserIdByUidRef ref, String uid) async {
  final repository = ref.watch(userRepositoryProvider);
  return await repository.getUserIdByUid(uid);
}

@riverpod
Future<UserEntity> getUserById(GetUserByIdRef ref, int id) async {
  final repository = ref.watch(userRepositoryProvider);
  return await repository.getUserById(id);
}

@riverpod
Future<void> updateUserProfile(UpdateUserProfileRef ref, int userId,
    String nickname, Gender gender, AgeRange ageRange) async {
  final repository = ref.watch(userRepositoryProvider);
  await repository.updateUserProfile(userId, nickname, gender, ageRange);
}

@riverpod
Future<void> updateUserInterestCategory(UpdateUserInterestCategoryRef ref,
    int userId, List<int> updateUserInterestCategoryIds) async {
  final repository = ref.watch(userRepositoryProvider);
  await repository.updateUserInterestCategory(
      userId, updateUserInterestCategoryIds);
}
