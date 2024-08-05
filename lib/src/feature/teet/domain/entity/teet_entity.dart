part of '../../../../generated_files/entity.dart';

@freezed
class TeetEntity with _$TeetEntity {
  const TeetEntity._();

  factory TeetEntity({
    required int id,
    required String title,
    required List<TeetSelectionEntity> selections,
    required String description,
    required String type,
    required DateTime createdAt,
    @Default(false) bool showDescription,
    int? answerRate,
    int? selectedSelectionId,
  }) = _TeetEntity;

  String get baseDate => DateUtil.getFormattedDateYYYYMMDD(createdAt);

  factory TeetEntity.fromJson(Map<String, dynamic> json) =>
      _$TeetEntityFromJson(json);
}
