part of '../../../../generated_files/source.dart';

abstract class TeetDataSource {
  Future<List<TeetModel>> getTeets(
      int? userId, List<int>? interestsCategoryIds, int? lastIndex);

  Future<void> solvedTeet(
    int teetId,
    int selectionId,
    int userId,
    bool isAnswer,
  );

  Future<void> toggleLike(int teetId, int userId, LikeStatus likeStatus);
}
