// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$pokemonRepositoryHash() => r'9e49e053e882d6799d40e37a6fe547a8a873c81a';

/// See also [pokemonRepository].
@ProviderFor(pokemonRepository)
final pokemonRepositoryProvider =
    AutoDisposeProvider<PokemonRepository>.internal(
      pokemonRepository,
      name: r'pokemonRepositoryProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$pokemonRepositoryHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PokemonRepositoryRef = AutoDisposeProviderRef<PokemonRepository>;
String _$pokemonListHash() => r'314dceb505731756d9548fdbad1ba1eb29df0a84';

/// See also [pokemonList].
@ProviderFor(pokemonList)
final pokemonListProvider = AutoDisposeFutureProvider<List<Pokemon>>.internal(
  pokemonList,
  name: r'pokemonListProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$pokemonListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PokemonListRef = AutoDisposeFutureProviderRef<List<Pokemon>>;
String _$basePokemonListHash() => r'd3678338e059ed542d29067cefc6058b33a9af94';

/// See also [basePokemonList].
@ProviderFor(basePokemonList)
final basePokemonListProvider = AutoDisposeProvider<List<Pokemon>>.internal(
  basePokemonList,
  name: r'basePokemonListProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$basePokemonListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef BasePokemonListRef = AutoDisposeProviderRef<List<Pokemon>>;
String _$evolutionChainHash() => r'605f12537ac3c3ffcf4d817de5943761415c7393';

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

/// See also [evolutionChain].
@ProviderFor(evolutionChain)
const evolutionChainProvider = EvolutionChainFamily();

/// See also [evolutionChain].
class EvolutionChainFamily extends Family<List<Pokemon>> {
  /// See also [evolutionChain].
  const EvolutionChainFamily();

  /// See also [evolutionChain].
  EvolutionChainProvider call(Pokemon pokemon) {
    return EvolutionChainProvider(pokemon);
  }

  @override
  EvolutionChainProvider getProviderOverride(
    covariant EvolutionChainProvider provider,
  ) {
    return call(provider.pokemon);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'evolutionChainProvider';
}

/// See also [evolutionChain].
class EvolutionChainProvider extends AutoDisposeProvider<List<Pokemon>> {
  /// See also [evolutionChain].
  EvolutionChainProvider(Pokemon pokemon)
    : this._internal(
        (ref) => evolutionChain(ref as EvolutionChainRef, pokemon),
        from: evolutionChainProvider,
        name: r'evolutionChainProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$evolutionChainHash,
        dependencies: EvolutionChainFamily._dependencies,
        allTransitiveDependencies:
            EvolutionChainFamily._allTransitiveDependencies,
        pokemon: pokemon,
      );

  EvolutionChainProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pokemon,
  }) : super.internal();

  final Pokemon pokemon;

  @override
  Override overrideWith(
    List<Pokemon> Function(EvolutionChainRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EvolutionChainProvider._internal(
        (ref) => create(ref as EvolutionChainRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pokemon: pokemon,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<List<Pokemon>> createElement() {
    return _EvolutionChainProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EvolutionChainProvider && other.pokemon == pokemon;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pokemon.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin EvolutionChainRef on AutoDisposeProviderRef<List<Pokemon>> {
  /// The parameter `pokemon` of this provider.
  Pokemon get pokemon;
}

class _EvolutionChainProviderElement
    extends AutoDisposeProviderElement<List<Pokemon>>
    with EvolutionChainRef {
  _EvolutionChainProviderElement(super.provider);

  @override
  Pokemon get pokemon => (origin as EvolutionChainProvider).pokemon;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
