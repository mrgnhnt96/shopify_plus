// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_option.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanOption _$SellingPlanOptionFromJson(Map<String, dynamic> json) {
  return _SellingPlanOption.fromJson(json);
}

/// @nodoc
class _$SellingPlanOptionTearOff {
  const _$SellingPlanOptionTearOff();

  _SellingPlanOption call({String? name, String? value}) {
    return _SellingPlanOption(
      name: name,
      value: value,
    );
  }

  SellingPlanOption fromJson(Map<String, Object> json) {
    return SellingPlanOption.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanOption = _$SellingPlanOptionTearOff();

/// @nodoc
mixin _$SellingPlanOption {
  /// The name of the option (ie "Delivery every").
  String? get name => throw _privateConstructorUsedError;

  /// The value of the option (ie "Month").
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanOptionCopyWith<SellingPlanOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanOptionCopyWith<$Res> {
  factory $SellingPlanOptionCopyWith(
          SellingPlanOption value, $Res Function(SellingPlanOption) then) =
      _$SellingPlanOptionCopyWithImpl<$Res>;
  $Res call({String? name, String? value});
}

/// @nodoc
class _$SellingPlanOptionCopyWithImpl<$Res>
    implements $SellingPlanOptionCopyWith<$Res> {
  _$SellingPlanOptionCopyWithImpl(this._value, this._then);

  final SellingPlanOption _value;
  // ignore: unused_field
  final $Res Function(SellingPlanOption) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SellingPlanOptionCopyWith<$Res>
    implements $SellingPlanOptionCopyWith<$Res> {
  factory _$SellingPlanOptionCopyWith(
          _SellingPlanOption value, $Res Function(_SellingPlanOption) then) =
      __$SellingPlanOptionCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? value});
}

/// @nodoc
class __$SellingPlanOptionCopyWithImpl<$Res>
    extends _$SellingPlanOptionCopyWithImpl<$Res>
    implements _$SellingPlanOptionCopyWith<$Res> {
  __$SellingPlanOptionCopyWithImpl(
      _SellingPlanOption _value, $Res Function(_SellingPlanOption) _then)
      : super(_value, (v) => _then(v as _SellingPlanOption));

  @override
  _SellingPlanOption get _value => super._value as _SellingPlanOption;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_SellingPlanOption(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanOption extends _SellingPlanOption {
  const _$_SellingPlanOption({this.name, this.value}) : super._();

  factory _$_SellingPlanOption.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanOptionFromJson(json);

  @override

  /// The name of the option (ie "Delivery every").
  final String? name;
  @override

  /// The value of the option (ie "Month").
  final String? value;

  @override
  String toString() {
    return 'SellingPlanOption(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SellingPlanOption &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SellingPlanOptionCopyWith<_SellingPlanOption> get copyWith =>
      __$SellingPlanOptionCopyWithImpl<_SellingPlanOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanOptionToJson(this);
  }
}

abstract class _SellingPlanOption extends SellingPlanOption {
  const factory _SellingPlanOption({String? name, String? value}) =
      _$_SellingPlanOption;
  const _SellingPlanOption._() : super._();

  factory _SellingPlanOption.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanOption.fromJson;

  @override

  /// The name of the option (ie "Delivery every").
  String? get name => throw _privateConstructorUsedError;
  @override

  /// The value of the option (ie "Month").
  String? get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanOptionCopyWith<_SellingPlanOption> get copyWith =>
      throw _privateConstructorUsedError;
}
