// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statistic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Statistic _$StatisticFromJson(Map<String, dynamic> json) {
  return _Statistic.fromJson(json);
}

/// @nodoc
mixin _$Statistic {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_path')
  String get icon => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticCopyWith<Statistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticCopyWith<$Res> {
  factory $StatisticCopyWith(Statistic value, $Res Function(Statistic) then) =
      _$StatisticCopyWithImpl<$Res, Statistic>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'icon_path') String icon,
      int count});
}

/// @nodoc
class _$StatisticCopyWithImpl<$Res, $Val extends Statistic>
    implements $StatisticCopyWith<$Res> {
  _$StatisticCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? icon = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatisticCopyWith<$Res> implements $StatisticCopyWith<$Res> {
  factory _$$_StatisticCopyWith(
          _$_Statistic value, $Res Function(_$_Statistic) then) =
      __$$_StatisticCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'icon_path') String icon,
      int count});
}

/// @nodoc
class __$$_StatisticCopyWithImpl<$Res>
    extends _$StatisticCopyWithImpl<$Res, _$_Statistic>
    implements _$$_StatisticCopyWith<$Res> {
  __$$_StatisticCopyWithImpl(
      _$_Statistic _value, $Res Function(_$_Statistic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? icon = null,
    Object? count = null,
  }) {
    return _then(_$_Statistic(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Statistic implements _Statistic {
  const _$_Statistic(
      {required this.id,
      required this.name,
      @JsonKey(name: 'icon_path') required this.icon,
      required this.count});

  factory _$_Statistic.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'icon_path')
  final String icon;
  @override
  final int count;

  @override
  String toString() {
    return 'Statistic(id: $id, name: $name, icon: $icon, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Statistic &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, icon, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatisticCopyWith<_$_Statistic> get copyWith =>
      __$$_StatisticCopyWithImpl<_$_Statistic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticToJson(
      this,
    );
  }
}

abstract class _Statistic implements Statistic {
  const factory _Statistic(
      {required final int id,
      required final String name,
      @JsonKey(name: 'icon_path') required final String icon,
      required final int count}) = _$_Statistic;

  factory _Statistic.fromJson(Map<String, dynamic> json) =
      _$_Statistic.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'icon_path')
  String get icon;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_StatisticCopyWith<_$_Statistic> get copyWith =>
      throw _privateConstructorUsedError;
}
