// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeetModel _$TeetModelFromJson(Map<String, dynamic> json) {
  return _TeetModel.fromJson(json);
}

/// @nodoc
mixin _$TeetModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<String> get selections => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;
  String get answerDescription => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetModelCopyWith<TeetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetModelCopyWith<$Res> {
  factory $TeetModelCopyWith(TeetModel value, $Res Function(TeetModel) then) =
      _$TeetModelCopyWithImpl<$Res, TeetModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      List<String> selections,
      String answer,
      String answerDescription,
      DateTime createdAt});
}

/// @nodoc
class _$TeetModelCopyWithImpl<$Res, $Val extends TeetModel>
    implements $TeetModelCopyWith<$Res> {
  _$TeetModelCopyWithImpl(this._value, this._then);

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
    Object? createdAt = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetModelImplCopyWith<$Res>
    implements $TeetModelCopyWith<$Res> {
  factory _$$TeetModelImplCopyWith(
          _$TeetModelImpl value, $Res Function(_$TeetModelImpl) then) =
      __$$TeetModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      List<String> selections,
      String answer,
      String answerDescription,
      DateTime createdAt});
}

/// @nodoc
class __$$TeetModelImplCopyWithImpl<$Res>
    extends _$TeetModelCopyWithImpl<$Res, _$TeetModelImpl>
    implements _$$TeetModelImplCopyWith<$Res> {
  __$$TeetModelImplCopyWithImpl(
      _$TeetModelImpl _value, $Res Function(_$TeetModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? selections = null,
    Object? answer = null,
    Object? answerDescription = null,
    Object? createdAt = null,
  }) {
    return _then(_$TeetModelImpl(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeetModelImpl implements _TeetModel {
  _$TeetModelImpl(
      {required this.id,
      required this.title,
      required final List<String> selections,
      required this.answer,
      required this.answerDescription,
      required this.createdAt})
      : _selections = selections;

  factory _$TeetModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetModelImplFromJson(json);

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
  final DateTime createdAt;

  @override
  String toString() {
    return 'TeetModel(id: $id, title: $title, selections: $selections, answer: $answer, answerDescription: $answerDescription, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._selections, _selections) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.answerDescription, answerDescription) ||
                other.answerDescription == answerDescription) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
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
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetModelImplCopyWith<_$TeetModelImpl> get copyWith =>
      __$$TeetModelImplCopyWithImpl<_$TeetModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetModelImplToJson(
      this,
    );
  }
}

abstract class _TeetModel implements TeetModel {
  factory _TeetModel(
      {required final String id,
      required final String title,
      required final List<String> selections,
      required final String answer,
      required final String answerDescription,
      required final DateTime createdAt}) = _$TeetModelImpl;

  factory _TeetModel.fromJson(Map<String, dynamic> json) =
      _$TeetModelImpl.fromJson;

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
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$TeetModelImplCopyWith<_$TeetModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
