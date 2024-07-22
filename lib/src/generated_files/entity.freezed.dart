// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeetEntity _$TeetEntityFromJson(Map<String, dynamic> json) {
  return _TeetEntity.fromJson(json);
}

/// @nodoc
mixin _$TeetEntity {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<String> get selections => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;
  String get answerDescription => throw _privateConstructorUsedError;
  String? get selectedAnswer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetEntityCopyWith<TeetEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetEntityCopyWith<$Res> {
  factory $TeetEntityCopyWith(
          TeetEntity value, $Res Function(TeetEntity) then) =
      _$TeetEntityCopyWithImpl<$Res, TeetEntity>;
  @useResult
  $Res call(
      {String id,
      String title,
      List<String> selections,
      String answer,
      String answerDescription,
      String? selectedAnswer});
}

/// @nodoc
class _$TeetEntityCopyWithImpl<$Res, $Val extends TeetEntity>
    implements $TeetEntityCopyWith<$Res> {
  _$TeetEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? selections = null,
    Object? answer = null,
    Object? answerDescription = null,
    Object? selectedAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      selections: null == selections
          ? _value.selections
          : selections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      answerDescription: null == answerDescription
          ? _value.answerDescription
          : answerDescription // ignore: cast_nullable_to_non_nullable
              as String,
      selectedAnswer: freezed == selectedAnswer
          ? _value.selectedAnswer
          : selectedAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetEntityImplCopyWith<$Res>
    implements $TeetEntityCopyWith<$Res> {
  factory _$$TeetEntityImplCopyWith(
          _$TeetEntityImpl value, $Res Function(_$TeetEntityImpl) then) =
      __$$TeetEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      List<String> selections,
      String answer,
      String answerDescription,
      String? selectedAnswer});
}

/// @nodoc
class __$$TeetEntityImplCopyWithImpl<$Res>
    extends _$TeetEntityCopyWithImpl<$Res, _$TeetEntityImpl>
    implements _$$TeetEntityImplCopyWith<$Res> {
  __$$TeetEntityImplCopyWithImpl(
      _$TeetEntityImpl _value, $Res Function(_$TeetEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? selections = null,
    Object? answer = null,
    Object? answerDescription = null,
    Object? selectedAnswer = freezed,
  }) {
    return _then(_$TeetEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      selections: null == selections
          ? _value._selections
          : selections // ignore: cast_nullable_to_non_nullable
              as List<String>,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
      answerDescription: null == answerDescription
          ? _value.answerDescription
          : answerDescription // ignore: cast_nullable_to_non_nullable
              as String,
      selectedAnswer: freezed == selectedAnswer
          ? _value.selectedAnswer
          : selectedAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeetEntityImpl implements _TeetEntity {
  _$TeetEntityImpl(
      {required this.id,
      required this.title,
      required final List<String> selections,
      required this.answer,
      required this.answerDescription,
      this.selectedAnswer})
      : _selections = selections;

  factory _$TeetEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetEntityImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  final List<String> _selections;
  @override
  List<String> get selections {
    if (_selections is EqualUnmodifiableListView) return _selections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selections);
  }

  @override
  final String answer;
  @override
  final String answerDescription;
  @override
  final String? selectedAnswer;

  @override
  String toString() {
    return 'TeetEntity(id: $id, title: $title, selections: $selections, answer: $answer, answerDescription: $answerDescription, selectedAnswer: $selectedAnswer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._selections, _selections) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.answerDescription, answerDescription) ||
                other.answerDescription == answerDescription) &&
            (identical(other.selectedAnswer, selectedAnswer) ||
                other.selectedAnswer == selectedAnswer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_selections),
      answer,
      answerDescription,
      selectedAnswer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetEntityImplCopyWith<_$TeetEntityImpl> get copyWith =>
      __$$TeetEntityImplCopyWithImpl<_$TeetEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetEntityImplToJson(
      this,
    );
  }
}

abstract class _TeetEntity implements TeetEntity {
  factory _TeetEntity(
      {required final String id,
      required final String title,
      required final List<String> selections,
      required final String answer,
      required final String answerDescription,
      final String? selectedAnswer}) = _$TeetEntityImpl;

  factory _TeetEntity.fromJson(Map<String, dynamic> json) =
      _$TeetEntityImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  List<String> get selections;
  @override
  String get answer;
  @override
  String get answerDescription;
  @override
  String? get selectedAnswer;
  @override
  @JsonKey(ignore: true)
  _$$TeetEntityImplCopyWith<_$TeetEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
