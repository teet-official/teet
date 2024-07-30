part of '../../../../generated_files/repository.dart';

class TeetRepositoryImpl extends TeetRepository {
  TeetRepositoryImpl({required TeetDataSource source}) : _source = source;
  final TeetDataSource _source;

  @override
  Future<List<TeetEntity>> getTeets(int? userId, int? lastIndex) async {
    final models = await _source.getTeets(userId, lastIndex);
    return models.map((model) => model.toEntity()).toList();
  }
}

@riverpod
TeetRepository teetRepository(TeetRepositoryRef ref) {
  final source = ref.watch(teetDataSourceProvider);
  return TeetRepositoryImpl(source: source);
}
