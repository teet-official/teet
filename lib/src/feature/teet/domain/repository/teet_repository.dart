part of '../../../../generated_files/repository.dart';

abstract class TeetRepository {
  Future<List<TeetEntity>> getTeets(
    int? userId, {
    int lastIndex = 0,
  });
}
