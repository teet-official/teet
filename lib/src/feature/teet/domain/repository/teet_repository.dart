part of '../../../../generated_files/repository.dart';

abstract class TeetRepository {
  Future<List<TeetEntity>> getTeets(
    int? userId,
    List<int>? interestsCategoryIds,
    int? lastIndex,
  );

  Future<void> solvedTeet(
    int teetId,
    int selectionId,
    int userId,
    bool isAnswer,
  );

  Future<void> toggleLike(int teetId, int userId, LikeStatus likeStatus);

  Future<List<TeetEntity>> getRecentTeets(
    int userId,
    int? lastIndex,
  );

  Future<List<TeetEntity>> getLikedTeets(int userId, int? lastIndex);
}
