part of '../../../../generated_files/usecase.dart';

@riverpod
Future<List<TeetEntity>> getTeets(GetTeetsRef ref, int? userId,
    List<int>? interestsCategoryIds, int? lastIndex) async {
  final repository = ref.watch(teetRepositoryProvider);
  return await repository.getTeets(userId, interestsCategoryIds, lastIndex);
}

@riverpod
Future<void> solvedTeet(SolvedTeetRef ref, int teetId, int selectionId,
    int userId, bool isAnswer) async {
  final repository = ref.watch(teetRepositoryProvider);
  await repository.solvedTeet(teetId, selectionId, userId, isAnswer);
}
