part of '../../../../generated_files/repository.dart';

class TeetRepositoryImpl extends TeetRepository {
  TeetRepositoryImpl({required TeetDataSource source}) : _source = source;
  final TeetDataSource _source;

  @override
  Future<List<TeetEntity>> getTeets(
      int? userId, List<int>? interestsCategoryIds, int? lastIndex) async {
    final models =
        await _source.getTeets(userId, interestsCategoryIds, lastIndex);
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<void> solvedTeet(
    int teetId,
    int selectionId,
    int userId,
    bool isAnswer,
  ) async {
    await _source.solvedTeet(teetId, selectionId, userId, isAnswer);
  }

  @override
  Future<void> toggleLike(int teetId, int userId, LikeStatus likeStatus) async {
    await _source.toggleLike(teetId, userId, likeStatus);
  }

  @override
  Future<List<TeetEntity>> getRecentTeets(
    int userId,
    int? lastIndex,
  ) async {
    final models = await _source.getRecentTeets(userId, lastIndex);
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<List<TeetEntity>> getLikedTeets(int userId, int? lastIndex) async {
    final models = await _source.getLikedTeets(userId, lastIndex);
    return models.map((model) => model.toEntity()).toList();
  }
}

@riverpod
TeetRepository teetRepository(TeetRepositoryRef ref) {
  final source = ref.watch(teetDataSourceProvider);
  return TeetRepositoryImpl(source: source);
}
