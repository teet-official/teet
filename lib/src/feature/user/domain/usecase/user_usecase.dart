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
