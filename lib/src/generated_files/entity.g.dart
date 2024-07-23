// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeetEntityImpl _$$TeetEntityImplFromJson(Map<String, dynamic> json) =>
    _$TeetEntityImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      selections: (json['selections'] as List<dynamic>)
          .map((e) => TeetSelectionEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String,
      type: json['type'] as String,
      selectedAnswer: json['selectedAnswer'] as String?,
    );

Map<String, dynamic> _$$TeetEntityImplToJson(_$TeetEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'selections': instance.selections,
      'description': instance.description,
      'type': instance.type,
      'selectedAnswer': instance.selectedAnswer,
    };

_$TeetSelectionEntityImpl _$$TeetSelectionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$TeetSelectionEntityImpl(
      id: (json['id'] as num).toInt(),
      teetId: (json['teetId'] as num).toInt(),
      label: json['label'] as String,
      labelNo: (json['labelNo'] as num).toInt(),
      isAnswer: json['isAnswer'] as bool,
      selectedAnswer: json['selectedAnswer'] as String?,
    );

Map<String, dynamic> _$$TeetSelectionEntityImplToJson(
        _$TeetSelectionEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teetId': instance.teetId,
      'label': instance.label,
      'labelNo': instance.labelNo,
      'isAnswer': instance.isAnswer,
      'selectedAnswer': instance.selectedAnswer,
    };
