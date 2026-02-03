// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evolution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Evolution _$EvolutionFromJson(Map<String, dynamic> json) {
  return _Evolution.fromJson(json);
}

/// @nodoc
mixin _$Evolution {
  String get num => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Evolution to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Evolution
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EvolutionCopyWith<Evolution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvolutionCopyWith<$Res> {
  factory $EvolutionCopyWith(Evolution value, $Res Function(Evolution) then) =
      _$EvolutionCopyWithImpl<$Res, Evolution>;
  @useResult
  $Res call({String num, String name});
}

/// @nodoc
class _$EvolutionCopyWithImpl<$Res, $Val extends Evolution>
    implements $EvolutionCopyWith<$Res> {
  _$EvolutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Evolution
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? num = null, Object? name = null}) {
    return _then(
      _value.copyWith(
            num: null == num
                ? _value.num
                : num // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EvolutionImplCopyWith<$Res>
    implements $EvolutionCopyWith<$Res> {
  factory _$$EvolutionImplCopyWith(
    _$EvolutionImpl value,
    $Res Function(_$EvolutionImpl) then,
  ) = __$$EvolutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String num, String name});
}

/// @nodoc
class __$$EvolutionImplCopyWithImpl<$Res>
    extends _$EvolutionCopyWithImpl<$Res, _$EvolutionImpl>
    implements _$$EvolutionImplCopyWith<$Res> {
  __$$EvolutionImplCopyWithImpl(
    _$EvolutionImpl _value,
    $Res Function(_$EvolutionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Evolution
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? num = null, Object? name = null}) {
    return _then(
      _$EvolutionImpl(
        num: null == num
            ? _value.num
            : num // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$EvolutionImpl implements _Evolution {
  const _$EvolutionImpl({required this.num, required this.name});

  factory _$EvolutionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvolutionImplFromJson(json);

  @override
  final String num;
  @override
  final String name;

  @override
  String toString() {
    return 'Evolution(num: $num, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvolutionImpl &&
            (identical(other.num, num) || other.num == num) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, num, name);

  /// Create a copy of Evolution
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvolutionImplCopyWith<_$EvolutionImpl> get copyWith =>
      __$$EvolutionImplCopyWithImpl<_$EvolutionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvolutionImplToJson(this);
  }
}

abstract class _Evolution implements Evolution {
  const factory _Evolution({
    required final String num,
    required final String name,
  }) = _$EvolutionImpl;

  factory _Evolution.fromJson(Map<String, dynamic> json) =
      _$EvolutionImpl.fromJson;

  @override
  String get num;
  @override
  String get name;

  /// Create a copy of Evolution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvolutionImplCopyWith<_$EvolutionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
