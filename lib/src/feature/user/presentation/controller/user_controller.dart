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
}
