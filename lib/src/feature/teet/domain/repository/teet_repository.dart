part of '../../../../generated_files/repository.dart';

abstract class TeetRepository {
  Future<List<TeetEntity>> getTeets(
    int? userId,
    int? lastIndex,
  );

  Future<void> solvedTeet(
    int teetId,
    int selectionId,
    int userId,
    bool isAnswer,
  );
}
