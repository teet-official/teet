part of '../../../../generated_files/usecase.dart';

@riverpod
Future<void> signUp(SignUpRef ref, SignUpEntity signUpEntity) async {
  final repository = ref.watch(authRepositoryProvider);
  return await repository.signUp(signUpEntity);
}
