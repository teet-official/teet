part of '../../../../generated_files/source.dart';

class UserDataSourceImpl implements UserDataSource {
  final client = Supabase.instance.client;

  @override
  Future<int> createUser(CreateUserModel createUserModel) async {
    final queryResult =
        await client.from('user').insert(createUserModel).select('id').single();
    final createdUserId = queryResult['id'] as int;
    return createdUserId;
  }

  @override
  Future<void> updateUserInterestCategory(
      List<UpdateUserInterestCategoryModel> updateUserInterestCategory) async {
    await client
        .from('user_interest_category')
        .delete()
        .eq('user_id', updateUserInterestCategory.first.userId);

    await client.from('user_interest_category').insert(
        updateUserInterestCategory
            .map((updateUserInterestCategory) =>
                updateUserInterestCategory.toJson())
            .toList());

    return;
  }

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
