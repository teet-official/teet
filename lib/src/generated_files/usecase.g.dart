// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecase.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$signUpHash() => r'ebc2993aa295715ec76d8aaf0034a889261ef79c';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [signUp].
@ProviderFor(signUp)
const signUpProvider = SignUpFamily();

/// See also [signUp].
class SignUpFamily extends Family<AsyncValue<void>> {
  /// See also [signUp].
  const SignUpFamily();

  /// See also [signUp].
  SignUpProvider call(
    SignUpEntity signUpEntity,
  ) {
    return SignUpProvider(
      signUpEntity,
    );
  }

  @override
  SignUpProvider getProviderOverride(
    covariant SignUpProvider provider,
  ) {
    return call(
      provider.signUpEntity,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'signUpProvider';
}

/// See also [signUp].
class SignUpProvider extends AutoDisposeFutureProvider<void> {
  /// See also [signUp].
  SignUpProvider(
    SignUpEntity signUpEntity,
  ) : this._internal(
          (ref) => signUp(
            ref as SignUpRef,
            signUpEntity,
          ),
          from: signUpProvider,
          name: r'signUpProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$signUpHash,
          dependencies: SignUpFamily._dependencies,
          allTransitiveDependencies: SignUpFamily._allTransitiveDependencies,
          signUpEntity: signUpEntity,
        );

  SignUpProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.signUpEntity,
  }) : super.internal();

  final SignUpEntity signUpEntity;

  @override
  Override overrideWith(
    FutureOr<void> Function(SignUpRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SignUpProvider._internal(
        (ref) => create(ref as SignUpRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        signUpEntity: signUpEntity,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _SignUpProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SignUpProvider && other.signUpEntity == signUpEntity;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, signUpEntity.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SignUpRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `signUpEntity` of this provider.
  SignUpEntity get signUpEntity;
}

class _SignUpProviderElement extends AutoDisposeFutureProviderElement<void>
    with SignUpRef {
  _SignUpProviderElement(super.provider);

  @override
  SignUpEntity get signUpEntity => (origin as SignUpProvider).signUpEntity;
}

String _$getTeetsHash() => r'd1084192d61ddb7f162c75176d695935e6e51888';

/// See also [getTeets].
@ProviderFor(getTeets)
final getTeetsProvider = AutoDisposeFutureProvider<List<TeetEntity>>.internal(
  getTeets,
  name: r'getTeetsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getTeetsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetTeetsRef = AutoDisposeFutureProviderRef<List<TeetEntity>>;
String _$getAllInterestCategoriesHash() =>
    r'6ebd283aff35d42a114eee89da387279f7b79742';

/// See also [getAllInterestCategories].
@ProviderFor(getAllInterestCategories)
final getAllInterestCategoriesProvider =
    AutoDisposeFutureProvider<List<InterestCategoryEntity>>.internal(
  getAllInterestCategories,
  name: r'getAllInterestCategoriesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getAllInterestCategoriesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetAllInterestCategoriesRef
    = AutoDisposeFutureProviderRef<List<InterestCategoryEntity>>;
String _$isExistUserByUidHash() => r'1b1118fb5af624cbc25e2fd68a8107038c29133e';

/// See also [isExistUserByUid].
@ProviderFor(isExistUserByUid)
const isExistUserByUidProvider = IsExistUserByUidFamily();

/// See also [isExistUserByUid].
class IsExistUserByUidFamily extends Family<AsyncValue<bool>> {
  /// See also [isExistUserByUid].
  const IsExistUserByUidFamily();

  /// See also [isExistUserByUid].
  IsExistUserByUidProvider call(
    String uid,
  ) {
    return IsExistUserByUidProvider(
      uid,
    );
  }

  @override
  IsExistUserByUidProvider getProviderOverride(
    covariant IsExistUserByUidProvider provider,
  ) {
    return call(
      provider.uid,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isExistUserByUidProvider';
}

/// See also [isExistUserByUid].
class IsExistUserByUidProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [isExistUserByUid].
  IsExistUserByUidProvider(
    String uid,
  ) : this._internal(
          (ref) => isExistUserByUid(
            ref as IsExistUserByUidRef,
            uid,
          ),
          from: isExistUserByUidProvider,
          name: r'isExistUserByUidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isExistUserByUidHash,
          dependencies: IsExistUserByUidFamily._dependencies,
          allTransitiveDependencies:
              IsExistUserByUidFamily._allTransitiveDependencies,
          uid: uid,
        );

  IsExistUserByUidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.uid,
  }) : super.internal();

  final String uid;

  @override
  Override overrideWith(
    FutureOr<bool> Function(IsExistUserByUidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsExistUserByUidProvider._internal(
        (ref) => create(ref as IsExistUserByUidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        uid: uid,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _IsExistUserByUidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsExistUserByUidProvider && other.uid == uid;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, uid.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsExistUserByUidRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `uid` of this provider.
  String get uid;
}

class _IsExistUserByUidProviderElement
    extends AutoDisposeFutureProviderElement<bool> with IsExistUserByUidRef {
  _IsExistUserByUidProviderElement(super.provider);

  @override
  String get uid => (origin as IsExistUserByUidProvider).uid;
}

String _$getUserIdByUidHash() => r'408abe87ac03de3bbe5464ceb91374b4b84c3cfa';

/// See also [getUserIdByUid].
@ProviderFor(getUserIdByUid)
const getUserIdByUidProvider = GetUserIdByUidFamily();

/// See also [getUserIdByUid].
class GetUserIdByUidFamily extends Family<AsyncValue<int>> {
  /// See also [getUserIdByUid].
  const GetUserIdByUidFamily();

  /// See also [getUserIdByUid].
  GetUserIdByUidProvider call(
    String uid,
  ) {
    return GetUserIdByUidProvider(
      uid,
    );
  }

  @override
  GetUserIdByUidProvider getProviderOverride(
    covariant GetUserIdByUidProvider provider,
  ) {
    return call(
      provider.uid,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getUserIdByUidProvider';
}

/// See also [getUserIdByUid].
class GetUserIdByUidProvider extends AutoDisposeFutureProvider<int> {
  /// See also [getUserIdByUid].
  GetUserIdByUidProvider(
    String uid,
  ) : this._internal(
          (ref) => getUserIdByUid(
            ref as GetUserIdByUidRef,
            uid,
          ),
          from: getUserIdByUidProvider,
          name: r'getUserIdByUidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUserIdByUidHash,
          dependencies: GetUserIdByUidFamily._dependencies,
          allTransitiveDependencies:
              GetUserIdByUidFamily._allTransitiveDependencies,
          uid: uid,
        );

  GetUserIdByUidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.uid,
  }) : super.internal();

  final String uid;

  @override
  Override overrideWith(
    FutureOr<int> Function(GetUserIdByUidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUserIdByUidProvider._internal(
        (ref) => create(ref as GetUserIdByUidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        uid: uid,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<int> createElement() {
    return _GetUserIdByUidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUserIdByUidProvider && other.uid == uid;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, uid.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetUserIdByUidRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `uid` of this provider.
  String get uid;
}

class _GetUserIdByUidProviderElement
    extends AutoDisposeFutureProviderElement<int> with GetUserIdByUidRef {
  _GetUserIdByUidProviderElement(super.provider);

  @override
  String get uid => (origin as GetUserIdByUidProvider).uid;
}

String _$getUserByIdHash() => r'76bfb6d30591d3dc9d3a7b472b4331aa1523ddc8';

/// See also [getUserById].
@ProviderFor(getUserById)
const getUserByIdProvider = GetUserByIdFamily();

/// See also [getUserById].
class GetUserByIdFamily extends Family<AsyncValue<UserEntity>> {
  /// See also [getUserById].
  const GetUserByIdFamily();

  /// See also [getUserById].
  GetUserByIdProvider call(
    int id,
  ) {
    return GetUserByIdProvider(
      id,
    );
  }

  @override
  GetUserByIdProvider getProviderOverride(
    covariant GetUserByIdProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getUserByIdProvider';
}

/// See also [getUserById].
class GetUserByIdProvider extends AutoDisposeFutureProvider<UserEntity> {
  /// See also [getUserById].
  GetUserByIdProvider(
    int id,
  ) : this._internal(
          (ref) => getUserById(
            ref as GetUserByIdRef,
            id,
          ),
          from: getUserByIdProvider,
          name: r'getUserByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUserByIdHash,
          dependencies: GetUserByIdFamily._dependencies,
          allTransitiveDependencies:
              GetUserByIdFamily._allTransitiveDependencies,
          id: id,
        );

  GetUserByIdProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<UserEntity> Function(GetUserByIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUserByIdProvider._internal(
        (ref) => create(ref as GetUserByIdRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<UserEntity> createElement() {
    return _GetUserByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUserByIdProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetUserByIdRef on AutoDisposeFutureProviderRef<UserEntity> {
  /// The parameter `id` of this provider.
  int get id;
}

class _GetUserByIdProviderElement
    extends AutoDisposeFutureProviderElement<UserEntity> with GetUserByIdRef {
  _GetUserByIdProviderElement(super.provider);

  @override
  int get id => (origin as GetUserByIdProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
