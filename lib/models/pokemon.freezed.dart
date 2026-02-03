// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  int get id => throw _privateConstructorUsedError;
  String get num => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get img => throw _privateConstructorUsedError;
  List<String> get type => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;
  String get weight => throw _privateConstructorUsedError;
  String get candy => throw _privateConstructorUsedError;
  @JsonKey(name: 'candy_count')
  int? get candyCount => throw _privateConstructorUsedError;
  String get egg => throw _privateConstructorUsedError;
  @JsonKey(name: 'spawn_chance')
  double get spawnChance => throw _privateConstructorUsedError;
  @JsonKey(name: 'avg_spawns')
  double get avgSpawns => throw _privateConstructorUsedError;
  @JsonKey(name: 'spawn_time')
  String get spawnTime => throw _privateConstructorUsedError;
  List<double>? get multipliers => throw _privateConstructorUsedError;
  List<String> get weaknesses => throw _privateConstructorUsedError;
  @JsonKey(name: 'prev_evolution')
  List<Evolution>? get prevEvolution => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_evolution')
  List<Evolution>? get nextEvolution => throw _privateConstructorUsedError;

  /// Serializes this Pokemon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call({
    int id,
    String num,
    String name,
    String img,
    List<String> type,
    String height,
    String weight,
    String candy,
    @JsonKey(name: 'candy_count') int? candyCount,
    String egg,
    @JsonKey(name: 'spawn_chance') double spawnChance,
    @JsonKey(name: 'avg_spawns') double avgSpawns,
    @JsonKey(name: 'spawn_time') String spawnTime,
    List<double>? multipliers,
    List<String> weaknesses,
    @JsonKey(name: 'prev_evolution') List<Evolution>? prevEvolution,
    @JsonKey(name: 'next_evolution') List<Evolution>? nextEvolution,
  });
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? num = null,
    Object? name = null,
    Object? img = null,
    Object? type = null,
    Object? height = null,
    Object? weight = null,
    Object? candy = null,
    Object? candyCount = freezed,
    Object? egg = null,
    Object? spawnChance = null,
    Object? avgSpawns = null,
    Object? spawnTime = null,
    Object? multipliers = freezed,
    Object? weaknesses = null,
    Object? prevEvolution = freezed,
    Object? nextEvolution = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            num: null == num
                ? _value.num
                : num // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            img: null == img
                ? _value.img
                : img // ignore: cast_nullable_to_non_nullable
                      as String,
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            height: null == height
                ? _value.height
                : height // ignore: cast_nullable_to_non_nullable
                      as String,
            weight: null == weight
                ? _value.weight
                : weight // ignore: cast_nullable_to_non_nullable
                      as String,
            candy: null == candy
                ? _value.candy
                : candy // ignore: cast_nullable_to_non_nullable
                      as String,
            candyCount: freezed == candyCount
                ? _value.candyCount
                : candyCount // ignore: cast_nullable_to_non_nullable
                      as int?,
            egg: null == egg
                ? _value.egg
                : egg // ignore: cast_nullable_to_non_nullable
                      as String,
            spawnChance: null == spawnChance
                ? _value.spawnChance
                : spawnChance // ignore: cast_nullable_to_non_nullable
                      as double,
            avgSpawns: null == avgSpawns
                ? _value.avgSpawns
                : avgSpawns // ignore: cast_nullable_to_non_nullable
                      as double,
            spawnTime: null == spawnTime
                ? _value.spawnTime
                : spawnTime // ignore: cast_nullable_to_non_nullable
                      as String,
            multipliers: freezed == multipliers
                ? _value.multipliers
                : multipliers // ignore: cast_nullable_to_non_nullable
                      as List<double>?,
            weaknesses: null == weaknesses
                ? _value.weaknesses
                : weaknesses // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            prevEvolution: freezed == prevEvolution
                ? _value.prevEvolution
                : prevEvolution // ignore: cast_nullable_to_non_nullable
                      as List<Evolution>?,
            nextEvolution: freezed == nextEvolution
                ? _value.nextEvolution
                : nextEvolution // ignore: cast_nullable_to_non_nullable
                      as List<Evolution>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
    _$PokemonImpl value,
    $Res Function(_$PokemonImpl) then,
  ) = __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String num,
    String name,
    String img,
    List<String> type,
    String height,
    String weight,
    String candy,
    @JsonKey(name: 'candy_count') int? candyCount,
    String egg,
    @JsonKey(name: 'spawn_chance') double spawnChance,
    @JsonKey(name: 'avg_spawns') double avgSpawns,
    @JsonKey(name: 'spawn_time') String spawnTime,
    List<double>? multipliers,
    List<String> weaknesses,
    @JsonKey(name: 'prev_evolution') List<Evolution>? prevEvolution,
    @JsonKey(name: 'next_evolution') List<Evolution>? nextEvolution,
  });
}

/// @nodoc
class __$$PokemonImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonImpl>
    implements _$$PokemonImplCopyWith<$Res> {
  __$$PokemonImplCopyWithImpl(
    _$PokemonImpl _value,
    $Res Function(_$PokemonImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? num = null,
    Object? name = null,
    Object? img = null,
    Object? type = null,
    Object? height = null,
    Object? weight = null,
    Object? candy = null,
    Object? candyCount = freezed,
    Object? egg = null,
    Object? spawnChance = null,
    Object? avgSpawns = null,
    Object? spawnTime = null,
    Object? multipliers = freezed,
    Object? weaknesses = null,
    Object? prevEvolution = freezed,
    Object? nextEvolution = freezed,
  }) {
    return _then(
      _$PokemonImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        num: null == num
            ? _value.num
            : num // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        img: null == img
            ? _value.img
            : img // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _value._type
            : type // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        height: null == height
            ? _value.height
            : height // ignore: cast_nullable_to_non_nullable
                  as String,
        weight: null == weight
            ? _value.weight
            : weight // ignore: cast_nullable_to_non_nullable
                  as String,
        candy: null == candy
            ? _value.candy
            : candy // ignore: cast_nullable_to_non_nullable
                  as String,
        candyCount: freezed == candyCount
            ? _value.candyCount
            : candyCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        egg: null == egg
            ? _value.egg
            : egg // ignore: cast_nullable_to_non_nullable
                  as String,
        spawnChance: null == spawnChance
            ? _value.spawnChance
            : spawnChance // ignore: cast_nullable_to_non_nullable
                  as double,
        avgSpawns: null == avgSpawns
            ? _value.avgSpawns
            : avgSpawns // ignore: cast_nullable_to_non_nullable
                  as double,
        spawnTime: null == spawnTime
            ? _value.spawnTime
            : spawnTime // ignore: cast_nullable_to_non_nullable
                  as String,
        multipliers: freezed == multipliers
            ? _value._multipliers
            : multipliers // ignore: cast_nullable_to_non_nullable
                  as List<double>?,
        weaknesses: null == weaknesses
            ? _value._weaknesses
            : weaknesses // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        prevEvolution: freezed == prevEvolution
            ? _value._prevEvolution
            : prevEvolution // ignore: cast_nullable_to_non_nullable
                  as List<Evolution>?,
        nextEvolution: freezed == nextEvolution
            ? _value._nextEvolution
            : nextEvolution // ignore: cast_nullable_to_non_nullable
                  as List<Evolution>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonImpl implements _Pokemon {
  const _$PokemonImpl({
    required this.id,
    required this.num,
    required this.name,
    required this.img,
    required final List<String> type,
    required this.height,
    required this.weight,
    required this.candy,
    @JsonKey(name: 'candy_count') this.candyCount,
    required this.egg,
    @JsonKey(name: 'spawn_chance') required this.spawnChance,
    @JsonKey(name: 'avg_spawns') required this.avgSpawns,
    @JsonKey(name: 'spawn_time') required this.spawnTime,
    final List<double>? multipliers,
    required final List<String> weaknesses,
    @JsonKey(name: 'prev_evolution') final List<Evolution>? prevEvolution,
    @JsonKey(name: 'next_evolution') final List<Evolution>? nextEvolution,
  }) : _type = type,
       _multipliers = multipliers,
       _weaknesses = weaknesses,
       _prevEvolution = prevEvolution,
       _nextEvolution = nextEvolution;

  factory _$PokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImplFromJson(json);

  @override
  final int id;
  @override
  final String num;
  @override
  final String name;
  @override
  final String img;
  final List<String> _type;
  @override
  List<String> get type {
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_type);
  }

  @override
  final String height;
  @override
  final String weight;
  @override
  final String candy;
  @override
  @JsonKey(name: 'candy_count')
  final int? candyCount;
  @override
  final String egg;
  @override
  @JsonKey(name: 'spawn_chance')
  final double spawnChance;
  @override
  @JsonKey(name: 'avg_spawns')
  final double avgSpawns;
  @override
  @JsonKey(name: 'spawn_time')
  final String spawnTime;
  final List<double>? _multipliers;
  @override
  List<double>? get multipliers {
    final value = _multipliers;
    if (value == null) return null;
    if (_multipliers is EqualUnmodifiableListView) return _multipliers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String> _weaknesses;
  @override
  List<String> get weaknesses {
    if (_weaknesses is EqualUnmodifiableListView) return _weaknesses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weaknesses);
  }

  final List<Evolution>? _prevEvolution;
  @override
  @JsonKey(name: 'prev_evolution')
  List<Evolution>? get prevEvolution {
    final value = _prevEvolution;
    if (value == null) return null;
    if (_prevEvolution is EqualUnmodifiableListView) return _prevEvolution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Evolution>? _nextEvolution;
  @override
  @JsonKey(name: 'next_evolution')
  List<Evolution>? get nextEvolution {
    final value = _nextEvolution;
    if (value == null) return null;
    if (_nextEvolution is EqualUnmodifiableListView) return _nextEvolution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Pokemon(id: $id, num: $num, name: $name, img: $img, type: $type, height: $height, weight: $weight, candy: $candy, candyCount: $candyCount, egg: $egg, spawnChance: $spawnChance, avgSpawns: $avgSpawns, spawnTime: $spawnTime, multipliers: $multipliers, weaknesses: $weaknesses, prevEvolution: $prevEvolution, nextEvolution: $nextEvolution)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.num, num) || other.num == num) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.img, img) || other.img == img) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.candy, candy) || other.candy == candy) &&
            (identical(other.candyCount, candyCount) ||
                other.candyCount == candyCount) &&
            (identical(other.egg, egg) || other.egg == egg) &&
            (identical(other.spawnChance, spawnChance) ||
                other.spawnChance == spawnChance) &&
            (identical(other.avgSpawns, avgSpawns) ||
                other.avgSpawns == avgSpawns) &&
            (identical(other.spawnTime, spawnTime) ||
                other.spawnTime == spawnTime) &&
            const DeepCollectionEquality().equals(
              other._multipliers,
              _multipliers,
            ) &&
            const DeepCollectionEquality().equals(
              other._weaknesses,
              _weaknesses,
            ) &&
            const DeepCollectionEquality().equals(
              other._prevEvolution,
              _prevEvolution,
            ) &&
            const DeepCollectionEquality().equals(
              other._nextEvolution,
              _nextEvolution,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    num,
    name,
    img,
    const DeepCollectionEquality().hash(_type),
    height,
    weight,
    candy,
    candyCount,
    egg,
    spawnChance,
    avgSpawns,
    spawnTime,
    const DeepCollectionEquality().hash(_multipliers),
    const DeepCollectionEquality().hash(_weaknesses),
    const DeepCollectionEquality().hash(_prevEvolution),
    const DeepCollectionEquality().hash(_nextEvolution),
  );

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      __$$PokemonImplCopyWithImpl<_$PokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImplToJson(this);
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon({
    required final int id,
    required final String num,
    required final String name,
    required final String img,
    required final List<String> type,
    required final String height,
    required final String weight,
    required final String candy,
    @JsonKey(name: 'candy_count') final int? candyCount,
    required final String egg,
    @JsonKey(name: 'spawn_chance') required final double spawnChance,
    @JsonKey(name: 'avg_spawns') required final double avgSpawns,
    @JsonKey(name: 'spawn_time') required final String spawnTime,
    final List<double>? multipliers,
    required final List<String> weaknesses,
    @JsonKey(name: 'prev_evolution') final List<Evolution>? prevEvolution,
    @JsonKey(name: 'next_evolution') final List<Evolution>? nextEvolution,
  }) = _$PokemonImpl;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$PokemonImpl.fromJson;

  @override
  int get id;
  @override
  String get num;
  @override
  String get name;
  @override
  String get img;
  @override
  List<String> get type;
  @override
  String get height;
  @override
  String get weight;
  @override
  String get candy;
  @override
  @JsonKey(name: 'candy_count')
  int? get candyCount;
  @override
  String get egg;
  @override
  @JsonKey(name: 'spawn_chance')
  double get spawnChance;
  @override
  @JsonKey(name: 'avg_spawns')
  double get avgSpawns;
  @override
  @JsonKey(name: 'spawn_time')
  String get spawnTime;
  @override
  List<double>? get multipliers;
  @override
  List<String> get weaknesses;
  @override
  @JsonKey(name: 'prev_evolution')
  List<Evolution>? get prevEvolution;
  @override
  @JsonKey(name: 'next_evolution')
  List<Evolution>? get nextEvolution;

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonResponse _$PokemonResponseFromJson(Map<String, dynamic> json) {
  return _PokemonResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonResponse {
  List<Pokemon> get pokemon => throw _privateConstructorUsedError;

  /// Serializes this PokemonResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonResponseCopyWith<PokemonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonResponseCopyWith<$Res> {
  factory $PokemonResponseCopyWith(
    PokemonResponse value,
    $Res Function(PokemonResponse) then,
  ) = _$PokemonResponseCopyWithImpl<$Res, PokemonResponse>;
  @useResult
  $Res call({List<Pokemon> pokemon});
}

/// @nodoc
class _$PokemonResponseCopyWithImpl<$Res, $Val extends PokemonResponse>
    implements $PokemonResponseCopyWith<$Res> {
  _$PokemonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pokemon = null}) {
    return _then(
      _value.copyWith(
            pokemon: null == pokemon
                ? _value.pokemon
                : pokemon // ignore: cast_nullable_to_non_nullable
                      as List<Pokemon>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PokemonResponseImplCopyWith<$Res>
    implements $PokemonResponseCopyWith<$Res> {
  factory _$$PokemonResponseImplCopyWith(
    _$PokemonResponseImpl value,
    $Res Function(_$PokemonResponseImpl) then,
  ) = __$$PokemonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Pokemon> pokemon});
}

/// @nodoc
class __$$PokemonResponseImplCopyWithImpl<$Res>
    extends _$PokemonResponseCopyWithImpl<$Res, _$PokemonResponseImpl>
    implements _$$PokemonResponseImplCopyWith<$Res> {
  __$$PokemonResponseImplCopyWithImpl(
    _$PokemonResponseImpl _value,
    $Res Function(_$PokemonResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pokemon = null}) {
    return _then(
      _$PokemonResponseImpl(
        pokemon: null == pokemon
            ? _value._pokemon
            : pokemon // ignore: cast_nullable_to_non_nullable
                  as List<Pokemon>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonResponseImpl implements _PokemonResponse {
  const _$PokemonResponseImpl({required final List<Pokemon> pokemon})
    : _pokemon = pokemon;

  factory _$PokemonResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonResponseImplFromJson(json);

  final List<Pokemon> _pokemon;
  @override
  List<Pokemon> get pokemon {
    if (_pokemon is EqualUnmodifiableListView) return _pokemon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemon);
  }

  @override
  String toString() {
    return 'PokemonResponse(pokemon: $pokemon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonResponseImpl &&
            const DeepCollectionEquality().equals(other._pokemon, _pokemon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pokemon));

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonResponseImplCopyWith<_$PokemonResponseImpl> get copyWith =>
      __$$PokemonResponseImplCopyWithImpl<_$PokemonResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonResponseImplToJson(this);
  }
}

abstract class _PokemonResponse implements PokemonResponse {
  const factory _PokemonResponse({required final List<Pokemon> pokemon}) =
      _$PokemonResponseImpl;

  factory _PokemonResponse.fromJson(Map<String, dynamic> json) =
      _$PokemonResponseImpl.fromJson;

  @override
  List<Pokemon> get pokemon;

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonResponseImplCopyWith<_$PokemonResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
