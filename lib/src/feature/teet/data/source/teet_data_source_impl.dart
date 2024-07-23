part of '../../../../generated_files/source.dart';

class TeetDataSourceImpl implements TeetDataSource {
  final client = Supabase.instance.client;

  @override
  Future<List<TeetModel>> getTeets() async {
    final result = await client.from('teet').select('*, teet_selection(*)');

    return result
        .map(
          (json) => TeetModel.fromJson(json),
        )
        .toList();
  }
}

@riverpod
TeetDataSource teetDataSource(TeetDataSourceRef ref) {
  return TeetDataSourceImpl();
}
