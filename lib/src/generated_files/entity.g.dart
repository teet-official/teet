// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeetEntityImpl _$$TeetEntityImplFromJson(Map<String, dynamic> json) =>
    _$TeetEntityImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      selections: (json['selections'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      answer: json['answer'] as String,
      answerDescription: json['answerDescription'] as String,
      seletedAnswer: json['seletedAnswer'] as String?,
    );

Map<String, dynamic> _$$TeetEntityImplToJson(_$TeetEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'selections': instance.selections,
      'answer': instance.answer,
      'answerDescription': instance.answerDescription,
      'seletedAnswer': instance.seletedAnswer,
    };
