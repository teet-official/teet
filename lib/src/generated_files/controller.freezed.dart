// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  bool get isSignIn => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({bool isSignIn});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSignIn = null,
  }) {
    return _then(_value.copyWith(
      isSignIn: null == isSignIn
          ? _value.isSignIn
          : isSignIn // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isSignIn});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSignIn = null,
  }) {
    return _then(_$AuthStateImpl(
      isSignIn: null == isSignIn
          ? _value.isSignIn
          : isSignIn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  _$AuthStateImpl({this.isSignIn = false});

  @override
  @JsonKey()
  final bool isSignIn;

  @override
  String toString() {
    return 'AuthState(isSignIn: $isSignIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isSignIn, isSignIn) ||
                other.isSignIn == isSignIn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSignIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  factory _AuthState({final bool isSignIn}) = _$AuthStateImpl;

  @override
  bool get isSignIn;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignUpPageState {
  SignUpEntity get signUpEntity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpPageStateCopyWith<SignUpPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpPageStateCopyWith<$Res> {
  factory $SignUpPageStateCopyWith(
          SignUpPageState value, $Res Function(SignUpPageState) then) =
      _$SignUpPageStateCopyWithImpl<$Res, SignUpPageState>;
  @useResult
  $Res call({SignUpEntity signUpEntity});

  $SignUpEntityCopyWith<$Res> get signUpEntity;
}

/// @nodoc
class _$SignUpPageStateCopyWithImpl<$Res, $Val extends SignUpPageState>
    implements $SignUpPageStateCopyWith<$Res> {
  _$SignUpPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signUpEntity = null,
  }) {
    return _then(_value.copyWith(
      signUpEntity: null == signUpEntity
          ? _value.signUpEntity
          : signUpEntity // ignore: cast_nullable_to_non_nullable
              as SignUpEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignUpEntityCopyWith<$Res> get signUpEntity {
    return $SignUpEntityCopyWith<$Res>(_value.signUpEntity, (value) {
      return _then(_value.copyWith(signUpEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignUpPageStateImplCopyWith<$Res>
    implements $SignUpPageStateCopyWith<$Res> {
  factory _$$SignUpPageStateImplCopyWith(_$SignUpPageStateImpl value,
          $Res Function(_$SignUpPageStateImpl) then) =
      __$$SignUpPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SignUpEntity signUpEntity});

  @override
  $SignUpEntityCopyWith<$Res> get signUpEntity;
}

/// @nodoc
class __$$SignUpPageStateImplCopyWithImpl<$Res>
    extends _$SignUpPageStateCopyWithImpl<$Res, _$SignUpPageStateImpl>
    implements _$$SignUpPageStateImplCopyWith<$Res> {
  __$$SignUpPageStateImplCopyWithImpl(
      _$SignUpPageStateImpl _value, $Res Function(_$SignUpPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signUpEntity = null,
  }) {
    return _then(_$SignUpPageStateImpl(
      signUpEntity: null == signUpEntity
          ? _value.signUpEntity
          : signUpEntity // ignore: cast_nullable_to_non_nullable
              as SignUpEntity,
    ));
  }
}

/// @nodoc

class _$SignUpPageStateImpl implements _SignUpPageState {
  _$SignUpPageStateImpl({required this.signUpEntity});

  @override
  final SignUpEntity signUpEntity;

  @override
  String toString() {
    return 'SignUpPageState(signUpEntity: $signUpEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpPageStateImpl &&
            (identical(other.signUpEntity, signUpEntity) ||
                other.signUpEntity == signUpEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, signUpEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpPageStateImplCopyWith<_$SignUpPageStateImpl> get copyWith =>
      __$$SignUpPageStateImplCopyWithImpl<_$SignUpPageStateImpl>(
          this, _$identity);
}

abstract class _SignUpPageState implements SignUpPageState {
  factory _SignUpPageState({required final SignUpEntity signUpEntity}) =
      _$SignUpPageStateImpl;

  @override
  SignUpEntity get signUpEntity;
  @override
  @JsonKey(ignore: true)
  _$$SignUpPageStateImplCopyWith<_$SignUpPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainPageState {
  int get bottomNavigationBarIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainPageStateCopyWith<MainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res, MainPageState>;
  @useResult
  $Res call({int bottomNavigationBarIndex});
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res, $Val extends MainPageState>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bottomNavigationBarIndex = null,
  }) {
    return _then(_value.copyWith(
      bottomNavigationBarIndex: null == bottomNavigationBarIndex
          ? _value.bottomNavigationBarIndex
          : bottomNavigationBarIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainPageStateImplCopyWith<$Res>
    implements $MainPageStateCopyWith<$Res> {
  factory _$$MainPageStateImplCopyWith(
          _$MainPageStateImpl value, $Res Function(_$MainPageStateImpl) then) =
      __$$MainPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int bottomNavigationBarIndex});
}

/// @nodoc
class __$$MainPageStateImplCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res, _$MainPageStateImpl>
    implements _$$MainPageStateImplCopyWith<$Res> {
  __$$MainPageStateImplCopyWithImpl(
      _$MainPageStateImpl _value, $Res Function(_$MainPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bottomNavigationBarIndex = null,
  }) {
    return _then(_$MainPageStateImpl(
      bottomNavigationBarIndex: null == bottomNavigationBarIndex
          ? _value.bottomNavigationBarIndex
          : bottomNavigationBarIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MainPageStateImpl implements _MainPageState {
  const _$MainPageStateImpl({this.bottomNavigationBarIndex = 0});

  @override
  @JsonKey()
  final int bottomNavigationBarIndex;

  @override
  String toString() {
    return 'MainPageState(bottomNavigationBarIndex: $bottomNavigationBarIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainPageStateImpl &&
            (identical(
                    other.bottomNavigationBarIndex, bottomNavigationBarIndex) ||
                other.bottomNavigationBarIndex == bottomNavigationBarIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bottomNavigationBarIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainPageStateImplCopyWith<_$MainPageStateImpl> get copyWith =>
      __$$MainPageStateImplCopyWithImpl<_$MainPageStateImpl>(this, _$identity);
}

abstract class _MainPageState implements MainPageState {
  const factory _MainPageState({final int bottomNavigationBarIndex}) =
      _$MainPageStateImpl;

  @override
  int get bottomNavigationBarIndex;
  @override
  @JsonKey(ignore: true)
  _$$MainPageStateImplCopyWith<_$MainPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TeetPageState {
  bool get isLoading => throw _privateConstructorUsedError;
  int get currentIndex => throw _privateConstructorUsedError;
  List<TeetEntity> get teets => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeetPageStateCopyWith<TeetPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetPageStateCopyWith<$Res> {
  factory $TeetPageStateCopyWith(
          TeetPageState value, $Res Function(TeetPageState) then) =
      _$TeetPageStateCopyWithImpl<$Res, TeetPageState>;
  @useResult
  $Res call({bool isLoading, int currentIndex, List<TeetEntity> teets});
}

/// @nodoc
class _$TeetPageStateCopyWithImpl<$Res, $Val extends TeetPageState>
    implements $TeetPageStateCopyWith<$Res> {
  _$TeetPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? currentIndex = null,
    Object? teets = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      teets: null == teets
          ? _value.teets
          : teets // ignore: cast_nullable_to_non_nullable
              as List<TeetEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetPageStateImplCopyWith<$Res>
    implements $TeetPageStateCopyWith<$Res> {
  factory _$$TeetPageStateImplCopyWith(
          _$TeetPageStateImpl value, $Res Function(_$TeetPageStateImpl) then) =
      __$$TeetPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, int currentIndex, List<TeetEntity> teets});
}

/// @nodoc
class __$$TeetPageStateImplCopyWithImpl<$Res>
    extends _$TeetPageStateCopyWithImpl<$Res, _$TeetPageStateImpl>
    implements _$$TeetPageStateImplCopyWith<$Res> {
  __$$TeetPageStateImplCopyWithImpl(
      _$TeetPageStateImpl _value, $Res Function(_$TeetPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? currentIndex = null,
    Object? teets = null,
  }) {
    return _then(_$TeetPageStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      teets: null == teets
          ? _value._teets
          : teets // ignore: cast_nullable_to_non_nullable
              as List<TeetEntity>,
    ));
  }
}

/// @nodoc

class _$TeetPageStateImpl implements _TeetPageState {
  _$TeetPageStateImpl(
      {this.isLoading = false,
      this.currentIndex = 0,
      final List<TeetEntity> teets = const []})
      : _teets = teets;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int currentIndex;
  final List<TeetEntity> _teets;
  @override
  @JsonKey()
  List<TeetEntity> get teets {
    if (_teets is EqualUnmodifiableListView) return _teets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teets);
  }

  @override
  String toString() {
    return 'TeetPageState(isLoading: $isLoading, currentIndex: $currentIndex, teets: $teets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetPageStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            const DeepCollectionEquality().equals(other._teets, _teets));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, currentIndex,
      const DeepCollectionEquality().hash(_teets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetPageStateImplCopyWith<_$TeetPageStateImpl> get copyWith =>
      __$$TeetPageStateImplCopyWithImpl<_$TeetPageStateImpl>(this, _$identity);
}

abstract class _TeetPageState implements TeetPageState {
  factory _TeetPageState(
      {final bool isLoading,
      final int currentIndex,
      final List<TeetEntity> teets}) = _$TeetPageStateImpl;

  @override
  bool get isLoading;
  @override
  int get currentIndex;
  @override
  List<TeetEntity> get teets;
  @override
  @JsonKey(ignore: true)
  _$$TeetPageStateImplCopyWith<_$TeetPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
