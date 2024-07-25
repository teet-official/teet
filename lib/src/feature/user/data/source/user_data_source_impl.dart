part of '../../../../generated_files/source.dart';

class UserDataSourceImpl implements UserDataSource {
  final client = Supabase.instance.client;

  @override
  Future<bool> isExistUserByUid(String uid) async {
    final result = await client.from('user').select().eq('uid', uid);

    return result.isNotEmpty;
  }
}

@riverpod
UserDataSource userDataSource(UserDataSourceRef ref) {
  return UserDataSourceImpl();
}
