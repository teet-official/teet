part of '../../../../generated_files/source.dart';

class TeetDataSourceImpl implements TeetDataSource {
  final client = Supabase.instance.client;

  @override
  Future<List<TeetModel>> getTeets(int? userId, int? lastIndex) async {
    final List<Map<String, dynamic>> result;

    if (userId != null) {
      result = await client.rpc('get_teets', params: {
        'target_user_id': 18,
        'priority_interests': [3, 9],
        'last_index': lastIndex,
        'per_page': getTeetsCount,
      });
    } else {
      result = await client.rpc('get_teets_anonymous', params: {
        'per_page': getTeetsCount,
      });
    }

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
