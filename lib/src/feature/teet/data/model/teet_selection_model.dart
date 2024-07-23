part of '../../../../generated_files/model.dart';

@freezed
class TeetSelectionModel with _$TeetSelectionModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TeetSelectionModel({
    required int id,
    required int teetId,
    required String label,
    required int labelNo,
    required bool isAnswer,
    required DateTime createdAt,
  }) = _TeetSelectionModel;

  factory TeetSelectionModel.fromJson(Map<String, dynamic> json) =>
      _$TeetSelectionModelFromJson(json);
}

extension TeetSelectionExtension on TeetSelectionModel {
  TeetSelectionEntity toEntity() => TeetSelectionEntity(
        id: id,
        teetId: teetId,
        label: label,
        labelNo: labelNo,
        isAnswer: isAnswer,
      );
}
