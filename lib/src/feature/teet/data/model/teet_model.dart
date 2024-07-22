part of '../../../../generated_files/model.dart';

@freezed
class TeetModel with _$TeetModel {
  factory TeetModel({
    required String id,
    required String title,
    required List<String> selections,
    required String answer,
    required String answerDescription,
    required DateTime createdAt,
  }) = _TeetModel;

  factory TeetModel.fromJson(Map<String, dynamic> json) =>
      _$TeetModelFromJson(json);
}

extension TeetExtension on TeetModel {
  TeetEntity toEntity() => TeetEntity(
        id: id,
        title: title,
        selections: selections,
        answer: answer,
        answerDescription: answerDescription,
      );
}
