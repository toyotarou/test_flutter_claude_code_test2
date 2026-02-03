import 'package:freezed_annotation/freezed_annotation.dart';
import 'evolution.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    required int id,
    required String num,
    required String name,
    required String img,
    required List<String> type,
    required String height,
    required String weight,
    required String candy,
    @JsonKey(name: 'candy_count') int? candyCount,
    required String egg,
    @JsonKey(name: 'spawn_chance') required double spawnChance,
    @JsonKey(name: 'avg_spawns') required double avgSpawns,
    @JsonKey(name: 'spawn_time') required String spawnTime,
    List<double>? multipliers,
    required List<String> weaknesses,
    @JsonKey(name: 'prev_evolution') List<Evolution>? prevEvolution,
    @JsonKey(name: 'next_evolution') List<Evolution>? nextEvolution,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@freezed
class PokemonResponse with _$PokemonResponse {
  const factory PokemonResponse({
    required List<Pokemon> pokemon,
  }) = _PokemonResponse;

  factory PokemonResponse.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseFromJson(json);
}
