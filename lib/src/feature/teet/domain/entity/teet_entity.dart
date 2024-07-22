part of '../../../../generated_files/entity.dart';

@freezed
class TeetEntity with _$TeetEntity {
  factory TeetEntity({
    required String id,
    required String title,
    required List<String> selections,
    required String answer,
    required String answerDescription,
    String? selectedAnswer,
  }) = _TeetEntity;

  factory TeetEntity.fromJson(Map<String, dynamic> json) =>
      _$TeetEntityFromJson(json);
}
