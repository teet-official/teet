part of '../../../../generated_files/entity.dart';

@freezed
class TeetSelectionEntity with _$TeetSelectionEntity {
  factory TeetSelectionEntity({
    required int id,
    required int teetId,
    required String label,
    required bool isAnswer,
  }) = _TeetSelectionEntity;

  factory TeetSelectionEntity.fromJson(Map<String, dynamic> json) =>
      _$TeetSelectionEntityFromJson(json);
}
