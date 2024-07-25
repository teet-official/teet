// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecase.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getInterestCategoryHash() =>
    r'd3c0b1ce89ccff548a42ad5a2fabe7b3095c0ffa';

/// See also [getInterestCategory].
@ProviderFor(getInterestCategory)
final getInterestCategoryProvider =
    AutoDisposeFutureProvider<List<InterestCategoryEntity>>.internal(
  getInterestCategory,
  name: r'getInterestCategoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getInterestCategoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetInterestCategoryRef
    = AutoDisposeFutureProviderRef<List<InterestCategoryEntity>>;
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
String _$isExistUserByUidHash() => r'1b1118fb5af624cbc25e2fd68a8107038c29133e';

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
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
