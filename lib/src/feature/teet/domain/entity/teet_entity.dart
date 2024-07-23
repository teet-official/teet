part of '../../../../generated_files/entity.dart';

@freezed
class TeetEntity with _$TeetEntity {
  factory TeetEntity({
    required int id,
    required String title,
    required List<TeetSelectionEntity> selections,
    required String description,
    required String type,
    String? selectedAnswer,
  }) = _TeetEntity;

  factory TeetEntity.fromJson(Map<String, dynamic> json) =>
      _$TeetEntityFromJson(json);
}
