part of '../../../../generated_files/source.dart';

class TeetDataSourceImpl implements TeetDataSource {
  final client = Supabase.instance.client;

  @override
  Future<List<TeetModel>> getTeets(
      int? userId, List<int>? interestsCategoryIds, int? lastIndex) async {
    final List<Map<String, dynamic>> result;

    if (userId != null) {
      result = await client.rpc('get_teets', params: {
        'target_user_id': userId,
        'priority_interests': interestsCategoryIds,
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

  @override
  Future<void> toggleLike(
    int teetId,
    int userId,
    LikeStatus likeStatus,
  ) async {
    final existingLike = await client
        .from('user_teet_reaction')
        .select('*')
        .eq('teet_id', teetId)
        .eq('user_id', userId)
        .maybeSingle();

    if (existingLike != null) {
      if (existingLike['reaction'] == likeStatus.value) {
        await client
            .from('user_teet_reaction')
            .delete()
            .eq('teet_id', teetId)
            .eq('user_id', userId);
      } else {
        await client
            .from('user_teet_reaction')
            .update({
              'reaction': likeStatus.value,
            })
            .eq('teet_id', teetId)
            .eq('user_id', userId);
      }
    } else {
      await client.from('user_teet_reaction').insert({
        'teet_id': teetId,
        'user_id': userId,
        'reaction': likeStatus.value,
      });
    }
  }
}

@riverpod
TeetDataSource teetDataSource(TeetDataSourceRef ref) {
  return TeetDataSourceImpl();
}
