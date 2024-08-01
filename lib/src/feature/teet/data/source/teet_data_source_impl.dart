part of '../../../../generated_files/source.dart';

class TeetDataSourceImpl implements TeetDataSource {
  final client = Supabase.instance.client;

  @override
  Future<List<TeetModel>> getTeets(int? userId, int? lastIndex) async {
    dynamic query;
    if (userId != null) {
      query = client
          .from('teet')
          .select('*, teet_selection(*), teet_user_selected(*)')
          .isFilter('teet_user_selected', null)
          .filter('teet_user_selected.user_id', 'eq', userId);
      if (lastIndex != null) {
        query = query.filter('id', 'lt', lastIndex);
      }
      query = query
          .order(
            'id',
            ascending: false,
          )
          .order('id', referencedTable: 'teet_selection', ascending: true)
          .limit(getTeetsCount);
    } else {
      query = client.from('teet').select('*, teet_selection(*)');
      if (lastIndex != null) {
        query = query.filter('id', 'lt', lastIndex);
      }
      query = query
          .order(
            'id',
            ascending: false,
          )
          .order('id', referencedTable: 'teet_selection', ascending: true)
          .limit(getTeetsCount);
    }

    final List<Map<String, dynamic>> result = await query;
    return result
        .map(
          (json) => TeetModel.fromJson(json),
        )
        .toList();
  }

  @override
  Future<void> solvedTeet(
    int teetId,
    int selectionId,
    int userId,
    bool isAnswer,
  ) async {
    await client.from('teet_user_selected').insert({
      'teet_id': teetId,
      'selection_id': selectionId,
      'user_id': userId,
      'is_answer': isAnswer,
    });
  }
}

@riverpod
TeetDataSource teetDataSource(TeetDataSourceRef ref) {
  return TeetDataSourceImpl();
}
