part of '../../../../generated_files/source.dart';

class TeetDataSourceImpl implements TeetDataSource {
  final client = Supabase.instance.client;

  @override
  Future<List<TeetModel>> getTeets(int? userId, {int lastIndex = 0}) async {
    dynamic query;
    if (userId != null) {
      query = client
          .from('teet')
          .select('*, teet_selection(*), teet_user_selected(*)')
          .isFilter('teet_user_selected', null)
          .filter('teet_user_selected.user_id', 'eq', userId)
          .filter('id', 'gt', lastIndex)
          .order(
            'id',
            ascending: false,
          )
          .order('id', referencedTable: 'teet_selection', ascending: true)
          .limit(10);
    } else {
      query = client
          .from('teet')
          .select('*, teet_selection(*)')
          .filter('id', 'gt', lastIndex)
          .order(
            'id',
            ascending: false,
          )
          .order('id', referencedTable: 'teet_selection', ascending: true)
          .limit(10);
    }
    final List<Map<String, dynamic>> result = await query;
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
