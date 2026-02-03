// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonImpl _$$PokemonImplFromJson(Map<String, dynamic> json) =>
    _$PokemonImpl(
      id: (json['id'] as num).toInt(),
      num: json['num'] as String,
      name: json['name'] as String,
      img: json['img'] as String,
      type: (json['type'] as List<dynamic>).map((e) => e as String).toList(),
      height: json['height'] as String,
      weight: json['weight'] as String,
      candy: json['candy'] as String,
      candyCount: (json['candy_count'] as num?)?.toInt(),
      egg: json['egg'] as String,
      spawnChance: (json['spawn_chance'] as num).toDouble(),
      avgSpawns: (json['avg_spawns'] as num).toDouble(),
      spawnTime: json['spawn_time'] as String,
      multipliers: (json['multipliers'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      weaknesses: (json['weaknesses'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      prevEvolution: (json['prev_evolution'] as List<dynamic>?)
          ?.map((e) => Evolution.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextEvolution: (json['next_evolution'] as List<dynamic>?)
          ?.map((e) => Evolution.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonImplToJson(_$PokemonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'num': instance.num,
      'name': instance.name,
      'img': instance.img,
      'type': instance.type,
      'height': instance.height,
      'weight': instance.weight,
      'candy': instance.candy,
      'candy_count': instance.candyCount,
      'egg': instance.egg,
      'spawn_chance': instance.spawnChance,
      'avg_spawns': instance.avgSpawns,
      'spawn_time': instance.spawnTime,
      'multipliers': instance.multipliers,
      'weaknesses': instance.weaknesses,
      'prev_evolution': instance.prevEvolution,
      'next_evolution': instance.nextEvolution,
    };

_$PokemonResponseImpl _$$PokemonResponseImplFromJson(
  Map<String, dynamic> json,
) => _$PokemonResponseImpl(
  pokemon: (json['pokemon'] as List<dynamic>)
      .map((e) => Pokemon.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$PokemonResponseImplToJson(
  _$PokemonResponseImpl instance,
) => <String, dynamic>{'pokemon': instance.pokemon};
