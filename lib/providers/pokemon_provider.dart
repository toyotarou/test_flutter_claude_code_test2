import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/pokemon.dart';
import '../repositories/pokemon_repository.dart';

part 'pokemon_provider.g.dart';

@riverpod
PokemonRepository pokemonRepository(Ref ref) {
  final repository = PokemonRepository();
  ref.onDispose(() => repository.dispose());
  return repository;
}

@riverpod
Future<List<Pokemon>> pokemonList(Ref ref) async {
  final repository = ref.watch(pokemonRepositoryProvider);
  return repository.fetchAllPokemon();
}

@riverpod
List<Pokemon> basePokemonList(Ref ref) {
  final allPokemon = ref.watch(pokemonListProvider).valueOrNull ?? [];
  return allPokemon.where((p) => p.prevEvolution == null).toList();
}

@riverpod
List<Pokemon> evolutionChain(Ref ref, Pokemon pokemon) {
  final allPokemon = ref.watch(pokemonListProvider).valueOrNull ?? [];
  final chain = <Pokemon>[];

  // prev_evolutionを追加
  if (pokemon.prevEvolution != null) {
    for (final evo in pokemon.prevEvolution!) {
      final found = allPokemon.where((p) => p.num == evo.num).toList();
      if (found.isNotEmpty) {
        chain.add(found.first);
      }
    }
  }

  // 自分自身を追加
  chain.add(pokemon);

  // next_evolutionを追加
  if (pokemon.nextEvolution != null) {
    for (final evo in pokemon.nextEvolution!) {
      final found = allPokemon.where((p) => p.num == evo.num).toList();
      if (found.isNotEmpty) {
        chain.add(found.first);
      }
    }
  }

  return chain;
}
