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
    final existingSelection = await client
        .from('teet_user_selected')
        .select('*')
        .eq('teet_id', teetId)
        .eq('user_id', userId)
        .maybeSingle();

    if (existingSelection == null) {
      await client.from('teet_user_selected').insert({
        'teet_id': teetId,
        'selection_id': selectionId,
        'user_id': userId,
        'is_answer': isAnswer,
      });
    } else {
      await client
          .from('teet_user_selected')
          .update({
            'selection_id': selectionId,
            'is_answer': isAnswer,
          })
          .eq('teet_id', teetId)
          .eq('user_id', userId);
    }
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

  @override
  Future<List<TeetModel>> getRecentTeets(
    int userId,
    int? lastIndex,
  ) async {
    final List<Map<String, dynamic>> result =
        await client.rpc('get_recent_teets', params: {
      'target_user_id': userId,
      'last_index': lastIndex,
      'per_page': getTeetsCount,
    });

    return result
        .map(
          (json) => TeetModel.fromJson(json),
        )
        .toList();
  }

  @override
  Future<List<TeetModel>> getLikedTeets(int userId, int? lastIndex) async {
    final List<Map<String, dynamic>> result =
        await client.rpc('get_liked_teets', params: {
      'target_user_id': userId,
      'last_index': lastIndex,
      'per_page': getTeetsCount,
    });

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
