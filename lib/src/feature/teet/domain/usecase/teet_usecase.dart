part of '../../../../generated_files/usecase.dart';

@riverpod
Future<List<TeetEntity>> getTeets(
  GetTeetsRef ref,
  int? userId, {
  int lastIndex = 0,
}) async {
  final repository = ref.watch(teetRepositoryProvider);
  return await repository.getTeets(userId, lastIndex: lastIndex);
}
