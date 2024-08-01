part of '../../../../generated_files/source.dart';

abstract class TeetDataSource {
  Future<List<TeetModel>> getTeets(int? userId, int? lastIndex);

  Future<void> solvedTeet(
    int teetId,
    int selectionId,
    int userId,
    bool isAnswer,
  );
}
