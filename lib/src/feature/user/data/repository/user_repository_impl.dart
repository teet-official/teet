part of '../../../../generated_files/repository.dart';

class UserRepositoryImpl extends UserRepository {
  UserRepositoryImpl({required UserDataSource source}) : _source = source;
  final UserDataSource _source;

  @override
  Future<bool> isExistUserByUid(String uid) async {
    return _source.isExistUserByUid(uid);
  }
}

@riverpod
UserRepository userRepository(UserRepositoryRef ref) {
  final source = ref.watch(userDataSourceProvider);
  return UserRepositoryImpl(source: source);
}
