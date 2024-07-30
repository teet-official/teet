part of '../../../../generated_files/usecase.dart';

@riverpod
Future<List<TeetEntity>> getTeets(
    GetTeetsRef ref, int? userId, int? lastIndex) async {
  final repository = ref.watch(teetRepositoryProvider);
  return await repository.getTeets(userId, lastIndex);
}
